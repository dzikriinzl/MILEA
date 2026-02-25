/**
 * Utility functions for M-ILEA frontend
 */

import { type ClassValue, clsx } from 'clsx';
import { twMerge } from 'tailwind-merge';
import { APKType, SessionStatus, AnalysisStage } from '@/api/client';

// ═══════════════════════════════════════════════════════════════════════════
// STYLING
// ═══════════════════════════════════════════════════════════════════════════

/**
 * Merge Tailwind classes with proper precedence
 */
export function cn(...inputs: ClassValue[]) {
  return twMerge(clsx(inputs));
}

// ═══════════════════════════════════════════════════════════════════════════
// FORMATTING
// ═══════════════════════════════════════════════════════════════════════════

/**
 * Format file size in human-readable format
 */
export function formatFileSize(bytes: number): string {
  if (bytes === 0) return '0 B';
  
  const k = 1024;
  const sizes = ['B', 'KB', 'MB', 'GB'];
  const i = Math.floor(Math.log(bytes) / Math.log(k));
  
  return `${(bytes / Math.pow(k, i)).toFixed(1)} ${sizes[i]}`;
}

/**
 * Format timestamp to relative time (e.g., "5 minutes ago")
 */
export function formatRelativeTime(timestamp: string): string {
  const now = new Date();
  const date = new Date(timestamp);
  const seconds = Math.floor((now.getTime() - date.getTime()) / 1000);
  
  if (seconds < 60) return 'just now';
  
  const minutes = Math.floor(seconds / 60);
  if (minutes < 60) return `${minutes} minute${minutes > 1 ? 's' : ''} ago`;
  
  const hours = Math.floor(minutes / 60);
  if (hours < 24) return `${hours} hour${hours > 1 ? 's' : ''} ago`;
  
  const days = Math.floor(hours / 24);
  return `${days} day${days > 1 ? 's' : ''} ago`;
}

// ═══════════════════════════════════════════════════════════════════════════
// APK TYPE HELPERS
// ═══════════════════════════════════════════════════════════════════════════

/**
 * Get human-readable label for APK type
 */
export function getAPKTypeLabel(type: APKType): string {
  const labels: Record<APKType, string> = {
    [APKType.BASE]: 'Base APK',
    [APKType.SPLIT_ABI]: 'ABI Split',
    [APKType.SPLIT_DENSITY]: 'Density Split',
    [APKType.SPLIT_LANGUAGE]: 'Language Split',
    [APKType.SPLIT_FEATURE]: 'Feature Split',
    [APKType.UNKNOWN]: 'Unknown',
  };
  return labels[type] || 'Unknown';
}

/**
 * Get color class for APK type badge
 */
export function getAPKTypeColor(type: APKType): string {
  const colors: Record<APKType, string> = {
    [APKType.BASE]: 'bg-primary-600 text-white',
    [APKType.SPLIT_ABI]: 'bg-accent-500 text-white',
    [APKType.SPLIT_DENSITY]: 'bg-success text-white',
    [APKType.SPLIT_LANGUAGE]: 'bg-warning text-white',
    [APKType.SPLIT_FEATURE]: 'bg-intelligence-500 text-white',
    [APKType.UNKNOWN]: 'bg-gray-400 text-white',
  };
  return colors[type] || 'bg-gray-400 text-white';
}

/**
 * Get icon component name for APK type (Lucide icon names — no emoji)
 */
export function getAPKTypeIconName(type: APKType): string {
  const icons: Record<APKType, string> = {
    [APKType.BASE]: 'Package',
    [APKType.SPLIT_ABI]: 'Cpu',
    [APKType.SPLIT_DENSITY]: 'Layers',
    [APKType.SPLIT_LANGUAGE]: 'Globe',
    [APKType.SPLIT_FEATURE]: 'Puzzle',
    [APKType.UNKNOWN]: 'HelpCircle',
  };
  return icons[type] || 'HelpCircle';
}

// ═══════════════════════════════════════════════════════════════════════════
// SESSION STATUS HELPERS
// ═══════════════════════════════════════════════════════════════════════════

