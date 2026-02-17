from engines.vulnerability.input_validation.input_validation_scanner import (
    InputValidationScanner
)

if __name__ == "__main__":
    scanner = InputValidationScanner()
    signals = scanner.scan("workspaces/MyBCA/smali")

    print("\n[M4 – INPUT VALIDATION SIGNALS]")
    print(f"TOTAL: {len(signals)}\n")

    for s in signals:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | {s.file}:{s.line}"
        )
