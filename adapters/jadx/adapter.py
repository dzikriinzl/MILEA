import subprocess
from pathlib import Path

from adapters.base import BaseAdapter, AdapterResult
from adapters.context import AdapterContext


class JadxAdapter(BaseAdapter):
    """
    Adapter for JADX (Java source extraction)

    Policy:
    - Jadx errors are often PARTIAL
    - As long as output directory is populated, we proceed
    """

    MIN_EXPECTED_FILES = 5  # heuristic

    def run(self, context: AdapterContext) -> AdapterResult:
        output_dir = context.jadx_dir
        output_dir.mkdir(parents=True, exist_ok=True)

        cmd = [
            "jadx",
            "-d",
            str(output_dir),
            str(context.apk_path),
        ]

        try:
            proc = subprocess.run(
                cmd,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True,
            )
        except FileNotFoundError:
            return AdapterResult(
                success=False,
                error="jadx binary not found in PATH",
            )

        # Check if output is usable
        java_files = list(output_dir.rglob("*.java"))

        if not java_files:
            # Hard fail: no output at all
            error_msg = (
                proc.stderr.strip()
                or proc.stdout.strip()
                or "jadx produced no output"
            )
            return AdapterResult(
                success=False,
                error=error_msg,
            )

        # Soft failure → degraded success
        if proc.returncode != 0:
            return AdapterResult(
                success=True,
                data={
                    "jadx_dir": str(output_dir),
                    "warning": "jadx finished with errors (partial decompilation)",
                    "error_count": self._extract_error_count(proc.stdout),
                },
            )

        # Clean success
        return AdapterResult(
            success=True,
            data={"jadx_dir": str(output_dir)},
        )

    def _extract_error_count(self, stdout: str) -> int | None:
        for line in stdout.splitlines():
            if "finished with errors" in line:
                try:
                    return int(line.split(":")[-1].strip())
                except Exception:
                    return None
        return None
