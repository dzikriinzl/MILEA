from engines.vulnerability.crypto.weak_crypto_scanner import WeakCryptographyScanner

if __name__ == "__main__":
    scanner = WeakCryptographyScanner()
    signals = scanner.scan("workspaces/OneTrade/smali")

    print("\n[M10 – WEAK CRYPTOGRAPHY SIGNALS]")
    for s in signals:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | {s.file}:{s.line}"
        )
