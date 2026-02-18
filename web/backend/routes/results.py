"""
Results Route - Retrieve analysis results and reports.
"""

import logging
from pathlib import Path
from fastapi import APIRouter, HTTPException, Depends
from fastapi.responses import FileResponse

from ..models.session import SessionStatus, AnalysisResultResponse

logger = logging.getLogger(__name__)

router = APIRouter()


def get_sessions_store() -> dict:
    from ..app import get_sessions_store
    return get_sessions_store()


def get_workspace_manager():
    from ..app import get_workspace_manager
    return get_workspace_manager()


@router.get("/result/{session_id}", response_model=AnalysisResultResponse)
async def get_analysis_result(
    session_id: str,
    sessions: dict = Depends(get_sessions_store)
):
    """
    Get complete analysis results (JSON summary).
    
    Returns high-level summary with paths to detailed reports.
    """
    session = sessions.get(session_id)
    if not session:
        raise HTTPException(status_code=404, detail=f"Session {session_id} not found")
    
    if not session.is_complete:
        raise HTTPException(
            status_code=400,
            detail=f"Analysis not complete. Current status: {session.status.value}"
        )
    
    reports = {}
    if session.report_html_path:
        reports['html'] = str(session.report_html_path)
    if session.report_json_path:
        reports['json'] = str(session.report_json_path)
    if session.report_pdf_path:
        reports['pdf'] = str(session.report_pdf_path)
    
    return AnalysisResultResponse(
        session_id=session_id,
        status=session.status,
        reports=reports,
        intelligence_summary=None  # TODO: Load intelligence summary
    )


@router.get("/report/{session_id}.html")
async def download_html_report(
    session_id: str,
    sessions: dict = Depends(get_sessions_store)
):
    """Download HTML report."""
    session = sessions.get(session_id)
    if not session or not session.report_html_path:
        raise HTTPException(status_code=404, detail="HTML report not found")
    
    report_path = Path(session.report_html_path)
    if not report_path.exists():
        raise HTTPException(status_code=404, detail="HTML report file not found")
    
    return FileResponse(
        report_path,
        media_type="text/html",
        filename=f"milea_report_{session_id}.html"
    )


@router.get("/report/{session_id}.json")
async def download_json_report(
    session_id: str,
    sessions: dict = Depends(get_sessions_store)
):
    """Download JSON report."""
    session = sessions.get(session_id)
    if not session or not session.report_json_path:
        raise HTTPException(status_code=404, detail="JSON report not found")
    
    report_path = Path(session.report_json_path)
    if not report_path.exists():
        raise HTTPException(status_code=404, detail="JSON report file not found")
    
    return FileResponse(
        report_path,
        media_type="application/json",
        filename=f"milea_report_{session_id}.json"
    )


@router.get("/report/{session_id}.pdf")
async def download_pdf_report(
    session_id: str,
    sessions: dict = Depends(get_sessions_store)
):
    """Download PDF report."""
    session = sessions.get(session_id)
    if not session or not session.report_pdf_path:
        raise HTTPException(status_code=404, detail="PDF report not found")
    
    report_path = Path(session.report_pdf_path)
    if not report_path.exists():
        raise HTTPException(status_code=404, detail="PDF report file not found")
    
    return FileResponse(
        report_path,
        media_type="application/pdf",
        filename=f"milea_report_{session_id}.pdf"
    )
