# engines/protection/runner.py

from engines.protection.engine import ProtectionEngine


class ProtectionEngineRunner:
    """
    High-level runner for ProtectionEngine.
    Used by web / CLI / automation.
    """

    def __init__(self):
        self.engine = ProtectionEngine()

    def run(
        self,
        *,
        ssl_summary,
        root_summary,
        anti_instr_posture,
        anti_tampering_posture,
        emulator_summary,
        alvd_summary,
    ):
        return self.engine.analyze(
            ssl_summary=ssl_summary,
            root_summary=root_summary,
            anti_instr_posture=anti_instr_posture,
            anti_tampering_posture=anti_tampering_posture,
            emulator_summary=emulator_summary,
            alvd_summary=alvd_summary,
        )
