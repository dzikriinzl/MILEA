from core.strategy.emulator_posture import EmulatorDetectionPostureAnalyzer

if __name__ == "__main__":

    # contoh hasil Emulator Signal Scanner
    signals = {
        "build_fingerprint": 11,
        "test_keys": 5,
    }

    decision_count = 3
    termination_count = 0

    analyzer = EmulatorDetectionPostureAnalyzer()
    result = analyzer.analyze(
        signal_summary=signals,
        decision_count=decision_count,
        termination_count=termination_count,
    )

    print("\n[EMULATOR DETECTION POSTURE]")
    for k, v in result.items():
        print(f"{k:15}: {v}")
