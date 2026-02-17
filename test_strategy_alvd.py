from core.strategy.alvd_signal import ALVDSignalScanner
from core.strategy.alvd_posture import ALVDPostureAnalyzer

if __name__ == "__main__":

    roots = [
        "workspaces/MyBCA/smali",
        "workspaces/OneTrade/smali",
    ]

    scanner = ALVDSignalScanner()
    analyzer = ALVDPostureAnalyzer()

    for r in roots:
        print("\n" + "#" * 80)
        print("[ALVD SCAN]", r)

        signals = scanner.scan(r)
        posture = analyzer.analyze(signals)

        for k, v in posture.items():
            print(f"{k:15}: {v}")
