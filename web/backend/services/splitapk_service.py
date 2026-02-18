"""
Split APK Classification Service.

This is the CRITICAL component that differentiates M-ILEA from MobSF.
It detects and classifies APK files as base or split APKs, validates the set,
and prepares the APK manifest for analysis.

Classification logic:
1. Parse AndroidManifest.xml from each uploaded APK
2. Check for android:split attribute presence
3. Classify based on split name pattern (config.*, feature.*)
4. Validate that exactly one base APK exists
5. Group splits by type (ABI, density, language, feature)
"""

import logging
import re
import zipfile
import hashlib
from pathlib import Path
from typing import List, Dict, Tuple, Optional
import xml.etree.ElementTree as ET

from ..models.session import (
    APKFile, APKManifest, APKType, InputFormat
)

logger = logging.getLogger(__name__)


# ═══════════════════════════════════════════════════════════════════════════
# CONSTANTS
# ═══════════════════════════════════════════════════════════════════════════

# Split name patterns for classification
SPLIT_PATTERNS = {
    APKType.SPLIT_ABI: re.compile(r'^config\.(arm64_v8a|armeabi_v7a|armeabi|x86_64|x86)$'),
    APKType.SPLIT_DENSITY: re.compile(r'^config\.(ldpi|mdpi|hdpi|xhdpi|xxhdpi|xxxhdpi|tvdpi)$'),
    APKType.SPLIT_LANGUAGE: re.compile(r'^config\.([a-z]{2}(_[A-Z]{2})?)$'),  # en, en_US, etc.
    APKType.SPLIT_FEATURE: re.compile(r'^feature\.'),
}

# Known ABI values
ABI_VALUES = {'arm64_v8a', 'armeabi_v7a', 'armeabi', 'x86_64', 'x86', 'mips', 'mips64'}

# Known density values
DENSITY_VALUES = {'ldpi', 'mdpi', 'hdpi', 'xhdpi', 'xxhdpi', 'xxxhdpi', 'tvdpi', 'nodpi', 'anydpi'}


# ═══════════════════════════════════════════════════════════════════════════
# APK CLASSIFICATION ENGINE
# ═══════════════════════════════════════════════════════════════════════════

