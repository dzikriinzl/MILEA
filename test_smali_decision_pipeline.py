import os
from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.decision.decision_qualifier import DecisionQualifierV1


if __name__ == "__main__":
    pipeline = DecisionLocalizationPipeline()
    qualifier = DecisionQualifierV1()

    roots = [
        "workspaces/pinning/smali",
        "workspaces/pinning/smali_classes2",
        "workspaces/rootbeer/smali",
    ]

    all_raw = []
    all_qualified = []

    for root in roots:
        if not os.path.exists(root):
            continue

        raw = pipeline.run_on_smali_dir(smali_root=root)
        qualified = qualifier.qualify(raw)

        print("\n" + "#" * 80)
        print(f"[SMALI ROOT] {root}")
        print(f"RAW DECISIONS      : {len(raw)}")
        print(f"QUALIFIED DECISIONS: {len(qualified)}")

        all_raw.extend(raw)
        all_qualified.extend(qualified)

        # tampilkan sample qualified
        for d in qualified[:5]:
            print("=" * 60)
            print("CLASS :", d.class_name)
            print("METHOD:", d.method_name)
            print("EXC   :", getattr(d, "exception_type", None))
            print("REASON:", d.reason)
            print("SNIPPET:")
            for line in d.instruction_snippet:
                print(line.rstrip())

    print("\n" + "=" * 80)
    print("[GLOBAL SUMMARY]")
    print(f"TOTAL RAW      : {len(all_raw)}")
    print(f"TOTAL QUALIFIED: {len(all_qualified)}")
    print(
        f"NOISE REDUCTION: "
        f"{100 - (len(all_qualified) / max(len(all_raw),1) * 100):.2f}%"
    )
