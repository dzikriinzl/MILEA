from collections import defaultdict
from dataclasses import dataclass, field
from typing import Dict, List

from core.decision.models import DecisionEvidenceSlice
from core.strategy.models import ProtectionStrategy


# -------------------------
# Tree Models
# -------------------------

@dataclass
class EvidenceNode:
    evidences: List[str] = field(default_factory=list)
    count: int = 0


@dataclass
class SubtypeNode:
    enforcement: EvidenceNode = field(default_factory=EvidenceNode)
    signal: EvidenceNode = field(default_factory=EvidenceNode)


@dataclass
class CategoryNode:
    subtypes: Dict[str, SubtypeNode] = field(default_factory=dict)


# -------------------------
# Builder v2
# -------------------------

class AntiTamperingEvidenceBreakdownBuilderV2:
    """
    Evidence Breakdown v2 for Anti-Tampering

    - Decision-based evidence → enforcement
    - Signal-based evidence → signal
    """

    def build(
        self,
        strategies: List[ProtectionStrategy],
        evidences: List[DecisionEvidenceSlice],
        signal_summary: Dict[str, int],
    ) -> Dict[str, CategoryNode]:

        tree: Dict[str, CategoryNode] = defaultdict(CategoryNode)

        # -------------------------
        # Enforcement evidence
        # -------------------------
        for strat, ev in zip(strategies, evidences):
            if strat.category != "ANTI_TAMPERING":
                continue

            cat = tree["ANTI_TAMPERING"]

            for subtype in strat.subtype.split(","):
                subtype = subtype.strip()

                if subtype not in cat.subtypes:
                    cat.subtypes[subtype] = SubtypeNode()

                node = cat.subtypes[subtype].enforcement
                node.count += 1
                node.evidences.append(ev.trigger_instruction)

        # -------------------------
        # Signal-only evidence
        # -------------------------
        SIGNAL_TO_SUBTYPE = {
            "package_name_check": "Package Name Integrity",
            "debuggable_flag": "Debuggable Flag Check",
            "signature_check": "Signature Verification",
            "dex_checksum": "Code Integrity Verification",
            "asset_integrity": "Asset Integrity Protection",
            "installer_check": "Installer Verification",
        }

        for signal, count in signal_summary.items():
            subtype = SIGNAL_TO_SUBTYPE.get(signal)
            if not subtype:
                continue

            cat = tree["ANTI_TAMPERING"]

            if subtype not in cat.subtypes:
                cat.subtypes[subtype] = SubtypeNode()

            node = cat.subtypes[subtype].signal
            node.count += count
            node.evidences.append(f"signal:{signal}")

        return tree
