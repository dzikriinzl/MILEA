# test_intent_hijack.py
from engines.vulnerability.manifest.intent_hijack_scanner import IntentHijackingScanner

if __name__ == "__main__":
    scanner = IntentHijackingScanner()
    signals = scanner.scan("workspaces/AndroGoat/AndroidManifest.xml")

    print("\n[INTENT HIJACK FINDINGS]")
    for s in signals:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | {s.evidence}"
        )
