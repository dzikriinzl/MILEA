from engines.vulnerability.inferer.m7_binary_protection import M7BinaryProtectionInferer

ara_profile = {
    "ROOT_DETECTION": {"present": False},
    "ANTI_INSTRUMENTATION": {"posture": "LOW"},
    "ANTI_TAMPERING": {"posture": "HIGH"},
    "EMULATOR_DETECTION": {"present": False},
    "SSL_PINNING": {"present": True},
}

inferer = M7BinaryProtectionInferer()
findings = inferer.infer_from_ara(ara_profile)

for f in findings:
    print(f.owasp_id, f.subtype, f.title)
