from collections import defaultdict
from typing import Dict, List


class AntiInstrumentationSignalScanner:
    """
    Anti-Instrumentation Signal Scanner

    Detects passive signals indicating anti-debugging
    or anti-instrumentation defenses WITHOUT enforcement.

    Signal ≠ Decision
    """

    SIGNALS = {
        # Frida / dynamic instrumentation
        "frida_artifact": [
            "frida",
            "gum-js-loop",
            "libfrida",
        ],

        # Debugger checks
        # "debugger" as a bare string appears in log tags, variable names, and
        # BuildConfig comments in virtually every debug build — removed.
        "debugger_check": [
            "isdebuggerconnected",
            "debug.waitingfordebugger",
            "debug.isdebuggable",
        ],

        # ptrace based detection
        "ptrace_check": [
            "ptrace",
            "ptrace_traceme",
        ],

        # /proc based detection
        # "/proc/" alone is too generic — it appears in file utilities, log readers,
        # and system diagnostics. Only keep the specific security-relevant entries.
        "proc_tracerpid": [
            "tracerpid",
            "/proc/self/status",
            "/proc/self/maps",
        ],

        # Timing / delay tricks
        # PRECISION NOTE: System.nanoTime(), currentTimeMillis(), and
        # SystemClock.elapsedRealtime() appear in virtually every Android app
        # (animation, profiling, request timing, etc.) — they are NOT specific to
        # anti-instrumentation. Only keep the Debug-class timing variant which is
        # exclusively a profiling/debugger-interaction API.
        "timing_check": [
            "debug.threadcputimenas",
            "debug;->threadcputimenanos",
        ],
    }

    def scan_smali_dir(self, smali_root: str) -> Dict[str, int]:
        """
        Scan smali files for anti-instrumentation signals.
        """
        signals = defaultdict(int)

        import os

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

                self._scan_lines(lines, signals)

        return dict(signals)

    # --------------------------------------------------

    def _scan_lines(self, lines: List[str], signals: Dict[str, int]):
        for line in lines:
            l = line.lower()

            for signal, keywords in self.SIGNALS.items():
                if any(k in l for k in keywords):
                    signals[signal] += 1
