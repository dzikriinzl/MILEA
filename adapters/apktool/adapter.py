import subprocess
from pathlib import Path

from adapters.base import BaseAdapter, AdapterResult
from adapters.context import AdapterContext


class ApktoolAdapter(BaseAdapter):
    """
    Adapter for apktool (smali + resources)
    """

    def run(self, context: AdapterContext) -> AdapterResult:
        output_dir = context.decompile_dir
        output_dir.mkdir(parents=True, exist_ok=True)

        cmd = [
            "apktool",
            "d",
            "-f",
            str(context.apk_path),
            "-o",
            str(output_dir),
        ]

        try:
            subprocess.run(
                cmd,
                check=True,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
            )
            return AdapterResult(
                success=True,
                data={"decompile_dir": str(output_dir)},
            )
        except subprocess.CalledProcessError as e:
            return AdapterResult(
                success=False,
                error=e.stderr.decode(errors="ignore"),
            )
