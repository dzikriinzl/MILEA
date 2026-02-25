"""
Manifest Validator Service

Extracts package_name, version_code, version_name from each APK
using aapt (fast) → apktool (fallback) → aapt2 (last resort).

Used at the VALIDATE step (before analysis) to confirm all splits
belong to the same application as the base APK.
"""

import re
import subprocess
import tempfile
import logging
from dataclasses import dataclass
from pathlib import Path
from typing import Optional, List

logger = logging.getLogger(__name__)


@dataclass
class APKManifestInfo:
    """Manifest metadata extracted from a single APK file."""
    filename: str
    package_name: Optional[str]
    version_code: Optional[int]
    version_name: Optional[str]
    label: Optional[str]
    is_base: bool
    error: Optional[str] = None


@dataclass
class ValidationResult:
    """Cross-APK manifest validation result."""
    valid: bool
    base_package: Optional[str]
    base_version_code: Optional[int]
    base_version_name: Optional[str]
    apk_infos: List[APKManifestInfo]
    mismatches: List[str]
    errors: List[str]


# ──────────────────────────────────────────────────────────────────────────
# EXTRACTION HELPERS
# ──────────────────────────────────────────────────────────────────────────

def _run(cmd: List[str], timeout: int = 30) -> subprocess.CompletedProcess:
    return subprocess.run(
        cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE,
        timeout=timeout
    )


def _extract_via_aapt(apk_path: Path) -> Optional[APKManifestInfo]:
    """Fast path: aapt dump badging (Android SDK build-tools)."""
    for binary in ("aapt", "aapt2"):
        try:
            result = _run([binary, "dump", "badging", str(apk_path)])
            if result.returncode != 0:
                continue
            output = result.stdout.decode("utf-8", errors="replace")
            pkg      = re.search(r"package: name='([^']+)'", output)
            ver_code = re.search(r"versionCode='(\d+)'", output)
            ver_name = re.search(r"versionName='([^']+)'", output)
            label    = re.search(r"application-label:'([^']*)'", output)
            return APKManifestInfo(
                filename=apk_path.name,
                package_name=pkg.group(1) if pkg else None,
                version_code=int(ver_code.group(1)) if ver_code else None,
                version_name=ver_name.group(1) if ver_name else None,
                label=label.group(1) if label else None,
                is_base=(apk_path.name == "base.apk"),
            )
        except Exception:
            continue
    return None


def _extract_via_apktool(apk_path: Path) -> Optional[APKManifestInfo]:
    """Fallback: apktool decode (no-src, no-res) + parse manifest."""
    try:
        with tempfile.TemporaryDirectory() as tmp:
            out_dir = Path(tmp) / "decoded"
            result = _run([
                "apktool", "d", "--no-src", "--no-res",
                "-f", "-o", str(out_dir), str(apk_path)
            ], timeout=60)
            if result.returncode != 0:
                return None
            manifest_path = out_dir / "AndroidManifest.xml"
            if not manifest_path.exists():
                return None
            content = manifest_path.read_text(encoding="utf-8", errors="replace")
            pkg      = re.search(r'package="([^"]+)"', content)
            ver_code = re.search(r'android:versionCode="(\d+)"', content)
            ver_name = re.search(r'android:versionName="([^"]+)"', content)
            label    = re.search(r'android:label="([^"]+)"', content)
            return APKManifestInfo(
                filename=apk_path.name,
                package_name=pkg.group(1) if pkg else None,
                version_code=int(ver_code.group(1)) if ver_code else None,
                version_name=ver_name.group(1) if ver_name else None,
                label=label.group(1) if label else None,
                is_base=(apk_path.name == "base.apk"),
            )
    except Exception as e:
        logger.warning(f"[manifest_validator] apktool failed for {apk_path.name}: {e}")
        return None


