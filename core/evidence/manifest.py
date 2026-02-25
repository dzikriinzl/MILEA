from pathlib import Path
import xml.etree.ElementTree as ET
from .base import Evidence
from .context import EvidenceContext


class ManifestEvidenceExtractor:
    """
    Extract evidence from AndroidManifest.xml.
    """

    def extract(self, ctx: EvidenceContext):
        manifest = ctx.decompiled_dir / "AndroidManifest.xml"
        if not manifest.exists():
            return

        try:
            tree = ET.parse(manifest)
            root = tree.getroot()

            for perm in root.iter("uses-permission"):
                name = perm.attrib.get("{http://schemas.android.com/apk/res/android}name")
                if name and "WRITE_EXTERNAL_STORAGE" in name:
                    ctx.add(
                        Evidence(
                            type="MANIFEST_PERMISSION",
                            source=str(manifest),
                            payload=name,
                            confidence=0.6,
                        )
                    )

        except Exception:
            pass
