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
        # Build property VALUE checks – only emulator-specific values
        # (omit generic property-read APIs like "ro.build.fingerprint" and
        #  "ro.product.model" that appear in every app via analytics/crash SDKs)
        "build_fingerprint": [
            "goldfish",
            "ranchu",
            "sdk_gphone",
            "generic_x86",
            "generic_arm",
        ],

        "test_keys": [
            "test-keys",
            "test_keys",
        ],

        # Generic brand indicators
        "generic_brand": [
            "generic_x86",
            "generic_arm",
        ],

        # SDK string value matches
        "sdk_string": [
            "sdk_google",
            "android_sdk_built_for_x86",
        ],

        # QEMU properties
        "qemu_property": [
            "ro.kernel.qemu",
            "ro.property.product.model",
        ],

        # QEMU/goldfish hardware artifacts (value-specific, not property reads)
        "goldfish_driver": [
            "goldfish",
            "ranchu",
        ],

        # Emulator pipes (highly specific to QEMU/Android emulator)
        "emulator_pipe": [
            "/dev/qemu_pipe",
            "qemud",
            "/dev/socket/qemud",
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
