import { CheckCircle2, Circle } from 'lucide-react';
import { SessionStatusResponse } from '@/api/client';
import {
  ANALYSIS_STAGE_ORDER,
  getAnalysisStageLabel,
  isStageCompleted,
  isStageCurrent,
} from '@/lib/analysisStage';
import { cn } from '@/lib/utils';

export interface AnalysisTimelineProps {
  status: SessionStatusResponse;
}

export default function AnalysisTimeline({ status }: AnalysisTimelineProps) {
  return (
    <div className="space-y-4">
      {ANALYSIS_STAGE_ORDER.map((stage) => {
        const complete = isStageCompleted(status.current_stage, stage);
        const current = isStageCurrent(status.current_stage, stage);

        return (
          <div
            key={stage}
            className={cn(
              'flex items-center gap-4 p-4 rounded-xl',
              current && 'bg-intelligence-50 dark:bg-intelligence-900/20',
              complete && 'bg-green-50 dark:bg-green-900/10'
            )}
          >
            {complete ? (
              <CheckCircle2 className="text-success" />
            ) : current ? (
              <Circle className="animate-pulse text-intelligence-500" />
            ) : (
              <Circle className="text-gray-400" />
            )}

            <div>
              <p className="font-semibold">{getAnalysisStageLabel(stage)}</p>
              {current && status.stage_message && (
                <p className="text-sm text-gray-500">{status.stage_message}</p>
              )}
            </div>
          </div>
        );
      })}
    </div>
  );
}
