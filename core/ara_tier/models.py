"""
core/ara_tier/models.py

Data models for ARA evidence tier classification.

The three-tier model ensures each finding has a precise methodological
label reflecting *how* the evidence was obtained:

  ┌─────────────────────────────────────────────────────────────────┐
  │  Tier 1 — Static Presence                                      │
  │  Artifact identified in code (smali/jadx/native) but NOT       │
  │  verified to execute at runtime.                                │
  │  Example: "RootDetector.class contains Build.TAGS check"       │
  ├─────────────────────────────────────────────────────────────────┤
  │  Tier 2 — Runtime Invocation                                    │
  │  Function proven to be CALLED during app execution via logcat,  │
  │  /proc monitoring, or syscall traces during Monkey session.     │
  │  Example: logcat shows "RootDetector: SU binary check at …"    │
  ├─────────────────────────────────────────────────────────────────┤
  │  Tier 3 — Active Enforcement                                    │
  │  Mechanism BLOCKS / TERMINATES / LIMITS the app when a          │
  │  condition is triggered (e.g., crash on root, SSL abort, kill). │
  │  Example: FATAL EXCEPTION after SafetyNet attestation failure   │
  └─────────────────────────────────────────────────────────────────┘
"""

from __future__ import annotations

import enum
from dataclasses import dataclass, field
from typing import Any, Dict, List, Optional


class EvidenceTier(str, enum.Enum):
    """Three-tier ARA evidence classification."""

    STATIC_PRESENCE = "STATIC_PRESENCE"
    RUNTIME_INVOCATION = "RUNTIME_INVOCATION"
    ACTIVE_ENFORCEMENT = "ACTIVE_ENFORCEMENT"

    @property
    def label(self) -> str:
        return {
            "STATIC_PRESENCE": "Static Presence",
            "RUNTIME_INVOCATION": "Runtime Invocation",
            "ACTIVE_ENFORCEMENT": "Active Enforcement",
        }[self.value]

    @property
    def short(self) -> str:
        return {
            "STATIC_PRESENCE": "SP",
            "RUNTIME_INVOCATION": "RI",
            "ACTIVE_ENFORCEMENT": "AE",
        }[self.value]

    @property
    def description(self) -> str:
        return {
            "STATIC_PRESENCE": (
                "Code artifact identified via static analysis (smali/jadx/native)"
                " — NOT verified to execute at runtime."
            ),
            "RUNTIME_INVOCATION": (
                "Function proven to be called during app execution via logcat,"
                " /proc monitoring, or syscall traces during Monkey session."
            ),
            "ACTIVE_ENFORCEMENT": (
                "Mechanism confirmed to BLOCK, TERMINATE, or LIMIT the app"
                " when a security condition is triggered (crash, kill, abort)."
            ),
        }[self.value]


@dataclass
class RuntimeCorrelation:
    """
    Evidence linking a static finding to runtime behaviour.

    This bridges the gap between static detection and runtime observation:
    - logcat_matches:  lines from logcat that reference the same technique
    - timestamp_range: earliest/latest logcat timestamp for the match
    - monkey_correlated: was Monkey running when this was observed?
    - enforcement_evidence: crash / kill / abort observed post-detection
    - ptrace_linked: TracerPid / PPA related evidence
    - native_linked: nm/strings symbols that confirm the static finding
    """

    logcat_matches: List[str] = field(default_factory=list)
    timestamp_start: str = ""        # earliest logcat timestamp
    timestamp_end: str = ""          # latest logcat timestamp
    monkey_events_during: int = 0    # Monkey events at time of detection
    monkey_correlated: bool = False  # was Monkey session active?
    enforcement_evidence: List[str] = field(default_factory=list)  # crash traces, kill
    ptrace_linked: bool = False
    native_symbols: List[str] = field(default_factory=list)
    native_strings: List[str] = field(default_factory=list)
    dmesg_matches: List[str] = field(default_factory=list)
    syscall_trace: List[str] = field(default_factory=list)
    correlation_method: str = ""     # how the link was established

    def as_dict(self) -> dict:
        return {
            "logcat_matches": self.logcat_matches[:10],
            "timestamp_start": self.timestamp_start,
            "timestamp_end": self.timestamp_end,
            "monkey_events_during": self.monkey_events_during,
            "monkey_correlated": self.monkey_correlated,
            "enforcement_evidence": self.enforcement_evidence[:5],
            "ptrace_linked": self.ptrace_linked,
            "native_symbols": self.native_symbols[:10],
            "native_strings": self.native_strings[:10],
            "dmesg_matches": self.dmesg_matches[:5],
            "correlation_method": self.correlation_method,
        }


