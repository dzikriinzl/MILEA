<p align="center">
  <img src="https://img.shields.io/badge/Python-3.13-3776AB?style=for-the-badge&logo=python&logoColor=white" alt="Python" />
  <img src="https://img.shields.io/badge/FastAPI-0.109+-009688?style=for-the-badge&logo=fastapi&logoColor=white" alt="FastAPI" />
  <img src="https://img.shields.io/badge/React-18-61DAFB?style=for-the-badge&logo=react&logoColor=black" alt="React" />
  <img src="https://img.shields.io/badge/Tailwind_CSS-3.4-06B6D4?style=for-the-badge&logo=tailwindcss&logoColor=white" alt="Tailwind" />
  <img src="https://img.shields.io/badge/Docker-Ready-2496ED?style=for-the-badge&logo=docker&logoColor=white" alt="Docker" />
</p>

<h1 align="center">M-ILEA</h1>
<h3 align="center">Mobile Integrated Lifecycle & Evidence Analysis</h3>

<p align="center">
  <em>"Not just a scanner — a security reasoning system."</em>
</p>

---

## 📋 Overview

**M-ILEA** is an Android security reasoning system that performs deep static analysis of APK files — including Split APK bundles (APKS / XAPK). It combines **OWASP Mobile Top 10** vulnerability detection, **ARA (Adaptive Response Armor)** protection profiling, risk correlation intelligence, and unified reporting into a single automated pipeline.

Upload an APK → M-ILEA decompiles, scans, reasons, correlates, scores, and generates audit-ready reports — all from a modern web interface.

---

## ✨ Features

| Feature | Description |
|---------|-------------|
| **Split APK Support** | Base + config splits, APKS bundles, XAPK — automatic classification and manifest cross-validation |
| **OWASP M1–M10 Coverage** | 10 vulnerability categories with multiple scanner types (manifest, smali, jadx, network), CWE mapping, severity-confidence scoring |
| **ARA Protection Profiling** | 6 protection categories — SSL Pinning, Root Detection, Anti-Tampering, Anti-Instrumentation, Emulator Detection, ALVD |
| **Correlation Intelligence** | Rule-based correlation of vulnerabilities against detected protections; downgrade-only risk adjustment |
| **Risk Scoring** | Confidence-aware 0–100 normalized score with ARA mitigation multipliers and transparent explanation |
| **Native .so Analysis** | Binary analysis via `nm`, `readelf`, `strings` for security-relevant symbols (ptrace, anti-debug, crypto) |
| **Unified Reporting** | JSON (structured) + HTML (Chart.js: risk gauge, ARA radar, severity bars, OWASP breakdown) |
| **Background Pipeline** | Async analysis execution with real-time progress polling |
| **APK-Level Caching** | SHA-256 keyed; automatic invalidation on pipeline version change |
| **Modern Frontend** | React 18 + TypeScript + Tailwind CSS; drag-and-drop upload, animated progress |
| **Docker-Ready** | Multi-stage build, one-command deployment, health checks, volume persistence |

---

## 🏗️ Architecture

```
┌─────────────────────────────────────────────────────────────────┐
│                        Web Layer                                │
│   React Frontend (Vite)  ←→  FastAPI Backend (Uvicorn)          │
└───────────────────────────────┬─────────────────────────────────┘
                                │ /api
┌───────────────────────────────▼─────────────────────────────────┐
│                     Analysis Pipeline                           │
│                                                                 │
│  ┌──────────┐   ┌──────────┐   ┌──────────┐   ┌──────────┐      │
│  │ Ingest   │──▶│ Analyze  │──▶│ Strategy │──▶│  Vuln    │      │
│  │ (Upload) │   │ (Decomp) │   │  (ARA)   │   │ (OWASP)  │      │
│  └──────────┘   └──────────┘   └──────────┘   └────┬─────┘      │
│                                                      │          │
│                 ┌──────────┐   ┌──────────┐          │          │
│                 │  Report  │◀──│  Intel   │◀─────────┘          │
│                 │ (Output) │   │ (Correl) │                     │
│                 └──────────┘   └──────────┘                     │
└─────────────────────────────────────────────────────────────────┘
                                │
┌───────────────────────────────▼─────────────────────────────────┐
│                      Adapter Layer                              │
│   apktool  │  jadx  │  aapt2  │  nm/readelf/strings  │  adb     │
└─────────────────────────────────────────────────────────────────┘
```

### Pipeline Stages

| # | Stage | Description |
|---|-------|-------------|
| 0 | **Adapter** | apktool decode, jadx decompile, native extraction (parallel) |
| 1 | **Evidence** | Smali / manifest / native evidence extraction |
| 2 | **Vulnerability Signals** | OWASP M1–M10 MSTG scanning |
| 3 | **Vulnerability Engine** | Evidence-based + signal-based findings |
| 4 | **ARA Scan** | SmaliARAScanner + NativeLibraryAnalyzer |
| 5 | **ARA Profile** | UnifiedProtectionProfiler build |
| 6 | **Correlation** | ARA vs Vulnerabilities (OPSI-A rules) |
| 7 | **Risk Scoring** | Confidence-aware 0–100 normalized score |
| 8 | **Report** | JSON + HTML generation (with Chart.js analytics) |

