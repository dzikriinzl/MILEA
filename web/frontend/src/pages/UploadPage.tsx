/**
 * Upload Page — M-ILEA
 * Upload APK / Split APK → classify → validate manifests → navigate to analysis.
 * Manifest validation enforces that all splits share the base package name.
 */

import { useState, useEffect } from 'react';
import { useNavigate } from 'react-router-dom';

import UploadZone from '@/components/features/UploadZone';
import APKClassificationDisplay from '@/components/features/APKClassificationDisplay';
import Button from '@/components/ui/Button';

import {
  apiClient,
  APKManifest,
  APKSetValidationResponse,
  APKManifestInfoItem,
} from '@/api/client';

import {
  Upload,
  ArrowRight,
  FileArchive,
  Shield,
  Zap,
  CheckCircle2,
  XCircle,
  AlertTriangle,
  RotateCcw,
  Lock,
  ScanSearch,
  FileBarChart2,
  PackageCheck,
  Loader2,
  Info,
  ChevronRight,
  Fingerprint,
  Binary,
  Bug,
  ShieldCheck,
} from 'lucide-react';

/* -------------------------------------------------------------------------- */
/* Feature tiles shown on the hero                                             */
/* -------------------------------------------------------------------------- */
const FEATURES = [
  {
    icon: ScanSearch,
    title: 'Deep Static Analysis',
    body: 'Smali, manifest, credentials, crypto, storage, privacy — all covered.',
    gradient: 'from-blue-500/20 to-cyan-500/20',
    iconColor: 'text-cyan-400',
    delay: '0ms',
  },
  {
    icon: ShieldCheck,
    title: 'ARA Protection Posture',
    body: 'SSL pinning, root detection, anti-tampering, emulator — all scored.',
    gradient: 'from-violet-500/20 to-purple-500/20',
    iconColor: 'text-violet-400',
    delay: '100ms',
  },
  {
    icon: Lock,
    title: 'OWASP M1–M10 Coverage',
    body: 'Every vulnerability correlated with the detected protection profile.',
    gradient: 'from-amber-500/20 to-orange-500/20',
    iconColor: 'text-amber-400',
    delay: '200ms',
  },
  {
    icon: FileBarChart2,
    title: 'Audit-Ready Reports',
    body: 'JSON and HTML reports with full evidence traceability.',
    gradient: 'from-emerald-500/20 to-teal-500/20',
    iconColor: 'text-emerald-400',
    delay: '300ms',
  },
];

/* -------------------------------------------------------------------------- */
/* Pipeline steps shown in the hero                                            */
/* -------------------------------------------------------------------------- */
const PIPELINE_STEPS = [
  { icon: Binary, label: 'Decompile' },
  { icon: ScanSearch, label: 'Scan' },
  { icon: Bug, label: 'Detect' },
  { icon: Fingerprint, label: 'Correlate' },
  { icon: Shield, label: 'Score' },
  { icon: FileBarChart2, label: 'Report' },
];

/* -------------------------------------------------------------------------- */
/* Floating orb background component                                           */
/* -------------------------------------------------------------------------- */
function FloatingOrbs() {
  return (
    <div className="absolute inset-0 overflow-hidden pointer-events-none">
      {/* Gradient orbs */}
      <div className="absolute -top-[400px] -right-[200px] w-[800px] h-[800px] rounded-full bg-gradient-to-br from-accent-500/30 via-intelligence-500/20 to-transparent blur-3xl animate-pulse-slow" />
      <div className="absolute -bottom-[300px] -left-[200px] w-[700px] h-[700px] rounded-full bg-gradient-to-tr from-primary-500/25 via-accent-500/15 to-transparent blur-3xl animate-pulse-slow" style={{ animationDelay: '1.5s' }} />
      <div className="absolute top-1/2 left-1/2 -translate-x-1/2 -translate-y-1/2 w-[500px] h-[500px] rounded-full bg-gradient-to-br from-intelligence-500/10 to-accent-500/10 blur-3xl animate-pulse-slow" style={{ animationDelay: '3s' }} />

      {/* Grid overlay */}
      <div
        className="absolute inset-0 opacity-[0.04]"
        style={{
          backgroundImage: `
            linear-gradient(rgba(255,255,255,0.1) 1px, transparent 1px),
            linear-gradient(90deg, rgba(255,255,255,0.1) 1px, transparent 1px)
          `,
          backgroundSize: '60px 60px',
        }}
      />
    </div>
  );
}

