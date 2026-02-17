from core.strategy.anti_instrumentation_signal import (
    AntiInstrumentationSignalScanner
)

if __name__ == "__main__":

    scanner = AntiInstrumentationSignalScanner()

    roots = [
        "workspaces/rootbeer/smali",
        "workspaces/MyBCA/smali",
        "workspaces/OneTrade/smali",
    ]

    for root in roots:
        print("\n" + "#" * 80)
        print(f"[ANTI-INSTRUMENTATION SIGNAL SCAN] {root}")

        signals = scanner.scan_smali_dir(root)

        if not signals:
            print("❌ No anti-instrumentation signals found")
            continue

        print("\n[SUMMARY]")
        for k, v in sorted(signals.items(), key=lambda x: x[1], reverse=True):
            print(f"{k:25s} : {v}")
