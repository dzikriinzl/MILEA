# test_correlation_engine.py

from engines.vulnerability.correlation.engine import CorrelationEngine
from engines.vulnerability.findings import VulnerabilityFinding
from core.strategy.unified_profile import UnifiedProtectionProfile


def main():
    vulns = [
        VulnerabilityFinding(
            owasp_id="M5",
            title="Insecure Communication",
            category="NETWORK",
            subtype="cleartext_http",
            severity="HIGH",
            confidence=0.8,
            description="HTTP traffic",
            recommendation="Use HTTPS",
            remediation="Enable TLS",
        )
    ]

    ara = UnifiedProtectionProfile({
        "SSL_PINNING": {
            "present": True,
            "difficulty": "MEDIUM"
        }
    })

    engine = CorrelationEngine()
    results = engine.correlate(vulns, ara)

    for r in results:
        print(r)


if __name__ == "__main__":
    main()
