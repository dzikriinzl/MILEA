class StrategyAdapter:
    """
    Normalize different strategy interfaces
    into .analyze(workspace)
    """

    def __init__(self, strategy):
        self.strategy = strategy

    def analyze(self, workspace: str):
        # Most common patterns
        if hasattr(self.strategy, "analyze"):
            return self.strategy.analyze(workspace)

        if hasattr(self.strategy, "infer"):
            return self.strategy.infer(workspace)

        if hasattr(self.strategy, "run"):
            return self.strategy.run(workspace)

        raise AttributeError(
            f"{self.strategy.__class__.__name__} "
            "has no analyze / infer / run method"
        )
