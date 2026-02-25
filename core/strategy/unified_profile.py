# core/strategy/unified_profile.py

from core.strategy.bypass_difficulty import BypassDifficultyEstimator


class UnifiedProtectionProfile:
    """
    Immutable unified protection profile.
    Final output of ARA (M-ILEA).
    """

    def __init__(self, data: dict):
        self.data = data

    def as_dict(self):
        return self.data


class UnifiedProtectionProfiler:
    """
    Unified Protection Profiler (M-ILEA FINAL)

    Combines:
    - Strategy aggregation
    - Posture analysis
    - Bypass difficulty estimation

    IMPORTANT:
    Parameter names here are the SINGLE SOURCE OF TRUTH.
    """

    def __init__(self):
        self.difficulty = BypassDifficultyEstimator()

    # ------------------------------------------------------------------
    # MAIN ENTRY
    # ------------------------------------------------------------------
    def build(
        self,
        *,
        ssl_summary: dict,
        root_summary: dict,
        anti_instr_posture: dict,
        anti_tampering: dict | None = None,
        emulator: dict | None = None,
        alvd_summary: dict | None = None,
    ) -> UnifiedProtectionProfile:

        profile: dict = {}

        # ==============================================================
        # SSL PINNING
        # ==============================================================
        if ssl_summary and ssl_summary.get("present"):
            diff = self.difficulty.estimate(
                category="SSL_PINNING",
                enforcement_count=ssl_summary.get("evidence_count", 0),
                signal_count=0,
                subtypes=ssl_summary.get("subtypes", []),
            )

            profile["SSL_PINNING"] = {
                "present": True,
                "strength": self._ssl_strength(ssl_summary),
                "confidence": ssl_summary.get("confidence", 0.0),
                "difficulty": diff["difficulty"],
                "difficulty_score": diff["score"],
                "difficulty_reasons": diff["reasons"],
                "subtypes": ssl_summary.get("subtypes", []),
            }
        else:
            profile["SSL_PINNING"] = {
                "present": False,
                "status": "No SSL pinning detected",
            }

        # ==============================================================
        # ROOT DETECTION
        # ==============================================================
        if root_summary and root_summary.get("present"):
            diff = self.difficulty.estimate(
                category="ROOT_DETECTION",
                enforcement_count=root_summary.get("evidence_count", 0),
                signal_count=root_summary.get("evidence_count", 0),
                subtypes=root_summary.get("subtypes", []),
            )

            profile["ROOT_DETECTION"] = {
                "present": True,
                "coverage": len(root_summary.get("subtypes", [])),
                "confidence": root_summary.get("confidence", 0.0),
                "difficulty": diff["difficulty"],
                "difficulty_score": diff["score"],
                "difficulty_reasons": diff["reasons"],
                "subtypes": root_summary.get("subtypes", []),
            }
        else:
            profile["ROOT_DETECTION"] = {
                "present": False,
                "status": "No root detection found",
            }

        # ==============================================================
        # ANTI-INSTRUMENTATION
        # ==============================================================
        if anti_instr_posture and anti_instr_posture.get("present"):
            signal_count = anti_instr_posture.get("signals", 0)
            subtypes = anti_instr_posture.get("subtypes", [])

            diff = self.difficulty.estimate(
                category="ANTI_INSTRUMENTATION",
                enforcement_count=anti_instr_posture.get("evidence", 0),
                signal_count=signal_count,
                subtypes=subtypes,
            )

            profile["ANTI_INSTRUMENTATION"] = {
                "present": True,
                "confidence": anti_instr_posture.get("confidence", 0.0),
                "difficulty": diff["difficulty"],
                "difficulty_score": diff["score"],
                "difficulty_reasons": diff["reasons"],
                "subtypes": subtypes,
                "signal_count": signal_count,
            }
        else:
            profile["ANTI_INSTRUMENTATION"] = {
                "present": False,
                "status": "No anti-instrumentation detected",
            }


        # ==============================================================
        # ANTI-TAMPERING
        # ==============================================================
        if anti_tampering and anti_tampering.get("present"):
            diff = self.difficulty.estimate(
                category="ANTI_TAMPERING",
                enforcement_count=anti_tampering.get("evidence_count", 0),
                signal_count=anti_tampering.get("evidence_count", 0),
                subtypes=anti_tampering.get("subtypes", []),
            )

            profile["ANTI_TAMPERING"] = {
                "present": True,
                "posture": anti_tampering.get("posture", "UNKNOWN"),
                "confidence": anti_tampering.get("confidence", 0.0),
                "difficulty": diff["difficulty"],
                "difficulty_score": diff["score"],
                "difficulty_reasons": diff["reasons"],
                "subtypes": anti_tampering.get("subtypes", []),
            }
        else:
            profile["ANTI_TAMPERING"] = {
                "present": False,
                "status": "No anti-tampering detected",
            }

        # ==============================================================
        # EMULATOR DETECTION
        # ==============================================================
        if emulator and (emulator.get("present") or emulator.get("signal_score", 0) > 0):
            diff = self.difficulty.estimate(
                category="EMULATOR_DETECTION",
                enforcement_count=emulator.get("decision_score", 0),
                signal_count=emulator.get("signal_score", 0),
                subtypes=list(emulator.get("signals", {}).keys()),
            )

            profile["EMULATOR_DETECTION"] = {
                "present": True,
                "confidence": emulator.get("confidence", 0.0),
                "difficulty": diff["difficulty"],
                "difficulty_score": diff["score"],
                "difficulty_reasons": diff["reasons"],
                "posture": emulator.get("posture", "UNKNOWN"),
                "style": emulator.get("style", "UNKNOWN"),
                "signal_score": emulator.get("signal_score", 0),
                "decision_score": emulator.get("decision_score", 0),
                "evidence_count": emulator.get("evidence_count", emulator.get("signal_score", 0)),
                "subtypes": emulator.get("subtypes", list(emulator.get("signals", {}).keys())),
                "signals": emulator.get("signals", {}),
            }
        else:
            profile["EMULATOR_DETECTION"] = {
                "present": False,
                "status": "No emulator detection found",
            }

        # ==============================================================
        # ALVD (OPTIONAL)
        # ==============================================================
        if alvd_summary and (alvd_summary.get("present") or alvd_summary.get("signal_score", 0) > 0):
            alvd_diff = self.difficulty.estimate(
                category="ALVD",
                enforcement_count=0,
                signal_count=alvd_summary.get("signal_score", 0),
                subtypes=list(alvd_summary.get("signals", {}).keys()),
            )
            profile["ALVD"] = {
                "present": True,
                "confidence": alvd_summary.get("confidence", 0.0),
                "difficulty": alvd_diff["difficulty"],
                "difficulty_score": alvd_diff["score"],
                "difficulty_reasons": alvd_diff["reasons"],
                "posture": alvd_summary.get("posture", "NONE"),
                "signal_score": alvd_summary.get("signal_score", 0),
                "evidence_count": alvd_summary.get("evidence_count", alvd_summary.get("signal_score", 0)),
                "subtypes": alvd_summary.get("subtypes", list(alvd_summary.get("signals", {}).keys())),
                "signals": alvd_summary.get("signals", {}),
            }
        else:
            profile["ALVD"] = {
                "present": False,
                "status": "ALVD analysis not performed",
            }

        return UnifiedProtectionProfile(profile)

    # ------------------------------------------------------------------
    # HELPERS
    # ------------------------------------------------------------------
    def _ssl_strength(self, ssl_summary: dict) -> str:
        subs = ssl_summary.get("subtypes", [])
        if (
            "TrustManager Pinning" in subs
            and "Hostname Verification" in subs
        ):
            return "STRONG"
        if subs:
            return "MEDIUM"
        return "WEAK"
