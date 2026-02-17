# test_strategy_aggregator.py

import os

from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.slicing.decision.smali_ssl_pin_slice import SmaliSSLPinningEvidenceSlicer
from core.strategy.ssl_strategy_inferer import SSLPinningStrategyInferer
from core.strategy.aggregator import StrategyAggregator


if __name__ == "__main__":

    pipeline = DecisionLocalizationPipeline()
    slicer = SmaliSSLPinningEvidenceSlicer()
    inferer = SSLPinningStrategyInferer()
    aggregator = StrategyAggregator()

    roots = [
        "workspaces/pinning/smali",
        "workspaces/pinning/smali_classes2",
    ]

    strategies = []

    for root in roots:
        if not os.path.exists(root):
            continue

        print("\n" + "#" * 80)
        print(f"[SMALI ROOT] {root}")

        decisions = pipeline.run_on_smali_dir(root)
        print(f"QUALIFIED DECISIONS: {len(decisions)}")

        for d in decisions:
            evidence = slicer.slice(
                decision=d,
                smali_lines=d._smali_lines,
            )

            strategy = inferer.infer(evidence)
            if strategy:
                strategies.append(strategy)

    print("\n" + "=" * 80)
    print("[AGGREGATION PHASE]")

    summary = aggregator.aggregate(strategies)

    for category, info in summary.items():
        print("=" * 60)
        print("CATEGORY :", category)
        print("PRESENT  :", info["present"])
        print("SUBTYPES :", ", ".join(info["subtypes"]))
        print("CONF     :", info["confidence"])
        print("EVIDENCE :", info["evidence_count"])
