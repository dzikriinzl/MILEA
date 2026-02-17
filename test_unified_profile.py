from core.strategy.unified_profile import UnifiedProtectionProfiler

if __name__ == "__main__":

    # ---- simulate outputs you already have ----

    ssl_summary = {
        "present": True,
        "confidence": 0.92,
        "subtypes": [
            "Hostname Verification",
            "TrustManager Pinning",
        ],
    }

    root_summary = {
        "present": True,
        "subtypes": [
            "Magisk Artifact Detection",
            "SELinux Enforcement Check",
        ],
    }

    anti_instr_posture = {
        "total_score": 240,
        "signal_score": 220,
        "decision_score": 20,
        "style": "Passive + Active",
    }

    profiler = UnifiedProtectionProfiler()
    profile = profiler.build(
        ssl_summary,
        root_summary,
        anti_instr_posture,
    )

    print("\n[UNIFIED PROTECTION PROFILE]")
    for k, v in profile.as_dict().items():
        print(f"\n{k}")
        for kk, vv in (v or {}).items():
            print(f"  {kk:15}: {vv}")
