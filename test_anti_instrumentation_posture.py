from core.strategy.anti_instrumentation_posture import (
    AntiInstrumentationPostureAnalyzer
)

if __name__ == "__main__":

    signal_freq = {
        "timing_check": 131,
        "debugger_check": 33,
        "frida_artifact": 4,
        "proc_tracerpid": 1,
    }

    decision_types = [
        "conditional_abort",
        "conditional_abort",
    ]

    analyzer = AntiInstrumentationPostureAnalyzer()
    posture = analyzer.analyze(signal_freq, decision_types)

    print("\n[ANTI-INSTRUMENTATION POSTURE]")
    for k, v in posture.items():
        print(f"{k:15}: {v}")
