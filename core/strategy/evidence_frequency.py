from collections import defaultdict


class EvidenceFrequencyAnalyzer:
    """
    Frequency analysis based on inferred strategies
    (NOT raw evidence)
    """

    def analyze(self, strategies, evidences):
        freq = defaultdict(lambda: {
            "count": 0,
            "techniques": defaultdict(int),
        })

        # asumsi: 1 strategy ↔ 1 evidence (pipeline kamu sudah begitu)
        for strat, ev in zip(strategies, evidences):

            technique = strat.technique or "unknown"
            key = f"{technique}:{ev.decision_type}"

            freq[key]["count"] += 1
            freq[key]["techniques"][technique] += 1

        return freq
