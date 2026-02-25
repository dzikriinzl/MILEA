"""
Session and APK Manifest models for M-ILEA analysis lifecycle.

Models represent the state of an analysis session from upload through completion,
with first-class support for Split APK (base + configuration splits).
"""

from datetime import datetime
from enum import Enum
from pathlib import Path
from typing import Optional, List, Dict, Any
from pydantic import BaseModel, Field, validator


# ═══════════════════════════════════════════════════════════════════════════
# ENUMS
# ═══════════════════════════════════════════════════════════════════════════

class SessionStatus(str, Enum):
    """Analysis session lifecycle states."""
    UPLOADING = "uploading"           # Files being uploaded
    CLASSIFYING = "classifying"       # APK classification in progress
    CLASSIFIED = "classified"         # APKs classified, ready for analysis
    VALIDATED = "validated"           # Manifest cross-validation passed
    ANALYZING = "analyzing"           # Analysis pipeline running
    COMPLETE = "complete"             # Analysis finished successfully
    ERROR = "error"                   # Error occurred
    CANCELLED = "cancelled"           # User cancelled


class APKType(str, Enum):
    """APK file classification types."""
    BASE = "base"                     # Base APK (no android:split attribute)
    SPLIT_ABI = "split_abi"           # ABI split (arm64-v8a, armeabi-v7a, x86, x86_64)
    SPLIT_DENSITY = "split_density"   # Screen density split (hdpi, xhdpi, xxhdpi, xxxhdpi)
    SPLIT_LANGUAGE = "split_language" # Language/locale split (en, fr, es, etc.)
    SPLIT_FEATURE = "split_feature"   # Dynamic feature module split
    UNKNOWN = "unknown"               # Could not determine type


class InputFormat(str, Enum):
    """Input bundle format types."""
    SINGLE_APK = "single_apk"         # Traditional single APK upload
    MULTI_APK = "multi_apk"           # Multiple APK files uploaded individually
    APKS_BUNDLE = "apks_bundle"       # ZIP from bundletool (*.apks)
    XAPK = "xapk"                     # XAPK format (APKPure, etc.)
    AAB = "aab"                       # Android App Bundle (future)


class AnalysisStage(str, Enum):
    """Pipeline stages for progress tracking."""
    IDLE = "idle"
    DECOMPILING = "decompiling"
    SMALI_ANALYSIS = "smali_analysis"
    STRATEGY = "strategy"
    VULNERABILITY = "vulnerability"
    INTELLIGENCE = "intelligence"
    REPORT_GENERATION = "report_generation"
    DONE = "done"


# ═══════════════════════════════════════════════════════════════════════════
# APK CLASSIFICATION MODELS
# ═══════════════════════════════════════════════════════════════════════════

class APKFile(BaseModel):
    """Individual APK file metadata after classification."""
    
    filename: str = Field(..., description="Original filename")
    filepath: Path = Field(..., description="Path in workspace/uploads/")
    size_bytes: int = Field(..., description="File size in bytes")
    
    # Classification results
    apk_type: APKType = Field(..., description="Detected APK type")
    package_name: Optional[str] = Field(None, description="From AndroidManifest")
    version_code: Optional[int] = Field(None, description="From AndroidManifest")
    version_name: Optional[str] = Field(None, description="From AndroidManifest")
    
    # Split-specific attributes
    split_name: Optional[str] = Field(None, description="android:split attribute value")
    is_base: bool = Field(False, description="True if this is the base APK")
    
    # Hashes for integrity
    sha256: Optional[str] = Field(None, description="SHA256 hash of APK file")
    
    class Config:
        json_encoders = {Path: str}


