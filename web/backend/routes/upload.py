"""
Upload Route - Multi-file APK upload with Split APK classification.

Supports:
- Single APK upload
- Multiple APK files (base + splits)
- APKS bundle upload (auto-extract)
- XAPK upload (auto-extract)
"""

import logging
from pathlib import Path
from typing import List
import aiofiles

from fastapi import APIRouter, UploadFile, File, HTTPException, Depends
from fastapi.responses import JSONResponse

from ..models.session import (
    SessionCreateResponse,
    APKClassificationResponse,
    SessionStatus,
    InputFormat
)
from ..services.workspace import WorkspaceManager
from ..services.splitapk_service import SplitAPKClassifier

logger = logging.getLogger(__name__)

router = APIRouter()


# ═══════════════════════════════════════════════════════════════════════════
# DEPENDENCIES
# ═══════════════════════════════════════════════════════════════════════════

def get_workspace_manager() -> WorkspaceManager:
    """Get workspace manager from app state."""
    from ..app import get_workspace_manager as _get
    return _get()


def get_sessions_store() -> dict:
    """Get sessions store from app state."""
    from ..app import get_sessions_store
    return get_sessions_store()


# ═══════════════════════════════════════════════════════════════════════════
# ENDPOINTS
# ═══════════════════════════════════════════════════════════════════════════

@router.post("/upload", response_model=SessionCreateResponse)
async def upload_apk_files(
    files: List[UploadFile] = File(..., description="One or more APK/APKS/XAPK files"),
    workspace_mgr: WorkspaceManager = Depends(get_workspace_manager),
    sessions: dict = Depends(get_sessions_store)
):
    """
    Upload APK file(s) and create a new analysis session.
    
    **Supported formats:**
    - Single APK file
    - Multiple APK files (base + splits uploaded separately)
    - APKS bundle (ZIP from bundletool)
    - XAPK bundle (APKPure format)
    
    **Response:**
    - session_id: Unique identifier for this analysis session
    - status: Current session status (will be 'uploading' initially)
    - created_at: Session creation timestamp
    - workspace_root: Session workspace directory path
    
    **Next step:** Call POST /api/classify/{session_id} to classify uploaded APKs.
    """
    logger.info(f"Upload request: {len(files)} file(s)")
    
    # Validate that files were uploaded
    if not files:
        raise HTTPException(status_code=400, detail="No files uploaded")
    
    # Create new session workspace
    session = workspace_mgr.create_session_workspace()
    session_id = session.session_id
    
    # Store session in memory (TODO: persist to DB/Redis)
    sessions[session_id] = session
    
    uploads_dir = workspace_mgr.get_uploads_dir(session_id)
    logger.info(f"Created session {session_id}, workspace: {session.workspace_root}")
    
    # Save uploaded files
    saved_files = []
    for upload_file in files:
        filename = upload_file.filename
        file_path = uploads_dir / filename
        
        # Check file extension
        if not filename.lower().endswith(('.apk', '.apks', '.xapk')):
            logger.warning(f"Invalid file extension: {filename}")
            continue
        
        # Save file asynchronously
        try:
            async with aiofiles.open(file_path, 'wb') as f:
                content = await upload_file.read()
                await f.write(content)
            
            saved_files.append(file_path)
            logger.info(f"Saved: {filename} ({len(content)} bytes)")
        
        except Exception as e:
            logger.error(f"Failed to save {filename}: {e}")
            raise HTTPException(
                status_code=500,
                detail=f"Failed to save file {filename}: {str(e)}"
            )
    
    if not saved_files:
        raise HTTPException(
            status_code=400,
            detail="No valid APK/APKS/XAPK files uploaded"
        )
    
    # Update session status
    session.update_status(SessionStatus.UPLOADING)
    
    return SessionCreateResponse(
        session_id=session_id,
        status=session.status,
        created_at=session.created_at,
        workspace_root=str(session.workspace_root)
    )


