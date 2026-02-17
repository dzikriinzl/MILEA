from engines.vulnerability.storage.insecure_storage_scanner import InsecureDataStorageScanner

if __name__ == "__main__":
    scanner = InsecureDataStorageScanner()
    signals = scanner.scan("workspaces/OneTrade/smali")

    print("\n[M9 – INSECURE DATA STORAGE SIGNALS]")
    for s in signals:
        print(
            f"{s.owasp_id} | {s.category} | {s.subtype} | {s.file}:{s.line}"
        )
