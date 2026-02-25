from enum import Enum


class PipelineStage(str, Enum):
    INGESTION = "INGESTION"
    CORE_ANALYSIS = "CORE_ANALYSIS"
    STRATEGY = "STRATEGY"
    VULNERABILITY = "VULNERABILITY"
    INTELLIGENCE = "INTELLIGENCE"
    REPORT = "REPORT"


PIPELINE_ORDER = [
    PipelineStage.INGESTION,
    PipelineStage.CORE_ANALYSIS,
    PipelineStage.STRATEGY,
    PipelineStage.VULNERABILITY,
    PipelineStage.INTELLIGENCE,
    PipelineStage.REPORT,
]
