from engines.vulnerability.manifest.exported_scanner import ExportedComponentScanner

if __name__ == "__main__":
    scanner = ExportedComponentScanner()

    signals = scanner.scan("workspaces/AndroGoat/AndroidManifest.xml")

    print("\n[EXPORTED COMPONENT FINDINGS]")
    for s in signals:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | {s.evidence}"
        )
