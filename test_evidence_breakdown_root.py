import os

from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.decision.root_decision_qualifier import RootDecisionQualifier
from core.slicing.decision.smali_root_slice import SmaliRootEvidenceSlicer
from core.strategy.root_inferer import RootDetectionStrategyInferer
from core.strategy.evidence_breakdown import EvidenceBreakdownBuilder


if __name__ == "__main__":

    pipeline = DecisionLocalizationPipeline()
    qualifier = RootDecisionQualifier()
    slicer = SmaliRootEvidenceSlicer()
    inferer = RootDetectionStrategyInferer()
    builder = EvidenceBreakdownBuilder()

    root = "workspaces/rootbeer/smali"

    raw = pipeline.collect_raw_decisions(root)
    decisions = qualifier.qualify(raw)

    strategies = []
    evidences = []

    for d in decisions:
        ev = slicer.slice(d, d._smali_lines)
        strat = inferer.infer(ev)
        if strat:
            strategies.append(strat)
            evidences.append(ev)

    tree = builder.build(strategies, evidences)

    print("\n" + "=" * 80)
    print("[ROOT EVIDENCE BREAKDOWN TREE]")

    for cat, cat_node in tree.items():
        print(f"\nCATEGORY: {cat}")
        for sub, sub_node in cat_node.subtypes.items():
            print(f"  ├─ SUBTYPE: {sub}")
            for mech, mech_node in sub_node.mechanisms.items():
                print(f"  │   ├─ MECHANISM: {mech}")
                print(f"  │   │   EVIDENCE COUNT   : {len(mech_node.evidences)}")
                print(f"  │   │   OCCURRENCE COUNT : {mech_node.occurrence_count}")

