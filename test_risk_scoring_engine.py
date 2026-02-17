from engines.vulnerability.risk.calculator import RiskScoringEngine
from engines.vulnerability.correlation.models import CorrelatedFinding


def main():
    findings = [
        CorrelatedFinding(
            owasp_id="M5",
            title="Insecure Communication",
            base_severity="HIGH",
            effective_risk="LOW",
            mitigation_status="MITIGATED",
            reasoning=["SSL_PINNING present (MEDIUM)"],
            original_finding={
                "confidence": 0.8
            },
        ),
        CorrelatedFinding(
            owasp_id="M9",
            title="Insecure Storage",
            base_severity="HIGH",
            effective_risk="HIGH",
            mitigation_status="NONE",
            reasoning=["No encryption at rest"],
            original_finding={
                "confidence": 0.9
            },
        ),
    ]

    engine = RiskScoringEngine()
    score = engine.calculate(findings)

    print("\n=== FINAL RISK SCORE ===")
    print(score.as_dict())


if __name__ == "__main__":
    main()