/* -------------------------------------------------------------------------- */
/* Stats counter with animated number                                          */
/* -------------------------------------------------------------------------- */
const HERO_STATS = [
  { value: '10', label: 'OWASP Categories', suffix: '' },
  { value: '150', label: 'Detection Rules', suffix: '+' },
  { value: '6', label: 'Analysis Layers', suffix: '' },
  { value: '100', label: 'Evidence Types', suffix: '+' },
];

function AnimatedCounter({ target, suffix }: { target: string; suffix: string }) {
  const [count, setCount] = useState(0);
  const numTarget = parseInt(target, 10);

  useEffect(() => {
    const duration = 1500;
    const start = Date.now();
    const step = () => {
      const elapsed = Date.now() - start;
      const progress = Math.min(elapsed / duration, 1);
      const eased = 1 - Math.pow(1 - progress, 3);
      setCount(Math.round(eased * numTarget));
      if (progress < 1) requestAnimationFrame(step);
    };
    const timer = setTimeout(() => requestAnimationFrame(step), 400);
    return () => clearTimeout(timer);
  }, [numTarget]);

  return (
    <span>
      {count}
      {suffix}
    </span>
  );
}

/* -------------------------------------------------------------------------- */
/* Per-APK status row                                                           */
/* -------------------------------------------------------------------------- */
function ApkValidationRow({
  apk,
  basePackage,
}: {
  apk: APKManifestInfoItem;
  basePackage: string | null;
}) {
  let statusIcon: React.ReactNode;
  let statusLabel: string;
  let rowClass = '';

  if (apk.is_base) {
    statusIcon = <CheckCircle2 className="h-4 w-4 text-emerald-500" />;
    statusLabel = 'Base APK';
  } else if (apk.error) {
    statusIcon = <AlertTriangle className="h-4 w-4 text-amber-500" />;
    statusLabel = 'Unverifiable';
    rowClass = 'bg-amber-50';
  } else if (apk.package_name && basePackage && apk.package_name !== basePackage) {
    statusIcon = <XCircle className="h-4 w-4 text-red-500" />;
    statusLabel = 'Mismatch';
    rowClass = 'bg-red-50';
  } else if (!apk.package_name) {
    statusIcon = <AlertTriangle className="h-4 w-4 text-amber-500" />;
    statusLabel = 'Unknown';
    rowClass = 'bg-amber-50';
  } else {
    statusIcon = <CheckCircle2 className="h-4 w-4 text-emerald-500" />;
    statusLabel = 'Match';
  }

  return (
    <tr className={`border-t border-slate-100 ${rowClass}`}>
      <td className="py-2.5 px-4">
        <div className="flex items-center gap-2">
          {statusIcon}
          <span className="text-xs font-semibold text-slate-600">{statusLabel}</span>
        </div>
      </td>
      <td className="py-2.5 px-4 font-mono text-xs text-slate-700 max-w-[160px] truncate" title={apk.filename}>
        {apk.filename}
      </td>
      <td className="py-2.5 px-4 font-mono text-xs text-slate-800">
        {apk.package_name ?? (
          <span className="text-slate-400 italic">
            {apk.error ? 'extraction failed' : '—'}
          </span>
        )}
      </td>
      <td className="py-2.5 px-4 text-xs text-slate-600">
        {apk.version_name ?? '—'}
        {apk.version_code ? <span className="text-slate-400 ml-1">({apk.version_code})</span> : null}
      </td>
      <td className="py-2.5 px-4 text-xs text-slate-500 max-w-[180px] truncate" title={apk.label ?? undefined}>
        {apk.label ?? '—'}
      </td>
    </tr>
  );
}

