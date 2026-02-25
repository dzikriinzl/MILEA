from pathlib import Path
from .base import Evidence
from .context import EvidenceContext


class SmaliEvidenceExtractor:
    """
    Extract evidence from smali files.
    """

    def extract(self, ctx: EvidenceContext):
        smali_root = ctx.decompiled_dir / "smali"
        if not smali_root.exists():
            return

        for smali in smali_root.rglob("*.smali"):
            try:
                content = smali.read_text(errors="ignore")

                if "Ljava/lang/Runtime;->exec" in content:
                    ctx.add(
                        Evidence(
                            type="SMALI_RUNTIME_EXEC",
                            source=str(smali),
                            payload="Runtime.exec",
                            confidence=0.9,
                        )
                    )

                if "Landroid/webkit/WebView;->addJavascriptInterface" in content:
                    ctx.add(
                        Evidence(
                            type="SMALI_WEBVIEW_JS_INTERFACE",
                            source=str(smali),
                            payload="addJavascriptInterface",
                            confidence=0.8,
                        )
                    )

            except Exception:
                continue
