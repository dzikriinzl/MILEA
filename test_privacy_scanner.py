from engines.vulnerability.privacy.privacy_scanner import PrivacyLeakScanner

if __name__ == "__main__":
    scanner = PrivacyLeakScanner()
    signals = scanner.scan("workspaces/OneTrade/smali")

    print("\n[M6 – PRIVACY LEAK SIGNALS]")
    print(f"TOTAL: {len(signals)}\n")

    for s in signals:
        print(
            f"{s.owasp_id} | {s.subtype} | {s.file}:{s.line}"
        )
