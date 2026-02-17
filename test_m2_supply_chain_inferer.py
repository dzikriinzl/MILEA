# test_m2_supply_chain_inferer.py

from engines.vulnerability.inferer.m2_supply_chain import M2SupplyChainInferer


def test_m2_supply_chain_inferer():
    inferer = M2SupplyChainInferer()

    context = {
        "metadata": {
            "sdk_count": 3,
            "sdk_packages": [
                "com.facebook",
                "com.google.firebase",
                "com.adjust.sdk",
            ],
        },
        "ara": {
            "ANTI_TAMPERING": {"present": False},
            "ANTI_INSTRUMENTATION": {"posture": "LOW"},
            "ROOT_DETECTION": {"present": False},
            "EMULATOR_DETECTION": {"present": False},
        },
    }

    findings = inferer.infer([], context)

    print("\n[M2 SUPPLY CHAIN FINDINGS]")
    for f in findings:
        print(f"{f.subtype:35} | severity={f.severity} | confidence={f.confidence:.2f}")


if __name__ == "__main__":
    test_m2_supply_chain_inferer()
