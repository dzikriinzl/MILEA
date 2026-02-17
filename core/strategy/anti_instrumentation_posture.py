# core/strategy/anti_instrumentation_posture.py

from typing import Dict, List


class AntiInstrumentationPostureAnalyzer:
    """
    Anti-Instrumentation Posture Analyzer

    Combines:
    - Signal frequency (non-enforcement awareness)
    - Decision evidence (enforcement)

    Produces a posture-level assessment instead of strategy.
    """

    SIGNAL_WEIGHTS = {
        "timing_check": 1,
        "debugger_check": 2,
        "proc_tracerpid": 2,
        "ptrace_check": 3,
        "frida_artifact": 3,
    }

    DECISION_WEIGHTS = {
        "conditional_abort": 2,
        "process_termination": 3,
    }

    def analyze(
        self,
        signal_freq: Dict[str, int],
        decision_types: List[str],
    ) -> Dict:

        signal_score = self._score_signals(signal_freq)
        decision_score = self._score_decisions(decision_types)

        total_score = signal_score + decision_score
        posture_level = self._posture_level(total_score)

        style = self._infer_style(signal_freq, decision_types)

        return {
            "category": "ANTI_INSTRUMENTATION",
            "posture": posture_level,
            "style": style,
            "signal_score": signal_score,
            "decision_score": decision_score,
            "total_score": total_score,
            "signals": dict(signal_freq),
        }

    # ------------------------
    # Internal helpers
    # ------------------------

    def _score_signals(self, freq: Dict[str, int]) -> int:
        score = 0
        for signal, count in freq.items():
            weight = self.SIGNAL_WEIGHTS.get(signal, 0)
            score += weight * count
        return score

    def _score_decisions(self, decisions: List[str]) -> int:
        score = 0
        for d in decisions:
            score += self.DECISION_WEIGHTS.get(d, 0)
        return score

    def _posture_level(self, score: int) -> str:
        if score > 15:
            return "HIGH"
        if score >= 6:
            return "MEDIUM"
        return "LOW"

    def _infer_style(
        self,
        signal_freq: Dict[str, int],
        decision_types: List[str],
    ) -> str:

        active = any(
            s in signal_freq
            for s in ["frida_artifact", "ptrace_check"]
        )

        passive = any(
            s in signal_freq
            for s in ["timing_check", "debugger_check", "proc_tracerpid"]
        )

        enforcement = any(
            d in ["process_termination"]
            for d in decision_types
        )

        styles = []

        if passive:
            styles.append("Passive")
        if active:
            styles.append("Active")
        if enforcement:
            styles.append("Enforcing")

        return " + ".join(styles) if styles else "None"
