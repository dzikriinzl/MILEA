from engines.protection.pipeline import ProtectionPipeline
from engines.vulnerability.engine import VulnerabilityEngine
from engines.vulnerability.correlation.engine import CorrelationEngine
from engines.vulnerability.risk.engine import RiskScoringEngine
from engines.vulnerability.report.builder import UnifiedReportBuilder
from engines.vulnerability.report.html_generator import UnifiedHTMLReportGenerator


WORKSPACE = "workspaces/MyBCA/smali"


def main():
    print("=== RUNNING FULL A2 PIPELINE ===")

    # 1️⃣ ARA
    ara_result = ProtectionPipeline().run(WORKSPACE)
    ara_profile = ara_result["profile"].as_dict()

    # 2️⃣ Vulnerabilities
    vulns = VulnerabilityEngine().run(WORKSPACE)

    # 3️⃣ Correlation
    correlated = CorrelationEngine().run(vulns, ara_profile)

    # 4️⃣ Risk
    risk = RiskScoringEngine().calculate(correlated)

    # 5️⃣ Unified Report
    report = UnifiedReportBuilder().build(
        metadata={"app": "MyBCA"},
        ara=ara_profile,
        vulnerabilities=vulns,
        correlated_findings=correlated,
        risk_score=risk,
    )

    # 6️⃣ HTML
    html = UnifiedHTMLReportGenerator().generate(report)

    with open("report.html", "w") as f:
        f.write(html)

    print("✅ report.html generated")


if __name__ == "__main__":
    main()
