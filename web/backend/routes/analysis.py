"""
Analysis Route - Trigger and monitor analysis pipeline.
"""

import logging
from fastapi import APIRouter, HTTPException, Depends, BackgroundTasks

from ..models.session import SessionStatus, AnalysisStage, SessionStatusResponse

logger = logging.getLogger(__name__)

router = APIRouter()


def get_sessions_store() -> dict:
    from ..app import get_sessions_store
    return get_sessions_store()


@router.post("/analyze/{session_id}")
async def trigger_analysis(
    session_id: str,
    background_tasks: BackgroundTasks,
    sessions: dict = Depends(get_sessions_store)
):
    """
    Trigger analysis pipeline for a classified APK set.
    
    Analysis runs in background. Poll /api/status/{session_id} for progress.
    """
    session = sessions.get(session_id)
    if not session:
        raise HTTPException(status_code=404, detail=f"Session {session_id} not found")
    
    if session.status != SessionStatus.CLASSIFIED:
        raise HTTPException(
            status_code=400,
            detail=f"Session must be in CLASSIFIED status. Current: {session.status.value}"
        )
    
    if not session.apk_manifest or not session.apk_manifest.is_valid:
        raise HTTPException(
            status_code=400,
            detail="APK manifest validation failed. Cannot analyze."
        )
    
    # Update status
    session.update_status(SessionStatus.ANALYZING)
    session.update_progress(AnalysisStage.DECOMPILING, 0, "Starting analysis pipeline")
    
    # TODO: Trigger analysis pipeline in background
    # background_tasks.add_task(run_analysis_pipeline, session_id)
    
    logger.info(f"Analysis triggered for session {session_id}")
    
    return {
        "session_id": session_id,
        "status": session.status,
        "message": "Analysis pipeline started. Poll /api/status/{session_id} for progress."
    }


@router.get("/status/{session_id}", response_model=SessionStatusResponse)
async def get_analysis_status(
    session_id: str,
    sessions: dict = Depends(get_sessions_store)
):
    """Get current analysis status and progress."""
    session = sessions.get(session_id)
    if not session:
        raise HTTPException(status_code=404, detail=f"Session {session_id} not found")
    
    # Get latest stage message
    stage_message = None
    if session.stage_progress:
        latest_stage = session.stage_progress[-1]
        stage_message = latest_stage.message
    
    return SessionStatusResponse(
        session_id=session_id,
        status=session.status,
        current_stage=session.current_stage,
        overall_progress=session.overall_progress,
        stage_message=stage_message,
        error_message=session.error_message,
        updated_at=session.updated_at
    )
