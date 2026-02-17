from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.decision.anti_tampering_qualifier import AntiTamperingDecisionQualifier
from core.slicing.decision.smali_anti_tampering_slice import SmaliAntiTamperingEvidenceSlicer
from core.strategy.anti_tampering_inferer import AntiTamperingStrategyInferer
from core.strategy.anti_tampering_posture import AntiTamperingPostureAnalyzer

if __name__ == "__main__":

    pipeline = DecisionLocalizationPipeline()
    qualifier = AntiTamperingDecisionQualifier()
    slicer = SmaliAntiTamperingEvidenceSlicer()
    inferer = AntiTamperingStrategyInferer()
    posture = AntiTamperingPostureAnalyzer()

    root = "workspaces/MyBCA/smali"

    raw = pipeline.collect_raw_decisions(root)
    decisions = qualifier.qualify(raw)

    strategies = []

    for d in decisions:
        ev = slicer.slice(d, d._smali_lines)
        s = inferer.infer(ev)
        if s:
            strategies.append(s)

    result = posture.analyze(strategies)

    print("\n[ANTI-TAMPERING POSTURE]")
    for k, v in result.items():
        print(f"{k:<12}: {v}")
