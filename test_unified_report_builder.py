print("=== TEST FILE EXECUTED ===")

from engines.report.builder import UnifiedReportBuilder

def main():
    print("=== MAIN CALLED ===")

    builder = UnifiedReportBuilder()
    report = builder.build(
        metadata={"app": "Demo"},
        ara_profile={"ANTI_TAMPERING": {"present": False}},
        vulnerability_findings=[],
    )

    print("REPORT OBJECT:", report)
    print("REPORT DICT:", report.__dict__)

if __name__ == "__main__":
    main()