def extract_manifest_info(apk_path: Path) -> APKManifestInfo:
    """Extract manifest info using the best available tool."""
    info = _extract_via_aapt(apk_path)
    if info:
        return info
    info = _extract_via_apktool(apk_path)
    if info:
        return info
    return APKManifestInfo(
        filename=apk_path.name,
        package_name=None, version_code=None, version_name=None, label=None,
        is_base=(apk_path.name == "base.apk"),
        error="Could not extract manifest (aapt and apktool unavailable or failed)",
    )


# ──────────────────────────────────────────────────────────────────────────
# CROSS-APK VALIDATOR
# ──────────────────────────────────────────────────────────────────────────

def validate_apk_set(apk_paths: List[Path]) -> ValidationResult:
    """
    Extract manifest info from all APKs and verify they all belong
    to the same package + version as the base APK.

    Rules
    -----
    * Single APK upload → always valid (treated as the base).
    * Multi-APK upload → requires one APK whose filename is ``base.apk``
      (standard split-APK naming).
    * Every non-base APK must have the SAME package name as the base.
    * If a split's manifest cannot be extracted at all its package cannot
      be verified → treated as a mismatch (fail-safe).
    * Version-code mismatches are also flagged.
    """
    infos = [extract_manifest_info(p) for p in apk_paths]

    # ── Single APK: valid by definition ──────────────────────────────────
    if len(infos) == 1:
        only = infos[0]
        only.is_base = True
        return ValidationResult(
            valid=True,
            base_package=only.package_name,
            base_version_code=only.version_code,
            base_version_name=only.version_name,
            apk_infos=infos,
            mismatches=[],
            errors=[only.error] if only.error else [],
        )

    # ── Multi-APK: need a base.apk ────────────────────────────────────────
    base_info = next((i for i in infos if i.is_base), None)
    if not base_info:
        # Heuristic fallback: pick the APK successfully identified as base
        # by the classifier (largest file, or only one whose manifest has a label).
        # If still none, fail.
        base_info = next((i for i in infos if i.label), None)
        if base_info:
            base_info.is_base = True
        else:
            return ValidationResult(
                valid=False,
                base_package=None, base_version_code=None, base_version_name=None,
                apk_infos=infos,
                mismatches=[],
                errors=[
                    "No base.apk found. For split-APK bundles the base file "
                    "must be named 'base.apk'."
                ],
            )

    mismatches: List[str] = []
    errors: List[str] = []

    if base_info.error:
        errors.append(f"base ({base_info.filename}): {base_info.error}")

    for info in infos:
        if info.is_base:
            continue

        if info.error:
            # Extraction failed — if we know the base package we cannot
            # verify this split.  Treat as a mismatch (fail-safe).
            errors.append(f"{info.filename}: {info.error}")
            if base_info.package_name:
                mismatches.append(
                    f"{info.filename}: manifest extraction failed — cannot verify "
                    f"package against base '{base_info.package_name}'"
                )
            continue

        # ── Package name check ─────────────────────────────────────────
        if base_info.package_name is None:
            # Base package unknown — nothing to compare against.
            errors.append(
                f"{info.filename}: base package name unknown; "
                "cross-validation skipped"
            )
        elif info.package_name is None:
            # Split could be extracted but package attribute missing —
            # still can't verify, treat as mismatch.
            mismatches.append(
                f"{info.filename}: package name missing in manifest — cannot "
                f"verify against base '{base_info.package_name}'"
            )
        elif info.package_name != base_info.package_name:
            mismatches.append(
                f"{info.filename}: package '{info.package_name}' "
                f"≠ base '{base_info.package_name}'"
            )

        # ── Version-code check ─────────────────────────────────────────
        if (
            info.version_code is not None
            and base_info.version_code is not None
            and info.version_code != base_info.version_code
        ):
            mismatches.append(
                f"{info.filename}: versionCode {info.version_code} "
                f"≠ base {base_info.version_code}"
            )

    valid = (
        len(mismatches) == 0
        and base_info.package_name is not None
        and base_info.error is None
    )

    return ValidationResult(
        valid=valid,
        base_package=base_info.package_name,
        base_version_code=base_info.version_code,
        base_version_name=base_info.version_name,
        apk_infos=infos,
        mismatches=mismatches,
        errors=errors,
    )
