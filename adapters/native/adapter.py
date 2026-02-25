import shutil
from pathlib import Path

from adapters.base import BaseAdapter, AdapterResult
from adapters.context import AdapterContext


class NativeLibAdapter(BaseAdapter):
    """
    Extract native .so libraries for later analysis.

    Policy:
    - Native libraries are OPTIONAL
    - Absence does NOT fail pipeline
    """

    def run(self, context: AdapterContext) -> AdapterResult:
        native_out = context.native_dir
        native_out.mkdir(parents=True, exist_ok=True)

        extracted = []

        # Search for native libs inside apktool output
        for so in context.decompile_dir.rglob("*.so"):
            target = native_out / so.name
            try:
                shutil.copy2(so, target)
                extracted.append(str(target))
            except Exception:
                continue

        # Soft success: no native libraries is VALID
        if not extracted:
            return AdapterResult(
                success=True,
                data={
                    "native_libs": [],
                    "warning": "No native libraries found (Java-only APK)",
                },
            )

        return AdapterResult(
            success=True,
            data={"native_libs": extracted},
        )
