# core/strategy/emulator_posture.py

from typing import Dict


class EmulatorDetectionPostureAnalyzer:
    """
    Emulator Detection Posture Analyzer (EDPA)

    Determines how serious an application is in detecting
    emulator / virtualized environments.
    """

    # -------------------------
    # Scoring weights
    # -------------------------
    SIGNAL_WEIGHTS = {
        "build_fingerprint": 3,
        "test_keys": 3,
        "generic_brand": 2,
        "sdk_string": 2,
        "qemu_property": 5,
        "goldfish_driver": 6,
        "emulator_pipe": 7,
    }

    DECISION_WEIGHT = 5
    TERMINATION_BONUS = 8

    # -------------------------
    # Public API
    # -------------------------
    def analyze(
        self,
        signal_summary: Dict[str, int],
        decision_count: int = 0,
        termination_count: int = 0,
    ) -> Dict:

        signal_score = self._score_signals(signal_summary)
        decision_score = decision_count * self.DECISION_WEIGHT
        termination_score = (
            self.TERMINATION_BONUS if termination_count > 0 else 0
        )

        total_score = signal_score + decision_score + termination_score

        posture = self._classify_posture(total_score)
        style = self._classify_style(signal_summary, decision_count)

        return {
            "category": "EMULATOR_DETECTION",
            "posture": posture,
            "style": style,
            "signal_score": signal_score,
            "decision_score": decision_score,
            "total_score": total_score,
            "signals": signal_summary,
        }

    # -------------------------
    # Internal helpers
    # -------------------------
    def _score_signals(self, signals: Dict[str, int]) -> int:
        score = 0
        for sig, count in signals.items():
            weight = self.SIGNAL_WEIGHTS.get(sig, 1)
            score += count * weight
        return score

    def _classify_posture(self, score: int) -> str:
        if score >= 40:
            return "VERY_HIGH"
        if score >= 25:
            return "HIGH"
        if score >= 10:
            return "MEDIUM"
        return "LOW"

    def _classify_style(
        self, signals: Dict[str, int], decision_count: int
    ) -> str:

        has_runtime = any(
            k in signals
            for k in ["qemu_property", "emulator_pipe", "goldfish_driver"]
        )

        if decision_count > 0 and has_runtime:
            return "ACTIVE"
        if decision_count > 0:
            return "PASSIVE + ACTIVE"
        return "PASSIVE"
