from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.slicing.decision.smali_root_signal_scanner import SmaliRootSignalScanner
from core.strategy.anti_instrumentation_signal import AntiInstrumentationSignalScanner
from core.strategy.emulator_signal import EmulatorSignalScanner
from core.strategy.alvd_signal import ALVDSignalScanner
from core.strategy.anti_instrumentation_posture import AntiInstrumentationPostureAnalyzer
from core.strategy.emulator_posture import EmulatorDetectionPostureAnalyzer
from core.strategy.alvd_posture import ALVDPostureAnalyzer
from engines.protection.strategy_pipeline import StrategyPipeline
from core.strategy.aggregator import StrategyAggregator
from core.strategy.unified_profile import UnifiedProtectionProfiler


class ProtectionPipeline:
    """
    FINAL Protection Pipeline (ARA – M-ILEA)
    """

    def __init__(self):
        self.decision_pipeline = DecisionLocalizationPipeline()
        self.strategy_pipeline = StrategyPipeline()
        self.aggregator = StrategyAggregator()
        self.profiler = UnifiedProtectionProfiler()

        # Signal scanners
        self.root_signal_scanner = SmaliRootSignalScanner()
        self.anti_instr_signal_scanner = AntiInstrumentationSignalScanner()
        self.emulator_signal_scanner = EmulatorSignalScanner()
        self.alvd_signal_scanner = ALVDSignalScanner()

        # Posture analyzers
        self.anti_instr_posture_analyzer = AntiInstrumentationPostureAnalyzer()
        self.emulator_posture_analyzer = EmulatorDetectionPostureAnalyzer()
        self.alvd_posture_analyzer = ALVDPostureAnalyzer()

    def run(self, smali_root: str):

        # --------------------------------------------------
        # 1️⃣ Decision-based flow (QUALIFIED)
        # --------------------------------------------------
        decisions = self.decision_pipeline.run_on_smali_dir(smali_root)
        evidences = self.decision_pipeline.extract_evidence(decisions)

        decision_strategies = self.strategy_pipeline.infer_from_evidence(evidences)

        # --------------------------------------------------
        # 2️⃣ Signal-based flow (ROOT) - uses RAW decisions
        # --------------------------------------------------
        raw_decisions = self.decision_pipeline.collect_raw_decisions(smali_root)
        root_signals = []

        for d in raw_decisions:
            signals = self.root_signal_scanner.scan(
                smali_lines=d._smali_lines,
                class_name=d.class_name,
                method_name=d.method_name,
            )
            root_signals.extend(signals)

        signal_strategies = self.strategy_pipeline.infer_from_root_signals(
            signals=root_signals
        )

        # --------------------------------------------------
        # 3️⃣ Anti-Instrumentation Signal Scanner + Posture
        # --------------------------------------------------
        anti_instr_signals = self.anti_instr_signal_scanner.scan_smali_dir(smali_root)
        
        # Extract anti-instrumentation decisions from evidence
        anti_instr_decision_types = [
            ev.decision_type for ev in evidences 
            if any(s in str(ev.trigger_instruction).lower() + str(ev.evidence_lines).lower() for s in 
                   ["timing", "debugger", "frida", "ptrace", "tracerpid"])
        ]
        
        anti_instr_posture = None
        # Analyze only if there are signals OR decision types
        if anti_instr_signals or anti_instr_decision_types:
            anti_instr_posture = self.anti_instr_posture_analyzer.analyze(
                signal_freq=anti_instr_signals if anti_instr_signals else {},
                decision_types=anti_instr_decision_types if anti_instr_decision_types else []
            )

        # --------------------------------------------------
        # 4️⃣ Emulator Detection Signal Scanner + Posture
        # --------------------------------------------------
        emulator_signals = self.emulator_signal_scanner.scan_smali_dir(smali_root)
        
        # Extract emulator-related decisions from evidence
        emulator_decision_count = sum(
            1 for ev in evidences 
            if any(s in str(ev.trigger_instruction).lower() + str(ev.evidence_lines).lower() for s in 
                   ["fingerprint", "build", "qemu", "emulator", "goldfish", "test-keys"])
        )
        
        emulator_posture = None
        # Analyze only if there are signals OR decision count
        if emulator_signals or emulator_decision_count > 0:
            emulator_posture = self.emulator_posture_analyzer.analyze(
                signal_summary=emulator_signals if emulator_signals else {},
                decision_count=emulator_decision_count if emulator_decision_count > 0 else 0,
                termination_count=0
            )

        # --------------------------------------------------
        # 5️⃣ ALVD (App-Level Virtualization Detection)
        # --------------------------------------------------
        alvd_signals = self.alvd_signal_scanner.scan(smali_root)
        
        alvd_posture = None
        if alvd_signals:
            alvd_posture = self.alvd_posture_analyzer.analyze(alvd_signals)

        # --------------------------------------------------
        # 6️⃣ Aggregate + Profile
        # --------------------------------------------------
        all_strategies = decision_strategies + signal_strategies

        aggregated = self.aggregator.aggregate(all_strategies)

        profile = self.profiler.build(
            ssl_summary=aggregated.get("SSL_PINNING", {}),
            root_summary=aggregated.get("ROOT_DETECTION", {}),
            anti_instr_posture=anti_instr_posture or aggregated.get("ANTI_INSTRUMENTATION", {}),
            anti_tampering=aggregated.get("ANTI_TAMPERING", {}),
            emulator=emulator_posture or aggregated.get("EMULATOR_DETECTION", {}),
            alvd_summary=alvd_posture or aggregated.get("ALVD", {}),
        )

        return {
            "profile": profile,
            "aggregated": aggregated,
            "strategies": all_strategies,
            "evidence_count": len(evidences),
            "root_signal_count": len(root_signals),
            "anti_instr_signals": len(anti_instr_signals),
            "emulator_signals": len(emulator_signals),
            "alvd_signals": len(alvd_signals),
        }
