from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.decision.anti_tampering_qualifier import AntiTamperingDecisionQualifier
from core.slicing.decision.smali_anti_tampering_slice import (
    SmaliAntiTamperingEvidenceSlicer
)

if __name__ == "__main__":

    pipeline = DecisionLocalizationPipeline()
    qualifier = AntiTamperingDecisionQualifier()
    slicer = SmaliAntiTamperingEvidenceSlicer()

    root = "workspaces/MyBCA/smali"

    raw = pipeline.collect_raw_decisions(root)
    decisions = qualifier.qualify(raw)

    print(f"ANTI-TAMPERING DECISIONS: {len(decisions)}")

    for d in decisions[:3]:
        ev = slicer.slice(d, d._smali_lines)

        print("=" * 60)
        print("CLASS :", ev.class_name)
        print("METHOD:", ev.method_name)
        print("TRIGGER:", ev.trigger_instruction)
        print("EVIDENCE:")
        for l in ev.evidence_lines:
            print(l)