class APKManifest(BaseModel):
    """
    Complete APK set manifest for a session.
    
    This represents the validated and classified set of APKs that will be
    analyzed as a single application unit.
    """
    
    # Input format detection
    input_format: InputFormat = Field(..., description="Detected input format")
    
    # Base APK (required)
    base_apk: Optional[APKFile] = Field(None, description="Base APK file")
    
    # Split APKs (optional, grouped by type)
    split_apks: List[APKFile] = Field(default_factory=list, description="All split APK files")
    
    # Validation state
    is_valid: bool = Field(False, description="True if manifest passes validation")
    validation_errors: List[str] = Field(default_factory=list, description="Validation error messages")
    validation_warnings: List[str] = Field(default_factory=list, description="Non-fatal warnings")
    
    # Application metadata (from base APK)
    package_name: Optional[str] = Field(None, description="Application package name")
    version_code: Optional[int] = Field(None, description="Application version code")
    version_name: Optional[str] = Field(None, description="Application version name")
    min_sdk: Optional[int] = Field(None, description="Minimum SDK version")
    target_sdk: Optional[int] = Field(None, description="Target SDK version")
    app_label: Optional[str] = Field(None, description="Application label (resolved from aapt)")
    
    @validator('base_apk', always=True)
    def validate_base_apk(cls, v, values):
        """Ensure base APK exists and is marked as base."""
        if v and not v.is_base:
            raise ValueError("base_apk must have is_base=True")
        return v
    
    @property
    def total_apk_count(self) -> int:
        """Total number of APK files (base + splits)."""
        return 1 + len(self.split_apks) if self.base_apk else len(self.split_apks)
    
    @property
    def split_by_type(self) -> Dict[APKType, List[APKFile]]:
        """Group split APKs by type for UI display."""
        grouped: Dict[APKType, List[APKFile]] = {}
        for apk in self.split_apks:
            if apk.apk_type not in grouped:
                grouped[apk.apk_type] = []
            grouped[apk.apk_type].append(apk)
        return grouped
    
    def summary(self) -> str:
        """Human-readable summary of the APK set."""
        if not self.base_apk:
            return "No base APK detected"
        
        parts = [f"Base: {self.base_apk.filename}"]
        
        by_type = self.split_by_type
        if APKType.SPLIT_ABI in by_type:
            parts.append(f"{len(by_type[APKType.SPLIT_ABI])} ABI splits")
        if APKType.SPLIT_DENSITY in by_type:
            parts.append(f"{len(by_type[APKType.SPLIT_DENSITY])} density splits")
        if APKType.SPLIT_LANGUAGE in by_type:
            parts.append(f"{len(by_type[APKType.SPLIT_LANGUAGE])} language splits")
        if APKType.SPLIT_FEATURE in by_type:
            parts.append(f"{len(by_type[APKType.SPLIT_FEATURE])} feature splits")
        
        return " + ".join(parts)


# ═══════════════════════════════════════════════════════════════════════════
# SESSION MODEL
# ═══════════════════════════════════════════════════════════════════════════

class AnalysisProgress(BaseModel):
    """Granular progress tracking for each pipeline stage."""
    
    stage: AnalysisStage = Field(AnalysisStage.IDLE, description="Current stage")
    progress_pct: float = Field(0.0, description="Progress percentage (0-100)")
    message: Optional[str] = Field(None, description="Human-readable status message")
    started_at: Optional[datetime] = Field(None, description="Stage start time")
    completed_at: Optional[datetime] = Field(None, description="Stage completion time")


