# core/strategy/alvd_signal.py

from typing import Dict
import os


class ALVDSignalScanner:
    """
    App-Level Virtualization Detection (ALVD)
    Signal Scanner

    Detects cloned / virtualized application environments.
    """

    ALVD_KEYWORDS = {
        "virtual_fs_path": [
            "/data/user/999",
            "/data/virtual",
            "/data/data/com.parallel",
            "/data/data/com.dual",
            "/data/data/com.vmos",
        ],
        "clone_framework": [
            "parallel",
            "dualapp",
            "virtualapp",
            "vmos",
            "xspace",
            "multiple accounts",
        ],
        "context_mismatch": [
            "createpackagecontext",
            "loadedapk.getpackagename",
            "getbasepackagename",
        ],
        "abnormal_uid": [
            "process.myuid",
            "userhandle;->getuserid",
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
                    for category, keys in self.ALVD_KEYWORDS.items():
                        if any(k in l for k in keys):
                            summary[category] = summary.get(category, 0) + 1

        return summary
