# core/strategy/emulator_signal.py

from typing import Dict
import os


class EmulatorSignalScanner:
    """
    Emulator Detection Signal Scanner (EDSM)

    Detects passive signals indicating emulator / virtualization environment
    WITHOUT enforcement-level decisions.
    """

    SIGNALS = {
        # Build properties
        "build_fingerprint": [
            "generic",
            "sdk",
            "goldfish",
            "ranchu",
        ],

        "test_keys": [
            "test-keys",
            "test_keys",
        ],

        # Generic indicators
        "generic_brand": [
            "generic_x86",
            "generic_arm",
        ],

        # SDK string
        "sdk_string": [
            "android sdk",
            "sdk_google",
        ],

        # QEMU properties
        "qemu_property": [
            "ro.kernel.qemu",
            "ro.property.product.model",
        ],

        # Hardware artifacts
        "goldfish_driver": [
            "goldfish",
            "ranchu",
        ],

        # Emulator pipes
        "emulator_pipe": [
            "/dev/qemu_pipe",
            "qemud",
        ],
    }

    def scan_smali_dir(self, smali_root: str) -> Dict[str, int]:
        """
        Scan smali files for emulator detection signals.
        """
        signals = {}

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

                for line in lines:
                    l = line.lower()

                    for signal_type, keywords in self.SIGNALS.items():
                        if any(k in l for k in keywords):
                            signals[signal_type] = signals.get(signal_type, 0) + 1

        return signals
