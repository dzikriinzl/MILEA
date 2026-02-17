from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.decision.anti_tampering_qualifier import AntiTamperingDecisionQualifier

if __name__ == "__main__":

    pipeline = DecisionLocalizationPipeline()
    qualifier = AntiTamperingDecisionQualifier()

    root = "workspaces/MyBCA/smali"

    raw = pipeline.collect_raw_decisions(root)
    print(f"RAW DECISIONS: {len(raw)}")

    at_decisions = qualifier.qualify(raw)
    print(f"ANTI-TAMPERING DECISIONS: {len(at_decisions)}")

    for d in at_decisions[:5]:
        print("=" * 60)
        print("CLASS :", d.class_name)
        print("METHOD:", d.method_name)
        print("TYPE  :", d.decision_type)
        print("SNIPPET:")
        for l in d.instruction_snippet:
            print(l.rstrip())
