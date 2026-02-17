import os

from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.strategy.ssl_strategy_inferer import SSLPinningStrategyInferer

if __name__ == "__main__":
    pipeline = DecisionLocalizationPipeline()
    inferer = SSLPinningStrategyInferer()

    roots = [
        "workspaces/pinning/smali",
        "workspaces/pinning/smali_classes2",
    ]

    total_evidence = 0
    total_strategy = 0

    for root in roots:
        if not os.path.exists(root):
            continue

        print("\n" + "#" * 80)
        print(f"[SMALI ROOT] {root}")

        # Phase 1–3: decision → evidence
        decisions = pipeline.run_on_smali_dir(root)
        evidences = pipeline.extract_evidence(decisions)

        print(f"EVIDENCES FOUND : {len(evidences)}")

        for e in evidences:
            strategy = inferer.infer(e)
            if not strategy:
                continue

            total_strategy += 1
            print("✔ STRATEGY DETECTED")
            print("  CATEGORY :", strategy.category)
            print("  SUBTYPE  :", strategy.subtype)
            print("  CONF     :", strategy.confidence)
            print("  TRIGGER  :", strategy.evidence_summary)
            print("-" * 60)

        total_evidence += len(evidences)

    print("\n" + "=" * 80)
    print("[SUMMARY]")
    print(f"TOTAL EVIDENCE  : {total_evidence}")
    print(f"SSL STRATEGY    : {total_strategy}")
