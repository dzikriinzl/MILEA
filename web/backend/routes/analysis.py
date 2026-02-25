"""
Analysis Route - Trigger and monitor analysis pipeline.
"""

import logging
from fastapi import APIRouter, HTTPException, Depends, BackgroundTasks

from ..models.session import SessionStatus, AnalysisStage, SessionStatusResponse
from ..services.workspace import WorkspaceManager
from ..services.analyze_service import run_analysis_pipeline

logger = logging.getLogger(__name__)
router = APIRouter()


def get_workspace_manager() -> WorkspaceManager:
    from ..app import get_workspace_manager
    return get_workspace_manager()


def get_sessions_store() -> dict:
    from ..app import get_sessions_store
    return get_sessions_store()


@router.post("/analyze/{session_id}")
async def trigger_analysis(
    session_id: str,
    background_tasks: BackgroundTasks,
    workspace_mgr: WorkspaceManager = Depends(get_workspace_manager),
    sessions: dict = Depends(get_sessions_store),
):
    """
    Trigger M-ILEA analysis pipeline for a classified APK set.

    Analysis runs in background (Phase 1).
    Poll /api/status/{session_id} for progress.
    """
    session = sessions.get(session_id)
    if not session:
        raise HTTPException(status_code=404, detail=f"Session {session_id} not found")

    if session.status not in (SessionStatus.CLASSIFIED, SessionStatus.VALIDATED):
        raise HTTPException(
            status_code=400,
            detail=f"Session must be CLASSIFIED or VALIDATED. Current: {session.status.value}",
        )

    if not session.apk_manifest or not session.apk_manifest.is_valid:
        raise HTTPException(
            status_code=400,
            detail="APK manifest validation failed. Cannot analyze.",
        )

    # Mark initial progress
    session.update_status(SessionStatus.ANALYZING)
    session.update_progress(
        AnalysisStage.DECOMPILING,
        0.0,
        "Queued for analysis",
    )

    # Schedule background pipeline execution
    background_tasks.add_task(
        run_analysis_pipeline,
        session_id,
        workspace_mgr,
        sessions,
    )

    logger.info(f"[api] analysis triggered for session {session_id}")

    return {
        "session_id": session_id,
        "status": session.status,
        "message": "Analysis pipeline started. Poll /api/status/{session_id}.",
    }


@router.get("/status/{session_id}", response_model=SessionStatusResponse)
async def get_analysis_status(
    session_id: str,
    sessions: dict = Depends(get_sessions_store),
):
    """
    Get current analysis status and progress.
    """
    session = sessions.get(session_id)
    if not session:
        raise HTTPException(status_code=404, detail=f"Session {session_id} not found")

    # Find stage_message from the current active stage (not just last entry)
    stage_message = None
    if session.stage_progress:
        # Prefer message from the current stage
        current = next(
            (p for p in session.stage_progress if p.stage == session.current_stage),
            None,
        )
        if current and current.message:
            stage_message = current.message
        else:
            stage_message = session.stage_progress[-1].message

    # Use the latest per-stage progress_pct for more accurate real-time %
    live_progress = session.overall_progress
    if session.stage_progress:
        latest = max(session.stage_progress, key=lambda p: p.progress_pct)
        live_progress = max(live_progress, latest.progress_pct)

    return SessionStatusResponse(
        session_id=session_id,
        status=session.status,
        current_stage=session.current_stage,
        overall_progress=live_progress,
        stage_message=stage_message,
        error_message=session.error_message,
        updated_at=session.updated_at,
    )
