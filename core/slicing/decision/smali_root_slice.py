from typing import List
from core.decision.models import DecisionEvidenceSlice


class SmaliRootEvidenceSlicer:
    """
    Root Detection Evidence Slicer
    Technique-oriented
    """

    CONTEXT_BEFORE = 6
    CONTEXT_AFTER = 10

    ROOT_KEYWORDS = (
        "su",
        "magisk",
        "/system/bin",
        "/system/xbin",
        "test-keys",
        "build.tags",
        "runtime;->exec",
        "processbuilder",
        "selinux",
        "mount",
        "/proc/",
    )

    def slice(self, decision, smali_lines: List[str]) -> DecisionEvidenceSlice:
        idx = decision.instruction_index

        start = max(0, idx - self.CONTEXT_BEFORE)
        end = min(len(smali_lines), idx + self.CONTEXT_AFTER)

        window = smali_lines[start:end]

        evidence = [
            l.rstrip()
            for l in window
            if any(k in l.lower() for k in self.ROOT_KEYWORDS)
            or l.strip().startswith(("if-", "invoke-", "const-string"))
        ]

        trigger = smali_lines[idx].strip()

        return DecisionEvidenceSlice(
            language="smali",
            class_name=decision.class_name,
            method_name=decision.method_name,
            decision_type=decision.decision_type,
            enforcement_type="check",
            trigger_instruction=trigger,
            evidence_lines=evidence,
        )
