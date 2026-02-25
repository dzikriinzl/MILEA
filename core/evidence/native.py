from pathlib import Path
from .base import Evidence
from .context import EvidenceContext


class NativeEvidenceExtractor:
    """
    Extract evidence from native libraries (.so).

    Only flags ARA-specific symbols — standard libc/JNI symbols
    (dlopen, dlsym, JNI_OnLoad, ptrace, fork, mmap, etc.) are
    excluded because they appear in virtually every native library.
    """

    SUSPICIOUS_SYMBOLS = [
        "anti_debug",
        "anti_hook",
        "anti_tamper",
        "frida",
        "gum_init",
        "xposed",
        "ms_hookfunction",
        "is_rooted",
        "magisk",
        "root_check",
        "tracerpid",
        "ptrace_traceme",
    ]

    def extract(self, ctx: EvidenceContext):
        for so in ctx.native_dir.glob("*.so"):
            try:
                data = so.read_bytes()
                for symbol in self.SUSPICIOUS_SYMBOLS:
                    if symbol.encode() in data:
                        ctx.add(
                            Evidence(
                                type="NATIVE_SYMBOL",
                                source=str(so),
                                payload=symbol,
                                confidence=0.7,
                            )
                        )
            except Exception:
                continue
