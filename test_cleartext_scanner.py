from engines.vulnerability.manifest.cleartext_scanner import CleartextTrafficScanner

if __name__ == "__main__":
    scanner = CleartextTrafficScanner()
    signals = scanner.scan("workspaces/AndroGoat/AndroidManifest.xml")

    print("\n[CLEARTEXT TRAFFIC FINDINGS]")
    for s in signals:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | {s.evidence}"
        )
