from collections import defaultdict
from core.strategy.models import RootSignal


class RootSignalAggregator:
    """
    Aggregate passive root detection signals
    """

    def aggregate(self, signals: list[RootSignal]):
        summary = defaultdict(int)

        for s in signals:
            key = f"{s.signal_type}:{s.indicator}"
            summary[key] += 1

        return dict(sorted(summary.items(), key=lambda x: x[1], reverse=True))
