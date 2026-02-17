from engines.vulnerability.credentials.hardcoded_credential_scanner import (
    HardcodedCredentialScanner
)

if __name__ == "__main__":
    scanner = HardcodedCredentialScanner()
    signals = scanner.scan("workspaces/MyBCA/smali")

    print("\n[M1 – HARDCODED CREDENTIAL SIGNALS]")
    for s in signals:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | {s.file}:{s.line}"
        )
