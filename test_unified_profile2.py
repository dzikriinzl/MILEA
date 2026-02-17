# test_unified_profile_e2e.py

from core.strategy.unified_profile import UnifiedProtectionProfiler


if __name__ == "__main__":

    # -------------------------
    # Real outputs from pipeline
    # -------------------------

    ssl_summary = {
        "present": True,
        "confidence": 0.92,
        "subtypes": [
            "Hostname Verification",
            "TrustManager Pinning",
        ],
        "evidence": 37,
    }

    root_summary = {
        "present": True,
        "subtypes": [
            "Magisk Artifact Detection",
            "SELinux Enforcement Check",
        ],
        "evidence": 3,
        "signals": 99,
    }

    anti_instr_posture = {
        "posture": "HIGH",
        "style": "Passive + Active",
        "signal_score": 220,
        "decision_score": 20,
    }

    anti_tampering = {
        "posture": "HIGH",
        "enforcement": 272,
        "signal": 7527,
        "subtypes": [
            "Signature Verification",
            "Code Integrity Verification",
            "Asset Integrity Protection",
            "Package Name Integrity",
        ],
    }

    emulator = {
        "present": True,
        "enforcement": 11,
        "signal": 24,
        "subtypes": [
            "Generic Build Fingerprint",
        ],
    }

    # -------------------------
    # Build unified profile
    # -------------------------

    profiler = UnifiedProtectionProfiler()
    profile = profiler.build(
        ssl_summary=ssl_summary,
        root_summary=root_summary,
        anti_instr_posture=anti_instr_posture,
        anti_tampering=anti_tampering,
        emulator=emulator,
    )

    print("\n[UNIFIED PROTECTION PROFILE – M-ILEA]")
    for category, info in profile.as_dict().items():
        print(f"\n{category}")
        for k, v in info.items():
            print(f"  {k:18}: {v}")
