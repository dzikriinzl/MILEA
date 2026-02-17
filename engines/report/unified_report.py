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
        score = 0

        for v in self.vulnerabilities:
            base = {
                "LOW": 1,
                "MEDIUM": 3,
                "HIGH": 7,
                "CRITICAL": 10,
            }.get(v["severity"], 0)

            score += base * v.get("confidence", 0.5)

        if not self.ara.get("ANTI_TAMPERING", {}).get("present"):
            score += 10

        level = (
            "LOW" if score < 30 else
            "MEDIUM" if score < 60 else
            "HIGH"
        )

        self.risk_score = RiskScore(
            numeric=min(100, int(score)),
            level=level,
            explanation="Risk derived from vulnerabilities weighted by ARA posture",
        )