class Session(BaseModel):
    """
    Analysis session model.
    
    Represents the complete lifecycle of a single M-ILEA analysis from upload
    through report generation. Supports Split APK workflows.
    """
    
    # Session identity
    session_id: str = Field(..., description="Unique session identifier (UUID)")
    created_at: datetime = Field(default_factory=datetime.utcnow, description="Session creation time")
    updated_at: datetime = Field(default_factory=datetime.utcnow, description="Last update time")
    
    # Session state
    status: SessionStatus = Field(SessionStatus.UPLOADING, description="Current session status")
    error_message: Optional[str] = Field(None, description="Error details if status=ERROR")
    
    # APK manifest
    apk_manifest: Optional[APKManifest] = Field(None, description="Classified APK set")
    
    # Workspace paths
    workspace_root: Path = Field(..., description="Session workspace directory")
    
    # Analysis progress
    current_stage: AnalysisStage = Field(AnalysisStage.IDLE, description="Current pipeline stage")
    stage_progress: List[AnalysisProgress] = Field(default_factory=list, description="Per-stage progress")
    
    # Results (populated after completion)
    report_html_path: Optional[Path] = Field(None, description="Path to HTML report")
    report_json_path: Optional[Path] = Field(None, description="Path to JSON report")
    report_pdf_path: Optional[Path] = Field(None, description="Path to PDF report")
    
    # Intelligence Layer outputs
    intelligence_report_path: Optional[Path] = Field(None, description="Intelligence Layer JSON")
    
    # Metadata
    user_id: Optional[str] = Field(None, description="User/tenant ID (for multi-tenant)")
    tags: List[str] = Field(default_factory=list, description="User-defined tags")
    notes: Optional[str] = Field(None, description="User notes")
    
    class Config:
        json_encoders = {
            datetime: lambda v: v.isoformat(),
            Path: str
        }
    
    def update_status(self, status: SessionStatus, error: Optional[str] = None):
        """Update session status and timestamp."""
        self.status = status
        self.error_message = error
        self.updated_at = datetime.utcnow()
    
    def update_progress(self, stage: AnalysisStage, progress_pct: float, message: Optional[str] = None):
        """Update current stage progress."""
        self.current_stage = stage
        self.updated_at = datetime.utcnow()
        
        # Find or create progress entry for this stage
        stage_prog = next((p for p in self.stage_progress if p.stage == stage), None)
        if not stage_prog:
            stage_prog = AnalysisProgress(stage=stage, started_at=datetime.utcnow())
            self.stage_progress.append(stage_prog)
        
        stage_prog.progress_pct = progress_pct
        stage_prog.message = message
        
        if progress_pct >= 100.0:
            stage_prog.completed_at = datetime.utcnow()
    
    @property
    def overall_progress(self) -> float:
        """Compute overall progress across all stages (0-100)."""
        if not self.stage_progress:
            return 0.0
        
        # Weight each stage equally
        stage_weights = {
            AnalysisStage.DECOMPILING: 0.15,
            AnalysisStage.SMALI_ANALYSIS: 0.20,
            AnalysisStage.STRATEGY: 0.15,
            AnalysisStage.VULNERABILITY: 0.20,
            AnalysisStage.INTELLIGENCE: 0.15,
            AnalysisStage.REPORT_GENERATION: 0.15,
        }
        
        total = 0.0
        for prog in self.stage_progress:
            weight = stage_weights.get(prog.stage, 0.0)
            total += (prog.progress_pct / 100.0) * weight
        
        return total * 100.0
    
    @property
    def is_complete(self) -> bool:
        """True if analysis completed successfully."""
        return self.status == SessionStatus.COMPLETE
    
    @property
    def has_error(self) -> bool:
        """True if session encountered an error."""
        return self.status == SessionStatus.ERROR


# ═══════════════════════════════════════════════════════════════════════════
# API REQUEST/RESPONSE MODELS
# ═══════════════════════════════════════════════════════════════════════════

class APKManifestInfoResponse(BaseModel):
    """Per-APK manifest info extracted by apktool/aapt."""
    filename: str
    package_name: Optional[str]
    version_code: Optional[int]
    version_name: Optional[str]
    label: Optional[str]
    is_base: bool
    error: Optional[str] = None


class APKSetValidationResponse(BaseModel):
    """Response from the /api/validate/{session_id} endpoint."""
    session_id: str
    valid: bool
    base_package: Optional[str]
    base_version_code: Optional[int]
    base_version_name: Optional[str]
    apk_infos: List[APKManifestInfoResponse]
    mismatches: List[str]
    errors: List[str]
    message: str


class SessionCreateResponse(BaseModel):
    """Response after creating a new session."""
    session_id: str
    status: SessionStatus
    created_at: datetime
    workspace_root: str


class APKClassificationResponse(BaseModel):
    """Response after APK classification completes."""
    session_id: str
    status: SessionStatus
    apk_manifest: APKManifest
    validation_passed: bool
    can_analyze: bool  # True if manifest is valid and analysis can proceed


class SessionStatusResponse(BaseModel):
    """Response for session status polling."""
    session_id: str
    status: SessionStatus
    current_stage: AnalysisStage
    overall_progress: float
    stage_message: Optional[str] = None
    error_message: Optional[str] = None
    updated_at: datetime


class AnalysisResultResponse(BaseModel):
    """Response when analysis completes."""
    session_id: str
    status: SessionStatus
    reports: Dict[str, str]  # {"html": "/path/to/report.html", "json": ..., "pdf": ...}
    intelligence_summary: Optional[Dict[str, Any]] = None  # High-level Intelligence Layer summary
