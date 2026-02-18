"""
Device Route - ADB device management for ARA (Runtime Analysis).
"""

import logging
from fastapi import APIRouter, HTTPException

logger = logging.getLogger(__name__)

router = APIRouter()


@router.get("/device/list")
async def list_connected_devices():
    """
    List connected ADB devices.
    
    Returns list of device IDs available for ARA sessions.
    """
    # TODO: Implement ADB device listing
    # import subprocess
    # result = subprocess.run(['adb', 'devices'], capture_output=True, text=True)
    
    return {
        "devices": [],
        "message": "ARA device support coming in Phase 2"
    }


@router.post("/device/install")
async def install_apk_on_device():
    """
    Install APK on connected device.
    
    Required for ARA runtime analysis.
    """
    # TODO: Implement APK installation
    raise HTTPException(
        status_code=501,
        detail="ARA device support coming in Phase 2"
    )


@router.post("/ara/start/{session_id}")
async def start_ara_session(session_id: str):
    """
    Start ARA (Runtime Analysis) session for classified APK set.
    
    Requires connected ADB device.
    """
    # TODO: Implement ARA session orchestration
    raise HTTPException(
        status_code=501,
        detail="ARA automation coming in Phase 2"
    )
