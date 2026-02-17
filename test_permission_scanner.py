from engines.vulnerability.manifest.permission_scanner import DangerousPermissionScanner

if __name__ == "__main__":
    scanner = DangerousPermissionScanner()
    signals = scanner.scan("workspaces/AndroGoat/AndroidManifest.xml")

    print("\n[DANGEROUS PERMISSION FINDINGS]")
    for s in signals:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | {s.evidence}"
        )
