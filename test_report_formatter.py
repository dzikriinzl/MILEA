print("=== FORMATTER TEST START ===")

from engines.report.builder import UnifiedReportBuilder
from engines.report.formatter import ReportFormatter

def main():
    builder = UnifiedReportBuilder()
    report = builder.build(
        metadata={"app": "Demo"},
        ara_profile={},
        vulnerability_findings=[],
    )

    formatted = ReportFormatter.to_dict(report)

    print("FORMATTED REPORT:")
    print(formatted)

if __name__ == "__main__":
    main()
