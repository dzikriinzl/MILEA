# core/decision/qualifier.py

from typing import List
from core.decision.models import DecisionPoint


class DecisionQualifier:
    """
    v1 Decision Qualifier
    --------------------
    Filters decision points to retain security-relevant enforcement only.
    """

    # Exception types strongly related to security enforcement
    SECURITY_EXCEPTION_KEYWORDS = (
        "CertificateException",
        "SSLPeerUnverifiedException",
        "SecurityException",
    )

    # Packages / namespaces commonly used in security decisions
    SECURITY_PACKAGE_KEYWORDS = (
        "javax/net/ssl",
        "java/security",
        "javax/security",
        "com/datatheorem/android/trustkit",
        "okhttp",
        "boringssl",
        "conscrypt",
    )

    # Known noisy framework exceptions (v1 minimal)
    NOISE_EXCEPTION_KEYWORDS = (
        "IllegalStateException",
        "AssertionError",
    )

    NOISE_FRAMEWORK_KEYWORDS = (
        "io/flutter",
        "androidx",
        "kotlin/jvm",
    )

    def qualify(self, decisions: List[DecisionPoint]) -> List[DecisionPoint]:
        qualified: List[DecisionPoint] = []

        for d in decisions:
            if self._is_security_relevant(d):
                qualified.append(d)

        return qualified

    # -----------------------------------------------------

    def _is_security_relevant(self, d: DecisionPoint) -> bool:
        blob = self._blob(d)

        # 1) Hard drop known noise
        if any(k in blob for k in self.NOISE_EXCEPTION_KEYWORDS):
            return False

        if any(k in blob for k in self.NOISE_FRAMEWORK_KEYWORDS):
            return False

        # 2) Strong accept: security exception
        if any(k in blob for k in self.SECURITY_EXCEPTION_KEYWORDS):
            return True

        # 3) Accept if within security-related packages
        if any(k in blob for k in self.SECURITY_PACKAGE_KEYWORDS):
            return True

        return False

    def _blob(self, d: DecisionPoint) -> str:
        """
        Combine class, method, and snippet into a single searchable blob.
        """
        parts = [
            d.class_name or "",
            d.method_name or "",
            " ".join(d.instruction_snippet or []),
        ]
        return " ".join(parts)
