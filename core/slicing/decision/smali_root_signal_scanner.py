from typing import List
from core.strategy.models import RootSignal


class SmaliRootSignalScanner:
    """
    Passive Root Signal Scanner (FINAL – M-ILEA)

    - String / pattern based
    - No control-flow
    - No enforcement assumption
    - Used to detect *presence* of root checks
    """

    SIGNALS = {
        # --------------------------------------------------
        # File / Artifact checks
        # --------------------------------------------------
        "file_existence_check": [
            "/system/bin/su",
            "/system/xbin/su",
            "/sbin/su",
        ],

        "magisk_artifact": [
            "magisk",
            "zygisk",
        ],

        # --------------------------------------------------
        # Build / System property inspection
        # --------------------------------------------------
        "build_property_check": [
            "test-keys",
            "ro.build.tags",
        ],

        # --------------------------------------------------
        # Runtime execution checks
        # --------------------------------------------------
        "runtime_exec_check": [
            "runtime;->exec",
            "processbuilder",
        ],

        # --------------------------------------------------
        # SELinux
        # --------------------------------------------------
        "selinux_state_query": [
            "getenforce",
            "selinux",
        ],
    }

    # Lightweight confidence per signal type
    SIGNAL_CONFIDENCE = {
        "magisk_artifact": 0.9,
        "file_existence_check": 0.85,
        "runtime_exec_check": 0.8,
        "build_property_check": 0.75,
        "selinux_state_query": 0.7,
    }

    def scan(
        self,
        smali_lines: List[str],
        class_name: str,
        method_name: str,
    ) -> List[RootSignal]:
        """
        Scan a single method body for root-related signals.
        """

        signals: List[RootSignal] = []

        for line in smali_lines:
            l = line.lower()

            for signal_type, keywords in self.SIGNALS.items():
                for keyword in keywords:
                    if keyword in l:
                        signals.append(
                            RootSignal(
                                category="ROOT_DETECTION",
                                signal_type=signal_type,
                                indicator=keyword,
                                class_name=class_name,
                                method_name=method_name,
                                confidence=self.SIGNAL_CONFIDENCE.get(
                                    signal_type, 0.6
                                ),
                            )
                        )

        return signals
