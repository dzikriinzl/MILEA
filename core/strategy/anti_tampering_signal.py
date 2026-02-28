from typing import Dict
import os


class AntiTamperingSignalScanner:
    """
    Anti-Tampering Signal Scanner
    Detects integrity & repackaging indicators.
    """

    SIGNAL_KEYWORDS = {
        # getpackageinfo is used by nearly every Android app for version checks,
        # icon loading, permissions, timestamps, etc. — NOT sufficient on its own.
        # "signatures" is a field name but appears in unrelated contexts too.
        # Only keeping the more specific API names that imply self-verification.
        "signature_check": [
            "signinginfo",
            "hassigningcertificate",
            "getapksignature",
            "verify_apk_signature",
        ],
        "dex_checksum": [
            # crc32 appears in ZipEntry but is too generic alone;
            # dexfile is legitimately used for reflection-based class loading too.
            # Keep the most specific only.
            "dexcrc",
            "dexintegrity",
            "dex_checksum",
        ],
        # messagedigest, sha256, md5, digest are cryptographic primitives used for
        # network requests, password hashing, file storage — not specific to
        # asset integrity. Removed to prevent massive false positives.
        "asset_integrity": [
            "apkintegrity",
            "verify_hash",
            "integrity_check",
        ],
        # getInstallerPackageName is called by Chromium BuildInfo, Firebase,
        # Crashlytics, etc. for diagnostics — NOT install source gating.
        # getInstallSourceInfo (API 30+) is the specific enforcement API.
        "installer_check": [
            "getinstallsourceinfo",
            "installsource_check",
        ],
        "debuggable_flag": [
            # applicationinfo alone is too generic (icon, label, permissions, etc.)
            "flag_debuggable",
            "debuggable_check",
        ],
        # getpackagename and equals are among the most common Java calls.
        # Removed entirely — they produce false positives in 100% of apps.
        "package_name_check": [
            "expected_package",
            "verify_package",
            "validatepackagename",
        ],
    }

    def scan(self, smali_root: str) -> Dict[str, int]:
        summary = {}

        for root, _, files in os.walk(smali_root):
            for f in files:
                if not f.endswith(".smali"):
                    continue

                path = os.path.join(root, f)
                try:
                    with open(path, "r", encoding="utf-8", errors="ignore") as fh:
                        lines = fh.readlines()
                except Exception:
                    continue

                for line in lines:
                    l = line.lower()
                    for cat, keys in self.SIGNAL_KEYWORDS.items():
                        if any(k in l for k in keys):
                            summary[cat] = summary.get(cat, 0) + 1

        return summary
