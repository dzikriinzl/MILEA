import os

from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.slicing.decision.smali_generic_evidence_slice import SmaliGenericEvidenceSlicer
from core.strategy.anti_instrumentation_inferer import AntiInstrumentationStrategyInferer
from core.strategy.aggregator import StrategyAggregator
from core.decision.root_decision_qualifier import RootDecisionQualifier


if __name__ == "__main__":

    pipeline = DecisionLocalizationPipeline()
    slicer = SmaliGenericEvidenceSlicer()
    inferer = AntiInstrumentationStrategyInferer()
    aggregator = StrategyAggregator()

    roots = [
        "workspaces/rootbeer/smali",
        "workspaces/OneTrade/smali",
        "workspaces/MyBCA/smali",
        "workspaces/MyBCA/smali_classes2",
        "workspaces/MyBCA/smali_classes3",
        "workspaces/MyBCA/smali_classes4",
        "workspaces/MyBCA/smali_classes5",
        "workspaces/MyBCA/smali_classes6",
        "workspaces/MyBCA/smali_classes7",
        "workspaces/MyBCA/smali_classes8",
        "workspaces/MyBCA/smali_classes9"
    ]
    
    strategies = []

    for root in roots:
        if not os.path.exists(root):
            continue

        print("\n" + "#" * 80)
        print(f"[SMALI ROOT] {root}")

        raw_decisions = pipeline.collect_raw_decisions(root)
        root_qualifier = RootDecisionQualifier()
        qualified = root_qualifier.qualify(raw_decisions)

        print(f"QUALIFIED DECISIONS: {len(qualified)}")

        for d in qualified:
            if not hasattr(d, "_smali_lines"):
                continue

            evidence = slicer.slice(
                decision=d,
                smali_lines=d._smali_lines,
            )

            strategy = inferer.infer(evidence)
            if strategy:
                strategies.append(strategy)

    print("\n" + "=" * 80)
    print("[ANTI-INSTRUMENTATION STRATEGY AGGREGATION]")

    summary = aggregator.aggregate(strategies)

    for category, info in summary.items():
        print("=" * 60)
        print("CATEGORY :", category)
        print("PRESENT  :", info["present"])
        print("SUBTYPES :", ", ".join(info["subtypes"]))
        print("CONF     :", info["confidence"])
        print("EVIDENCE :", info["evidence_count"])