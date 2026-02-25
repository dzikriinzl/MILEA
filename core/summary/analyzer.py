"""
core/summary/analyzer.py

Summary Analyzer — cross-layer fusion engine for M-ILEA.

Combines:
  1. Static Analysis: Atoms + Fingerprints + CG validation
  2. Dynamic Analysis: ADB logcat, dmesg, /proc, Monkey, native .so
  3. Legacy Pipeline: SmaliARAScanner + NativeLibraryAnalyzer

Produces a unified SummaryReport with:
  - Per-category assessment (AD, VED, AT, AH, RD, SP)
  - Cross-layer correlation (static finding confirmed by dynamic = boost)
  - Confidence recalibration via CG + dynamic evidence
  - Attack surface mapping
"""

from __future__ import annotations

import logging
from collections import defaultdict
from dataclasses import dataclass, field
from typing import Any, Dict, List, Optional, Set

from core.atoms.models import ARACategory, FingerprintMatch
from core.dynamic.analyzer import DynamicFinding, DynamicReport

logger = logging.getLogger(__name__)


# ---------------------------------------------------------------------------
# Data models
# ---------------------------------------------------------------------------

@dataclass
class CategoryAssessment:
    """Per-ARA-category assessment combining all analysis layers."""
    category: str               # ARA category key (legacy name)
    ara_category: str           # ARACategory enum value (AD, VED, etc.)
    label: str                  # Human-readable display label
    present: bool = False
    confidence: float = 0.0
    evidence_count: int = 0

    # Layer breakdown
    static_count: int = 0       # From smali/native scanner
    fingerprint_count: int = 0  # From Atom/Fingerprint system
    cg_validated_count: int = 0 # CG-validated fingerprints
    dynamic_count: int = 0      # From ADB dynamic analysis

    # Evidence details
    techniques: List[str] = field(default_factory=list)
    subtypes: List[str] = field(default_factory=list)
    evidence_items: List[Dict[str, Any]] = field(default_factory=list)

    # Cross-layer flags
    static_confirmed: bool = False
    dynamic_confirmed: bool = False
    cross_validated: bool = False  # Found in BOTH static AND dynamic

    def as_dict(self) -> dict:
        return {
            "category": self.category,
            "ara_category": self.ara_category,
            "label": self.label,
            "present": self.present,
            "confidence": round(self.confidence, 3),
            "evidence_count": self.evidence_count,
            "static_count": self.static_count,
            "fingerprint_count": self.fingerprint_count,
            "cg_validated_count": self.cg_validated_count,
            "dynamic_count": self.dynamic_count,
            "techniques": self.techniques[:20],
            "subtypes": list(set(self.subtypes))[:15],
            "static_confirmed": self.static_confirmed,
            "dynamic_confirmed": self.dynamic_confirmed,
            "cross_validated": self.cross_validated,
        }


@dataclass
class AttackSurface:
    """Summarized attack surface from combined analysis."""
    total_techniques: int = 0
    unique_categories: int = 0
    cross_validated: int = 0  # categories confirmed by both layers
    cg_validated: int = 0     # fingerprints with CG co-occurrence
    dynamic_only: int = 0     # findings only from dynamic
    static_only: int = 0      # findings only from static
    native_techniques: int = 0
    coverage_pct: float = 0.0  # % of 6 ARA categories detected

    def as_dict(self) -> dict:
        return {
            "total_techniques": self.total_techniques,
            "unique_categories": self.unique_categories,
            "cross_validated": self.cross_validated,
            "cg_validated": self.cg_validated,
            "dynamic_only": self.dynamic_only,
            "static_only": self.static_only,
            "native_techniques": self.native_techniques,
            "coverage_pct": round(self.coverage_pct, 1),
        }


