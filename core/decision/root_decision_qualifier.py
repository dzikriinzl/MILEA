class RootDecisionQualifier:
    """
    Root Decision Qualifier v2
    Semantic-based (not control-flow only)
    """

    ROOT_CONTEXT_KEYWORDS = [
        "su",
        "magisk",
        "root",
        "build.tags",
        "test-keys",
        "runtime;->exec",
        "processbuilder",
        "/system/bin",
        "/system/xbin",
        "selinux",
        "mount",
    ]

    FRAMEWORK_NOISE = [
        "kotlin/",
        "androidx/",
    ]

    def qualify(self, decisions):
        qualified = []
        for d in decisions:
            if self.is_root_relevant(d):
                qualified.append(d)
        return qualified

    def is_root_relevant(self, d) -> bool:
        blob = (
            f"{d.class_name} "
            f"{d.method_name} "
            f"{' '.join(d.instruction_snippet)}"
        ).lower()

        if not any(k in blob for k in self.ROOT_CONTEXT_KEYWORDS):
            return False

        if any(d.class_name.startswith(p) for p in self.FRAMEWORK_NOISE):
            return False

        return True
