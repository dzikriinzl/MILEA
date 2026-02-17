from core.strategy.attacker_playbook import AttackerPlaybookGenerator

# pakai output unified profile kamu
from core.strategy.unified_profile import UnifiedProtectionProfiler

if __name__ == "__main__":

    unified_profile = {
        "SSL_PINNING": {
            "present": True,
            "difficulty": "MEDIUM",
            "difficulty_score": 6,
            "subtypes": ["Hostname Verification", "TrustManager Pinning"],
        },
        "ROOT_DETECTION": {
            "present": True,
            "difficulty": "MEDIUM",
            "difficulty_score": 6,
            "subtypes": ["Magisk Artifact Detection"],
        },
        "ANTI_INSTRUMENTATION": {
            "difficulty": "HIGH",
            "difficulty_score": 10,
            "signal_score": 220,
            "decision_score": 20,
        },
        "ANTI_TAMPERING": {
            "present": True,
            "difficulty": "HIGH",
            "difficulty_score": 10,
            "subtypes": ["Signature Verification"],
        },
        "EMULATOR_DETECTION": {
            "present": True,
            "difficulty": "MEDIUM",
            "difficulty_score": 6,
            "subtypes": ["Generic Build Fingerprint"],
        },
    }

    gen = AttackerPlaybookGenerator()
    playbook = gen.generate(unified_profile)

    print("\n[ATTACKER PLAYBOOK – M-ILEA]\n")
    for step in playbook:
        print(f"{step['phase']}")
        print(f"  CATEGORY  : {step['category']}")
        print(f"  TECHNIQUE : {step['technique']}")
        print(f"  DIFFICULTY: {step['difficulty']}")
        print(f"  RISK      : {step['risk']}")
        print(f"  REASON    : {step['reason']}")
        print(f"  GOAL      : {step['goal']}\n")
