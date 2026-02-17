from typing import List
from core.decision.models import DecisionEvidenceSlice


class SmaliSSLPinningEvidenceSlicer:
    """
    Extract minimal, reviewer-verifiable evidence slices
    for SSL pinning enforcement decisions.
    """

    CONTEXT_BEFORE = 3
    CONTEXT_AFTER = 6

    ENFORCEMENT_KEYWORDS = (
        "throw",
        "return",
        "->close()V",
        "->disconnect()V",
    )

    def slice(self, decision, smali_lines: List[str]) -> DecisionEvidenceSlice:
        idx = decision.instruction_index

        start = max(0, idx - self.CONTEXT_BEFORE)
        end = min(len(smali_lines), idx + self.CONTEXT_AFTER)

        evidence = smali_lines[start:end]

        enforcement = self._detect_enforcement(evidence)

        trigger = smali_lines[decision.instruction_index].strip()

        return DecisionEvidenceSlice(
            language="smali",
            class_name=decision.class_name,
            method_name=decision.method_name,
            decision_type=decision.decision_type,
            enforcement_type=enforcement,
            trigger_instruction=trigger,
            evidence_lines=[l.rstrip() for l in evidence],
        )


    def _detect_enforcement(self, lines: List[str]) -> str:
        for l in lines:
            l = l.strip()
            if l.startswith("throw"):
                return "throw"
            if l.startswith("return"):
                return "return"
            if "->close()V" in l or "->disconnect()V" in l:
                return "abort"
        return "unknown"
