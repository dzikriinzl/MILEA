from typing import List
from core.decision.models import DecisionEvidenceSlice


class SmaliGenericEvidenceSlicer:
    """
    Generic evidence slicer for:
    - Root detection
    - Anti-instrumentation
    - Passive detection logic
    """

    CONTEXT_BEFORE = 5
    CONTEXT_AFTER = 8

    def slice(self, decision, smali_lines: List[str]) -> DecisionEvidenceSlice:
        idx = decision.instruction_index

        start = max(0, idx - self.CONTEXT_BEFORE)
        end = min(len(smali_lines), idx + self.CONTEXT_AFTER)

        evidence = smali_lines[start:end]

        trigger = smali_lines[idx].strip()

        enforcement = self._infer_enforcement(evidence)

        return DecisionEvidenceSlice(
            language="smali",
            class_name=decision.class_name,
            method_name=decision.method_name,
            decision_type=decision.decision_type,
            enforcement_type=enforcement,
            trigger_instruction=trigger,
            evidence_lines=[l.rstrip() for l in evidence],
        )

    def _infer_enforcement(self, lines: List[str]) -> str:
        for l in lines:
            l = l.strip()
            if l.startswith("throw"):
                return "throw"
            if l.startswith("return"):
                return "return"
            if "exit" in l or "killprocess" in l:
                return "exit"
        return "passive"
