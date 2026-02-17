from typing import Dict
import os


class AntiTamperingSignalScanner:
    """
    Anti-Tampering Signal Scanner
    Detects integrity & repackaging indicators.
    """

    SIGNAL_KEYWORDS = {
        "signature_check": [
            "getpackageinfo",
            "signatures",
            "signinginfo",
            "getapksignature",
        ],
        "dex_checksum": [
            "dexfile",
            "getchecksum",
            "crc32",
        ],
        "asset_integrity": [
            "messagedigest",
            "sha1",
            "sha256",
            "md5",
            "digest",
        ],
        "installer_check": [
            "getinstallerpackagename",
            "installerpackage",
        ],
        "debuggable_flag": [
            "flag_debuggable",
            "applicationinfo",
        ],
        "package_name_check": [
            "getpackagename",
            "equals",
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
