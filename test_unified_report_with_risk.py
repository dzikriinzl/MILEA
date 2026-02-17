from engines.vulnerability.report.builder import UnifiedReportBuilder
from engines.vulnerability.correlation.models import CorrelatedFinding


def main():
    correlated = [
        CorrelatedFinding(
            owasp_id="M5",
            title="Insecure Communication",
            base_severity="HIGH",
            effective_risk="LOW",
            mitigation_status="MITIGATED",
            reasoning=["SSL_PINNING present"],
            original_finding={"confidence": 0.8},
        ),
        CorrelatedFinding(
            owasp_id="M9",
            title="Insecure Storage",
            base_severity="HIGH",
            effective_risk="HIGH",
            mitigation_status="NONE",
            reasoning=["No encryption at rest"],
            original_finding={"confidence": 0.9},
        ),
    ]

    builder = UnifiedReportBuilder()
    report = builder.build(
        metadata={"app": "DemoApp"},
        ara={"SSL_PINNING": {"present": True}},
        raw_findings=[],
        correlated_findings=correlated,
        summary={},
        correlation={},
    )

    print("\n=== UNIFIED REPORT WITH RISK ===")
    print(report.as_dict())


if __name__ == "__main__":
    main()
