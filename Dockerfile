# ═══════════════════════════════════════════════════════════════════════════
# M-ILEA — Mobile Integrated Lifecycle & Evidence Analysis
# Multi-stage Docker build
# ═══════════════════════════════════════════════════════════════════════════

# ── Stage 1: Build frontend ──────────────────────────────────────────────
FROM node:20-alpine AS frontend-build

WORKDIR /build

COPY web/frontend/package.json web/frontend/package-lock.json* ./
RUN npm ci --no-audit --no-fund

COPY web/frontend/ ./
RUN npm run build


# ── Stage 2: Runtime ─────────────────────────────────────────────────────
FROM python:3.13-slim-bookworm AS runtime

LABEL maintainer="M-ILEA Team"
LABEL description="M-ILEA — Android Security Reasoning System"

# Prevent Python from writing .pyc and enable unbuffered stdout
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

# ── System dependencies ──────────────────────────────────────────────────
# - openjdk-17: Required by apktool & jadx (Java-based tools)
# - binutils:   nm, readelf, strings (native .so analysis)
# - aapt:       Fast AndroidManifest.xml parsing (from android-sdk)
# - wget/unzip: For downloading apktool & jadx releases
# - file:       MIME type detection for APK validation
RUN apt-get update && apt-get install -y --no-install-recommends \
    openjdk-17-jre-headless \
    binutils \
    wget \
    unzip \
    file \
    && rm -rf /var/lib/apt/lists/*

# ── Install apktool ─────────────────────────────────────────────────────
ARG APKTOOL_VERSION=2.9.3
RUN wget -q "https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool" \
         -O /usr/local/bin/apktool && \
    chmod +x /usr/local/bin/apktool && \
    wget -q "https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_${APKTOOL_VERSION}.jar" \
         -O /usr/local/bin/apktool.jar

# ── Install jadx ────────────────────────────────────────────────────────
ARG JADX_VERSION=1.5.1
RUN wget -q "https://github.com/skylot/jadx/releases/download/v${JADX_VERSION}/jadx-${JADX_VERSION}.zip" \
         -O /tmp/jadx.zip && \
    unzip -q /tmp/jadx.zip -d /opt/jadx && \
    ln -s /opt/jadx/bin/jadx /usr/local/bin/jadx && \
    rm /tmp/jadx.zip

# ── Install aapt2 (from Android SDK build-tools) ────────────────────────
# Using a standalone aapt2 binary from Google Maven
ARG AAPT2_VERSION=8.7.3-12006047
RUN wget -q "https://dl.google.com/dl/android/maven2/com/android/tools/build/aapt2/${AAPT2_VERSION}/aapt2-${AAPT2_VERSION}-linux.jar" \
         -O /tmp/aapt2.jar && \
    unzip -q /tmp/aapt2.jar aapt2 -d /tmp/aapt2 && \
    mv /tmp/aapt2/aapt2 /usr/local/bin/aapt2 && \
    chmod +x /usr/local/bin/aapt2 && \
    rm -rf /tmp/aapt2.jar /tmp/aapt2

# ── Python dependencies ─────────────────────────────────────────────────
WORKDIR /app

COPY web/backend/requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt && \
    rm /tmp/requirements.txt

# ── Application code ────────────────────────────────────────────────────
COPY adapters/  ./adapters/
COPY core/      ./core/
COPY engines/   ./engines/
COPY web/       ./web/
COPY run_web.py ./

# ── Copy built frontend into the backend static directory ────────────────
COPY --from=frontend-build /build/dist ./web/frontend/dist

# ── Create workspaces directory ──────────────────────────────────────────
RUN mkdir -p /app/workspaces

# ── Runtime configuration ────────────────────────────────────────────────
ENV MILEA_HOST=0.0.0.0 \
    MILEA_PORT=8000

EXPOSE 8000

# Health check
HEALTHCHECK --interval=30s --timeout=5s --start-period=10s --retries=3 \
    CMD python -c "import urllib.request; urllib.request.urlopen('http://localhost:8000/health')" || exit 1

# ── Entrypoint ───────────────────────────────────────────────────────────
# In production we disable reload for stability
CMD ["python", "-m", "uvicorn", "web.backend.app:app", \
     "--host", "0.0.0.0", "--port", "8000", \
     "--workers", "2", "--log-level", "info"]
