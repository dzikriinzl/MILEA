from typing import List
from core.strategy.models import RootSignal, ProtectionStrategy


class RootDetectionStrategyInferer:
    """
    Root Detection Strategy Inferer (FINAL)
    Converts RootSignal → ProtectionStrategy
    """

    def infer(self, signals: List[RootSignal]) -> List[ProtectionStrategy]:
        strategies = []

        for signal in signals:
            strategy = self._infer_from_signal(signal)
            if strategy:
                strategies.append(strategy)

        return strategies

    def infer_from_signal(self, signal: RootSignal):
        """Public method to infer strategy from a single signal"""
        return self._infer_from_signal(signal)

    # ------------------------------------

    def _infer_from_signal(self, signal: RootSignal):
        subtype_map = {
            "magisk_artifact": "Magisk Artifact Detection",
            "file_existence_check": "SU Binary Presence Check",
            "runtime_exec_check": "Runtime Command Execution Check",
            "build_property_check": "Build Tags Inspection",
            "selinux_state_query": "SELinux Enforcement Check",
        }

        subtype = subtype_map.get(signal.signal_type)
        if not subtype:
            return None

        return ProtectionStrategy(
            category="ROOT_DETECTION",
            subtype=subtype,
            technique=signal.signal_type,
            confidence=signal.confidence,
            evidence_summary=f"{signal.class_name}->{signal.method_name} : {signal.indicator}",
        )