/**
 * Get human-readable label for session status
 */
export function getSessionStatusLabel(status: SessionStatus): string {
  const labels: Record<SessionStatus, string> = {
    [SessionStatus.UPLOADING]: 'Uploading',
    [SessionStatus.CLASSIFYING]: 'Classifying APKs',
    [SessionStatus.CLASSIFIED]: 'Ready for Analysis',
    [SessionStatus.VALIDATED]: 'Manifest Validated',
    [SessionStatus.ANALYZING]: 'Analyzing',
    [SessionStatus.COMPLETE]: 'Complete',
    [SessionStatus.ERROR]: 'Error',
    [SessionStatus.CANCELLED]: 'Cancelled',
  };
  return labels[status] || 'Unknown';
}

/**
 * Get color for session status badge
 */
export function getSessionStatusColor(status: SessionStatus): string {
  const colors: Record<SessionStatus, string> = {
    [SessionStatus.UPLOADING]: 'bg-blue-500 text-white',
    [SessionStatus.CLASSIFYING]: 'bg-accent-500 text-white',
    [SessionStatus.CLASSIFIED]: 'bg-success text-white',
    [SessionStatus.VALIDATED]: 'bg-primary-600 text-white',
    [SessionStatus.ANALYZING]: 'bg-intelligence-500 text-white animate-pulse',
    [SessionStatus.COMPLETE]: 'bg-success text-white',
    [SessionStatus.ERROR]: 'bg-danger text-white',
    [SessionStatus.CANCELLED]: 'bg-gray-500 text-white',
  };
  return colors[status] || 'bg-gray-500 text-white';
}

// ═══════════════════════════════════════════════════════════════════════════
// ANALYSIS STAGE HELPERS
// ═══════════════════════════════════════════════════════════════════════════

/**
 * Get human-readable label for analysis stage
 */
export function getAnalysisStageLabel(stage: AnalysisStage): string {
  const labels: Record<AnalysisStage, string> = {
    [AnalysisStage.IDLE]: 'Idle',
    [AnalysisStage.DECOMPILING]: 'Decompiling APKs',
    [AnalysisStage.SMALI_ANALYSIS]: 'Analyzing Smali Bytecode',
    [AnalysisStage.STRATEGY]: 'Computing Protection Posture',
    [AnalysisStage.VULNERABILITY]: 'Running Vulnerability Scans',
    [AnalysisStage.INTELLIGENCE]: 'Intelligence Layer Reasoning',
    [AnalysisStage.REPORT_GENERATION]: 'Generating Reports',
    [AnalysisStage.DONE]: 'Done',
  };
  return labels[stage] || 'Unknown';
}

/**
 * Get stage order for progress calculation
 */
export function getStageOrder(stage: AnalysisStage): number {
  const order: Record<AnalysisStage, number> = {
    [AnalysisStage.IDLE]: 0,
    [AnalysisStage.DECOMPILING]: 1,
    [AnalysisStage.SMALI_ANALYSIS]: 2,
    [AnalysisStage.STRATEGY]: 3,
    [AnalysisStage.VULNERABILITY]: 4,
    [AnalysisStage.INTELLIGENCE]: 5,
    [AnalysisStage.REPORT_GENERATION]: 6,
    [AnalysisStage.DONE]: 7,
  };
  return order[stage] || 0;
}

// ═══════════════════════════════════════════════════════════════════════════
// VALIDATION
// ═══════════════════════════════════════════════════════════════════════════

/**
 * Check if file is valid APK/APKS/XAPK
 */
export function isValidAPKFile(file: File): boolean {
  const validExtensions = ['.apk', '.apks', '.xapk'];
  return validExtensions.some((ext) => file.name.toLowerCase().endsWith(ext));
}

/**
 * Get file extension validation error message
 */
export function getFileValidationError(file: File): string | null {
  if (!isValidAPKFile(file)) {
    return `Invalid file type: ${file.name}. Only .apk, .apks, and .xapk files are supported.`;
  }
  return null;
}
