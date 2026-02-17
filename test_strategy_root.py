import os

from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.slicing.decision.smali_root_slice import SmaliRootEvidenceSlicer
from core.strategy.root_inferer import RootDetectionStrategyInferer
from core.strategy.aggregator import StrategyAggregator
from core.decision.root_decision_qualifier import RootDecisionQualifier
from core.strategy.evidence_frequency import EvidenceFrequencyAnalyzer


if __name__ == "__main__":

    pipeline = DecisionLocalizationPipeline()
    slicer = SmaliRootEvidenceSlicer()
    inferer = RootDetectionStrategyInferer()
    aggregator = StrategyAggregator()
    root_qualifier = RootDecisionQualifier()
    analyzer = EvidenceFrequencyAnalyzer()

    roots = [
        "workspaces/rootbeer/smali",
        "workspaces/OneTrade/smali",
        "workspaces/MyBCA/smali",
    ]

    strategies = []
    evidences = []

    for root in roots:
        if not os.path.exists(root):
            continue

        print("\n" + "#" * 80)
        print(f"[SMALI ROOT] {root}")

        raw_decisions = pipeline.collect_raw_decisions(root)
        print(f"RAW DECISIONS: {len(raw_decisions)}")

        qualified = root_qualifier.qualify(raw_decisions)
        print(f"ROOT QUALIFIED DECISIONS: {len(qualified)}")

        for d in qualified:
            ev = slicer.slice(d, d._smali_lines)
            strat = inferer.infer(ev)

            if strat:
                strategies.append(strat)
                evidences.append(ev)

    print("\n" + "=" * 80)
    print("[ROOT STRATEGY AGGREGATION]")

    summary = aggregator.aggregate(strategies)

    for cat, info in summary.items():
        print("=" * 60)
        print("CATEGORY :", cat)
        print("PRESENT  :", info["present"])
        print("SUBTYPES :", ", ".join(info["subtypes"]))
        print("CONF     :", info["confidence"])
        print("EVIDENCE :", info["evidence_count"])

    print("\n" + "=" * 80)
    print("[ROOT EVIDENCE FREQUENCY ANALYSIS]")

    freq = analyzer.analyze(strategies, evidences)

    for k, info in freq.items():
        print("=" * 60)
        print(f"KEY       : {k}")
        print(f"COUNT     : {info['count']}")
        print(f"TOP TECHS : {dict(list(info['techniques'].items())[:5])}")
