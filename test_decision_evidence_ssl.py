import os
from core.localization.pipeline_decision import DecisionLocalizationPipeline

if __name__ == "__main__":
    pipeline = DecisionLocalizationPipeline()

    roots = [
        "workspaces/pinning/smali",
        "workspaces/pinning/smali_classes2",
    ]

    all_decisions = []
    all_evidences = []

    for root in roots:
        if not os.path.exists(root):
            continue

        print("\n" + "#" * 80)
        print(f"[SMALI ROOT] {root}")

        # 🔹 Phase 1–2: Decision + Qualification
        decisions = pipeline.run_on_smali_dir(root)
        print(f"QUALIFIED DECISIONS: {len(decisions)}")

        # 🔹 Phase 3: Evidence slicing
        evidences = pipeline.extract_evidence(decisions)
        print(f"EVIDENCE SLICES    : {len(evidences)}")

        all_decisions.extend(decisions)
        all_evidences.extend(evidences)

        # tampilkan sample evidence
        for e in evidences[:3]:
            print("=" * 60)
            print("CLASS :", e.class_name)
            print("METHOD:", e.method_name)
            print("TYPE  :", e.decision_type)
            print("ENF   :", e.enforcement_type)
            print("TRIG  :", e.trigger_instruction)
            print("EVIDENCE:")
            for line in e.evidence_lines:
                print(line)

    print("\n" + "=" * 80)
    print("[GLOBAL SUMMARY]")
    print(f"TOTAL DECISIONS : {len(all_decisions)}")
    print(f"TOTAL EVIDENCES : {len(all_evidences)}")
