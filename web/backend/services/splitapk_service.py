"""
Split APK Classification Service (UPLOAD-STAGE SAFE).

RULE:
- NO manifest parsing
- NO apktool
- Filename-based classification ONLY
"""

import logging
import re
import hashlib
from pathlib import Path
from typing import List, Tuple

from ..models.session import (
    APKFile, APKManifest, APKType, InputFormat
)

logger = logging.getLogger(__name__)

SPLIT_NAME_PATTERNS = {
    APKType.SPLIT_ABI: re.compile(r"split_config\.(arm64_v8a|armeabi_v7a|x86_64|x86)\.apk"),
    APKType.SPLIT_DENSITY: re.compile(r"split_config\.(mdpi|hdpi|xhdpi|xxhdpi|xxxhdpi)\.apk"),
    APKType.SPLIT_LANGUAGE: re.compile(r"split_config\.[a-z]{2}(\_[A-Z]{2})?\.apk"),
}

class SplitAPKClassifier:

    def __init__(self, workspace_root: Path):
        self.workspace_root = workspace_root

    def _classify_type_by_filename(self, filename: str) -> APKType:
        if filename == "base.apk":
            return APKType.BASE

        for apk_type, pattern in SPLIT_NAME_PATTERNS.items():
            if pattern.match(filename):
                return apk_type

        return APKType.UNKNOWN

    def _hash(self, path: Path) -> str:
        h = hashlib.sha256()
        with open(path, "rb") as f:
            for c in iter(lambda: f.read(8192), b""):
                h.update(c)
        return h.hexdigest()

    def classify_apk_set(self, apk_paths: List[Path]) -> APKManifest:
        apk_files: List[APKFile] = []

        for p in apk_paths:
            apk_type = self._classify_type_by_filename(p.name)

            apk_files.append(
                APKFile(
                    filename=p.name,
                    filepath=p,
                    size_bytes=p.stat().st_size,
                    apk_type=apk_type,
                    is_base=(apk_type == APKType.BASE),
                    sha256=self._hash(p),
                )
            )
        

        base = [a for a in apk_files if a.is_base]
        errors = []

        if len(base) != 1:
            errors.append("Exactly one base.apk is required")

        return APKManifest(
            input_format=InputFormat.MULTI_APK if len(apk_files) > 1 else InputFormat.SINGLE_APK,
            base_apk=base[0] if base else None,
            split_apks=[a for a in apk_files if not a.is_base],
            is_valid=len(errors) == 0,
            validation_errors=errors,
            validation_warnings=[],
        )
        