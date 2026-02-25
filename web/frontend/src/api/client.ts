/**
 * M-ILEA API Client
 *
 * Type-safe API client for communicating with FastAPI backend.
 * This client represents the FULL lifecycle of a M-ILEA session.
 */

import axios, { AxiosError, AxiosInstance } from 'axios';

// ═══════════════════════════════════════════════════════════════════════════
// ENUMS (matching backend Pydantic models)
// ═══════════════════════════════════════════════════════════════════════════

export enum SessionStatus {
  UPLOADING = 'uploading',
  CLASSIFYING = 'classifying',
  CLASSIFIED = 'classified',
  VALIDATED = 'validated',
  ANALYZING = 'analyzing',
  COMPLETE = 'complete',
  ERROR = 'error',
  CANCELLED = 'cancelled',
}

export enum APKType {
  BASE = 'base',
  SPLIT_ABI = 'split_abi',
  SPLIT_DENSITY = 'split_density',
  SPLIT_LANGUAGE = 'split_language',
  SPLIT_FEATURE = 'split_feature',
  UNKNOWN = 'unknown',
}

export enum AnalysisStage {
  IDLE = 'idle',
  DECOMPILING = 'decompiling',
  SMALI_ANALYSIS = 'smali_analysis',
  STRATEGY = 'strategy',
  VULNERABILITY = 'vulnerability',
  INTELLIGENCE = 'intelligence',
  REPORT_GENERATION = 'report_generation',
  DONE = 'done',
}

// ═══════════════════════════════════════════════════════════════════════════
// MODELS
// ═══════════════════════════════════════════════════════════════════════════

export interface APKFile {
  filename: string;
  filepath: string;
  size_bytes: number;
  apk_type: APKType;
  package_name?: string;
  version_code?: number;
  version_name?: string;
  split_name?: string;
  is_base: boolean;
  sha256?: string;
}

export interface APKManifest {
  input_format: string;
  base_apk?: APKFile;
  split_apks: APKFile[];
  is_valid: boolean;
  validation_errors: string[];
  validation_warnings: string[];
  package_name?: string;
  version_code?: number;
  version_name?: string;
  total_apk_count: number;
}

export interface APKManifestInfoItem {
  filename: string;
  package_name: string | null;
  version_code: number | null;
  version_name: string | null;
  label: string | null;
  is_base: boolean;
  error: string | null;
}

export interface APKSetValidationResponse {
  session_id: string;
  valid: boolean;
  base_package: string | null;
  base_version_code: number | null;
  base_version_name: string | null;
  apk_infos: APKManifestInfoItem[];
  mismatches: string[];
  errors: string[];
  message: string;
}

export interface SessionCreateResponse {
  session_id: string;
  status: SessionStatus;
  created_at: string;
  workspace_root: string;
}

export interface APKClassificationResponse {
  session_id: string;
  status: SessionStatus;
  apk_manifest: APKManifest;
  validation_passed: boolean;
  can_analyze: boolean;
}

export interface SessionStatusResponse {
  session_id: string;
  status: SessionStatus;
  current_stage: AnalysisStage;
  overall_progress: number;
  stage_message?: string;
  error_message?: string;
  updated_at: string;
}

export interface AnalysisTriggerResponse {
  session_id: string;
  status: SessionStatus;
  message: string;
}

export interface AnalysisResultResponse {
  session_id: string;
  status: SessionStatus;
  reports: Record<string, string>;
  intelligence_summary?: Record<string, any>;
}

export interface HealthResponse {
  status: 'ok';
  version?: string;
}

// ═══════════════════════════════════════════════════════════════════════════
// ERROR NORMALIZATION
// ═══════════════════════════════════════════════════════════════════════════

function normalizeError(error: unknown): Error {
  if (axios.isAxiosError(error)) {
    const axiosError = error as AxiosError<any>;
    const message =
      axiosError.response?.data?.detail ||
      axiosError.response?.data?.error ||
      axiosError.message ||
      'API request failed';
    return new Error(message);
  }
  if (error instanceof Error) {
    return error;
  }
  return new Error('Unknown error');
}

// ═══════════════════════════════════════════════════════════════════════════
// API CLIENT
// ═══════════════════════════════════════════════════════════════════════════

