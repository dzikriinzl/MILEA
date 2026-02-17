import os

from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.slicing.decision.smali_root_slice import SmaliRootEvidenceSlicer
from core.strategy.emulator_inferer import EmulatorDetectionStrategyInferer
from core.strategy.aggregator import StrategyAggregator
from core.decision.root_decision_qualifier import RootDecisionQualifier


if __name__ == "__main__":

    pipeline = DecisionLocalizationPipeline()
    slicer = SmaliRootEvidenceSlicer()  # reuse
    inferer = EmulatorDetectionStrategyInferer()
    aggregator = StrategyAggregator()
    qualifier = RootDecisionQualifier()  # reuse root signals

    roots = [
        "workspaces/rootbeer/smali",
        "workspaces/MyBCA/smali",
        "workspaces/OneTrade/smali",
    ]

    strategies = []

    for root in roots:
        if not os.path.exists(root):
            continue

        print("\n" + "#" * 80)
        print(f"[EMULATOR SCAN] {root}")

        raw = pipeline.collect_raw_decisions(root)
        qualified = qualifier.qualify(raw)

        for d in qualified:
            ev = slicer.slice(d, d._smali_lines)
            strat = inferer.infer(ev)
            if strat:
                strategies.append(strat)

    print("\n" + "=" * 80)
    print("[EMULATOR STRATEGY AGGREGATION]")

    summary = aggregator.aggregate(strategies)

    for category, info in summary.items():
        print("=" * 60)
        print("CATEGORY :", category)
        print("PRESENT  :", info["present"])
        print("SUBTYPES :", ", ".join(info["subtypes"]))
        print("CONF     :", info["confidence"])
        print("EVIDENCE :", info["evidence_count"])
