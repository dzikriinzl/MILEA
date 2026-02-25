/**
 * Canonical AnalysisStage helpers for M-ILEA frontend
 * Backend pipeline is the single source of truth.
 */

import { AnalysisStage } from '@/api/client';

/* -------------------------------------------------------------------------- */
/* Ordered pipeline stages (execution order)                                  */
/* -------------------------------------------------------------------------- */

export const ANALYSIS_STAGE_ORDER: AnalysisStage[] = [
  AnalysisStage.DECOMPILING,
  AnalysisStage.SMALI_ANALYSIS,
  AnalysisStage.STRATEGY,
  AnalysisStage.VULNERABILITY,
  AnalysisStage.INTELLIGENCE,
  AnalysisStage.REPORT_GENERATION,
  AnalysisStage.DONE,
];

/* -------------------------------------------------------------------------- */
/* Stage → index (1-based)                                                     */
/* -------------------------------------------------------------------------- */

export function getAnalysisStageIndex(stage: AnalysisStage): number {
  const idx = ANALYSIS_STAGE_ORDER.indexOf(stage);
  return idx === -1 ? 0 : idx + 1;
}

/* -------------------------------------------------------------------------- */
/* Stage → progress (coarse, stage-based)                                      */
/* -------------------------------------------------------------------------- */

export function getAnalysisStageProgress(stage: AnalysisStage): number {
  const index = getAnalysisStageIndex(stage);
  if (index === 0) return 0;
  return Math.round((index / ANALYSIS_STAGE_ORDER.length) * 100);
}

/* -------------------------------------------------------------------------- */
/* Stage → human readable label                                                */
/* -------------------------------------------------------------------------- */

export function getAnalysisStageLabel(stage: AnalysisStage): string {
  const labels: Record<AnalysisStage, string> = {
    [AnalysisStage.IDLE]: 'Idle',
    [AnalysisStage.DECOMPILING]: 'Decompiling APKs',
    [AnalysisStage.SMALI_ANALYSIS]: 'Smali & Native Analysis',
    [AnalysisStage.STRATEGY]: 'Protection Posture Analysis',
    [AnalysisStage.VULNERABILITY]: 'Vulnerability Correlation',
    [AnalysisStage.INTELLIGENCE]: 'Security Intelligence Reasoning',
    [AnalysisStage.REPORT_GENERATION]: 'Report Generation',
    [AnalysisStage.DONE]: 'Completed',
  };

  return labels[stage] ?? 'Unknown';
}

/* -------------------------------------------------------------------------- */
/* Stage comparison helpers                                                    */
/* -------------------------------------------------------------------------- */

export function isStageCompleted(
  current: AnalysisStage,
  target: AnalysisStage
): boolean {
  return getAnalysisStageIndex(current) > getAnalysisStageIndex(target);
}

export function isStageCurrent(
  current: AnalysisStage,
  target: AnalysisStage
): boolean {
  return current === target;
}
