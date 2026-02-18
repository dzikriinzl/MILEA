"""
Workspace Management Service.

Manages isolated workspace directories for each analysis session.
Each workspace contains: uploads, decompiled, smali, analysis, reports.
"""

import shutil
import logging
from pathlib import Path
from typing import Optional
import uuid

from ..models.session import Session, SessionStatus, AnalysisStage

logger = logging.getLogger(__name__)


class WorkspaceManager:
    """
    Manages session workspace lifecycle: creation, cleanup, path resolution.
    """
    
    def __init__(self, workspaces_root: Path):
        """
        Initialize workspace manager.
        
        Args:
            workspaces_root: Root directory for all session workspaces
        """
        self.workspaces_root = Path(workspaces_root)
        self.workspaces_root.mkdir(parents=True, exist_ok=True)
        logger.info(f"WorkspaceManager initialized: {self.workspaces_root}")
    
    def create_session_workspace(self, session_id: Optional[str] = None) -> Session:
        """
        Create a new session with isolated workspace.
        
        Args:
            session_id: Optional session ID (generated if not provided)
            
        Returns:
            Session model with workspace initialized
        """
        if not session_id:
            session_id = str(uuid.uuid4())
        
        workspace_root = self.workspaces_root / session_id
        
        # Create workspace directory structure
        workspace_root.mkdir(parents=True, exist_ok=True)
        
        subdirs = [
            'uploads',         # Raw uploaded APK files
            'meta',            # Session metadata, APK manifest
            'decompiled',      # apktool output (per APK)
            'jadx',            # jadx Java source output
            'smali',           # Merged smali from all APKs
            'analysis',        # Intermediate analysis artifacts
            'reports',         # Final reports
        ]
        
        for subdir in subdirs:
            (workspace_root / subdir).mkdir(exist_ok=True)
        
        logger.info(f"Created workspace for session {session_id}: {workspace_root}")
        
        # Initialize session model
        session = Session(
            session_id=session_id,
            workspace_root=workspace_root,
            status=SessionStatus.UPLOADING
        )
        
        return session
    
    def get_session_workspace(self, session_id: str) -> Optional[Path]:
        """
        Get workspace root for an existing session.
        
        Args:
            session_id: Session identifier
            
        Returns:
            Workspace root path, or None if not found
        """
        workspace_root = self.workspaces_root / session_id
        if not workspace_root.exists():
            logger.warning(f"Workspace not found for session {session_id}")
            return None
        return workspace_root
    
    def cleanup_session(self, session_id: str) -> bool:
        """
        Remove session workspace and all contents.
        
        Args:
            session_id: Session identifier
            
        Returns:
            True if cleanup succeeded
        """
        workspace_root = self.get_session_workspace(session_id)
        if not workspace_root:
            return False
        
        try:
            shutil.rmtree(workspace_root)
            logger.info(f"Cleaned up workspace for session {session_id}")
            return True
        except Exception as e:
            logger.error(f"Failed to cleanup workspace {session_id}: {e}")
            return False
    
    def list_sessions(self) -> list[str]:
        """
        List all session IDs with active workspaces.
        
        Returns:
            List of session IDs
        """
        return [d.name for d in self.workspaces_root.iterdir() if d.is_dir()]
    
    # ───────────────────────────────────────────────────────────────────────
    # PATH HELPERS
    # ───────────────────────────────────────────────────────────────────────
    
    def get_uploads_dir(self, session_id: str) -> Optional[Path]:
        """Get uploads directory for session."""
        ws = self.get_session_workspace(session_id)
        return ws / 'uploads' if ws else None
    
    def get_meta_dir(self, session_id: str) -> Optional[Path]:
        """Get metadata directory for session."""
        ws = self.get_session_workspace(session_id)
        return ws / 'meta' if ws else None
    
    def get_decompiled_dir(self, session_id: str) -> Optional[Path]:
        """Get decompiled directory for session."""
        ws = self.get_session_workspace(session_id)
        return ws / 'decompiled' if ws else None
    
    def get_smali_dir(self, session_id: str) -> Optional[Path]:
        """Get merged smali directory for session."""
        ws = self.get_session_workspace(session_id)
        return ws / 'smali' if ws else None
    
    def get_analysis_dir(self, session_id: str) -> Optional[Path]:
        """Get analysis artifacts directory for session."""
        ws = self.get_session_workspace(session_id)
        return ws / 'analysis' if ws else None
    
    def get_reports_dir(self, session_id: str) -> Optional[Path]:
        """Get reports directory for session."""
        ws = self.get_session_workspace(session_id)
        return ws / 'reports' if ws else None