@dataclass
class SummaryReport:
    """Complete summary combining all analysis layers."""
    assessments: Dict[str, CategoryAssessment] = field(default_factory=dict)
    attack_surface: Optional[AttackSurface] = None
    fingerprint_matches: List[Dict[str, Any]] = field(default_factory=list)
    dynamic_report: Optional[Dict[str, Any]] = None
    analysis_layers: Dict[str, bool] = field(default_factory=dict)
    total_findings: int = 0

    # ARA Tier Classification (populated by RuntimeCorrelator)
    tier_summaries: Optional[Dict[str, Any]] = None      # {cat: TierSummary.as_dict()}
    classified_findings: Optional[List[Dict]] = None       # [ARAClassifiedFinding.as_dict()]

    def as_dict(self) -> dict:
        return {
            "assessments": {k: v.as_dict() for k, v in self.assessments.items()},
            "attack_surface": self.attack_surface.as_dict() if self.attack_surface else {},
            "fingerprint_matches": self.fingerprint_matches[:50],
            "dynamic_report": self.dynamic_report,
            "analysis_layers": self.analysis_layers,
            "total_findings": self.total_findings,
            "tier_summaries": self.tier_summaries,
            "classified_findings": self.classified_findings,
        }


# ---------------------------------------------------------------------------
# Category mapping
# ---------------------------------------------------------------------------

_CATEGORY_MAP = {
    "ROOT_DETECTION":       ("RD", "Root Detection"),
    "ANTI_INSTRUMENTATION": ("AH", "Anti-Hooking / Anti-Instrumentation"),
    "ANTI_TAMPERING":       ("AT", "Anti-Tampering"),
    "ANTI_DEBUGGING":       ("AD", "Anti-Debugging"),
    "EMULATOR_DETECTION":   ("VED", "Virtual Environment Detection"),
    "ALVD":                 ("VED", "App-Level Virtualization Detection"),
    "SSL_PINNING":          ("SP", "SSL Pinning"),
}

_ARA_TO_LEGACY = {
    "AD":  ["ANTI_DEBUGGING"],
    "VED": ["EMULATOR_DETECTION", "ALVD"],
    "AT":  ["ANTI_TAMPERING"],
    "AH":  ["ANTI_INSTRUMENTATION"],
    "RD":  ["ROOT_DETECTION"],
    "SP":  ["SSL_PINNING"],
}


# ---------------------------------------------------------------------------
# Summary Analyzer
# ---------------------------------------------------------------------------

