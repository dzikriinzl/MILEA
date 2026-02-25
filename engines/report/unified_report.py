# engines/report/unified_report.py
from dataclasses import dataclass, field
from typing import List, Dict, Any

from .models import ReportSummary, RiskScore


@dataclass
class UnifiedSecurityReport:
    metadata: Dict[str, Any]
    ara: Dict[str, Any]
    vulnerabilities: List[Dict[str, Any]]

    summary: ReportSummary | None = None
    correlation: Dict[str, Any] = field(default_factory=dict)
    risk_score: RiskScore | None = None

    def build(self):
        self._build_summary()
        self._build_correlation()
        self._build_risk_score()
        return self

    # ---------------------

    def _build_summary(self):
        by_sev = {}
        by_owasp = {}

        for v in self.vulnerabilities:
            by_sev[v["severity"]] = by_sev.get(v["severity"], 0) + 1
            by_owasp[v["owasp_id"]] = by_owasp.get(v["owasp_id"], 0) + 1

        self.summary = ReportSummary(
            total_findings=len(self.vulnerabilities),
            by_severity=by_sev,
            by_owasp=by_owasp,
        )

    def _build_correlation(self):
        protected = []
        exploitable = []

        anti_tampering = self.ara.get("ANTI_TAMPERING", {}).get("present", False)
        anti_instr = self.ara.get("ANTI_INSTRUMENTATION", {}).get("posture", "NONE")

        for v in self.vulnerabilities:
            if v["severity"] in ["HIGH", "CRITICAL"] and not anti_tampering:
                exploitable.append(v)

            if v["severity"] == "MEDIUM" and anti_instr == "HIGH":
                protected.append(v)

        self.correlation = {
            "protected_but_vulnerable": protected,
            "exploitable_due_to_missing_protection": exploitable,
        }

    def _build_risk_score(self):
        """
        Normalized 0-100 risk score.

        Formula:
          raw = sum(severity_weight * confidence) for each vuln
          max = sum(severity_weight) for each vuln (assuming confidence=1.0)
          normalized = (raw / max) * 100

        ARA mitigation factor:
          If anti-tampering is present → raw multiplied by 0.6

        Thresholds: <25 LOW, <50 MEDIUM, <75 HIGH, >=75 CRITICAL
        """
        raw_score = 0.0
        max_score = 0.0

        _weights = {"LOW": 1, "MEDIUM": 2, "HIGH": 3, "CRITICAL": 4}

        for v in self.vulnerabilities:
            weight = _weights.get(v["severity"], 0)
            conf = v.get("confidence", 0.5)
            raw_score += weight * conf
            max_score += weight * 1.0

        # ARA mitigation: reduce risk if anti-tampering present
        if self.ara.get("ANTI_TAMPERING", {}).get("present"):
            raw_score *= 0.6

        if max_score > 0:
            normalized = (raw_score / max_score) * 100
        else:
            normalized = 0.0
        normalized = min(100.0, max(0.0, normalized))

        level = (
            "CRITICAL" if normalized >= 75 else
            "HIGH" if normalized >= 50 else
            "MEDIUM" if normalized >= 25 else
            "LOW"
        )

        self.risk_score = RiskScore(
            numeric=round(normalized, 1),
            level=level,
            explanation=f"Risk {normalized:.0f}/100 — derived from {len(self.vulnerabilities)} "
                        f"findings weighted by severity×confidence, adjusted by ARA posture",
        )


# Backwards-compatibility alias: older code expects `UnifiedReportBuilder`
UnifiedReportBuilder = UnifiedSecurityReport
