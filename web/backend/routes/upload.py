import logging
from typing import List
import asyncio
import aiofiles

from fastapi import APIRouter, UploadFile, File, HTTPException, Depends

from ..models.session import (
    SessionCreateResponse,
    APKClassificationResponse,
    APKManifestInfoResponse,
    APKSetValidationResponse,
    SessionStatus,
)
from ..services.workspace import WorkspaceManager
from ..services.splitapk_service import SplitAPKClassifier
from ..services.manifest_validator import validate_apk_set

logger = logging.getLogger(__name__)
router = APIRouter()


# ============================================================
# DEPENDENCIES
# ============================================================

def get_workspace_manager() -> WorkspaceManager:
    from ..app import get_workspace_manager as _get
    return _get()


def get_sessions_store() -> dict:
    from ..app import get_sessions_store
    return get_sessions_store()


# ============================================================
# UPLOAD
# ============================================================

@router.post("/upload", response_model=SessionCreateResponse)
async def upload_apk_files(
    files: List[UploadFile] = File(...),
    workspace_mgr: WorkspaceManager = Depends(get_workspace_manager),
    sessions: dict = Depends(get_sessions_store),
):
    if not files:
        raise HTTPException(status_code=400, detail="No files uploaded")

    session = workspace_mgr.create_session_workspace()
    sessions[session.session_id] = session

    uploads_dir = workspace_mgr.get_uploads_dir(session.session_id)

    for f in files:
        if not f.filename.lower().endswith((".apk", ".apks", ".xapk")):
            continue

        path = uploads_dir / f.filename
        async with aiofiles.open(path, "wb") as out:
            await out.write(await f.read())

        logger.info(f"Saved {f.filename}")

    session.update_status(SessionStatus.UPLOADING)

    return SessionCreateResponse(
        session_id=session.session_id,
        status=session.status,
        created_at=session.created_at,
        workspace_root=str(session.workspace_root),
    )


# ============================================================
# CLASSIFY
# ============================================================

@router.post("/classify/{session_id}", response_model=APKClassificationResponse)
async def classify_apk_set(
    session_id: str,
    workspace_mgr: WorkspaceManager = Depends(get_workspace_manager),
    sessions: dict = Depends(get_sessions_store),
):
    session = sessions.get(session_id)
    if not session:
        raise HTTPException(status_code=404, detail="Session not found")

    session.update_status(SessionStatus.CLASSIFYING)

    uploads_dir = workspace_mgr.get_uploads_dir(session_id)
    apk_files = list(uploads_dir.glob("*.apk"))

    if not apk_files:
        raise HTTPException(status_code=400, detail="No APK files found")

    classifier = SplitAPKClassifier(session.workspace_root)
    apk_manifest = classifier.classify_apk_set(apk_files)

    session.apk_manifest = apk_manifest

    if apk_manifest.is_valid:
        session.update_status(SessionStatus.CLASSIFIED)
    else:
        session.update_status(SessionStatus.ERROR, error="APK validation failed")

    return APKClassificationResponse(
        session_id=session_id,
        status=session.status,
        apk_manifest=apk_manifest,
        validation_passed=apk_manifest.is_valid,
        can_analyze=apk_manifest.is_valid,
    )


# ============================================================
# VALIDATE (manifest cross-check via aapt/apktool)
# ============================================================

@router.post("/validate/{session_id}", response_model=APKSetValidationResponse)
async def validate_apk_manifests(
    session_id: str,
    workspace_mgr: WorkspaceManager = Depends(get_workspace_manager),
    sessions: dict = Depends(get_sessions_store),
):
    """
    Run deep manifest validation using apktool/aapt to confirm:
    - Package name matches across base + all splits
    - Version code matches across all APKs

    Must be called after /classify. On success, session moves to VALIDATED.
    """
    session = sessions.get(session_id)
    if not session:
        raise HTTPException(status_code=404, detail="Session not found")

    if session.status not in (SessionStatus.CLASSIFIED, SessionStatus.VALIDATED):
        raise HTTPException(
            status_code=400,
            detail=f"Session must be CLASSIFIED before validation. Current: {session.status.value}",
        )

    uploads_dir = workspace_mgr.get_uploads_dir(session_id)
    apk_paths = list(uploads_dir.glob("*.apk"))

    if not apk_paths:
        raise HTTPException(status_code=400, detail="No APK files found")

    # Run manifest extraction in thread pool (subprocess calls)
    loop = asyncio.get_event_loop()
    result = await loop.run_in_executor(None, validate_apk_set, apk_paths)

    # Enrich the session manifest with extracted data
    if session.apk_manifest and result.base_package:
        session.apk_manifest.package_name = result.base_package
        session.apk_manifest.version_code = result.base_version_code
        session.apk_manifest.version_name = result.base_version_name
        # Store the resolved app label from aapt (handles @string/ refs)
        base_info = next((i for i in result.apk_infos if i.is_base and i.label), None)
        if base_info and base_info.label:
            session.apk_manifest.app_label = base_info.label

    if result.valid:
        session.update_status(SessionStatus.VALIDATED)
    # On mismatch keep CLASSIFIED so user can see the problem but still allow re-try

    return APKSetValidationResponse(
        session_id=session_id,
        valid=result.valid,
        base_package=result.base_package,
        base_version_code=result.base_version_code,
        base_version_name=result.base_version_name,
        apk_infos=[
            APKManifestInfoResponse(
                filename=i.filename,
                package_name=i.package_name,
                version_code=i.version_code,
                version_name=i.version_name,
                label=i.label,
                is_base=i.is_base,
                error=i.error,
            )
            for i in result.apk_infos
        ],
        mismatches=result.mismatches,
        errors=result.errors,
        message=(
            "All APKs validated — same package and version code."
            if result.valid
            else f"{len(result.mismatches)} mismatch(es) detected."
        ),
    )