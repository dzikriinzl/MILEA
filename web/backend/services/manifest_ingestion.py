"""
Manifest Ingestion Service.

Responsibility:
- Extract AndroidManifest.xml from base.apk
- Place it into workspace/analysis/AndroidManifest.xml
- Fulfill core pipeline ingestion contract

RULES:
- Used ONLY during analysis stage
- apktool is allowed here
"""

import zipfile
import logging
import subprocess
import tempfile
from pathlib import Path

logger = logging.getLogger(__name__)


def extract_manifest_for_analysis(
    base_apk: Path,
    analysis_dir: Path,
) -> Path:
    """
    Ensure AndroidManifest.xml exists in analysis directory.

    Returns:
        Path to AndroidManifest.xml
    """
    analysis_dir.mkdir(parents=True, exist_ok=True)
    manifest_out = analysis_dir / "AndroidManifest.xml"

    # Idempotent: do not re-extract
    if manifest_out.exists():
        logger.info("[manifest] AndroidManifest.xml already exists")
        return manifest_out

    # ------------------------------------------------------------
    # Attempt 1: Plain extraction (cheap, rare but safe)
    # ------------------------------------------------------------
    try:
        with zipfile.ZipFile(base_apk, "r") as z:
            data = z.read("AndroidManifest.xml")
            try:
                text = data.decode("utf-8")
                if "<manifest" in text:
                    manifest_out.write_text(text, encoding="utf-8")
                    logger.info("[manifest] Extracted plain AndroidManifest.xml")
                    return manifest_out
            except Exception:
                pass
    except Exception:
        pass

    # ------------------------------------------------------------
    # Attempt 2: apktool decode (EXPECTED PATH)
    # ------------------------------------------------------------
    logger.info("[manifest] Decoding AndroidManifest.xml using apktool")

    with tempfile.TemporaryDirectory() as tmp:
        tmp = Path(tmp)

        cmd = [
            "apktool",
            "d",
            "--no-src",
            "--no-res",
            "-f",
            "-o",
            str(tmp),
            str(base_apk),
        ]

        result = subprocess.run(
            cmd,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True,
        )

        if result.returncode != 0:
            logger.error(result.stderr)
            raise RuntimeError("apktool failed to decode AndroidManifest.xml")

        decoded = tmp / "AndroidManifest.xml"
        if not decoded.exists():
            raise RuntimeError("Decoded AndroidManifest.xml not found")

        try:
            content = decoded.read_text(encoding="utf-8")
        except UnicodeDecodeError:
            logger.warning(
                "[manifest] UTF-8 decode failed, falling back to latin-1"
            )
            content = decoded.read_text(encoding="latin-1")

        manifest_out.write_text(content, encoding="utf-8")

        logger.info("[manifest] AndroidManifest.xml prepared for analysis")
        return manifest_out