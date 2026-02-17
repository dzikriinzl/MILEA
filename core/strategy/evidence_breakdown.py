from collections import defaultdict
from dataclasses import dataclass, field
from typing import Dict, List


@dataclass
class MechanismNode:
    evidences: List = field(default_factory=list)
    occurrence_count: int = 0


@dataclass
class SubtypeNode:
    mechanisms: Dict[str, MechanismNode] = field(default_factory=dict)


@dataclass
class CategoryNode:
    subtypes: Dict[str, SubtypeNode] = field(default_factory=dict)


class EvidenceBreakdownBuilder:
    """
    Build hierarchical evidence breakdown with frequency tracking.
    """

    def build(self, strategies, evidences):
        tree: Dict[str, CategoryNode] = {}

        for strat, ev in zip(strategies, evidences):

            cat = strat.category
            sub = strat.subtype
            mech = ev.technique or "unknown"

            if cat not in tree:
                tree[cat] = CategoryNode()

            if sub not in tree[cat].subtypes:
                tree[cat].subtypes[sub] = SubtypeNode()

            if mech not in tree[cat].subtypes[sub].mechanisms:
                tree[cat].subtypes[sub].mechanisms[mech] = MechanismNode()

            node = tree[cat].subtypes[sub].mechanisms[mech]
            node.evidences.append(ev)
            node.occurrence_count += 1

        return tree
