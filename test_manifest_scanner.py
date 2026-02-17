from engines.vulnerability.manifest.scanner import AndroidManifestScanner

if __name__ == "__main__":
    scanner = AndroidManifestScanner()

    manifest_path = "workspaces/AndroGoat/AndroidManifest.xml"

    signals = scanner.scan(manifest_path)

    print("\n[MANIFEST VULNERABILITY SIGNALS]")
    for s in signals:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | {s.evidence}"
        )