class SummaryAnalyzer:
    """
    Cross-layer fusion engine combining static + dynamic analysis.

    Usage:
        analyzer = SummaryAnalyzer()
        summary  = analyzer.analyze(
            static_findings=[...],     # ARAFinding from smali/native
            fingerprint_matches=[...], # FingerprintMatch from CG analyzer
            dynamic_report=report,     # DynamicReport from dynamic analyzer
        )
    """

    # Cross-layer confidence boost
    CG_BOOST = 0.05        # Fingerprint CG-validated
    DYNAMIC_BOOST = 0.08   # Confirmed by dynamic analysis
    CROSS_LAYER_BOOST = 0.10  # Found in both static + dynamic

    def analyze(
        self,
        static_findings: Optional[List] = None,
        fingerprint_matches: Optional[List[FingerprintMatch]] = None,
        dynamic_report: Optional[DynamicReport] = None,
    ) -> SummaryReport:
        """
        Combine all analysis layers into a unified SummaryReport.
        """
        static_findings = static_findings or []
        fingerprint_matches = fingerprint_matches or []

        report = SummaryReport()
        report.analysis_layers = {
            "static_smali": len(static_findings) > 0,
            "fingerprint_cg": len(fingerprint_matches) > 0,
            "dynamic_adb": dynamic_report is not None,
        }

        # Initialize assessments for all categories
        for legacy_cat, (ara_cat, label) in _CATEGORY_MAP.items():
            if legacy_cat not in report.assessments:
                report.assessments[legacy_cat] = CategoryAssessment(
                    category=legacy_cat,
                    ara_category=ara_cat,
                    label=label,
                )

        # [1] Process static findings (SmaliARAScanner + NativeLibraryAnalyzer)
        self._process_static(report, static_findings)

        # [2] Process fingerprint matches (CG-validated)
        self._process_fingerprints(report, fingerprint_matches)

        # [3] Process dynamic findings
        if dynamic_report:
            self._process_dynamic(report, dynamic_report)

        # [4] Cross-layer validation & confidence recalibration
        self._cross_validate(report)

        # [5] Build attack surface summary
        report.attack_surface = self._compute_attack_surface(report)

        # [6] ARA Tier Classification (SP → RI → AE)
        self._run_tier_classification(
            report, static_findings, fingerprint_matches, dynamic_report
        )

        # [7] Final counts
        report.total_findings = sum(
            a.evidence_count for a in report.assessments.values()
        )

        logger.info(
            f"[SUMMARY] {report.total_findings} total findings, "
            f"{report.attack_surface.unique_categories}/6 categories, "
            f"{report.attack_surface.cross_validated} cross-validated"
        )

        return report

    # ------------------------------------------------------------------
    # Layer processors
    # ------------------------------------------------------------------

    def _process_static(self, report: SummaryReport, findings: List) -> None:
        """Incorporate static analysis ARAFindings.

        Static findings start as **presence-only** (``present = True`` but
        ``static_confirmed`` stays ``False`` until the minimum confidence
        threshold is met).  A single low-confidence keyword match is no
        longer enough to declare a category as actively detected.

        Minimum thresholds:
          - A category needs at least **2 distinct techniques** OR
          - At least **1 finding with confidence >= 0.80**
          to be marked ``static_confirmed``.
        """
        # Temporary accumulation per category
        _cat_techniques: dict = {}  # cat -> set of technique ids

        for f in findings:
            cat = f.category if isinstance(f, str) else getattr(f, "category", "")
            if cat not in report.assessments:
                continue

            assessment = report.assessments[cat]
            assessment.static_count += 1
            assessment.evidence_count += 1
            assessment.present = True    # artifact exists in code

            subtype = getattr(f, "subtype", "")
            technique = getattr(f, "technique", "")
            if subtype and subtype not in assessment.subtypes:
                assessment.subtypes.append(subtype)
            if technique and technique not in assessment.techniques:
                assessment.techniques.append(technique)
            _cat_techniques.setdefault(cat, set()).add(technique)

            conf = getattr(f, "confidence", 0.0)
            if conf > assessment.confidence:
                assessment.confidence = conf

        # Apply minimum-evidence gate per category
        for cat, assessment in report.assessments.items():
            if not assessment.present:
                continue
            techs = _cat_techniques.get(cat, set())
            if len(techs) >= 2 or assessment.confidence >= 0.80:
                assessment.static_confirmed = True
            else:
                # Single low-confidence finding — mark as tentative
                assessment.static_confirmed = False

    def _process_fingerprints(
        self, report: SummaryReport, matches: List[FingerprintMatch]
    ) -> None:
        """Incorporate Fingerprint matches with CG validation status."""
        report.fingerprint_matches = []

        for match in matches:
            # Map ARA category to legacy category
            legacy_cats = _ARA_TO_LEGACY.get(match.category, [])
            if not legacy_cats:
                # Try direct mapping
                if match.category in report.assessments:
                    legacy_cats = [match.category]
                else:
                    continue

            match_dict = {
                "fingerprint_id": match.fingerprint.fp_id,
                "name": match.fingerprint.name,
                "category": match.category,
                "confidence": round(match.confidence, 3),
                "cg_validated": match.cg_validated,
                "matched_atoms": len(match.matched_atoms),
                "source": match.source,
            }
            report.fingerprint_matches.append(match_dict)

            for cat in legacy_cats:
                if cat not in report.assessments:
                    continue
                assessment = report.assessments[cat]
                assessment.fingerprint_count += 1
                assessment.evidence_count += 1
                assessment.present = True

                # Only confirm statically if CG-validated OR high confidence.
                # A single un-validated low-confidence fingerprint match is
                # treated as tentative presence — same gate as _process_static.
                if match.cg_validated or match.confidence >= 0.80:
                    assessment.static_confirmed = True

                if match.cg_validated:
                    assessment.cg_validated_count += 1

                fp_name = match.fingerprint.name
                if fp_name not in assessment.subtypes:
                    assessment.subtypes.append(fp_name)

                # CG-validated fingerprints get higher confidence
                effective_conf = match.confidence
                if match.cg_validated:
                    effective_conf = min(0.99, effective_conf + self.CG_BOOST)
                if effective_conf > assessment.confidence:
                    assessment.confidence = effective_conf

    def _process_dynamic(
        self, report: SummaryReport, dynamic: DynamicReport
    ) -> None:
        """Incorporate dynamic analysis findings.

        Only ARA-category findings are processed.  SYSTEM_METADATA and other
        non-ARA categories are stored in the raw dynamic report but do NOT
        contribute to category assessments or confidence boosts.
        """
        report.dynamic_report = dynamic.as_dict()

        for f in dynamic.all_findings:
            cat = f.category
            if cat not in report.assessments:
                continue

            assessment = report.assessments[cat]
            assessment.dynamic_count += 1
            assessment.evidence_count += 1
            assessment.present = True

            # Require confidence >= 0.60 to confirm dynamically.
            # Low-confidence or informational findings stay tentative.
            if f.confidence >= 0.60:
                assessment.dynamic_confirmed = True

            if f.subtype not in assessment.subtypes:
                assessment.subtypes.append(f.subtype)
            if f.technique not in assessment.techniques:
                assessment.techniques.append(f.technique)

            # Dynamic findings get their own confidence
            effective_conf = f.confidence
            if effective_conf > assessment.confidence:
                assessment.confidence = effective_conf

    # ------------------------------------------------------------------
    # Cross-layer validation
    # ------------------------------------------------------------------

    def _cross_validate(self, report: SummaryReport) -> None:
        """
        Boost confidence for categories confirmed by both static AND dynamic.
        """
        for cat, assessment in report.assessments.items():
            if assessment.static_confirmed and assessment.dynamic_confirmed:
                assessment.cross_validated = True
                assessment.confidence = min(
                    0.99,
                    assessment.confidence + self.CROSS_LAYER_BOOST,
                )
                logger.info(
                    f"  [SUMMARY] {cat}: Cross-validated "
                    f"(static={assessment.static_count}, dynamic={assessment.dynamic_count}) "
                    f"→ confidence={assessment.confidence:.3f}"
                )

    # ------------------------------------------------------------------
    # ARA Tier Classification
    # ------------------------------------------------------------------

    def _run_tier_classification(
        self,
        report: SummaryReport,
        static_findings: List,
        fingerprint_matches,
        dynamic_report,
    ) -> None:
        """
        Run the RuntimeCorrelator to classify all findings into three tiers:
        Static Presence / Runtime Invocation / Active Enforcement.
        """
        try:
            from core.ara_tier.correlator import RuntimeCorrelator

            correlator = RuntimeCorrelator()
            dyn_dict = report.dynamic_report  # already serialized dict

            # Prepare fingerprint match dicts
            fp_dicts = []
            if fingerprint_matches:
                for fm in fingerprint_matches:
                    if isinstance(fm, dict):
                        fp_dicts.append(fm)
                    elif hasattr(fm, "as_dict"):
                        fp_dicts.append({
                            "fingerprint_id": fm.fingerprint.fp_id if hasattr(fm, "fingerprint") else "",
                            "name": fm.fingerprint.name if hasattr(fm, "fingerprint") else "",
                            "category": getattr(fm, "category", ""),
                            "confidence": getattr(fm, "confidence", 0.0),
                            "cg_validated": getattr(fm, "cg_validated", False),
                        })

            classified, tier_summaries = correlator.classify(
                static_findings=static_findings,
                dynamic_report=dyn_dict or {},
                fingerprint_matches=fp_dicts,
            )

            report.tier_summaries = {
                cat: ts.as_dict() for cat, ts in tier_summaries.items()
            }
            report.classified_findings = [cf.as_dict() for cf in classified]

            # Log tier distribution
            sp = sum(ts.static_presence_count for ts in tier_summaries.values())
            ri = sum(ts.runtime_invocation_count for ts in tier_summaries.values())
            ae = sum(ts.active_enforcement_count for ts in tier_summaries.values())
            logger.info(
                f"  [SUMMARY] ARA Tier: SP={sp}, RI={ri}, AE={ae} "
                f"across {len(tier_summaries)} categories"
            )

        except Exception as exc:
            import traceback
            logger.warning(f"  [SUMMARY] ARA tier classification failed: {exc}")
            logger.debug(traceback.format_exc())
            report.tier_summaries = None
            report.classified_findings = None

    # ------------------------------------------------------------------
    # Attack surface computation
    # ------------------------------------------------------------------

    def _compute_attack_surface(self, report: SummaryReport) -> AttackSurface:
        """Compute the overall attack surface summary."""
        surface = AttackSurface()

        detected_cats = set()
        cross_validated = 0
        static_only = 0
        dynamic_only = 0

        for cat, assessment in report.assessments.items():
            if not assessment.present:
                continue

            detected_cats.add(cat)
            surface.total_techniques += len(assessment.techniques)

            if assessment.cross_validated:
                cross_validated += 1
            elif assessment.static_confirmed and not assessment.dynamic_confirmed:
                static_only += 1
            elif assessment.dynamic_confirmed and not assessment.static_confirmed:
                dynamic_only += 1

        surface.unique_categories = len(detected_cats)
        surface.cross_validated = cross_validated
        surface.cg_validated = sum(
            a.cg_validated_count for a in report.assessments.values()
        )
        surface.static_only = static_only
        surface.dynamic_only = dynamic_only
        surface.native_techniques = sum(
            1 for a in report.assessments.values()
            for t in a.techniques if "native" in t.lower()
        )

        # Coverage: % of the 7 legacy categories (or 6 ARA) detected
        total_cats = len(_CATEGORY_MAP)  # 7 legacy categories
        surface.coverage_pct = (surface.unique_categories / total_cats) * 100

        return surface

    # ------------------------------------------------------------------
    # Merge into legacy ARA summary dict
    # ------------------------------------------------------------------

    def merge_into_ara_summary(
        self, summary_report: SummaryReport, ara_summaries: Dict[str, dict]
    ) -> Dict[str, dict]:
        """
        Merge SummaryReport assessments back into the legacy ARA summary
        format used by the orchestrator pipeline.
        """
        for cat, assessment in summary_report.assessments.items():
            if cat not in ara_summaries:
                ara_summaries[cat] = {}

            s = ara_summaries[cat]
            s["present"] = s.get("present", False) or assessment.present
            s["evidence_count"] = max(
                s.get("evidence_count", 0),
                assessment.evidence_count,
            )
            s["confidence"] = max(
                s.get("confidence", 0.0),
                assessment.confidence,
            )

            # Merge subtypes
            existing = set(s.get("subtypes", []))
            existing.update(assessment.subtypes)
            s["subtypes"] = list(existing)

            # Add summary-specific data
            s["fingerprint_count"] = assessment.fingerprint_count
            s["cg_validated_count"] = assessment.cg_validated_count
            s["dynamic_count"] = assessment.dynamic_count
            s["cross_validated"] = assessment.cross_validated

        return ara_summaries
