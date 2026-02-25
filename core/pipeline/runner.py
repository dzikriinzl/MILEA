import json
from pathlib import Path
from typing import Callable, Optional

from core.pipeline.context import PipelineContext
from core.pipeline.errors import FailFastError, DegradeError

# Proper orchestrator (single source of truth for end-to-end pipeline)
from engines.vulnerability.orchestrator import M_ILEAOrchestrator


class AnalysisPipelineRunner:
    """
    M-ILEA Pipeline Runner (v2)

    Thin wrapper around M_ILEAOrchestrator.
    Handles workspace validation and populates PipelineContext.
    All analysis logic lives in M_ILEAOrchestrator.
    """

    def __init__(self, workspace_root: Path):
        self.workspace_root = workspace_root

    # ------------------------------------------------------------------
    # Public API
    # ------------------------------------------------------------------

    def run(
        self,
        session_id: str,
        extra_metadata: Optional[dict] = None,
        progress_cb: Optional[Callable[[float, str], None]] = None,
    ) -> PipelineContext:
        workspace = self.workspace_root / session_id

        if not workspace.exists():
            raise FailFastError(
                "WORKSPACE_NOT_FOUND",
                f"Workspace does not exist: {workspace}",
            )

        # Validate uploads exist before starting expensive analysis
        uploads_dir = workspace / "uploads"
        if not uploads_dir.exists() or not list(uploads_dir.glob("*.apk")):
            raise FailFastError(
                "NO_APK_FOUND",
                "No APK found in workspace uploads directory",
            )

        ctx = PipelineContext(session_id=session_id, workspace=workspace)

        try:
            base_meta = {
                "session_id": session_id,
                "workspace": str(workspace),
                "version": "2.0",
            }
            if extra_metadata:
                base_meta.update({k: v for k, v in extra_metadata.items() if v is not None})

            orchestrator = M_ILEAOrchestrator()
            result = orchestrator.analyze(
                workspace_path=str(workspace),
                metadata=base_meta,
                progress_cb=progress_cb,
            )
            ctx.unified_report = result["report"]
            ctx.unified_report_html = result.get("html")

        except FailFastError:
            raise
        except DegradeError as e:
            ctx.mark_degraded(e.reason)
        except Exception as e:
            raise FailFastError(
                "ORCHESTRATOR_FAILED",
                str(e),
            )

        return ctx

    # ------------------------------------------------------------------
    # Serialisation helper (used by analyze_service)
    # ------------------------------------------------------------------

    def _serialize_report(self, report: dict) -> str:
        """Serialize unified report dict to JSON string."""
        return json.dumps(report, indent=2, default=str)