@router.post("/classify/{session_id}", response_model=APKClassificationResponse)
async def classify_apk_set(
    session_id: str,
    workspace_mgr: WorkspaceManager = Depends(get_workspace_manager),
    sessions: dict = Depends(get_sessions_store)
):
    """
    Classify uploaded APK files for a session.
    
    This endpoint:
    1. Detects base vs. split APKs by parsing AndroidManifest.xml
    2. Validates the APK set (exactly one base, consistent package names, etc.)
    3. Auto-extracts APKS/XAPK bundles if present
    4. Returns classification results with validation status
    
    **Path Parameters:**
    - session_id: Session identifier from /upload response
    
    **Response:**
    - apk_manifest: Detailed classification of each APK file
    - validation_passed: True if APK set is valid for analysis
    - can_analyze: True if analysis can proceed
    
    **Next step:** If can_analyze=True, call POST /api/analyze/{session_id}
    """
    logger.info(f"Classification request for session {session_id}")
    
    # Get session
    session = sessions.get(session_id)
    if not session:
        raise HTTPException(status_code=404, detail=f"Session {session_id} not found")
    
    # Update status
    session.update_status(SessionStatus.CLASSIFYING)
    
    uploads_dir = workspace_mgr.get_uploads_dir(session_id)
    if not uploads_dir or not uploads_dir.exists():
        raise HTTPException(status_code=404, detail="Uploads directory not found")
    
    # Get all uploaded files
    uploaded_files = list(uploads_dir.glob('*.apk')) + \
                     list(uploads_dir.glob('*.apks')) + \
                     list(uploads_dir.glob('*.xapk'))
    
    if not uploaded_files:
        raise HTTPException(status_code=400, detail="No APK files found in uploads")
    
    logger.info(f"Found {len(uploaded_files)} file(s) to classify")
    
    # Initialize classifier
    classifier = SplitAPKClassifier(session.workspace_root)
    
    # Handle bundle extraction (APKS, XAPK)
    apk_files_to_classify = []
    for file_path in uploaded_files:
        if file_path.suffix.lower() == '.apks':
            logger.info(f"Extracting APKS bundle: {file_path.name}")
            extracted = classifier.extract_apks_bundle(file_path)
            apk_files_to_classify.extend(extracted)
        
        elif file_path.suffix.lower() == '.xapk':
            logger.info(f"Extracting XAPK: {file_path.name}")
            extracted = classifier.extract_xapk(file_path)
            apk_files_to_classify.extend(extracted)
        
        elif file_path.suffix.lower() == '.apk':
            apk_files_to_classify.append(file_path)
    
    if not apk_files_to_classify:
        raise HTTPException(
            status_code=400,
            detail="No APK files available after extraction"
        )
    
    # Classify the APK set
    try:
        apk_manifest = classifier.classify_apk_set(apk_files_to_classify)
    except Exception as e:
        logger.error(f"Classification failed: {e}", exc_info=True)
        session.update_status(SessionStatus.ERROR, error=str(e))
        raise HTTPException(
            status_code=500,
            detail=f"Classification failed: {str(e)}"
        )
    
    # Store manifest in session
    session.apk_manifest = apk_manifest
    
    # Update session status
    if apk_manifest.is_valid:
        session.update_status(SessionStatus.CLASSIFIED)
    else:
        session.update_status(SessionStatus.ERROR, error="APK validation failed")
    
    # Save manifest to workspace meta directory
    meta_dir = workspace_mgr.get_meta_dir(session_id)
    manifest_path = meta_dir / 'apk_manifest.json'
    with open(manifest_path, 'w') as f:
        f.write(apk_manifest.json(indent=2))
    
    logger.info(
        f"Classification complete: {apk_manifest.summary()} | "
        f"Valid: {apk_manifest.is_valid}"
    )
    
    return APKClassificationResponse(
        session_id=session_id,
        status=session.status,
        apk_manifest=apk_manifest,
        validation_passed=apk_manifest.is_valid,
        can_analyze=apk_manifest.is_valid  # Can only analyze if validation passed
    )


@router.get("/session/{session_id}")
async def get_session_info(
    session_id: str,
    sessions: dict = Depends(get_sessions_store)
):
    """
    Get current session information.
    
    **Path Parameters:**
    - session_id: Session identifier
    
    **Response:**
    Complete session object including status, APK manifest, and progress.
    """
    session = sessions.get(session_id)
    if not session:
        raise HTTPException(status_code=404, detail=f"Session {session_id} not found")
    
    return session


@router.delete("/session/{session_id}")
async def delete_session(
    session_id: str,
    workspace_mgr: WorkspaceManager = Depends(get_workspace_manager),
    sessions: dict = Depends(get_sessions_store)
):
    """
    Delete a session and cleanup its workspace.
    
    **Path Parameters:**
    - session_id: Session identifier
    
    **Response:**
    Success confirmation
    """
    session = sessions.get(session_id)
    if not session:
        raise HTTPException(status_code=404, detail=f"Session {session_id} not found")
    
    # Cleanup workspace
    success = workspace_mgr.cleanup_session(session_id)
    if not success:
        raise HTTPException(
            status_code=500,
            detail=f"Failed to cleanup workspace for session {session_id}"
        )
    
    # Remove from sessions store
    del sessions[session_id]
    
    logger.info(f"Deleted session {session_id}")
    
    return {"message": f"Session {session_id} deleted successfully"}
