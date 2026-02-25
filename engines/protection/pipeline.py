from pathlib import Path
from typing import List

from core.evidence.base import Evidence

from core.strategy.aggregator import StrategyAggregator
from core.strategy.unified_profile import UnifiedProtectionProfiler

from core.strategy.anti_instrumentation_posture import AntiInstrumentationPostureAnalyzer
from core.strategy.emulator_posture import EmulatorDetectionPostureAnalyzer
from core.strategy.alvd_posture import ALVDPostureAnalyzer

from core.strategy.anti_instrumentation_signal import AntiInstrumentationSignalScanner
from core.strategy.emulator_signal import EmulatorSignalScanner
from core.strategy.alvd_signal import ALVDSignalScanner


class ProtectionPipeline:
    """
    FINAL Protection Pipeline (ARA – CLEAN VERSION)

    Principles:
    - ONLY defensive mechanisms
    - NO vulnerability capability leakage
    - Evidence-driven
    """

    def __init__(self):
        self.aggregator = StrategyAggregator()
        self.profiler = UnifiedProtectionProfiler()

        # Signal scanners
        self.anti_instr_signal_scanner = AntiInstrumentationSignalScanner()
        self.emulator_signal_scanner = EmulatorSignalScanner()
        self.alvd_signal_scanner = ALVDSignalScanner()

        # Posture analyzers
        self.anti_instr_posture_analyzer = AntiInstrumentationPostureAnalyzer()
        self.emulator_posture_analyzer = EmulatorDetectionPostureAnalyzer()
        self.alvd_posture_analyzer = ALVDPostureAnalyzer()

    # ------------------------------------------------------------------
    # Evidence-driven entry point (SINGLE SOURCE OF TRUTH)
    # ------------------------------------------------------------------
    def run_from_evidence(self, evidence: List[Evidence]):
        """
        Evidence → Protection Profile (ARA)
        """

        # ==============================================================
        # 1️⃣ ANTI-INSTRUMENTATION
        # ==============================================================
        anti_instr_signals = {}

        for ev in evidence:
            if ev.type == "NATIVE_SYMBOL" and ev.payload == "ptrace":
                anti_instr_signals["ptrace"] = anti_instr_signals.get("ptrace", 0) + 1

        anti_instr_posture = None
        if anti_instr_signals:
            anti_instr_posture = self.anti_instr_posture_analyzer.analyze(
                signal_freq=anti_instr_signals,
                decision_types=[]
            )

        # ==============================================================
        # 2️⃣ EMULATOR DETECTION
        # ==============================================================
        emulator_signals = {}

        for ev in evidence:
            if ev.type.startswith("EMULATOR_"):
                emulator_signals[ev.payload] = emulator_signals.get(ev.payload, 0) + 1

        emulator_posture = None
        if emulator_signals:
            emulator_posture = self.emulator_posture_analyzer.analyze(
                signal_summary=emulator_signals,
                decision_count=0,
                termination_count=0
            )

        # ==============================================================
        # 3️⃣ ALVD (OPTIONAL)
        # ==============================================================
        alvd_signals = {}

        for ev in evidence:
            if ev.type == "ALVD_SIGNAL":
                alvd_signals[ev.payload] = alvd_signals.get(ev.payload, 0) + 1

        alvd_posture = None
        if alvd_signals:
            alvd_posture = self.alvd_posture_analyzer.analyze(alvd_signals)

        # ==============================================================
        # 4️⃣ BUILD UNIFIED PROFILE (SINGLE SOURCE OF TRUTH)
        # ==============================================================
        profile = self.profiler.build(
            ssl_summary={},                # not evidence-driven yet
            root_summary={},               # not evidence-driven yet
            anti_instr_posture=anti_instr_posture or {},
            anti_tampering=None,           # 🔴 EXPLICITLY REMOVED
            emulator=emulator_posture or {},
            alvd_summary=alvd_posture or {},
        )

        return {
            "profile": profile,
            "evidence_count": len(evidence),
        }