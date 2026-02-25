/**
 * Main App Component — M-ILEA
 */

import { BrowserRouter, Routes, Route, Link } from 'react-router-dom';
import UploadPage from '@/pages/UploadPage';
import AnalysisPage from '@/pages/AnalysisPage';
import { Shield } from 'lucide-react';

function App() {
  return (
    <BrowserRouter>
      <div className="min-h-screen flex flex-col bg-slate-50">

        {/* ── Top Navigation ── */}
        <header className="sticky top-0 z-50 bg-white/80 backdrop-blur-lg border-b border-slate-200/80 shadow-sm">
          <div className="max-w-7xl mx-auto px-6 h-16 flex items-center justify-between">

            <Link to="/" className="flex items-center gap-3 group">
              <div className="relative w-9 h-9 rounded-xl bg-gradient-to-br from-primary-600 to-accent-600 flex items-center justify-center shadow-md shadow-primary-500/25 group-hover:shadow-primary-500/40 transition-all duration-300 group-hover:-translate-y-0.5">
                <Shield className="h-5 w-5 text-white" />
                {/* Pulse dot */}
                <span className="absolute -top-0.5 -right-0.5 flex h-2.5 w-2.5">
                  <span className="animate-ping absolute inline-flex h-full w-full rounded-full bg-emerald-400 opacity-75" />
                  <span className="relative inline-flex rounded-full h-2.5 w-2.5 bg-emerald-400 border-2 border-white" />
                </span>
              </div>
              <div className="leading-tight">
                <span className="text-lg font-extrabold text-gray-900 tracking-tight">M-ILEA</span>
                <span className="hidden sm:block text-[10px] text-slate-400 font-medium tracking-wide uppercase">
                  Mobile Security Reasoning
                </span>
              </div>
            </Link>

            <nav className="flex items-center gap-2">
              <span className="text-[10px] font-bold px-2.5 py-1 rounded-full bg-gradient-to-r from-primary-50 to-accent-50 text-primary-700 border border-primary-100/80 tracking-wide uppercase">
                v1
              </span>
            </nav>

          </div>
        </header>

        {/* ── Page Routes ── */}
        <main className="flex-1">
          <Routes>
            <Route path="/" element={<UploadPage />} />
            <Route path="/analyze/:sessionId" element={<AnalysisPage />} />
          </Routes>
        </main>

        {/* ── Footer ── */}
        <footer className="border-t border-slate-200 bg-white">
          <div className="max-w-7xl mx-auto px-6 py-8">
            <div className="flex flex-col sm:flex-row items-center justify-between gap-4">
              <div className="flex items-center gap-3">
                <div className="w-7 h-7 rounded-lg bg-gradient-to-br from-primary-600 to-accent-600 flex items-center justify-center">
                  <Shield className="h-3.5 w-3.5 text-white" />
                </div>
                <div>
                  <p className="text-sm font-semibold text-slate-700">
                    M-ILEA
                  </p>
                  <p className="text-xs text-slate-400">
                    Identification, Localization &amp; Evidence-Based Analysis
                  </p>
                </div>
              </div>
              <div className="flex items-center gap-6">
                <p className="text-xs text-slate-400">
                  &copy; 2026 M-ILEA Platform
                </p>
                <div className="h-4 w-px bg-slate-200" />
                <p className="text-[11px] text-primary-500 italic font-medium">
                  "Not just a scanner — a security reasoning system."
                </p>
              </div>
            </div>
          </div>
        </footer>

      </div>
    </BrowserRouter>
  );
}

export default App;
