from typing import Dict, List


class AttackerPlaybookGenerator:
    """
    Attacker Playbook Generator (M-ILEA)

    Converts Unified Protection Profile into
    attacker-oriented step-by-step attack plan.
    """

    # -----------------------------
    # Difficulty ordering heuristic
    # -----------------------------
    DIFFICULTY_ORDER = {
        "LOW": 1,
        "MEDIUM": 2,
        "HIGH": 3,
        "VERY_HIGH": 4,
    }

    # -----------------------------
    # Default attack techniques
    # -----------------------------
    TECHNIQUE_MAP = {
        "SSL_PINNING": "TrustManager / HostnameVerifier hook",
        "ROOT_DETECTION": "Magisk hide / property spoof",
        "ANTI_INSTRUMENTATION": "inline patch / no-frida",
        "ANTI_TAMPERING": "repackage + resign + patch",
        "EMULATOR_DETECTION": "build.prop / fingerprint spoof",
    }

    GOAL_MAP = {
        "SSL_PINNING": "Intercept encrypted network traffic",
        "ROOT_DETECTION": "Enable dynamic analysis & hooking",
        "ANTI_INSTRUMENTATION": "Allow instrumentation frameworks",
        "ANTI_TAMPERING": "Modify application code safely",
        "EMULATOR_DETECTION": "Enable automation & CI analysis",
    }

    # -----------------------------
    # Public API
    # -----------------------------
    def generate(self, unified_profile: Dict) -> List[Dict]:
        steps = []

        for category, info in unified_profile.items():
            step = self._build_step(category, info)
            if step:
                steps.append(step)

        # sort by difficulty
        steps.sort(
            key=lambda s: self.DIFFICULTY_ORDER.get(s["difficulty"], 99)
        )

        # assign phases
        return self._assign_phases(steps)

    # -----------------------------
    # Internal logic
    # -----------------------------
    def _build_step(self, category: str, info: Dict) -> Dict | None:
        if not info:
            return None

        # emulator & ssl/root have "present"
        if "present" in info and not info.get("present"):
            return None

        difficulty = info.get("difficulty", "MEDIUM")
        difficulty_score = info.get("difficulty_score", 0)

        risk = self._estimate_risk(category, info)
        reason = self._build_reason(category, info)

        return {
            "category": category,
            "technique": self.TECHNIQUE_MAP.get(category, "generic bypass"),
            "difficulty": difficulty,
            "difficulty_score": difficulty_score,
            "risk": risk,
            "reason": reason,
            "goal": self.GOAL_MAP.get(category, ""),
        }

    def _estimate_risk(self, category: str, info: Dict) -> str:
        if category == "ANTI_TAMPERING":
            return "VERY_HIGH"
        if category == "ANTI_INSTRUMENTATION":
            return "HIGH"
        if info.get("difficulty") == "HIGH":
            return "HIGH"
        return "LOW"

    def _build_reason(self, category: str, info: Dict) -> str:
        reasons = []

        if info.get("difficulty_score", 0) >= 8:
            reasons.append("strong protection")

        if info.get("signal_score", 0) > info.get("decision_score", 0):
            reasons.append("signal-heavy protection")

        if len(info.get("subtypes", [])) > 1:
            reasons.append("multiple protection mechanisms")

        if not reasons:
            reasons.append("moderate protection complexity")

        return ", ".join(reasons)

    def _assign_phases(self, steps: List[Dict]) -> List[Dict]:
        phased = []
        for idx, step in enumerate(steps):
            if idx == 0:
                phase = "PHASE 1 – LOW COST / LOW RISK"
            elif idx == 1 or idx == 2:
                phase = "PHASE 2 – MEDIUM COST / MEDIUM RISK"
            else:
                phase = "PHASE 3 – HIGH COST / HIGH RISK"

            step["phase"] = phase
            phased.append(step)

        return phased
