import os

from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.slicing.decision.smali_root_signal_scanner import SmaliRootSignalScanner
from core.strategy.root_signal_aggregator import RootSignalAggregator


if __name__ == "__main__":

    pipeline = DecisionLocalizationPipeline()
    scanner = SmaliRootSignalScanner()
    aggregator = RootSignalAggregator()

    roots = [
        "workspaces/rootbeer/smali",
    ]

    all_signals = []

    for root in roots:
        print("\n" + "#" * 80)
        print(f"[ROOT SIGNAL SCAN] {root}")

        raw = pipeline.collect_raw_decisions(root)
        print(f"RAW METHODS SCANNED: {len(raw)}")

        for d in raw:
            signals = scanner.scan(
                smali_lines=d._smali_lines,
                class_name=d.class_name,
                method_name=d.method_name,
            )
            all_signals.extend(signals)

    print("\n" + "=" * 80)
    print("[ROOT SIGNAL SUMMARY]")

    summary = aggregator.aggregate(all_signals)

    for k, v in summary.items():
        print(f"{k:40} : {v}")