/* -------------------------------------------------------------------------- */
/* Validation result card                                                       */
/* -------------------------------------------------------------------------- */
function ValidationResultCard({
  result,
  onStartAnalysis,
  onStartOver,
}: {
  result: APKSetValidationResponse;
  onStartAnalysis: () => void;
  onStartOver: () => void;
}) {
  const blocked = result.mismatches.length > 0;

  return (
    <div className="bg-white rounded-2xl border border-slate-200 shadow-sm overflow-hidden">
      {/* Header */}
      <div className={`px-6 py-4 border-b flex items-center justify-between ${
        blocked ? 'bg-red-50 border-red-100' : 'bg-emerald-50 border-emerald-100'
      }`}>
        <div className="flex items-center gap-3">
          {blocked
            ? <XCircle className="h-5 w-5 text-red-500 flex-shrink-0" />
            : <PackageCheck className="h-5 w-5 text-emerald-600 flex-shrink-0" />
          }
          <div>
            <h2 className={`font-bold text-sm ${
              blocked ? 'text-red-800' : 'text-emerald-800'
            }`}>
              {blocked ? 'Manifest Validation Failed' : 'Manifest Validation Passed'}
            </h2>
            <p className={`text-xs mt-0.5 ${blocked ? 'text-red-600' : 'text-emerald-600'}`}>
              {result.message}
            </p>
          </div>
        </div>
        <button
          onClick={onStartOver}
          className="flex items-center gap-1.5 text-xs text-slate-500 hover:text-slate-700 transition-colors ml-4"
        >
          <RotateCcw className="h-3.5 w-3.5" />
          Start Over
        </button>
      </div>

      {/* Base app metadata grid */}
      {result.base_package && (
        <div className="grid grid-cols-2 md:grid-cols-4 gap-px bg-slate-100 border-b border-slate-100">
          {[
            { label: 'Package Name', value: result.base_package,                          mono: true  },
            { label: 'Version Name', value: result.base_version_name  ?? '—',             mono: false },
            { label: 'Version Code', value: result.base_version_code?.toString() ?? '—',  mono: false },
            { label: 'Total APKs',   value: result.apk_infos.length.toString(),            mono: false },
          ].map(({ label, value, mono }) => (
            <div key={label} className="bg-white px-5 py-3">
              <p className="text-[10px] font-semibold uppercase tracking-wider text-slate-400 mb-1">{label}</p>
              <p
                className={`text-sm font-semibold text-slate-800 truncate ${
                  mono ? 'font-mono text-xs' : ''
                }`}
                title={value}
              >
                {value}
              </p>
            </div>
          ))}
        </div>
      )}

      {/* No package extracted hint */}
      {!result.base_package && (
        <div className="mx-6 my-4 p-3.5 bg-slate-50 border border-slate-200 rounded-xl flex gap-2 items-start">
          <Info className="h-4 w-4 text-slate-500 flex-shrink-0 mt-0.5" />
          <p className="text-xs text-slate-600">
            Package name could not be read from any APK. Ensure{' '}
            <code className="font-mono bg-slate-100 px-1 rounded">aapt</code> or{' '}
            <code className="font-mono bg-slate-100 px-1 rounded">apktool</code>{' '}
            is installed on the server.
          </p>
        </div>
      )}

      {/* Per-APK table */}
      <div className="overflow-x-auto">
        <table className="w-full text-sm">
          <thead>
            <tr className="bg-slate-50 text-slate-500 text-[11px] uppercase tracking-wider">
              <th className="py-2.5 px-4 text-left font-semibold">Status</th>
              <th className="py-2.5 px-4 text-left font-semibold">File</th>
              <th className="py-2.5 px-4 text-left font-semibold">Package Name</th>
              <th className="py-2.5 px-4 text-left font-semibold">Version</th>
              <th className="py-2.5 px-4 text-left font-semibold">App Label</th>
            </tr>
          </thead>
          <tbody>
            {result.apk_infos.map((apk) => (
              <ApkValidationRow
                key={apk.filename}
                apk={apk}
                basePackage={result.base_package}
              />
            ))}
          </tbody>
        </table>
      </div>

      {/* Mismatch detail */}
      {result.mismatches.length > 0 && (
        <div className="mx-6 my-4 p-3.5 bg-red-50 border border-red-200 rounded-xl">
          <p className="text-xs font-semibold text-red-700 mb-2 flex items-center gap-1.5">
            <XCircle className="h-3.5 w-3.5" />
            {result.mismatches.length} mismatch{result.mismatches.length > 1 ? 'es' : ''} detected
          </p>
          <ul className="space-y-1">
            {result.mismatches.map((m, i) => (
              <li key={i} className="text-xs text-red-600 font-mono leading-relaxed">{m}</li>
            ))}
          </ul>
          <p className="text-xs text-red-500 mt-2 italic">
            All splits must share the same package name as base.apk. Please upload a consistent bundle.
          </p>
        </div>
      )}

      {/* Extraction warnings (no mismatches, just parse warnings) */}
      {result.errors.length > 0 && result.mismatches.length === 0 && (
        <div className="mx-6 my-4 p-3.5 bg-amber-50 border border-amber-200 rounded-xl">
          <p className="text-xs font-semibold text-amber-700 mb-1 flex items-center gap-1.5">
            <AlertTriangle className="h-3.5 w-3.5" />
            Extraction warnings (non-blocking)
          </p>
          <p className="text-xs text-amber-600">
            Some split manifests could not be fully parsed — likely resource-only config splits.
            Safe to proceed.
          </p>
        </div>
      )}

      {/* CTA */}
      <div className="px-6 py-5 flex justify-end border-t border-slate-100 bg-slate-50">
        <Button
          variant="primary"
          size="lg"
          onClick={onStartAnalysis}
          disabled={blocked}
          icon={<ArrowRight className="h-5 w-5" />}
          className="min-w-[240px] shadow-lg shadow-primary-500/25"
        >
          {blocked ? 'Fix Bundle to Continue' : 'Start Security Analysis'}
        </Button>
      </div>
    </div>
  );
}

