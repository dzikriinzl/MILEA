from engines.vulnerability.report.html_generator import UnifiedHTMLReportGenerator
from engines.report.unified_report import UnifiedSecurityReport

def main():
    report = {
        "metadata": {"app": "DemoApp"},
        "ara": {
            "SSL_PINNING": {"posture": "MEDIUM", "difficulty": "LOW"},
            "ROOT_DETECTION": {"posture": "HIGH", "difficulty": "MEDIUM"},
        },
        "correlated_findings": [],
        "vulnerabilities": [],
        "risk_score": {
            "numeric": 7,
            "level": "LOW",
            "explanation": [
                "Overall application risk is LOW",
                "Most high-risk findings mitigated"
            ]
        }
    }

    html = UnifiedHTMLReportGenerator().generate(report)

    with open("report.html", "w") as f:
        f.write(html)

    print("✔ report.html generated")

if __name__ == "__main__":
    main()