---

## 📁 Project Structure

```
MILEA/
├── Dockerfile                          # Multi-stage Docker build
├── docker-compose.yaml                 # Production compose
├── docker-compose.dev.yaml             # Dev override (hot-reload)
├── run_web.py                          # Uvicorn launcher
├── test_integration.py                 # Integration tests
│
├── adapters/                           # External tool wrappers
│   ├── base.py                         #   BaseAdapter ABC
│   ├── context.py                      #   AdapterContext
│   ├── apktool/adapter.py              #   Smali decompilation
│   ├── jadx/adapter.py                 #   Java source decompilation
│   ├── native/analyzer.py              #   .so binary analysis
│   └── adb/adapter.py                  #   ADB dynamic adapter
│
├── core/                               # Analysis core
│   ├── evidence/                       #   Evidence extractors (smali, native, manifest)
│   ├── strategy/                       #   ARA protection strategy & posture inference
│   ├── atoms/                          #   Security SDK fingerprint registry
│   ├── callgraph/                      #   Call graph analysis
│   ├── pipeline/                       #   Pipeline stages, runner, context
│   ├── decision/                       #   Decision qualifiers
│   ├── slicing/                        #   Program slicing
│   └── ara_tier/                       #   ARA tier models & correlator
│
├── engines/                            # Domain engines
│   ├── vulnerability/                  #   OWASP M1–M10 scanners & correlation
│   │   ├── orchestrator.py             #     Master pipeline orchestrator
│   │   ├── manifest/                   #     Manifest-based scanners
│   │   ├── network/                    #     Network config scanner
│   │   ├── correlation/                #     ARA ↔ Vulnerability correlation
│   │   └── risk/                       #     Risk scoring engine
│   ├── protection/                     #   ARA Protection Engine
│   └── report/                         #   Report generation (JSON, HTML, PDF)
│
├── web/
│   ├── backend/                        # FastAPI backend
│   │   ├── app.py                      #   App entry + SPA serving
│   │   ├── routes/                     #   API route handlers
│   │   ├── services/                   #   Business logic services
│   │   └── models/                     #   Session & status models
│   └── frontend/                       # React + Vite frontend
│       └── src/
│           ├── pages/                  #   UploadPage, AnalysisPage
│           ├── components/             #   UI components
│           └── api/client.ts           #   Axios API client
│
└── workspaces/                         # Per-session analysis data (runtime)
```

---

## 🔧 Prerequisites

### Option A: Docker (Recommended)

