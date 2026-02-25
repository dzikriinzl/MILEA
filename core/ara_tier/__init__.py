"""
core/ara_tier — ARA Evidence Tier Classification

Classifies every ARA finding into one of three tiers:

  1. Static Presence (SP)      — artifact found in code, NOT runtime-verified
  2. Runtime Invocation (RI)   — function proven to be CALLED at runtime
  3. Active Enforcement (AE)   — mechanism that BLOCKS / TERMINATES / LIMITS

This resolves the methodological gap where findings labelled ARA
(Analysis Runtime Application) were actually based on static analysis.
"""

from core.ara_tier.models import (
    EvidenceTier,
    RuntimeCorrelation,
    ARAClassifiedFinding,
    TierSummary,
)
from core.ara_tier.correlator import RuntimeCorrelator

__all__ = [
    "EvidenceTier",
    "RuntimeCorrelation",
    "ARAClassifiedFinding",
    "TierSummary",
    "RuntimeCorrelator",
]
