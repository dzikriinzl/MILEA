from core.strategy.anti_tampering_signal import AntiTamperingSignalScanner

if __name__ == "__main__":

    roots = [
        "workspaces/rootbeer/smali",
        "workspaces/MyBCA/smali",
        "workspaces/OneTrade/smali",
    ]

    scanner = AntiTamperingSignalScanner()

    for root in roots:
        print("\n" + "#" * 80)
        print(f"[ANTI-TAMPERING SIGNAL SCAN] {root}")

        signals = scanner.scan(root)

        if not signals:
            print("❌ NO ANTI-TAMPERING SIGNAL FOUND")
            continue

        print("\n[SUMMARY]")
        for k, v in sorted(signals.items(), key=lambda x: -x[1]):
            print(f"{k:<25}: {v}")
