# engines/protection/engine.py

from typing import Dict, Any

from core.strategy.unified_profile import UnifiedProtectionProfiler
from engines.protection.models import ProtectionEngineResult


class ProtectionEngine:
    """
    Protection Engine (ARA – M-ILEA)

    Orchestrates all protection analyses:
    - SSL Pinning
    - Root Detection
    - Anti-Instrumentation
    - Anti-Tampering
    - Emulator Detection
    - ALVD

    NO detection logic here.
    """

    def __init__(self):
        self.profiler = UnifiedProtectionProfiler()

    def analyze(
        self,
        *,
        ssl_summary: Dict[str, Any],
        root_summary: Dict[str, Any],
        anti_instr_posture: Dict[str, Any],
        anti_tampering_posture: Dict[str, Any],
        emulator_summary: Dict[str, Any],
        alvd_summary: Dict[str, Any],
    ) -> ProtectionEngineResult:
        """
        Build unified protection profile from precomputed results.
        """

        profile = self.profiler.build(
            ssl_summary=ssl_summary,
            root_summary=root_summary,
            anti_instr_posture=anti_instr_posture,
            anti_tampering_posture=anti_tampering_posture,
            emulator_summary=emulator_summary,
            alvd_summary=alvd_summary,
        )

        raw = {
            "ssl": ssl_summary,
            "root": root_summary,
            "anti_instrumentation": anti_instr_posture,
            "anti_tampering": anti_tampering_posture,
            "emulator": emulator_summary,
            "alvd": alvd_summary,
        }

        return ProtectionEngineResult(
            profile=profile,
            raw=raw,
        )
