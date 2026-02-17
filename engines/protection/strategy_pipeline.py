# engines/protection/strategy_pipeline.py

from typing import List

# === MODELS ===
from core.decision.models import DecisionEvidenceSlice
from core.strategy.models import ProtectionStrategy, RootSignal

# === STRATEGY INFERERS ===
from core.strategy.ssl_strategy_inferer import SSLPinningStrategyInferer
from core.strategy.root_inferer import RootDetectionStrategyInferer
from core.strategy.anti_tampering_inferer import AntiTamperingStrategyInferer
from core.strategy.anti_instrumentation_inferer import (
    AntiInstrumentationStrategyInferer
)
from core.strategy.emulator_inferer import EmulatorDetectionStrategyInferer
from core.strategy.alvd_posture import ALVDPostureAnalyzer


class StrategyPipeline:
    """
    Strategy Pipeline (FINAL – M-ILEA)

    INPUT:
    - DecisionEvidenceSlice (control-flow based)
    - RootSignal (passive signal)

    OUTPUT:
    - List[ProtectionStrategy]
    """

    def __init__(self):
        # Decision-based inferers
        self.ssl_inferer = SSLPinningStrategyInferer()
        self.anti_tampering_inferer = AntiTamperingStrategyInferer()
        self.anti_instr_inferer = AntiInstrumentationStrategyInferer()

        # Signal-based inferers
        self.root_inferer = RootDetectionStrategyInferer()
        self.emulator_inferer = EmulatorDetectionStrategyInferer()

        # Posture analyzer
        self.alvd_analyzer = ALVDPostureAnalyzer()

    # ==========================================================
    # ENTRY POINT (Decision-based)
    # ==========================================================
    def infer_from_evidence(
        self,
        evidences: List[DecisionEvidenceSlice],
    ) -> List[ProtectionStrategy]:

        strategies: List[ProtectionStrategy] = []

        for ev in evidences:
            # ---------------- SSL PINNING ----------------
            s = self.ssl_inferer.infer(ev)
            if s:
                strategies.append(s)

            # ---------------- ANTI-TAMPERING -------------
            s = self.anti_tampering_inferer.infer(ev)
            if s:
                strategies.append(s)

            # ---------------- ANTI-INSTRUMENTATION -------
            s = self.anti_instr_inferer.infer(ev)
            if s:
                strategies.append(s)

        return strategies

    # ==========================================================
    # ROOT SIGNAL PATH (PASSIVE)
    # ==========================================================
    def infer_from_root_signals(
        self,
        signals: List[RootSignal],
    ) -> List[ProtectionStrategy]:

        strategies: List[ProtectionStrategy] = []

        for sig in signals:
            s = self.root_inferer.infer_from_signal(sig)
            if s:
                strategies.append(s)

        return strategies

    # ==========================================================
    # EMULATOR / ALVD (OPTIONAL SIGNAL-BASED)
    # ==========================================================
    def infer_emulator_posture(
        self,
        strategies: List[ProtectionStrategy],
    ) -> List[ProtectionStrategy]:

        posture = self.emulator_inferer.infer(strategies)
        return strategies + posture if posture else strategies

    def infer_alvd(
        self,
        strategies: List[ProtectionStrategy],
    ) -> List[ProtectionStrategy]:

        alvd = self.alvd_analyzer.analyze(strategies)
        return strategies + alvd if alvd else strategies
