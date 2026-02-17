from collections import defaultdict
from typing import List

from core.strategy.models import ProtectionStrategy


class StrategyAggregator:
    """
    Aggregate inferred protection strategies
    into per-app security posture.
    """

    def aggregate(self, strategies: List[ProtectionStrategy]):
        """
        Output format:
        {
            CATEGORY: {
                present: bool,
                subtypes: set(),
                techniques: set(),
                confidence: float,
                evidence_count: int
            }
        }
        """

        summary = {}

        if not strategies:
            return summary

        grouped = defaultdict(list)

        # -------------------------
        # Group by category
        # -------------------------
        for s in strategies:
            grouped[s.category].append(s)

        # -------------------------
        # Aggregate each category
        # -------------------------
        for category, items in grouped.items():

            subtypes = set()
            techniques = set()
            confidences = []
            evidence_count = 0

            for s in items:
                subtypes.add(s.subtype)
                confidences.append(s.confidence)
                evidence_count += getattr(s, "evidence_count", 1)

                if s.technique:
                    techniques.add(s.technique)

            summary[category] = {
                "present": True,
                "subtypes": sorted(subtypes),
                "techniques": sorted(techniques),
                "confidence": round(max(confidences), 2),
                "evidence": evidence_count,   # 🔴 konsisten dengan profiler
                "signals": len(items),
            }

        return summary
