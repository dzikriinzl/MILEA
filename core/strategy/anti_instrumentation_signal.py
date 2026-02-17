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
        "debugger_check": [
            "isdebuggerconnected",
            "debug.waitingfordebugger",
            "debugger",
        ],

        # ptrace based detection
        "ptrace_check": [
            "ptrace",
            "ptrace_traceme",
        ],

        # /proc based detection
        "proc_tracerpid": [
            "tracerpid",
            "/proc/self/status",
            "/proc/",
        ],

        # Timing / delay tricks
        "timing_check": [
            "systemclock.elapsedrealtime",
            "nanotime",
            "currenttimemillis",
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
