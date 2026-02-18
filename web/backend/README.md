# M-ILEA Backend (FastAPI)

**Mobile Integrated Lifecycle & Evidence Analysis** - API-first security reasoning system for Android applications.

## Architecture Overview

```
web/backend/
├── app.py                    # FastAPI application entry point
├── models/
│   └── session.py            # Session, APKManifest, APKFile models + API schemas
├── services/
│   ├── workspace.py          # Workspace management (session isolation)
│   └── splitapk_service.py   # 🔴 CRITICAL: Split APK classification engine
├── routes/
│   ├── upload.py             # Multi-file upload + APK classification
│   ├── analysis.py           # Trigger analysis pipeline
│   ├── results.py            # Retrieve reports
│   └── device.py             # ARA device management (Phase 2)
└── requirements.txt
```

## Quick Start

### 1. Install Dependencies

```bash
# System dependencies (must be installed globally)
# - apktool: https://ibotpeaches.github.io/Apktool/
# - jadx: https://github.com/skylot/jadx
# - bundletool: https://github.com/google/bundletool
# - adb: Android SDK Platform Tools

# Python dependencies
pip install -r requirements.txt
```

### 2. Run Development Server

```bash
# From web/backend/ directory
python app.py

# Or with uvicorn directly
uvicorn app:app --reload --host 0.0.0.0 --port 8000
```

### 3. Access API Docs

- Swagger UI: http://localhost:8000/docs
- ReDoc: http://localhost:8000/redoc

## API Workflow

### Upload & Classify APK Set

```bash
# 1. Upload APK files (base + splits, or APKS/XAPK bundle)
curl -X POST http://localhost:8000/api/upload \
  -F "files=@base.apk" \
  -F "files=@split_config.arm64_v8a.apk" \
  -F "files=@split_config.en.apk"

# Response:
{
  "session_id": "550e8400-e29b-41d4-a716-446655440000",
  "status": "uploading",
  "created_at": "2026-02-18T10:00:00",
  "workspace_root": "/path/to/workspaces/550e8400..."
}

# 2. Classify uploaded APKs
curl -X POST http://localhost:8000/api/classify/550e8400-e29b-41d4-a716-446655440000

# Response:
{
  "session_id": "550e8400-e29b-41d4-a716-446655440000",
  "status": "classified",
  "apk_manifest": {
    "input_format": "multi_apk",
    "base_apk": {
      "filename": "base.apk",
      "apk_type": "base",
      "package_name": "com.example.app",
      "is_base": true,
      ...
    },
    "split_apks": [
      {"filename": "split_config.arm64_v8a.apk", "apk_type": "split_abi", ...},
      {"filename": "split_config.en.apk", "apk_type": "split_language", ...}
    ],
    "is_valid": true,
    "validation_errors": [],
    "validation_warnings": []
  },
  "validation_passed": true,
  "can_analyze": true
}
```

### Trigger Analysis

```bash
# 3. Start analysis pipeline (runs in background)
curl -X POST http://localhost:8000/api/analyze/550e8400-e29b-41d4-a716-446655440000

# Response:
{
  "session_id": "550e8400-e29b-41d4-a716-446655440000",
  "status": "analyzing",
  "message": "Analysis pipeline started. Poll /api/status/{session_id} for progress."
}

# 4. Poll status
curl http://localhost:8000/api/status/550e8400-e29b-41d4-a716-446655440000

# Response:
{
  "session_id": "550e8400-e29b-41d4-a716-446655440000",
  "status": "analyzing",
  "current_stage": "smali_analysis",
  "overall_progress": 45.2,
  "stage_message": "Processing smali bytecode...",
  "error_message": null,
  "updated_at": "2026-02-18T10:05:32"
}
```

### Retrieve Results

```bash
# 5. Get results (when status = "complete")
curl http://localhost:8000/api/result/550e8400-e29b-41d4-a716-446655440000

# 6. Download HTML report
curl -O http://localhost:8000/api/report/550e8400-e29b-41d4-a716-446655440000.html

# 7. Download JSON report
curl -O http://localhost:8000/api/report/550e8400-e29b-41d4-a716-446655440000.json

# 8. Download PDF report
curl -O http://localhost:8000/api/report/550e8400-e29b-41d4-a716-446655440000.pdf
```

## Split APK Classification (Core Innovation)

The `SplitAPKClassifier` in `services/splitapk_service.py` is the CRITICAL component that differentiates M-ILEA from MobSF.

### How It Works

1. **Manifest Extraction**: Uses `apktool` to decode binary AndroidManifest.xml
2. **Split Detection**: Checks for `android:split` attribute presence
3. **Type Classification**: Matches split names against patterns:
   - `config.arm64_v8a` → `APKType.SPLIT_ABI`
   - `config.hdpi` → `APKType.SPLIT_DENSITY`
   - `config.en` → `APKType.SPLIT_LANGUAGE`
   - `feature.*` → `APKType.SPLIT_FEATURE`
4. **Validation**: Ensures exactly one base APK, consistent package names, no duplicates
5. **Bundle Extraction**: Auto-extracts APKS and XAPK bundles

### Validation Rules

- ✅ Exactly one base APK required
- ✅ All APKs must have same package name
- ⚠️  Version code consistency (warning only)
- ✅ No duplicate split names

## Session Lifecycle States

```
UPLOADING → CLASSIFYING → CLASSIFIED → ANALYZING → COMPLETE
                ↓                           ↓
              ERROR                       ERROR
```

## Analysis Pipeline Stages

```
1. DECOMPILING         - apktool + jadx
2. SMALI_ANALYSIS      - Core decision pipeline
3. STRATEGY            - Protection posture (6 domains)
4. VULNERABILITY       - OWASP M1-M10 inferers
5. INTELLIGENCE        - Risk calibration, What-If, ASI
6. REPORT_GENERATION   - HTML/JSON/PDF generation
```

## Configuration

Environment variables (optional):

```bash
# Workspace root directory (default: ../../../workspaces)
MILEA_WORKSPACES_ROOT=/path/to/workspaces

# Session TTL in hours (default: 24)
MILEA_SESSION_TTL=48

# Enable debug logging
MILEA_DEBUG=true
```

## Testing

```bash
# Run tests
pytest

# Test with coverage
pytest --cov=. --cov-report=html

# Test specific module
pytest tests/test_splitapk_service.py -v
```

## Next Steps (Phase 1 Remaining Tasks)

- [ ] FastAPI app running ← **WE ARE HERE**
- [ ] Frontend: React upload UI with drag-and-drop
- [ ] Frontend: APK classification result display
- [ ] Frontend: Analysis progress dashboard
- [ ] Integration: Connect analysis pipeline to routes
- [ ] Testing: E2E test with real split APK set

## Production Deployment Notes

For production:

1. Replace in-memory `sessions_store` with Redis or PostgreSQL
2. Use Celery/RQ for background task queue (analysis pipeline)
3. Add authentication (JWT tokens)
4. Enable HTTPS with proper SSL certificates
5. Rate limiting on upload endpoints
6. File size limits and virus scanning
7. Workspace cleanup cron job (TTL-based)

## Links

- Architecture Doc: `MILEA_Architecture_v2.0.docx`
- Core Analysis Engine: `../../core/`
- Vulnerability Engine: `../../engines/vulnerability/`
- Intelligence Layer: `../../engines/vulnerability/inferer/` (A2/A3 modules)