| Tool | Version |
|------|---------|
| [Docker](https://docs.docker.com/get-docker/) | 20.10+ |
| [Docker Compose](https://docs.docker.com/compose/install/) | 2.0+ |

That's it — everything else is bundled inside the container.

### Option B: Manual Setup

| Tool | Version | Purpose |
|------|---------|---------|
| [Python](https://python.org) | 3.11+ | Backend runtime |
| [Node.js](https://nodejs.org) | 18+ | Frontend build |
| [Java JDK](https://adoptium.net) | 17+ | Required by apktool & jadx |
| [apktool](https://ibotpeaches.github.io/Apktool/) | 2.9+ | Smali decompilation |
| [jadx](https://github.com/skylot/jadx) | 1.5+ | Java source extraction |
| [aapt2](https://developer.android.com/tools/aapt2) | SDK build-tools | Manifest parsing |
| binutils | system | `nm`, `readelf`, `strings` for .so analysis |

---

## 🚀 Installation & Usage

### Docker (One Command)

```bash
# Clone the repository
git clone https://github.com/dzikriinzl/MILEA.git
cd M-ILEA

# Build and run
docker compose up --build
```

Open **http://localhost:8000** — the full application (frontend + API) is served from a single port.

#### Development Mode (with hot-reload)

```bash
docker compose -f docker-compose.yaml -f docker-compose.dev.yaml up --build
```

This mounts source code into the container and enables uvicorn auto-reload.

---

### Manual Setup

```bash
# Clone
git clone https://github.com/dzikriinzl/MILEA.git
cd M-ILEA

# Backend
python -m venv .venv
source .venv/bin/activate
pip install -r web/backend/requirements.txt

# Frontend
cd web/frontend
npm install
cd ../..
```

#### Running

**Terminal 1 — Backend:**

```bash
source .venv/bin/activate
python run_web.py
# → API running at http://localhost:8000
# → Swagger docs at http://localhost:8000/docs
```

**Terminal 2 — Frontend (dev server):**

```bash
cd web/frontend
npm run dev
# → Frontend at http://localhost:3000 (proxies /api → :8000)
```

---

## 🌐 API Endpoints

All API routes are prefixed with `/api`. Interactive documentation is available at `/docs` (Swagger UI).

### Upload & Classification

| Method | Endpoint | Description |
|--------|----------|-------------|
| `POST` | `/api/upload` | Upload APK / APKS / XAPK files (creates a session) |
| `POST` | `/api/classify/{session_id}` | Classify APK set (detect base + splits) |
| `POST` | `/api/validate/{session_id}` | Deep manifest validation (package name cross-check) |

### Analysis

| Method | Endpoint | Description |
|--------|----------|-------------|
| `POST` | `/api/analyze/{session_id}` | Trigger full analysis pipeline (background) |
| `GET` | `/api/status/{session_id}` | Poll analysis status and progress (%) |

### Results & Reports

| Method | Endpoint | Description |
|--------|----------|-------------|
| `GET` | `/api/result/{session_id}` | Complete analysis results (JSON) |
| `GET` | `/api/report/{session_id}.html` | Download HTML report |
| `GET` | `/api/report/{session_id}.json` | Download JSON report |
| `GET` | `/api/report/{session_id}.pdf` | Download PDF report |

### ARA & Devices

| Method | Endpoint | Description |
|--------|----------|-------------|
| `GET` | `/api/device/list` | List connected ADB devices |
| `POST` | `/api/device/install` | Install APK on device |
| `POST` | `/api/ara/start/{session_id}` | Start ARA runtime analysis |

### Utility

| Method | Endpoint | Description |
|--------|----------|-------------|
| `GET` | `/health` | Health check |
| `GET` | `/docs` | Swagger / OpenAPI documentation |
| `GET` | `/redoc` | ReDoc documentation |

---

## 🛡️ Detection Coverage

### OWASP Mobile Top 10

| ID | Category | Severity | CWE |
|----|----------|----------|-----|
| M1 | Improper Credential Usage | HIGH | CWE-798 |
| M2 | Inadequate Supply Chain Security | HIGH | CWE-829 |
| M3 | Insecure Authentication / Authorization | HIGH | CWE-287 |
| M4 | Insufficient Input / Output Validation | MEDIUM | CWE-20 |
| M5 | Insecure Communication | HIGH | CWE-319 |
| M6 | Inadequate Privacy Controls | HIGH | CWE-359 |
| M7 | Insufficient Binary Protections | MEDIUM | CWE-693 |
| M8 | Security Misconfiguration | MEDIUM | CWE-16 |
| M9 | Insecure Data Storage | HIGH | CWE-922 |
| M10 | Insufficient Cryptography | HIGH | CWE-327 |

### ARA Protection Categories

| Category | What It Detects |
|----------|-----------------|
| SSL Pinning | Certificate pinning implementations (OkHttp, TrustManager, network_security_config) |
| Root Detection | Root/SU binary checks, SafetyNet/Play Integrity, RootBeer patterns |
| Anti-Tampering | Signature verification, checksum validation, installer verification |
| Anti-Instrumentation | Frida detection, Xposed hooks, dynamic instrumentation guards |
| Emulator Detection | Build.prop checks, device fingerprint validation, sensor-based detection |
| ALVD | App-Level Virtualization Detection (VirtualApp, parallel space) |

---

## ⚙️ Environment Variables

| Variable | Default | Description |
|----------|---------|-------------|
| `MILEA_HOST` | `0.0.0.0` | Backend bind host |
| `MILEA_PORT` | `8000` | Backend bind port |

---

## 🧪 Testing

```bash
# Run integration tests
source .venv/bin/activate
python test_integration.py

# Run pytest suite
pytest -v
```

---

## 🤝 Contributing

Contributions are welcome! Here's how:

1. **Fork** the repository
2. **Create** a feature branch: `git checkout -b feature/my-feature`
3. **Commit** your changes: `git commit -m "feat: add new scanner"`
4. **Push** to your fork: `git push origin feature/my-feature`
5. **Open** a Pull Request

### Guidelines

- Follow existing code structure and naming conventions
- Add scanners in the appropriate `engines/vulnerability/` subdirectory
- New ARA categories go in `core/strategy/`
- Include docstrings for all public classes and methods
- Test changes before submitting

---


## 🔗 Tech Stack

<p align="center">
  <img src="https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white" />
  <img src="https://img.shields.io/badge/FastAPI-009688?style=flat-square&logo=fastapi&logoColor=white" />
  <img src="https://img.shields.io/badge/React-61DAFB?style=flat-square&logo=react&logoColor=black" />
  <img src="https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white" />
  <img src="https://img.shields.io/badge/Tailwind_CSS-06B6D4?style=flat-square&logo=tailwindcss&logoColor=white" />
  <img src="https://img.shields.io/badge/Vite-646CFF?style=flat-square&logo=vite&logoColor=white" />
  <img src="https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white" />
  <img src="https://img.shields.io/badge/Java_17-ED8B00?style=flat-square&logo=openjdk&logoColor=white" />
</p>

---

<p align="center">
  <strong>M-ILEA</strong> — Analyze. Reason. Secure Mobile Apps.
</p>