class MILEAClient {
  private client: AxiosInstance;

  constructor(baseURL: string) {
    this.client = axios.create({
      baseURL,
      headers: {
        'Content-Type': 'application/json',
      },
    });
  }

  // ─────────────────────────────────────────────────────────────────────────
  // UPLOAD & CLASSIFICATION
  // ─────────────────────────────────────────────────────────────────────────

  async uploadAPKs(files: File[]): Promise<SessionCreateResponse> {
    try {
      const formData = new FormData();
      files.forEach((file) => formData.append('files', file));

      const response = await this.client.post<SessionCreateResponse>(
        '/api/upload',
        formData,
        {
          headers: {
            'Content-Type': 'multipart/form-data',
          },
        }
      );

      return response.data;
    } catch (err) {
      throw normalizeError(err);
    }
  }

  async classifyAPKs(sessionId: string): Promise<APKClassificationResponse> {
    try {
      const response = await this.client.post<APKClassificationResponse>(
        `/api/classify/${sessionId}`
      );
      return response.data;
    } catch (err) {
      throw normalizeError(err);
    }
  }

  async validateAPKManifests(sessionId: string): Promise<APKSetValidationResponse> {
    try {
      const response = await this.client.post<APKSetValidationResponse>(
        `/api/validate/${sessionId}`
      );
      return response.data;
    } catch (err) {
      throw normalizeError(err);
    }
  }

  // ─────────────────────────────────────────────────────────────────────────
  // ANALYSIS
  // ─────────────────────────────────────────────────────────────────────────

  async triggerAnalysis(
    sessionId: string
  ): Promise<AnalysisTriggerResponse> {
    try {
      const response = await this.client.post<AnalysisTriggerResponse>(
        `/api/analyze/${sessionId}`
      );
      return response.data;
    } catch (err) {
      throw normalizeError(err);
    }
  }

  async getAnalysisStatus(
    sessionId: string
  ): Promise<SessionStatusResponse> {
    try {
      const response = await this.client.get<SessionStatusResponse>(
        `/api/status/${sessionId}`
      );
      return response.data;
    } catch (err) {
      throw normalizeError(err);
    }
  }

  // ─────────────────────────────────────────────────────────────────────────
  // RESULTS
  // ─────────────────────────────────────────────────────────────────────────

  async getAnalysisResult(
    sessionId: string
  ): Promise<AnalysisResultResponse> {
    try {
      const response = await this.client.get<AnalysisResultResponse>(
        `/api/result/${sessionId}`
      );
      return response.data;
    } catch (err) {
      throw normalizeError(err);
    }
  }

  getReportURL(
    sessionId: string,
    format: 'html' | 'json' | 'pdf'
  ): string {
    return `${this.client.defaults.baseURL}/api/report/${sessionId}.${format}`;
  }

  // ─────────────────────────────────────────────────────────────────────────
  // SESSION MANAGEMENT
  // ─────────────────────────────────────────────────────────────────────────

  async getSession(sessionId: string): Promise<SessionStatusResponse> {
    try {
      const response = await this.client.get<SessionStatusResponse>(
        `/api/session/${sessionId}`
      );
      return response.data;
    } catch (err) {
      throw normalizeError(err);
    }
  }

  async deleteSession(
    sessionId: string
  ): Promise<{ message: string }> {
    try {
      const response = await this.client.delete<{ message: string }>(
        `/api/session/${sessionId}`
      );
      return response.data;
    } catch (err) {
      throw normalizeError(err);
    }
  }

  // ─────────────────────────────────────────────────────────────────────────
  // HEALTH
  // ─────────────────────────────────────────────────────────────────────────

  async healthCheck(): Promise<HealthResponse> {
    try {
      const response = await this.client.get<HealthResponse>('/health');
      return response.data;
    } catch (err) {
      throw normalizeError(err);
    }
  }
}

// ═══════════════════════════════════════════════════════════════════════════
// SINGLETON
// ═══════════════════════════════════════════════════════════════════════════

export const apiClient = new MILEAClient(
  (import.meta as any).env?.VITE_API_BASE_URL || 'http://localhost:8000'
);

export default apiClient;
