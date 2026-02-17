from typing import Optional
from core.decision.models import DecisionEvidenceSlice
from core.strategy.models import ProtectionStrategy


class SSLPinningStrategyInferer:
    """
    SSL Pinning Strategy Inferer (v1.3)

    Decision + Evidence based inference.
    Designed to be reviewer-verifiable and non-inflated.
    """

    # --- Core SSL indicators ---
    SSL_KEYWORDS = [
        "ssl",
        "tls",
        "certificate",
        "x509",
        "trustmanager",
        "hostnameverifier",
        "handshake",
        "pin",
    ]

    # --- Cryptographic pinning semantics ---
    PINNING_SEMANTICS = [
        "certificategpinner",
        "certificategpinner$pin",
        "bytestring",
        "sha256",
        "sha1",
        "messagedigest",
        "publickey",
        "getencoded",
    ]

    # --- Non-security noise ---
    NON_PINNING_HINTS = [
        "checkstate",
        "assert",
        "require",
        "precondition",
        "intrinsics",
    ]

    # ----------------------------------------------------

    def infer(
        self, evidence: DecisionEvidenceSlice
    ) -> Optional[ProtectionStrategy]:

        blob = (
            f"{evidence.class_name} "
            f"{evidence.method_name} "
            f"{' '.join(evidence.evidence_lines)}"
        ).lower()

        # ❌ Not SSL-related at all
        if not any(k in blob for k in self.SSL_KEYWORDS):
            return None

        # ❌ Explicit non-security guards
        if any(k in blob for k in self.NON_PINNING_HINTS):
            return None

        # ------------------------------------------------
        # Subtype inference
        # ------------------------------------------------

        if "hostnameverifier" in blob or "verifyhostname" in blob:
            subtype = "Hostname Verification"

        elif "trustmanager" in blob or "checkservertrusted" in blob:
            subtype = "TrustManager Pinning"

        elif any(k in blob for k in self.PINNING_SEMANTICS):
            subtype = "Certificate Pinning"

        else:
            subtype = "Generic SSL Enforcement"

        # ------------------------------------------------
        # Confidence scoring (explainable)
        # ------------------------------------------------

        confidence = 0.55  # base

        # Enforcement strength
        if evidence.enforcement_type == "throw":
            confidence += 0.30
        elif evidence.enforcement_type == "return":
            confidence += 0.20
        elif evidence.enforcement_type == "abort":
            confidence += 0.15

        # Cryptographic proof boost
        if any(k in blob for k in self.PINNING_SEMANTICS):
            confidence += 0.15

        # TrustManager / HostnameVerifier is stronger
        if subtype in ["TrustManager Pinning", "Hostname Verification"]:
            confidence += 0.10

        return ProtectionStrategy(
            category="SSL_PINNING",
            subtype=subtype,
            confidence=min(confidence, 1.0),
            evidence_summary=evidence.trigger_instruction,
        )
