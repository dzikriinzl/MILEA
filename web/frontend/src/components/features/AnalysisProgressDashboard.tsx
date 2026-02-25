import { SessionStatusResponse } from '@/api/client';
import {
  ANALYSIS_STAGE_ORDER,
  getAnalysisStageLabel,
  getAnalysisStageIndex,
} from '@/lib/analysisStage';
import Card from '@/components/ui/Card';
import ProgressBar from '@/components/ui/ProgressBar';

export interface AnalysisProgressDashboardProps {
  status: SessionStatusResponse;
}

export default function AnalysisProgressDashboard({ status }: AnalysisProgressDashboardProps) {
  return (
    <Card>
      <ProgressBar
        value={status.overall_progress}
        variant="intelligence"
        size="lg"
        showPercentage
      />

      <div className="space-y-2 mt-4">
        {ANALYSIS_STAGE_ORDER.map((stage) => {
          const idx = getAnalysisStageIndex(stage);
          const current = stage === status.current_stage;

          return (
            <div key={stage} className={current ? 'font-bold' : 'opacity-60'}>
              {idx}. {getAnalysisStageLabel(stage)}
            </div>
          );
        })}
      </div>
    </Card>
  );
}