/* -------------------------------------------------------------------------- */
/* Main page                                                                    */
/* -------------------------------------------------------------------------- */
export default function UploadPage() {
  const navigate = useNavigate();

  const [selectedFiles,    setSelectedFiles]    = useState<File[]>([]);
  const [isUploading,      setIsUploading]      = useState(false);
  const [isClassifying,    setIsClassifying]    = useState(false);
  const [isValidating,     setIsValidating]     = useState(false);
  const [sessionId,        setSessionId]        = useState<string | null>(null);
  const [apkManifest,      setApkManifest]      = useState<APKManifest | null>(null);
  const [validationResult, setValidationResult] = useState<APKSetValidationResponse | null>(null);
  const [error,            setError]            = useState<string | null>(null);

  /* ── Handlers ── */

  const handleFilesSelected = (files: File[]) => {
    setSelectedFiles((prev) => [...prev, ...files]);
    setError(null);
  };

  const handleRemoveFile = (index: number) => {
    setSelectedFiles((prev) => prev.filter((_, i) => i !== index));
  };

  /**
   * Full pipeline: Upload → Classify (structural) → Validate (deep manifest).
   * All three run automatically in sequence.
   */
  const handleUpload = async () => {
    if (isUploading || isClassifying || isValidating) return;
    if (selectedFiles.length === 0) {
      setError('Please select at least one APK file.');
      return;
    }
    setError(null);
    setApkManifest(null);
    setValidationResult(null);

    try {
      // Step 1 — Upload
      setIsUploading(true);
      const uploadResponse = await apiClient.uploadAPKs(selectedFiles);
      const sid = uploadResponse.session_id;
      setSessionId(sid);
      setIsUploading(false);

      // Step 2 — Structural classify
      setIsClassifying(true);
      const classifyResponse = await apiClient.classifyAPKs(sid);
      setApkManifest(classifyResponse.apk_manifest);
      setIsClassifying(false);

      // Step 3 — Deep manifest validation (aapt / apktool)
      setIsValidating(true);
      const validResult = await apiClient.validateAPKManifests(sid);
      setValidationResult(validResult);
    } catch (err: any) {
      setError(
        err.response?.data?.detail ??
          'Upload, classification, or manifest validation failed. Please try again.',
      );
    } finally {
      setIsUploading(false);
      setIsClassifying(false);
      setIsValidating(false);
    }
  };

  const handleStartAnalysis = () => {
    if (sessionId) navigate(`/analyze/${sessionId}`);
  };

  const handleStartOver = () => {
    setSelectedFiles([]);
    setApkManifest(null);
    setValidationResult(null);
    setSessionId(null);
    setError(null);
  };

  const isProcessing = isUploading || isClassifying || isValidating;

  const progressLabel = isUploading
    ? 'Uploading files…'
    : isClassifying
    ? 'Classifying APKs…'
    : isValidating
    ? 'Verifying manifests…'
    : 'Upload & Analyse';

  /* ── Render ── */

  return (
    <div className="min-h-screen bg-slate-50">

      {/* ── Hero ─────────────────────────────────────────────────────────── */}
      {!apkManifest && (
        <section className="relative bg-gradient-to-br from-[#0a1628] via-[#0f2847] to-[#0d1f3c] text-white overflow-hidden">
          <FloatingOrbs />

          <div className="relative z-10 max-w-7xl mx-auto px-6 pt-14 pb-32 md:pt-20 md:pb-40">
            {/* Badge */}
            <div className="inline-flex items-center gap-2 px-3.5 py-1.5 rounded-full bg-white/[0.08] border border-white/[0.12] backdrop-blur-sm w-fit animate-fade-in mb-7">
              <span className="relative flex h-2 w-2">
                <span className="animate-ping absolute inline-flex h-full w-full rounded-full bg-emerald-400 opacity-75" />
                <span className="relative inline-flex rounded-full h-2 w-2 bg-emerald-400" />
              </span>
              <span className="text-[11px] font-medium tracking-wide text-slate-300">
                Android Security Intelligence Platform
              </span>
            </div>

            {/* Headline */}
            <h1 className="text-3xl sm:text-4xl lg:text-[2.75rem] font-extrabold leading-[1.15] tracking-tight mb-5">
              <span className="block">Analyze. Reason.</span>
              <span className="block mt-1 bg-gradient-to-r from-cyan-400 via-blue-400 to-violet-400 bg-clip-text text-transparent">
                Secure Mobile Apps.
              </span>
            </h1>

            {/* Description */}
            <p className="text-sm sm:text-base text-slate-400 leading-relaxed max-w-xl mb-8">
              Upload your APK for deep static analysis — vulnerability detection,
              protection posture assessment, and OWASP-correlated risk scoring.
            </p>

            {/* CTA */}
            <a
              href="#upload-section"
              className="group inline-flex items-center gap-2 px-5 py-2.5 bg-gradient-to-r from-blue-500 to-cyan-500 hover:from-blue-600 hover:to-cyan-600 text-white font-semibold text-sm rounded-xl shadow-lg shadow-blue-500/25 transition-all duration-300 hover:shadow-blue-500/40 hover:-translate-y-0.5 w-fit mb-12"
            >
              <Upload className="h-4 w-4" />
              Upload APK
              <ChevronRight className="h-4 w-4 transition-transform group-hover:translate-x-0.5" />
            </a>

            {/* Pipeline steps */}
            <div className="flex flex-wrap items-center gap-1.5 mb-12">
              {PIPELINE_STEPS.map(({ icon: Icon, label }, i) => (
                <div key={label} className="flex items-center gap-1.5">
                  <div className="flex items-center gap-1.5 px-2.5 py-1.5 rounded-md bg-white/[0.06] border border-white/[0.08]">
                    <Icon className="h-3 w-3 text-cyan-400" />
                    <span className="text-[10px] font-medium text-slate-400">{label}</span>
                  </div>
                  {i < PIPELINE_STEPS.length - 1 && (
                    <ChevronRight className="h-3 w-3 text-slate-600" />
                  )}
                </div>
              ))}
            </div>

            {/* Stats row */}
            <div className="grid grid-cols-2 sm:grid-cols-4 gap-3 sm:gap-5 mb-12">
              {HERO_STATS.map(({ value, label, suffix }) => (
                <div key={label} className="text-center sm:text-left">
                  <div className="text-2xl sm:text-3xl font-extrabold text-white mb-1">
                    <AnimatedCounter target={value} suffix={suffix} />
                  </div>
                  <div className="text-[10px] font-medium text-slate-500 uppercase tracking-wider">{label}</div>
                </div>
              ))}
            </div>

            {/* Feature tiles */}
            <div className="grid grid-cols-2 lg:grid-cols-4 gap-4">
              {FEATURES.map(({ icon: Icon, title, body, gradient, iconColor, delay }) => (
                <div
                  key={title}
                  className={`group bg-gradient-to-br ${gradient} border border-white/[0.08] rounded-xl p-5 backdrop-blur-sm hover:border-white/[0.16] transition-all duration-500 hover:-translate-y-0.5`}
                  style={{ animationDelay: delay }}
                >
                  <div className={`inline-flex items-center justify-center w-8 h-8 rounded-lg bg-white/[0.08] mb-3 ${iconColor}`}>
                    <Icon className="h-4 w-4" />
                  </div>
                  <h3 className="font-semibold text-xs text-white mb-1.5">{title}</h3>
                  <p className="text-[11px] text-slate-400 leading-relaxed">{body}</p>
                </div>
              ))}
            </div>
          </div>

          {/* Bottom fade */}
          <div className="absolute bottom-0 left-0 right-0 h-28 bg-gradient-to-t from-slate-50 to-transparent" />
        </section>
      )}

      {/* ── Main content ─────────────────────────────────────────────────── */}
      <div className="max-w-5xl mx-auto px-6 py-10" id="upload-section">

        {/* Stats row after classification */}
        {apkManifest && (
          <div className="grid grid-cols-2 md:grid-cols-4 gap-4 mb-8">
            {[
              { icon: FileArchive, label: 'Total Files',    value: (apkManifest.base_apk ? 1 : 0) + (apkManifest.split_apks?.length ?? 0),    color: 'text-primary-700 bg-primary-50 border-primary-100' },
              { icon: Shield,      label: 'Base APK',       value: apkManifest.base_apk ? 'Found' : '—', color: 'text-accent-700 bg-accent-50 border-accent-100' },
              { icon: Zap,         label: 'Split APKs',     value: apkManifest.split_apks.length,  color: 'text-intelligence-700 bg-intelligence-50 border-intelligence-100' },
              {
                icon: isValidating
                  ? Loader2
                  : validationResult
                  ? validationResult.valid ? CheckCircle2 : XCircle
                  : AlertTriangle,
                label: 'Manifest Check',
                value: isValidating
                  ? 'Checking…'
                  : validationResult
                  ? validationResult.valid ? 'Passed' : 'Failed'
                  : 'Pending',
                color: isValidating
                  ? 'text-blue-700 bg-blue-50 border-blue-100'
                  : validationResult
                  ? validationResult.valid
                    ? 'text-emerald-700 bg-emerald-50 border-emerald-100'
                    : 'text-red-700 bg-red-50 border-red-100'
                  : 'text-slate-500 bg-slate-50 border-slate-200',
              },
            ].map(({ icon: Icon, label, value, color }) => (
              <div key={label} className={`rounded-xl border p-4 flex flex-col gap-2 ${color} transition-all duration-300 hover:shadow-md`}>
                <Icon className={`h-5 w-5 opacity-80${isValidating && label === 'Manifest Check' ? ' animate-spin' : ''}`} />
                <p className="text-xs font-medium opacity-70">{label}</p>
                <p className="text-xl font-bold">{String(value)}</p>
              </div>
            ))}
          </div>
        )}

        {/* Upload card */}
        {!apkManifest && (
          <div className="relative bg-white rounded-2xl border border-slate-200 shadow-sm shadow-slate-200/50 overflow-hidden mb-6 hover:shadow-lg hover:shadow-slate-200/50 transition-shadow duration-500">
            {/* Top accent bar */}
            <div className="absolute top-0 left-0 right-0 h-[3px] bg-gradient-to-r from-blue-500 via-cyan-500 to-violet-500" />

            <div className="px-7 pt-6 pb-1">
              <div className="flex items-center gap-3 mb-1">
                <div className="flex items-center justify-center w-10 h-10 rounded-xl bg-gradient-to-br from-blue-500 to-cyan-500 shadow-md shadow-blue-500/20">
                  <Upload className="h-5 w-5 text-white" />
                </div>
                <div>
                  <h2 className="text-lg font-bold text-gray-900">Upload Application</h2>
                  <p className="text-xs text-slate-500">
                    Single APK, base + split APKs, APKS bundle, or XAPK
                  </p>
                </div>
              </div>
            </div>

            <div className="px-7 py-4">
              <UploadZone
                onFilesSelected={handleFilesSelected}
                selectedFiles={selectedFiles}
                onRemoveFile={handleRemoveFile}
                disabled={isProcessing}
              />
            </div>

            {error && (
              <div className="mx-7 mb-5 p-3.5 bg-red-50 border border-red-200 rounded-xl flex items-start gap-2.5">
                <XCircle className="h-4 w-4 text-red-500 flex-shrink-0 mt-0.5" />
                <p className="text-sm text-red-700">{error}</p>
              </div>
            )}

            <div className="px-7 pb-5 flex items-center justify-between border-t border-slate-100 pt-4">
              <p className="text-xs text-slate-400">
                {selectedFiles.length > 0
                  ? `${selectedFiles.length} file${selectedFiles.length > 1 ? 's' : ''} selected`
                  : 'No files selected'}
              </p>
              <Button
                onClick={handleUpload}
                disabled={selectedFiles.length === 0 || isProcessing}
                loading={isProcessing}
                size="lg"
                variant="primary"
                icon={isProcessing
                  ? <Loader2 className="h-4 w-4 animate-spin" />
                  : <Upload className="h-4 w-4" />}
                className="shadow-lg shadow-primary-500/20"
              >
                {progressLabel}
              </Button>
            </div>
          </div>
        )}

        {/* Classification summary — shown while validating */}
        {apkManifest && !validationResult && (
          <div className="bg-white rounded-2xl border border-slate-200 shadow-sm overflow-hidden mb-6">
            <div className="px-6 py-4 border-b border-slate-100 bg-slate-50 flex items-center justify-between">
              <div>
                <h2 className="font-bold text-gray-900">Classification Results</h2>
                <p className="text-xs text-slate-500 mt-0.5">
                  Session:{' '}
                  <code className="font-mono bg-slate-200 px-1.5 py-0.5 rounded text-slate-700">
                    {sessionId}
                  </code>
                </p>
              </div>
              {isValidating && (
                <div className="flex items-center gap-2 text-sm text-primary-600 font-medium">
                  <Loader2 className="h-4 w-4 animate-spin" />
                  Verifying manifests…
                </div>
              )}
            </div>
            <div className="p-6">
              <APKClassificationDisplay manifest={apkManifest} />
            </div>
          </div>
        )}

        {/* Validation result card */}
        {validationResult && (
          <ValidationResultCard
            result={validationResult}
            onStartAnalysis={handleStartAnalysis}
            onStartOver={handleStartOver}
          />
        )}

        {/* Error after classify */}
        {error && apkManifest && (
          <div className="mt-4 p-3.5 bg-red-50 border border-red-200 rounded-xl flex items-start gap-2">
            <XCircle className="h-5 w-5 text-red-500 flex-shrink-0 mt-0.5" />
            <div>
              <p className="text-sm font-semibold text-red-700">Validation error</p>
              <p className="text-sm text-red-600 mt-0.5">{error}</p>
              <button onClick={handleStartOver} className="mt-2 text-xs text-red-500 underline">
                Start over
              </button>
            </div>
          </div>
        )}

      </div>
    </div>
  );
}
