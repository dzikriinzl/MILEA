# core/strategy/alvd_posture.py

from typing import Dict


class ALVDPostureAnalyzer:
    """
    App-Level Virtualization Detection Posture Analyzer
    """

    SIGNAL_WEIGHTS = {
        "virtual_fs_path": 6,
        "clone_framework": 8,
        "context_mismatch": 4,
        "abnormal_uid": 5,
    }

    def analyze(self, signals: Dict[str, int]) -> Dict:
        signal_score = 0
        for k, v in signals.items():
            signal_score += v * self.SIGNAL_WEIGHTS.get(k, 1)

        posture = self._classify(signal_score)

        return {
            "category": "ALVD",
            "present": signal_score > 0,
            "posture": posture,
            "style": "PASSIVE",
            "signal_score": signal_score,
            "signals": signals,
        }

    def _classify(self, score: int) -> str:
        if score >= 60:
            return "VERY_HIGH"
        if score >= 35:
            return "HIGH"
        if score >= 15:
            return "MEDIUM"
        if score > 0:
            return "LOW"
        return "NONE"
