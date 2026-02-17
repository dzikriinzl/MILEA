from engines.vulnerability.signals.smali import SmaliSignalScanner

if __name__ == "__main__":
    scanner = SmaliSignalScanner()

    root = "workspaces/MyBCA/smali"
    signals = scanner.scan(root)

    print("\n[SMALI VULNERABILITY SIGNALS]")
    print(f"TOTAL: {len(signals)}\n")

    for s in signals[:20]:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | "
            f"{s.file}:{s.line}"
        )
