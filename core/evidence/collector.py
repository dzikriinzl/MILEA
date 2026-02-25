from pathlib import Path
from typing import List

from core.evidence.base import Evidence


class EvidenceCollector:
    """
    Collect raw security-relevant evidence from adapter outputs.
    """

    def collect_from_smali(self, smali_root: Path) -> List[Evidence]:
        evidence: List[Evidence] = []

        if not smali_root.exists():
            return evidence

        for smali in smali_root.rglob("*.smali"):
            try:
                content = smali.read_text(errors="ignore")
            except Exception:
                continue

            if "Runtime;->exec" in content:
                evidence.append(
                    Evidence(
                        type="SMALI_RUNTIME_EXEC",
                        payload="Runtime.exec",
                        source=str(smali),
                        confidence=0.9,
                    )
                )

            if "addJavascriptInterface" in content:
                evidence.append(
                    Evidence(
                        type="SMALI_WEBVIEW_JS_INTERFACE",
                        payload="addJavascriptInterface",
                        source=str(smali),
                        confidence=0.8,
                    )
                )

        return evidence

    def collect_from_native(self, native_dir: Path) -> List[Evidence]:
        evidence: List[Evidence] = []

        if not native_dir.exists():
            return evidence

        for so in native_dir.glob("*.so"):
            if "ptrace" in so.name.lower():
                evidence.append(
                    Evidence(
                        type="NATIVE_SYMBOL",
                        payload="ptrace",
                        source=str(so),
                        confidence=0.7,
                    )
                )

        return evidence
