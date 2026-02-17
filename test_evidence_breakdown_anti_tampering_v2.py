import os

from core.localization.pipeline_decision import DecisionLocalizationPipeline
from core.decision.anti_tampering_qualifier import AntiTamperingDecisionQualifier
from core.slicing.decision.smali_anti_tampering_slice import (
    SmaliAntiTamperingEvidenceSlicer
)
from core.strategy.anti_tampering_inferer import AntiTamperingStrategyInferer
from core.strategy.anti_tampering_signal import AntiTamperingSignalScanner
from core.strategy.evidence_breakdown_at_v2 import (
    AntiTamperingEvidenceBreakdownBuilderV2
)

# --------------------------------------------------
# Setup
# --------------------------------------------------

pipeline = DecisionLocalizationPipeline()
qualifier = AntiTamperingDecisionQualifier()
slicer = SmaliAntiTamperingEvidenceSlicer()
inferer = AntiTamperingStrategyInferer()
signal_scanner = AntiTamperingSignalScanner()
builder = AntiTamperingEvidenceBreakdownBuilderV2()

roots = [
    "workspaces/rootbeer/smali",
    "workspaces/MyBCA/smali",
    "workspaces/OneTrade/smali",
]

strategies = []
evidences = []
signal_summary = {}

# --------------------------------------------------
# Phase 1–3: Decision → Evidence → Strategy
# --------------------------------------------------

for root in roots:
    if not os.path.exists(root):
        continue

    print("\n" + "#" * 80)
    print(f"[ANTI-TAMPERING ANALYSIS] {root}")

    raw = pipeline.collect_raw_decisions(root)
    decisions = qualifier.qualify(raw)

    print(f"RAW DECISIONS          : {len(raw)}")
    print(f"ANTI-TAMPERING DECISIONS: {len(decisions)}")

    for d in decisions:
        ev = slicer.slice(d, d._smali_lines)
        strat = inferer.infer(ev)

        if strat:
            strategies.append(strat)
            evidences.append(ev)

    # --------------------------------------------------
    # Signal scan (non-enforcement)
    # --------------------------------------------------
    sig = signal_scanner.scan(root)
    for k, v in sig.items():
        signal_summary[k] = signal_summary.get(k, 0) + v

# --------------------------------------------------
# Evidence Breakdown v2
# --------------------------------------------------

tree = builder.build(
    strategies=strategies,
    evidences=evidences,
    signal_summary=signal_summary,
)

print("\n" + "=" * 80)
print("[ANTI-TAMPERING EVIDENCE BREAKDOWN v2]")

for cat, cat_node in tree.items():
    print(f"\nCATEGORY: {cat}")
    for sub, node in cat_node.subtypes.items():
        print(f"  ├─ SUBTYPE: {sub}")
        print(f"  │   ├─ enforcement : {node.enforcement.count}")
        print(f"  │   └─ signal      : {node.signal.count}")
