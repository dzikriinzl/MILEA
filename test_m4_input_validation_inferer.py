# test_m4_input_validation_inferer.py

from engines.vulnerability.inferer.m4_input_validation import (
    M4InputValidationInferer
)
from engines.vulnerability.models import VulnerabilitySignal


def build_dummy_signals():
    """
    Build dummy M4 signals to simulate noisy input-validation detections.
    """
    signals = []

    for i in range(25):  # deliberately above noise threshold (>=10)
        signals.append(
            VulnerabilitySignal(
                owasp_id="M4",
                category="INSUFFICIENT_INPUT_OUTPUT_VALIDATION",
                subtype="intent_extra_unvalidated",
                source="smali",
                file="o/ExampleActivity.smali",
                line=100 + i,
                code="invoke-virtual {p0}, Landroid/content/Intent;->getStringExtra",
                evidence=["getStringExtra without validation"],
                confidence=0.4,
            )
        )

    return signals


if __name__ == "__main__":
    inferer = M4InputValidationInferer()

    signals = build_dummy_signals()
    findings = inferer.infer(signals)

    print("\n[M4 INPUT VALIDATION FINDINGS]")
    print(f"TOTAL FINDINGS: {len(findings)}\n")

    for f in findings:
        data = f.as_dict()
        print(f"OWASP ID     : {data['owasp_id']}")
        print(f"TITLE        : {data['title']}")
        print(f"CATEGORY     : {data['category']}")
        print(f"SUBTYPE      : {data['subtype']}")
        print(f"SEVERITY     : {data['severity']}")
        print(f"CONFIDENCE   : {data['confidence']}")
        print(f"AFFECTED FILE: {data['affected_files']}")
        print(f"EVIDENCE     : {data['evidence']}")
        print(f"REMEDIATION  : {data['remediation']}")
        print("-" * 80)