class SplitAPKClassifier:
    """
    Core classification engine for Split APK detection and validation.
    """
    
    def __init__(self, workspace_root: Path):
        """
        Initialize classifier with workspace root.
        
        Args:
            workspace_root: Session workspace directory
        """
        self.workspace_root = workspace_root
        self.uploads_dir = workspace_root / "uploads"
        self.uploads_dir.mkdir(parents=True, exist_ok=True)
    
    # ───────────────────────────────────────────────────────────────────────
    # MANIFEST PARSING
    # ───────────────────────────────────────────────────────────────────────
    
    def extract_manifest(self, apk_path: Path) -> Optional[ET.Element]:
        """
        Extract and parse AndroidManifest.xml from APK.
        
        Args:
            apk_path: Path to APK file
            
        Returns:
            Parsed XML root element, or None if extraction failed
        """
        try:
            with zipfile.ZipFile(apk_path, 'r') as zf:
                # AndroidManifest.xml is always at root of APK
                if 'AndroidManifest.xml' not in zf.namelist():
                    logger.error(f"No AndroidManifest.xml found in {apk_path.name}")
                    return None
                
                # Extract binary XML (needs to be decoded by apktool first)
                # For now, we'll use apktool as a dependency
                # TODO: Use direct binary XML parser for performance
                manifest_data = zf.read('AndroidManifest.xml')
                
                # This is binary XML, we need apktool to decode it
                # For simplicity in this implementation, we'll shell out to apktool
                return self._decode_manifest_with_apktool(apk_path)
        
        except zipfile.BadZipFile:
            logger.error(f"Invalid ZIP file: {apk_path.name}")
            return None
        except Exception as e:
            logger.error(f"Error extracting manifest from {apk_path.name}: {e}")
            return None
    
    def _decode_manifest_with_apktool(self, apk_path: Path) -> Optional[ET.Element]:
        """
        Use apktool to decode binary AndroidManifest.xml to readable XML.
        
        This is a lightweight operation - apktool only decodes the manifest,
        not the entire APK.
        
        Args:
            apk_path: Path to APK file
            
        Returns:
            Parsed XML root element
        """
        import subprocess
        import tempfile
        
        try:
            with tempfile.TemporaryDirectory() as tmpdir:
                tmpdir_path = Path(tmpdir)
                
                # apktool d --only-main-classes -f -o <output> <apk>
                # We only need the manifest, so use minimal decoding
                cmd = [
                    'apktool', 'd',
                    '--force',
                    '--no-src',      # Don't decompile smali
                    '--no-res',      # Don't decode resources
                    '-o', str(tmpdir_path),
                    str(apk_path)
                ]
                
                result = subprocess.run(
                    cmd,
                    capture_output=True,
                    text=True,
                    timeout=30
                )
                
                if result.returncode != 0:
                    logger.error(f"apktool failed for {apk_path.name}: {result.stderr}")
                    return None
                
                # Parse decoded manifest
                manifest_path = tmpdir_path / 'AndroidManifest.xml'
                if not manifest_path.exists():
                    logger.error(f"Decoded manifest not found for {apk_path.name}")
                    return None
                
                tree = ET.parse(manifest_path)
                return tree.getroot()
        
        except subprocess.TimeoutExpired:
            logger.error(f"apktool timeout for {apk_path.name}")
            return None
        except Exception as e:
            logger.error(f"Error decoding manifest with apktool: {e}")
            return None
    
    def parse_manifest_attributes(self, manifest_root: ET.Element) -> Dict[str, any]:
        """
        Extract key attributes from parsed AndroidManifest.xml.
        
        Args:
            manifest_root: Parsed XML root element
            
        Returns:
            Dictionary of manifest attributes
        """
        # XML namespaces
        ns = {'android': 'http://schemas.android.com/apk/res/android'}
        
        attrs = {}
        
        # Package name
        attrs['package'] = manifest_root.get('package')
        
        # Split name (if present)
        attrs['split'] = manifest_root.get('{http://schemas.android.com/apk/res/android}split')
        # Also try without namespace (in case apktool normalized it)
        if not attrs['split']:
            attrs['split'] = manifest_root.get('split')
        
        # Version code and name
        attrs['versionCode'] = manifest_root.get(
            '{http://schemas.android.com/apk/res/android}versionCode'
        )
        attrs['versionName'] = manifest_root.get(
            '{http://schemas.android.com/apk/res/android}versionName'
        )
        
        # SDK versions
        uses_sdk = manifest_root.find('.//uses-sdk', ns)
        if uses_sdk is not None:
            attrs['minSdkVersion'] = uses_sdk.get(
                '{http://schemas.android.com/apk/res/android}minSdkVersion'
            )
            attrs['targetSdkVersion'] = uses_sdk.get(
                '{http://schemas.android.com/apk/res/android}targetSdkVersion'
            )
        
        return attrs
    
    # ───────────────────────────────────────────────────────────────────────
    # APK TYPE CLASSIFICATION
    # ───────────────────────────────────────────────────────────────────────
    
    def classify_apk_type(self, split_name: Optional[str]) -> APKType:
        """
        Classify APK type based on android:split attribute value.
        
        Args:
            split_name: Value of android:split attribute (None for base APK)
            
        Returns:
            APKType enum value
        """
        if not split_name:
            return APKType.BASE
        
        # Match against known patterns
        for apk_type, pattern in SPLIT_PATTERNS.items():
            if pattern.match(split_name):
                return apk_type
        
        # If no pattern matched but split attribute exists, it's unknown
        logger.warning(f"Unknown split type: {split_name}")
        return APKType.UNKNOWN
    
    def compute_file_hash(self, file_path: Path) -> str:
        """Compute SHA256 hash of file."""
        sha256 = hashlib.sha256()
        with open(file_path, 'rb') as f:
            for chunk in iter(lambda: f.read(8192), b''):
                sha256.update(chunk)
        return sha256.hexdigest()
    
    def classify_single_apk(self, apk_path: Path) -> Optional[APKFile]:
        """
        Classify a single APK file.
        
        Args:
            apk_path: Path to APK file
            
        Returns:
            APKFile model with classification results, or None if failed
        """
        logger.info(f"Classifying APK: {apk_path.name}")
        
        # Extract and parse manifest
        manifest_root = self.extract_manifest(apk_path)
        if manifest_root is None:
            logger.error(f"Failed to extract manifest from {apk_path.name}")
            return None
        
        # Parse manifest attributes
        attrs = self.parse_manifest_attributes(manifest_root)
        
        # Classify APK type
        split_name = attrs.get('split')
        apk_type = self.classify_apk_type(split_name)
        is_base = (apk_type == APKType.BASE)
        
        # Build APKFile model
        apk_file = APKFile(
            filename=apk_path.name,
            filepath=apk_path,
            size_bytes=apk_path.stat().st_size,
            apk_type=apk_type,
            package_name=attrs.get('package'),
            version_code=int(attrs['versionCode']) if attrs.get('versionCode') else None,
            version_name=attrs.get('versionName'),
            split_name=split_name,
            is_base=is_base,
            sha256=self.compute_file_hash(apk_path)
        )
        
        logger.info(
            f"Classified {apk_path.name}: type={apk_type.value}, "
            f"is_base={is_base}, package={attrs.get('package')}"
        )
        
        return apk_file
    
    # ───────────────────────────────────────────────────────────────────────
    # MANIFEST VALIDATION
    # ───────────────────────────────────────────────────────────────────────
    
    def validate_apk_set(self, apk_files: List[APKFile]) -> Tuple[bool, List[str], List[str]]:
        """
        Validate a set of classified APK files.
        
        Validation rules:
        1. Exactly one base APK must be present
        2. All APKs must have the same package name
        3. All APKs should have the same version code (warning if not)
        4. No duplicate split names
        
        Args:
            apk_files: List of classified APK files
            
        Returns:
            Tuple of (is_valid, errors, warnings)
        """
        errors = []
        warnings = []
        
        if not apk_files:
            errors.append("No APK files provided")
            return False, errors, warnings
        
        # Check for exactly one base APK
        base_apks = [apk for apk in apk_files if apk.is_base]
        if len(base_apks) == 0:
            errors.append("No base APK found. Upload must include a base APK without android:split attribute.")
        elif len(base_apks) > 1:
            errors.append(
                f"Multiple base APKs detected: {', '.join(apk.filename for apk in base_apks)}. "
                "Only one base APK is allowed."
            )
        
        # Check package name consistency
        package_names = set(apk.package_name for apk in apk_files if apk.package_name)
        if len(package_names) > 1:
            errors.append(
                f"Inconsistent package names across APKs: {', '.join(package_names)}. "
                "All APKs must belong to the same application."
            )
        
        # Check version code consistency (warning only)
        version_codes = set(apk.version_code for apk in apk_files if apk.version_code)
        if len(version_codes) > 1:
            warnings.append(
                f"Inconsistent version codes: {', '.join(str(v) for v in version_codes)}. "
                "This may indicate APKs from different app versions."
            )
        
        # Check for duplicate split names
        split_names = [apk.split_name for apk in apk_files if apk.split_name]
        if len(split_names) != len(set(split_names)):
            duplicates = [name for name in split_names if split_names.count(name) > 1]
            errors.append(f"Duplicate split APKs detected: {', '.join(set(duplicates))}")
        
        is_valid = len(errors) == 0
        return is_valid, errors, warnings
    
    # ───────────────────────────────────────────────────────────────────────
    # HIGH-LEVEL API
    # ───────────────────────────────────────────────────────────────────────
    
    def classify_apk_set(self, apk_paths: List[Path]) -> APKManifest:
        """
        Classify and validate a complete set of APK files.
        
        This is the main entry point for APK classification.
        
        Args:
            apk_paths: List of paths to APK files in uploads directory
            
        Returns:
            APKManifest with classification results and validation status
        """
        logger.info(f"Classifying {len(apk_paths)} APK file(s)")
        
        # Classify each APK
        apk_files = []
        for apk_path in apk_paths:
            apk_file = self.classify_single_apk(apk_path)
            if apk_file:
                apk_files.append(apk_file)
            else:
                logger.warning(f"Skipping failed classification: {apk_path.name}")
        
        if not apk_files:
            return APKManifest(
                input_format=InputFormat.MULTI_APK,
                is_valid=False,
                validation_errors=["Failed to classify any APK files"]
            )
        
        # Validate the set
        is_valid, errors, warnings = self.validate_apk_set(apk_files)
        
        # Separate base and splits
        base_apk = next((apk for apk in apk_files if apk.is_base), None)
        split_apks = [apk for apk in apk_files if not apk.is_base]
        
        # Determine input format
        if len(apk_files) == 1:
            input_format = InputFormat.SINGLE_APK
        else:
            input_format = InputFormat.MULTI_APK
        
        # Build manifest
        manifest = APKManifest(
            input_format=input_format,
            base_apk=base_apk,
            split_apks=split_apks,
            is_valid=is_valid,
            validation_errors=errors,
            validation_warnings=warnings
        )
        
        # Populate application metadata from base APK
        if base_apk:
            manifest.package_name = base_apk.package_name
            manifest.version_code = base_apk.version_code
            manifest.version_name = base_apk.version_name
            # SDK versions would be extracted from parsed manifest (not shown here for brevity)
        
        logger.info(
            f"Classification complete: {manifest.summary()} | "
            f"Valid: {is_valid} | Errors: {len(errors)} | Warnings: {len(warnings)}"
        )
        
        return manifest
    
    # ───────────────────────────────────────────────────────────────────────
    # BUNDLE FORMAT HANDLERS (APKS, XAPK)
    # ───────────────────────────────────────────────────────────────────────
    
    def extract_apks_bundle(self, bundle_path: Path) -> List[Path]:
        """
        Extract APK files from APKS bundle (bundletool output).
        
        Args:
            bundle_path: Path to .apks file
            
        Returns:
            List of extracted APK file paths
        """
        logger.info(f"Extracting APKS bundle: {bundle_path.name}")
        
        extracted = []
        try:
            with zipfile.ZipFile(bundle_path, 'r') as zf:
                # APKS contains multiple .apk files
                apk_members = [m for m in zf.namelist() if m.endswith('.apk')]
                
                for member in apk_members:
                    # Extract to uploads directory
                    extract_path = self.uploads_dir / Path(member).name
                    with open(extract_path, 'wb') as f:
                        f.write(zf.read(member))
                    extracted.append(extract_path)
                    logger.info(f"Extracted: {extract_path.name}")
        
        except zipfile.BadZipFile:
            logger.error(f"Invalid APKS bundle: {bundle_path.name}")
        except Exception as e:
            logger.error(f"Error extracting APKS bundle: {e}")
        
        return extracted
    
    def extract_xapk(self, xapk_path: Path) -> List[Path]:
        """
        Extract APK files from XAPK bundle (APKPure format).
        
        Args:
            xapk_path: Path to .xapk file
            
        Returns:
            List of extracted APK file paths
        """
        logger.info(f"Extracting XAPK: {xapk_path.name}")
        
        extracted = []
        try:
            with zipfile.ZipFile(xapk_path, 'r') as zf:
                # XAPK contains manifest.json + multiple .apk files
                if 'manifest.json' not in zf.namelist():
                    logger.warning(f"No manifest.json in XAPK: {xapk_path.name}")
                
                apk_members = [m for m in zf.namelist() if m.endswith('.apk')]
                
                for member in apk_members:
                    extract_path = self.uploads_dir / Path(member).name
                    with open(extract_path, 'wb') as f:
                        f.write(zf.read(member))
                    extracted.append(extract_path)
                    logger.info(f"Extracted: {extract_path.name}")
        
        except zipfile.BadZipFile:
            logger.error(f"Invalid XAPK file: {xapk_path.name}")
        except Exception as e:
            logger.error(f"Error extracting XAPK: {e}")
        
        return extracted
