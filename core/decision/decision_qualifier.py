# core/decision/decision_qualifier.py
from typing import List


class DecisionQualifierV1:
    """
    Decision Qualifier v1.1 (Controlled Relaxation)

    Enforcement-level qualifier
    Used for SSL pinning, TLS, trust enforcement
    """

    SECURITY_RELEVANT_EXCEPTIONS = {
        "Ljava/lang/SecurityException;",
        "Ljava/security/cert/CertificateException;",
        "Ljavax/net/ssl/SSLPeerUnverifiedException;",
        "Ljavax/net/ssl/SSLHandshakeException;",
        "Ljava/lang/AssertionError;",
    }

    SECURITY_CONTEXT_KEYWORDS = [
        "trustmanager",
        "checkservertrusted",
        "checkclienttrusted",
        "x509",
        "certificate",
        "ssl",
        "tls",
        "handshake",
        "pin",
        "pinning",
        "trustkit",
        "certificatetransparency",
        "ct",
        "appmattus",
        "okhttp",
        "volley",
        "webview",
    ]

    FRAMEWORK_NOISE_PREFIXES = (
        "kotlin/",
        "androidx/",
        "io/flutter/",
    )

    SECURITY_METHOD_HINTS = [
        "verify",
        "check",
        "validate",
        "trust",
        "pin",
    ]

    SECURITY_CLASS_HINTS = [
        "trustmanager",
        "hostnameverifier",
        "certificate",
        "pin",
        "ssl",
    ]

    def qualify(self, decisions: List):
        return [d for d in decisions if self.is_security_relevant(d)]

    def is_security_relevant(self, d) -> bool:
        if d.decision_type not in ["throw_exception", "conditional_abort"]:
            return False

        if d.decision_type == "throw_exception":
            if not self._exception_whitelist(self._extract_exception_type(d)):
                return False

        if d.decision_type == "conditional_abort":
            if not self._is_security_method(d):
                return False

        if not self._has_security_context(d):
            return False

        if self._is_framework_noise(d):
            return False

        return True

    def _exception_whitelist(self, exception_type: str) -> bool:
        return exception_type in self.SECURITY_RELEVANT_EXCEPTIONS if exception_type else False

    def _has_security_context(self, d) -> bool:
        blob = f"{d.class_name} {d.method_name}".lower()
        return any(k in blob for k in self.SECURITY_CONTEXT_KEYWORDS)

    def _is_framework_noise(self, d) -> bool:
        return (d.class_name or "").startswith(self.FRAMEWORK_NOISE_PREFIXES)

    def _extract_exception_type(self, d) -> str:
        for line in d.instruction_snippet:
            if line.strip().startswith("new-instance") and "Exception;" in line:
                return line.split(",")[-1].strip()
        return ""

    def _is_security_method(self, d) -> bool:
        method = (d.method_name or "").lower()
        cls = (d.class_name or "").lower()
        return (
            any(k in method for k in self.SECURITY_METHOD_HINTS)
            or any(k in cls for k in self.SECURITY_CLASS_HINTS)
        )


# --------------------------------------------------
# Anti-Tampering: Signal-aligned Decision Qualifier
# --------------------------------------------------

class AntiTamperingDecisionQualifier:
    """
    Narrow qualifier for Anti-Tampering related decisions.

    IMPORTANT:
    - Used only as secondary evidence
    - Signal scanners remain primary
    """

    KEYWORDS = [
        "signature",
        "checksum",
        "integrity",
        "packagename",
        "installer",
        "dex",
        "asset",
    ]

    CONTEXT_GUARDS = [
        "packagemanager",
        "messageDigest".lower(),
        "signature",
        "buildconfig",
        "getpackagename",
        "getinstallerpackagename",
    ]

    FRAMEWORK_NOISE = [
        "kotlin/",
        "androidx/",
    ]

    def qualify(self, decisions):
        qualified = []

        for d in decisions:
            blob = (
                f"{d.class_name} {d.method_name} "
                f"{' '.join(d.instruction_snippet)}"
            ).lower()

            if any(d.class_name.startswith(p) for p in self.FRAMEWORK_NOISE):
                continue

            if not any(k in blob for k in self.KEYWORDS):
                continue

            if not any(c in blob for c in self.CONTEXT_GUARDS):
                continue

            qualified.append(d)

        return qualified
