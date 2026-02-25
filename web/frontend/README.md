# M-ILEA Frontend (React + TypeScript + Vite)

**Premium UI for Mobile Security Reasoning System**

## Features

✅ **Drag-and-Drop Upload** — Multi-file APK upload with instant validation  
✅ **Real-time Progress** — Live analysis pipeline tracking with animations  
✅ **APK Classification Display** — Visual cards showing base + splits grouped by type  
✅ **Dark Mode** — System-aware with persistent localStorage  
✅ **Mobile Responsive** — Tailwind CSS responsive design  
✅ **Type-Safe API** — Full TypeScript API client matching backend Pydantic models  

## Architecture

```
web/frontend/
├── src/
│   ├── api/
│   │   └── client.ts              # Type-safe API client
│   ├── components/
│   │   ├── ui/                    # Reusable UI components
│   │   │   ├── Button.tsx
│   │   │   ├── Card.tsx
│   │   │   ├── Badge.tsx
│   │   │   └── ProgressBar.tsx
│   │   └── features/              # Feature-specific components
│   │       ├── UploadZone.tsx
│   │       ├── APKClassificationDisplay.tsx
│   │       └── AnalysisProgressDashboard.tsx
│   ├── contexts/
│   │   └── DarkModeContext.tsx    # Dark mode provider
│   ├── pages/
│   │   ├── UploadPage.tsx         # Main upload & classification
│   │   └── AnalysisPage.tsx       # Analysis progress monitoring
│   ├── lib/
│   │   └── utils.ts               # Utility functions
│   ├── App.tsx                    # Main app with routing
│   ├── main.tsx                   # React entry point
│   └── index.css                  # Global styles + Tailwind
├── index.html
├── package.json
├── vite.config.ts
├── tailwind.config.js
└── tsconfig.json
```

## Quick Start

### 1. Install Dependencies

```bash
cd web/frontend
npm install
```

### 2. Start Development Server

```bash
npm run dev
```

Frontend will run on: **http://localhost:3000**

API requests proxy to: **http://localhost:8000** (FastAPI backend)

### 3. Build for Production

```bash
npm run build
```

Output: `dist/` directory ready for deployment

## Environment Variables

Create `.env` file (optional):

```bash
VITE_API_BASE_URL=http://localhost:8000
```

## User Flow

### 1. Upload & Classification

```
User lands on UploadPage
  ↓
Drag & drop APK files (or click to browse)
  ↓
Click "Upload & Classify"
  ↓
POST /api/upload → session created
  ↓
POST /api/classify/{session_id} → APKs classified
  ↓
APKClassificationDisplay shows:
  - Base APK (highlighted card)
  - Split APKs grouped by type (ABI, Density, Language, Feature)
  - Validation status (errors/warnings)
  ↓
If valid: "Start Analysis" button enabled
```

### 2. Analysis Progress

```
User clicks "Start Analysis"
  ↓
Navigate to /analyze/{session_id}
  ↓
POST /api/analyze/{session_id} triggered
  ↓
AnalysisProgressDashboard shows:
  - Overall progress bar (0-100%)
  - Current stage with icon
  - Stage timeline with status badges
  ↓
Poll GET /api/status/{session_id} every 2 seconds
  ↓
Real-time updates:
  - Progress bar animates
  - Current stage highlights
  - Stage messages update
  ↓
When complete: Download buttons appear
```

### 3. Download Reports

```
Analysis complete
  ↓
3 download buttons:
  - HTML Report
  - JSON Report
  - PDF Report
  ↓
GET /api/report/{session_id}.{format}
```

## Components

### UI Components

**Button** — Primary, secondary, accent, intelligence, danger, ghost variants  
**Card** — Default, bordered, elevated variants  
**Badge** — Color-coded labels for status and types  
**ProgressBar** — Animated progress with percentage

### Feature Components

**UploadZone**
- Drag & drop with `react-dropzone`
- File validation (*.apk, *.apks, *.xapk)
- Selected files list with remove button
- Visual feedback for drag state

**APKClassificationDisplay**
- Base APK card (highlighted)
- Split APKs grouped by type with color-coded badges
- Validation errors/warnings
- File size, package name, version info

**AnalysisProgressDashboard**
- Overall progress bar
- Current stage with animated icon
- 6-stage timeline with completion status
- Live updates via polling

## Styling

**Color Scheme:**
- **Primary**: `#1A3C5E` (navy blue)
- **Accent**: `#2E86AB` (steel blue)
- **Intelligence**: `#7B2FBE` (purple — unique to M-ILEA)
- **Success**: `#3BB273` (green)
- **Warning**: `#F4A261` (orange)
- **Danger**: `#E84855` (red)

**Dark Mode:**
- System-aware default
- Toggle button in header
- Persistent via localStorage
- Smooth transitions on all elements

**Responsive:**
- Mobile-first Tailwind breakpoints
- Grid layouts adapt to screen size
- Touch-friendly buttons and cards

## API Integration

The frontend uses a type-safe API client (`src/api/client.ts`) that mirrors backend Pydantic models:

```typescript
import { apiClient } from '@/api/client';

// Upload APKs
const session = await apiClient.uploadAPKs(files);

// Classify APKs
const classification = await apiClient.classifyAPKs(session.session_id);

// Trigger analysis
await apiClient.triggerAnalysis(session.session_id);

// Poll status
const status = await apiClient.getAnalysisStatus(session.session_id);

// Get report URL
const url = apiClient.getReportURL(session.session_id, 'html');
```

## Development Notes

**Hot Module Replacement (HMR):**
Vite provides instant HMR — changes reflect immediately without full reload.

**Type Safety:**
All API responses are typed. TypeScript will catch mismatches.

**Linting:**
```bash
npm run lint
```

**Component Organization:**
- `components/ui/` — Reusable, generic UI primitives
- `components/features/` — Domain-specific, composed components
- `pages/` — Route-level page components

## Deployment

### Static Hosting (Netlify, Vercel, etc.)

```bash
npm run build
# Upload dist/ directory
```

**Redirect rules** (for SPA routing):
```
/*    /index.html   200
```

### Docker

```dockerfile
FROM node:18-alpine as build
WORKDIR /app
COPY package*.json ./
RUN npm ci
COPY . .
RUN npm run build

FROM nginx:alpine
COPY --from=build /app/dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
```

## Browser Support

- Chrome/Edge 90+
- Firefox 88+
- Safari 14+
- Mobile Safari iOS 14+
- Chrome Android 90+

## Performance

- **Initial load**: < 300 KB gzipped
- **Code splitting**: Automatic via Vite
- **Image optimization**: WebP with fallbacks
- **Lazy loading**: Routes loaded on demand

## Accessibility

- Semantic HTML
- ARIA labels on interactive elements
- Keyboard navigation
- Focus visible states
- Screen reader tested

## Links

- Backend API: `../backend/`
- Architecture Doc: `../../MILEA_Architecture_v2.0.docx`
- Figma Design: (Coming soon)
