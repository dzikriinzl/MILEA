"""
Analysis service that bridges FastAPI backend with the M-ILEA v2 pipeline runner.

This uses the canonical AnalysisPipelineRunner defined in core.pipeline.
"""

import logging
from pathlib import Path
from typing import Dict

from core.pipeline.runner import AnalysisPipelineRunner
from core.pipeline.errors import FailFastError

from ..models.session import AnalysisStage, SessionStatus
from .manifest_ingestion import extract_manifest_for_analysis

logger = logging.getLogger(__name__)


def run_analysis_pipeline(
    session_id: str,
    workspace_mgr,
    sessions_store: Dict[str, object],
):
    """
    Background analysis runner invoked by FastAPI BackgroundTasks.
    """

    session = sessions_store.get(session_id)
    if not session:
        logger.error(f"[analysis] session {session_id} not found")
        return

    try:
        # ------------------------------------------------------------------
        # INITIAL STATE  (5 %)
        # ------------------------------------------------------------------
        session.update_status(SessionStatus.ANALYZING)
        session.update_progress(
            AnalysisStage.DECOMPILING,
            5.0,
            "Starting M-ILEA analysis pipeline",
        )

        # ------------------------------------------------------------------
        # VALIDATE WORKSPACE  (12 %)
        # ------------------------------------------------------------------
        session_workspace = workspace_mgr.get_session_workspace(session_id)
        if not session_workspace or not session_workspace.exists():
            raise RuntimeError("Workspace not found for session")

        logger.info(f"[analysis] session workspace: {session_workspace}")
        session.update_progress(
            AnalysisStage.DECOMPILING,
            12.0,
            "Workspace validated",
        )

        # ------------------------------------------------------------------
        # INGESTION BRIDGE (MANDATORY)  (25 %)
        # ------------------------------------------------------------------
        if not session.apk_manifest or not session.apk_manifest.base_apk:
            raise RuntimeError("Base APK missing from session manifest")

        base_apk_path = session.apk_manifest.base_apk.filepath

        session.update_progress(
            AnalysisStage.DECOMPILING,
            20.0,
            "Extracting AndroidManifest & decompiling APK",
        )

        # Pipeline runner expects AndroidManifest.xml at workspace root
        extract_manifest_for_analysis(
            base_apk=base_apk_path,
            analysis_dir=session_workspace,
        )

        logger.info(
            f"[analysis] AndroidManifest.xml ready in {session_workspace}"
        )
        session.update_progress(
            AnalysisStage.DECOMPILING,
            35.0,
            "Launching M-ILEA analysis engine",
        )

        runner = AnalysisPipelineRunner(
            workspace_root=Path(workspace_mgr.workspaces_root)
        )

        # Build extra metadata from APKManifest (populated during classification)
        extra_meta: dict = {}
        if session.apk_manifest:
            m = session.apk_manifest
            if m.package_name:
                extra_meta["package_name"] = m.package_name
            if m.version_name:
                extra_meta["version_name"] = m.version_name
            if m.version_code:
                extra_meta["version_code"] = m.version_code
            if m.min_sdk:
                extra_meta["min_sdk"] = m.min_sdk
            if m.target_sdk:
                extra_meta["target_sdk"] = m.target_sdk
            if m.base_apk and m.base_apk.filename:
                extra_meta["apk_filename"] = m.base_apk.filename
            if m.app_label:
                extra_meta["app_name"] = m.app_label

        # ------------------------------------------------------------------
        # Progress callback: orchestrator reports 0-100 → mapped to 35-90 %
        # ------------------------------------------------------------------
        def _orch_progress(pct: float, msg: str) -> None:
            # Map orchestrator 0 → 100  to service range 35 → 90
            mapped = 35.0 + pct * 0.55
            if pct < 45:
                stage = AnalysisStage.DECOMPILING
            elif pct < 65:
                stage = AnalysisStage.SMALI_ANALYSIS
            elif pct < 85:
                stage = AnalysisStage.VULNERABILITY
            else:
                stage = AnalysisStage.REPORT_GENERATION
            try:
                session.update_progress(stage, round(mapped, 1), msg)
            except Exception:
                pass

        ctx = runner.run(session_id, extra_metadata=extra_meta, progress_cb=_orch_progress)

        # ------------------------------------------------------------------
        # PERSIST REPORT  (91 % → 99 %)
        # ------------------------------------------------------------------
        session.update_progress(
            AnalysisStage.REPORT_GENERATION,
            91.0,
            "Persisting analysis report",
        )

        reports_dir = workspace_mgr.get_reports_dir(session_id)
        reports_dir.mkdir(parents=True, exist_ok=True)

        if ctx.unified_report is None:
            raise RuntimeError("Pipeline completed without unified report")

        session.update_progress(
            AnalysisStage.REPORT_GENERATION,
            93.0,
            "Generating JSON report",
        )

        report_path = reports_dir / "report.json"
        report_path.write_text(
            runner._serialize_report(ctx.unified_report),
            encoding="utf-8",
        )
        session.report_json_path = report_path

        # Save HTML report if available
        if ctx.unified_report_html:
            session.update_progress(
                AnalysisStage.REPORT_GENERATION,
                94.0,
                "Rendering HTML security report",
            )
            html_path = reports_dir / "report.html"
            html_path.write_text(ctx.unified_report_html, encoding="utf-8")
            session.report_html_path = html_path

        # ------------------------------------------------------------------
        # FINAL STATE  (100 %)
        # ------------------------------------------------------------------
        session.update_progress(
            AnalysisStage.REPORT_GENERATION,
            100.0,
            "Analysis complete",
        )
        session.update_status(SessionStatus.COMPLETE)

        if ctx.degraded:
            logger.warning(
                f"[analysis] session {session_id} completed in DEGRADED mode: "
                f"{ctx.degradation_reasons}"
            )

        logger.info(f"[analysis] session {session_id} completed successfully")

    except FailFastError as e:
        logger.exception(
            f"[analysis] fail-fast error for session {session_id}: {e}"
        )
        session.update_status(
            SessionStatus.ERROR,
            error=f"{e.error_code}: {e.detail}",
        )

    except Exception as e:
        logger.exception(
            f"[analysis] pipeline failed for session {session_id}: {e}"
        )
        session.update_status(
            SessionStatus.ERROR,
            error=str(e),
        )