@dataclass
class ARAClassifiedFinding:
    """
    A single ARA finding with explicit tier classification + runtime correlation.

    Fields from the original finding:
      category, subtype, technique, source, confidence, evidence, file, etc.

    New tier-classification fields:
      tier:             EvidenceTier enum
      tier_reason:      why this tier was assigned
      runtime_corr:     RuntimeCorrelation linking static finding → runtime obs
      original_source:  'smali' | 'native' | 'fingerprint' | 'adb' | 'dynamic'
    """

    # Identity
    category: str = ""
    subtype: str = ""
    technique: str = ""
    confidence: float = 0.0

    # Classification
    tier: EvidenceTier = EvidenceTier.STATIC_PRESENCE
    tier_reason: str = ""
    original_source: str = ""       # smali | native | fingerprint | adb | dynamic

    # Code location (from static)
    file: str = ""
    class_name: str = ""
    method_name: str = ""
    line_number: int = 0
    code_snippet: str = ""

    # Evidence
    evidence: List[str] = field(default_factory=list)
    runtime_corr: Optional[RuntimeCorrelation] = None
    metadata: Dict[str, Any] = field(default_factory=dict)

    def as_dict(self) -> dict:
        return {
            "category": self.category,
            "subtype": self.subtype,
            "technique": self.technique,
            "confidence": round(self.confidence, 3),
            "tier": self.tier.value,
            "tier_label": self.tier.label,
            "tier_short": self.tier.short,
            "tier_reason": self.tier_reason,
            "original_source": self.original_source,
            "file": self.file,
            "class_name": self.class_name,
            "method_name": self.method_name,
            "line_number": self.line_number,
            "code_snippet": self.code_snippet[:200] if self.code_snippet else "",
            "evidence": self.evidence[:10],
            "runtime_correlation": self.runtime_corr.as_dict() if self.runtime_corr else None,
        }


@dataclass
class TierSummary:
    """
    Per-category ARA tier summary showing how many findings
    fall into each evidence tier.
    """

    category: str = ""
    label: str = ""
    total_findings: int = 0
    static_presence_count: int = 0
    runtime_invocation_count: int = 0
    active_enforcement_count: int = 0
    highest_tier: EvidenceTier = EvidenceTier.STATIC_PRESENCE
    findings: List[ARAClassifiedFinding] = field(default_factory=list)

    # Methodology indicators
    has_logcat_evidence: bool = False
    has_ptrace_evidence: bool = False
    has_monkey_correlation: bool = False
    has_native_evidence: bool = False
    has_enforcement: bool = False

    def as_dict(self) -> dict:
        tier_dist = {
            "static_presence": self.static_presence_count,
            "runtime_invocation": self.runtime_invocation_count,
            "active_enforcement": self.active_enforcement_count,
        }
        return {
            "category": self.category,
            "label": self.label,
            "total_findings": self.total_findings,
            "tier_distribution": tier_dist,
            "highest_tier": self.highest_tier.value,
            "highest_tier_label": self.highest_tier.label,
            "has_logcat_evidence": self.has_logcat_evidence,
            "has_ptrace_evidence": self.has_ptrace_evidence,
            "has_monkey_correlation": self.has_monkey_correlation,
            "has_native_evidence": self.has_native_evidence,
            "has_enforcement": self.has_enforcement,
            "findings": [f.as_dict() for f in self.findings[:30]],
        }
