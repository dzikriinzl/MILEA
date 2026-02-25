# core/strategy/anti_tampering_inferer.py

from typing import Optional
from core.decision.models import DecisionEvidenceSlice
from core.strategy.models import ProtectionStrategy


class AntiTamperingStrategyInferer:
    """
    Anti-Tampering Strategy Inferer v2 (Signal-aware)

    M-ILEA Design:
    - Strategy may emerge WITHOUT hard enforcement
    - Decisions = proof of enforcement
    - Signals = proof of intent & coverage
    """

    TECHNIQUE_MAP = {
        "signinginfo": "Signature Verification",
        "verifysignature": "Signature Verification",
        "signaturecheck": "Signature Verification",

        "verify_package": "Package Name Integrity",
        "validatepackagename": "Package Name Integrity",

        "flag_debuggable": "Debuggable Flag Check",
        "debuggable_check": "Debuggable Flag Check",

        "dexcrc": "Code Integrity Verification",
        "dexintegrity": "Code Integrity Verification",
        "dex_checksum": "Code Integrity Verification",

        "apkintegrity": "Asset Integrity Protection",
        "verifyapk": "Asset Integrity Protection",

        "getinstallerpackagename": "Installer Verification",
        "getinstallsourceinfo": "Installer Verification",
    }

    def infer(
        self,
        evidence: DecisionEvidenceSlice
    ) -> Optional[ProtectionStrategy]:

        blob = (
            f"{evidence.class_name} "
            f"{evidence.method_name} "
            f"{' '.join(evidence.evidence_lines)} "
            f"{evidence.trigger_instruction}"
        ).lower()

        detected_techniques = set()

        # -------------------------
        # Technique inference
        # -------------------------
        for keyword, technique in self.TECHNIQUE_MAP.items():
            if keyword in blob:
                detected_techniques.add(technique)

        if not detected_techniques:
            return None

        # -------------------------
        # Confidence estimation
        # -------------------------
        confidence = 0.4  # base: signal-only protection

        # enforcement evidence boosts confidence
        if evidence.decision_type == "throw_exception":
            confidence += 0.3
        elif evidence.decision_type == "conditional_abort":
            confidence += 0.2

        # richer evidence window
        if len(evidence.evidence_lines) >= 4:
            confidence += 0.1

        confidence = min(confidence, 1.0)

        # -------------------------
        # Strategy synthesis
        # -------------------------
        return ProtectionStrategy(
            category="ANTI_TAMPERING",
            subtype=", ".join(sorted(detected_techniques)),
            confidence=confidence,
            evidence_summary=evidence.trigger_instruction,
        )
