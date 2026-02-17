# core/strategy/bypass_difficulty.py

from typing import Dict


class BypassDifficultyEstimator:
    """
    M-ILEA Bypass Difficulty Estimator

    Estimates how hard it is to bypass each protection category
    based on enforcement, signal density, and mechanism diversity.
    """

    # -------------------------
    # Public API
    # -------------------------

    def estimate(
        self,
        category: str,
        enforcement_count: int,
        signal_count: int,
        subtypes: list,
    ) -> Dict:

        score = 0
        reasons = []

        # -------------------------
        # Enforcement weight
        # -------------------------
        if enforcement_count > 0:
            score += 3
            reasons.append("active enforcement present")

        if enforcement_count >= 5:
            score += 2
            reasons.append("multiple enforcement points")

        # -------------------------
        # Signal density
        # -------------------------
        if signal_count >= 50:
            score += 2
            reasons.append("high signal density")

        elif signal_count >= 10:
            score += 1
            reasons.append("moderate signal density")

        # -------------------------
        # Mechanism diversity
        # -------------------------
        if len(subtypes) >= 3:
            score += 2
            reasons.append("multiple protection mechanisms")

        elif len(subtypes) == 2:
            score += 1
            reasons.append("more than one protection mechanism")

        # -------------------------
        # Category-specific boosts
        # -------------------------
        if category == "ANTI_INSTRUMENTATION":
            score += 1
            reasons.append("runtime interference techniques")

        if category == "ANTI_TAMPERING" and enforcement_count > 0:
            score += 1
            reasons.append("integrity enforcement detected")

        # -------------------------
        # Final difficulty mapping
        # -------------------------
        difficulty = self._map_score(score)

        return {
            "difficulty": difficulty,
            "score": score,
            "reasons": reasons,
        }

    # -------------------------
    # Internal
    # -------------------------

    def _map_score(self, score: int) -> str:
        if score >= 7:
            return "HIGH"
        elif score >= 4:
            return "MEDIUM"
        elif score >= 2:
            return "LOW"
        else:
            return "TRIVIAL"
