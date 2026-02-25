"""
M-ILEA FastAPI Application.

API-first architecture for mobile security analysis with Split APK support.
All endpoints are async-capable and follow REST principles.
"""

import logging
from pathlib import Path
from contextlib import asynccontextmanager

from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
from fastapi.responses import JSONResponse, FileResponse, HTMLResponse
from fastapi.staticfiles import StaticFiles

from .routes import upload, analysis, results, device
from .services.workspace import WorkspaceManager

# Configure logging
logging.basicConfig(
    level=logging.INFO,
    format='%(asctime)s - %(name)s - %(levelname)s - %(message)s'
)
logger = logging.getLogger(__name__)

# ═══════════════════════════════════════════════════════════════════════════
# APPLICATION STATE
# ═══════════════════════════════════════════════════════════════════════════

# Global workspace manager (initialized on startup)
workspace_manager: WorkspaceManager = None

# Session store (in-memory for now, use Redis/DB for production)
sessions_store = {}


@asynccontextmanager
async def lifespan(app: FastAPI):
    """
    Application lifecycle manager.
    
    Handles startup and shutdown tasks:
    - Initialize workspace manager
    - Load persisted sessions (if any)
    - Cleanup on shutdown
    """
    global workspace_manager
    
    # Startup
    logger.info("=== M-ILEA FastAPI Starting ===")
    
    # Initialize workspace manager
    # Workspaces directory lives at the repository root: <repo>/workspaces
    workspaces_root = Path(__file__).parent.parent.parent / "workspaces"
    workspace_manager = WorkspaceManager(workspaces_root)
    logger.info(f"Workspace root: {workspaces_root}")
    
    # TODO: Load persisted sessions from DB/Redis
    # For now, scan workspace directory for existing sessions
    existing_sessions = workspace_manager.list_sessions()
    logger.info(f"Found {len(existing_sessions)} existing session(s)")
    
    yield
    
    # Shutdown
    logger.info("=== M-ILEA FastAPI Shutting Down ===")
    # TODO: Persist active sessions
    # TODO: Cleanup temporary resources


# ═══════════════════════════════════════════════════════════════════════════
# APPLICATION INSTANCE
# ═══════════════════════════════════════════════════════════════════════════

app = FastAPI(
    title="M-ILEA API",
    description="""
    Mobile Integrated Lifecycle & Evidence Analysis
    
    A security reasoning system for Android application analysis.
    
    ## Features
    
    - **Split APK Support**: Base + configuration splits, APKS bundles, XAPK
    - **Static Analysis**: OWASP M1–M10 vulnerability detection
    - **Dynamic Analysis (ARA)**: Runtime application analysis via ADB
    - **Intelligence Layer**: Risk calibration, What-If simulation, Attack Surface Index
    - **Unified Reporting**: JSON, HTML, PDF outputs
    
    ## Workflow
    
    1. **Upload**: POST /api/upload (supports multiple APK files)
    2. **Classify**: Automatic Split APK detection and validation
    3. **Analyze**: POST /api/analyze/{session_id}
    4. **Poll**: GET /api/status/{session_id}
    5. **Retrieve**: GET /api/result/{session_id} or /api/report/{session_id}.html
    
    """,
    version="2.0.0",
    lifespan=lifespan,
    docs_url="/docs",
    redoc_url="/redoc"
)

# ═══════════════════════════════════════════════════════════════════════════
# MIDDLEWARE
# ═══════════════════════════════════════════════════════════════════════════

# CORS - allow frontend to access API
app.add_middleware(
    CORSMiddleware,
    allow_origins=[
        "http://localhost:3000",      # React dev server
        "http://localhost:5173",      # Vite dev server
        "http://127.0.0.1:3000",
        "http://127.0.0.1:5173",
    ],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)


# ═══════════════════════════════════════════════════════════════════════════
# EXCEPTION HANDLERS
# ═══════════════════════════════════════════════════════════════════════════

@app.exception_handler(Exception)
async def global_exception_handler(request, exc):
    """Catch-all exception handler for graceful error responses."""
    logger.error(f"Unhandled exception: {exc}", exc_info=True)
    return JSONResponse(
        status_code=500,
        content={
            "error": "Internal server error",
            "detail": str(exc),
            "type": type(exc).__name__
        }
    )


# ═══════════════════════════════════════════════════════════════════════════
# ROUTES
# ═══════════════════════════════════════════════════════════════════════════

# Include route modules
app.include_router(upload.router, prefix="/api", tags=["Upload & Classification"])
app.include_router(analysis.router, prefix="/api", tags=["Analysis"])
app.include_router(results.router, prefix="/api", tags=["Results & Reports"])
app.include_router(device.router, prefix="/api", tags=["ARA & Devices"])


# ═══════════════════════════════════════════════════════════════════════════
# ROOT ENDPOINT (API-only mode, when no frontend dist is built)
# ═══════════════════════════════════════════════════════════════════════════

_FRONTEND_DIST_CHECK = Path(__file__).parent.parent / "frontend" / "dist"

if not _FRONTEND_DIST_CHECK.is_dir():
    @app.get("/")
    async def root():
        """API root - health check and basic info."""
        return {
            "name": "M-ILEA API",
            "version": "2.0.0",
            "status": "running",
            "description": "Mobile Integrated Lifecycle & Evidence Analysis",
            "tagline": "M-ILEA is not a scanner, but a security reasoning system.",
            "docs": "/docs",
            "redoc": "/redoc"
        }


@app.get("/health")
async def health_check():
    """Health check endpoint for monitoring."""
    return {
        "status": "healthy",
        "workspace_root": str(workspace_manager.workspaces_root) if workspace_manager else None,
        "active_sessions": len(sessions_store)
    }


# ═══════════════════════════════════════════════════════════════════════════
# HELPER FUNCTIONS (accessed by routes)
# ═══════════════════════════════════════════════════════════════════════════

def get_workspace_manager() -> WorkspaceManager:
    """Dependency injection for workspace manager."""
    return workspace_manager


def get_sessions_store() -> dict:
    """Dependency injection for sessions store."""
    return sessions_store


# ═══════════════════════════════════════════════════════════════════════════
# SPA STATIC FILE SERVING (production / Docker)
# ═══════════════════════════════════════════════════════════════════════════
# Serves the built React frontend when web/frontend/dist exists.
# In dev mode (Vite dev server), this is unused — Vite proxies /api.

_FRONTEND_DIST = Path(__file__).parent.parent / "frontend" / "dist"

if _FRONTEND_DIST.is_dir():
    # Serve static assets (JS, CSS, images) under /assets
    app.mount(
        "/assets",
        StaticFiles(directory=_FRONTEND_DIST / "assets"),
        name="static-assets",
    )

    # Catch-all: serve index.html for any non-API route (SPA client-side routing)
    @app.get("/{full_path:path}")
    async def serve_spa(full_path: str):
        """Serve the React SPA for any unmatched route."""
        file_path = _FRONTEND_DIST / full_path
        # If the exact file exists (e.g. favicon.ico, manifest.json), serve it
        if full_path and file_path.is_file():
            return FileResponse(file_path)
        # Otherwise serve index.html for client-side routing
        return FileResponse(_FRONTEND_DIST / "index.html")

    logger.info(f"Serving frontend SPA from {_FRONTEND_DIST}")
else:
    logger.info("Frontend dist not found — API-only mode (use Vite dev server for frontend)")


if __name__ == "__main__":
    import uvicorn

    # Run the FastAPI app instance directly to avoid module path issues
    uvicorn.run(app, host="0.0.0.0", port=8000, reload=True, log_level="info")
