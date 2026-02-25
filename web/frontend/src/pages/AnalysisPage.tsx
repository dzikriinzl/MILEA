/**
 * Analysis Page — M-ILEA v5
 *
 * - Smooth animated progress bar during analysis
 * - Auto-renders inline HTML report when status === COMPLETE
 *   (progress UI is fully replaced by the report — no intermediate page)
 * - Downloads: JSON and PDF only (via header buttons)
 */

import { useEffect, useRef, useState, useCallback } from 'react';
import { useParams, useNavigate } from 'react-router-dom';

import ProgressBar from '@/components/ui/ProgressBar';
import Button from '@/components/ui/Button';

import { apiClient, SessionStatus, SessionStatusResponse } from '@/api/client';

import {
  ArrowLeft, FileJson, FileArchive,
  Activity, Clock, AlertTriangle, CheckCircle2,
  XCircle, Loader2,
} from 'lucide-react';

const fmt = (s: number) => `${Math.floor(s / 60)}:${String(s % 60).padStart(2, '0')}`;

export default function AnalysisPage() {
  const { sessionId } = useParams<{ sessionId: string }>();
  const navigate = useNavigate();

  const [status, setStatus]         = useState<SessionStatusResponse | null>(null);
  const [isLoading, setIsLoading]   = useState(true);
  const [elapsed, setElapsed]       = useState(0);
  const [error, setError]           = useState<string | null>(null);

  // Smooth display progress — animates toward real backend value
  const [displayProgress, setDisplayProgress] = useState(0);

  // Inline HTML report
  const [reportHtml, setReportHtml] = useState<string | null>(null);
  const iframeRef = useRef<HTMLIFrameElement>(null);

  const fetchStatus = useCallback(async () => {
    if (!sessionId) return;
    try {
      setStatus(await apiClient.getAnalysisStatus(sessionId));
    } catch (err: any) { setError(err.message || 'Failed to fetch status'); }
    finally { setIsLoading(false); }
  }, [sessionId]);

  useEffect(() => { fetchStatus(); }, [fetchStatus]);

  /* Auto-trigger analysis once session is CLASSIFIED / VALIDATED */
  useEffect(() => {
    if (!sessionId || !status) return;
    const ready = status.status === SessionStatus.CLASSIFIED
               || status.status === SessionStatus.VALIDATED;
    if (!ready) return;
    apiClient.triggerAnalysis(sessionId)
      .then(() => fetchStatus())
      .catch((err: any) => setError(err.message || 'Failed to start analysis'));
  }, [status?.status, sessionId, fetchStatus]);

  /* Poll while analysing */
  useEffect(() => {
    if (status?.status !== SessionStatus.ANALYZING) return;
    const id = setInterval(fetchStatus, 2000);
    return () => clearInterval(id);
  }, [status?.status, fetchStatus]);

  /* Elapsed timer */
  useEffect(() => {
    if (status?.status !== SessionStatus.ANALYZING) return;
    const id = setInterval(() => setElapsed((s) => s + 1), 1000);
    return () => clearInterval(id);
  }, [status?.status]);

  /* Smooth progress animation — interpolates toward real value at 40 ms intervals */
  useEffect(() => {
    const target = status?.status === SessionStatus.COMPLETE
      ? 100
      : status?.overall_progress ?? 0;

    if (target <= displayProgress) {
      if (target < displayProgress) setDisplayProgress(target);
      return;
    }

    const id = setInterval(() => {
      setDisplayProgress((cur) => {
        const gap  = target - cur;
        const step = Math.max(0.4, gap * 0.06);
        const next = cur + step;
        if (next >= target) {
          clearInterval(id);
          return target;
        }
        return next;
      });
    }, 40);
    return () => clearInterval(id);
  }, [status?.overall_progress, status?.status]);

  /* Fetch HTML report when complete */
  useEffect(() => {
    if (status?.status !== SessionStatus.COMPLETE || !sessionId || reportHtml) return;
    fetch(apiClient.getReportURL(sessionId, 'html'))
      .then((r) => r.text())
      .then((html) => setReportHtml(html))
      .catch(() => { /* non-fatal */ });
  }, [status?.status, sessionId, reportHtml]);

  /* Inject HTML into iframe */
  useEffect(() => {
    if (!reportHtml || !iframeRef.current) return;
    const doc = iframeRef.current.contentDocument;
    if (!doc) return;
    doc.open(); doc.write(reportHtml); doc.close();
  }, [reportHtml]);

  const handleDownload = (format: 'json' | 'pdf') =>
    sessionId && window.open(apiClient.getReportURL(sessionId, format), '_blank');

  const stageMessage = status?.stage_message ?? 'Initialising…';

  /* ── Loading ── */
  if (isLoading) return (
    <div className="min-h-screen flex items-center justify-center bg-slate-50">
      <div className="text-center">
        <Loader2 className="h-10 w-10 animate-spin text-primary-600 mx-auto mb-4" />
        <p className="text-slate-500 font-medium">Loading session…</p>
      </div>
    </div>
  );

  /* ── Error ── */
  if (error || !status) return (
    <div className="min-h-screen flex items-center justify-center bg-slate-50 px-4">
      <div className="bg-white border border-slate-200 rounded-2xl p-8 max-w-md w-full text-center shadow-sm">
        <AlertTriangle className="h-12 w-12 text-red-500 mx-auto mb-4" />
        <h2 className="font-bold text-gray-900 mb-2">Session Not Found</h2>
        <p className="text-sm text-slate-500 mb-6">{error || 'Session not found'}</p>
        <Button onClick={() => navigate('/')} icon={<ArrowLeft className="h-4 w-4" />}>
          Back to Upload
        </Button>
      </div>
    </div>
  );

  const isAnalyzing = status.status === SessionStatus.ANALYZING;
  const isComplete  = status.status === SessionStatus.COMPLETE;
  const isError     = status.status === SessionStatus.ERROR;

  /* ═══════════════════════════════════════════════════════════
     COMPLETE STATE — render report directly (no progress UI)
     ═══════════════════════════════════════════════════════════ */
  if (isComplete) {
    return (
      <div className="min-h-screen bg-slate-50 flex flex-col">

        {/* Dashboard header */}
        <div className="bg-white border-b border-slate-200 sticky top-0 z-40 shadow-sm">
          <div className="w-full px-6 py-3 flex items-center justify-between gap-3">
            <div className="flex items-center gap-4">
              <button
                onClick={() => navigate('/')}
                className="flex items-center gap-1.5 text-sm text-slate-500 hover:text-slate-700 transition-colors"
              >
                <ArrowLeft className="h-4 w-4" />
                Back
              </button>
              <div className="w-px h-5 bg-slate-200" />
              <div className="flex items-center gap-2">
                <div className="flex items-center gap-2 px-3 py-1 rounded-xl bg-emerald-50 border border-emerald-200 text-emerald-700 text-sm font-semibold">
                  <CheckCircle2 className="h-3.5 w-3.5" />
                  Complete
                </div>
                <span className="text-[11px] text-slate-400 font-mono hidden sm:inline">{sessionId}</span>
              </div>
            </div>
            <div className="flex items-center gap-2">
              <button
                onClick={() => handleDownload('json')}
                className="flex items-center gap-2 px-3 py-1.5 rounded-xl bg-white border border-slate-300 text-slate-700 text-sm font-semibold hover:bg-slate-50 transition-colors"
              >
                <FileJson className="h-4 w-4 text-primary-600" />JSON
              </button>
              <button
                onClick={() => handleDownload('pdf')}
                className="flex items-center gap-2 px-3 py-1.5 rounded-xl bg-white border border-slate-300 text-slate-700 text-sm font-semibold hover:bg-slate-50 transition-colors"
              >
                <FileArchive className="h-4 w-4 text-violet-600" />PDF
              </button>
            </div>
          </div>
        </div>

        {/* Report iframe — fills remaining viewport */}
        <div className="flex-1 w-full">
          {!reportHtml ? (
            <div className="flex flex-col items-center justify-center h-[80vh] gap-4">
              <Loader2 className="h-8 w-8 animate-spin text-primary-600" />
              <p className="text-slate-500 text-sm">Loading report…</p>
            </div>
          ) : (
            <iframe
              ref={iframeRef}
              className="w-full border-0"
              style={{ height: 'calc(100vh - 56px)' }}
              title="M-ILEA Security Report"
              sandbox="allow-same-origin allow-scripts"
            />
          )}
        </div>
      </div>
    );
  }

  /* ═══════════════════════════════════════════════════════════
     ANALYZING / ERROR / OTHER — show progress UI
     ═══════════════════════════════════════════════════════════ */
  return (
    <div className="min-h-screen bg-gradient-to-br from-slate-50 via-white to-slate-50">

      {/* Header */}
      <div className="bg-white/80 backdrop-blur-md border-b border-slate-200/60 sticky top-0 z-40 shadow-sm">
        <div className="max-w-7xl mx-auto px-6 py-3.5 flex flex-col sm:flex-row sm:items-center sm:justify-between gap-3">
          <div className="flex items-center gap-4">
            <button
              onClick={() => navigate('/')}
              className="flex items-center gap-1.5 text-sm text-slate-500 hover:text-slate-700 transition-colors"
            >
              <ArrowLeft className="h-4 w-4" />
              Back
            </button>
            <div className="w-px h-5 bg-slate-200" />
            <div>
              <h1 className="text-base font-bold text-gray-900">Security Analysis</h1>
              <p className="text-[11px] text-slate-400 font-mono">{sessionId}</p>
            </div>
          </div>

          <div className="flex items-center gap-2.5">
            {/* Status pill */}
            <div className={`flex items-center gap-2 px-3 py-1.5 rounded-full border text-xs font-semibold ${
              isAnalyzing ? 'bg-blue-50 border-blue-200 text-blue-700' :
              isError     ? 'bg-red-50 border-red-200 text-red-700' :
                            'bg-slate-100 border-slate-200 text-slate-500'
            }`}>
              {isAnalyzing ? <Loader2 className="h-3 w-3 animate-spin" /> :
               isError     ? <XCircle className="h-3 w-3" /> :
                             <Activity className="h-3 w-3" />}
              {isAnalyzing ? 'Analyzing' : isError ? 'Error' : status.status}
            </div>

            {isAnalyzing && (
              <div className="flex items-center gap-1.5 text-xs text-slate-500 bg-slate-50 border border-slate-200 px-3 py-1.5 rounded-full font-mono font-semibold">
                <Clock className="h-3 w-3" />
                <span className="font-mono font-semibold">{fmt(elapsed)}</span>
              </div>
            )}
          </div>
        </div>
      </div>

      {/* Body */}
      <div className="max-w-3xl mx-auto px-6 py-10 space-y-6">

        {/* Error banner */}
        {isError && status.error_message && (
          <div className="bg-red-50 border border-red-200 rounded-xl p-4 flex items-start gap-3">
            <XCircle className="h-5 w-5 text-red-500 flex-shrink-0 mt-0.5" />
            <div>
              <p className="font-semibold text-red-700 text-sm">Analysis Failed</p>
              <p className="text-sm text-red-600 mt-1">{status.error_message}</p>
            </div>
          </div>
        )}

        {/* ── Progress card ── */}
        {!isError && (
          <div className="relative bg-white border border-slate-200/80 rounded-2xl shadow-lg shadow-slate-200/40 overflow-hidden">
            {/* Top accent bar */}
            <div className="absolute top-0 left-0 right-0 h-[3px] bg-gradient-to-r from-blue-500 via-cyan-500 to-violet-500" />

            <div className="p-8">
              {/* Circular progress + info */}
              <div className="flex items-center gap-8 mb-8">
                <div className="relative flex-shrink-0">
                  <svg className="w-24 h-24 -rotate-90" viewBox="0 0 100 100">
                    <circle cx="50" cy="50" r="42" stroke="currentColor" strokeWidth="6" fill="none" className="text-slate-100" />
                    <circle cx="50" cy="50" r="42" stroke="url(#progressGrad)" strokeWidth="6" fill="none" strokeLinecap="round" strokeDasharray={`${2 * Math.PI * 42}`} strokeDashoffset={`${2 * Math.PI * 42 * (1 - displayProgress / 100)}`} className="transition-all duration-500 ease-out" />
                    <defs><linearGradient id="progressGrad" x1="0%" y1="0%" x2="100%" y2="0%"><stop offset="0%" stopColor="#3b82f6" /><stop offset="100%" stopColor="#06b6d4" /></linearGradient></defs>
                  </svg>
                  <div className="absolute inset-0 flex items-center justify-center">
                    <span className="text-2xl font-bold text-gray-900">{Math.round(displayProgress)}%</span>
                  </div>
                </div>

                <div className="flex-1 min-w-0">
                  <h2 className="text-lg font-bold text-gray-900 mb-1">Analysing Application</h2>
                  <p className="text-sm text-slate-500 leading-relaxed truncate">
                    {isAnalyzing ? stageMessage : 'Preparing analysis pipeline…'}
                  </p>
                  {isAnalyzing && (
                    <div className="flex items-center gap-1.5 mt-3 text-xs text-slate-400">
                      <Clock className="h-3.5 w-3.5" />
                      <span className="font-mono">{fmt(elapsed)}</span>
                      <span>elapsed</span>
                    </div>
                  )}
                </div>
              </div>

              {/* Linear progress bar */}
              <ProgressBar
                value={displayProgress}
                label=""
                variant="primary"
                size="lg"
              />

              <p className="mt-4 text-[11px] text-slate-400 text-center">
                Deep static analysis may take a few minutes depending on APK complexity
              </p>
            </div>
          </div>
        )}

      </div>
    </div>
  );
}