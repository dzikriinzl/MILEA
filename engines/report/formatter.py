# engines/report/formatter.py
from .unified_report import UnifiedSecurityReport


class ReportFormatter:

    @staticmethod
    def to_dict(report: UnifiedSecurityReport) -> dict:
        return {
            "metadata": report.metadata,
            "ara": report.ara,
            "summary": report.summary.__dict__,
            "vulnerabilities": report.vulnerabilities,
            "correlation": report.correlation,
            "risk_score": report.risk_score.__dict__,
        }
