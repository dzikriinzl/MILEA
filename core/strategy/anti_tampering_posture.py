class AntiTamperingPostureAnalyzer:
    """
    Anti-Tampering Posture Analyzer
    """

    WEIGHTS = {
        "Signature Verification": 8,
        "Dex Integrity Check": 6,
        "Repackaging Detection": 7,
        "Debug Flag Enforcement": 5,
    }

    def analyze(self, strategies):
        score = 0
        subtypes = set()

        for s in strategies:
            score += self.WEIGHTS.get(s.subtype, 3)
            subtypes.add(s.subtype)

        posture = "LOW"
        if score >= 30:
            posture = "HIGH"
        elif score >= 15:
            posture = "MEDIUM"

        return {
            "category": "ANTI_TAMPERING",
            "present": bool(strategies),
            "posture": posture,
            "score": score,
            "subtypes": list(subtypes),
        }
