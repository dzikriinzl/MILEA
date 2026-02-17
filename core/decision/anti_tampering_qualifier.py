# core/decision/anti_tampering_qualifier.py

class AntiTamperingDecisionQualifier:
    """
    Strict Anti-Tampering Decision Qualifier
    Filters framework & argument-validation noise
    """

    REQUIRED_SEMANTICS = [
        "getpackageinfo",
        "signature",
        "messagedigest",
        "getinstallerpackagename",
        "applicationinfo",
        "flags",
        "packagename",
    ]

    NOISE_EXCEPTIONS = [
        "illegalargumentexception",
        "unsupportedoperationexception",
        "nullpointerexception",
        "kotlin",
        "androidx",
        "require",
        "check",
        "assert",
    ]

    def qualify(self, decisions):
        qualified = []
        for d in decisions:
            if self.is_relevant(d):
                qualified.append(d)
        return qualified

    def is_relevant(self, d) -> bool:
        if d.decision_type not in ["throw_exception", "conditional_abort"]:
            return False

        blob = (
            f"{d.class_name} "
            f"{d.method_name} "
            f"{' '.join(d.instruction_snippet)}"
        ).lower()

        # Must have anti-tampering semantic
        if not any(k in blob for k in self.REQUIRED_SEMANTICS):
            return False

        # Filter obvious noise
        if any(n in blob for n in self.NOISE_EXCEPTIONS):
            return False

        return True
