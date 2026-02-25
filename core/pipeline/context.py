#// core/pipeline/context.py
from pathlib import Path
from typing import Any


class PipelineContext:
    """
    Shared runtime context across all pipeline stages.
    This is the ONLY object allowed to pass data between layers.
    """

    def __init__(self, session_id: str, workspace: Path):
        self.session_id = session_id
        self.workspace = workspace

        # pipeline state
        self.current_stage: str | None = None
        self.degraded: bool = False
        self.degradation_reasons: list[str] = []

        # data artifacts
        self.signals: Any = None
        self.strategy_profile: Any = None
        self.vulnerability_findings: Any = None
        self.intelligence_result: dict | None = None
        self.unified_report: dict | None = None
        self.unified_report_html: str | None = None

    def mark_degraded(self, reason: str):
        self.degraded = True
        self.degradation_reasons.append(reason)
