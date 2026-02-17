from typing import List
from core.decision.models import DecisionEvidenceSlice


class SmaliAntiTamperingEvidenceSlicer:
    """
    Evidence slicer for anti-tampering enforcement.
    """

    CONTEXT_BEFORE = 6
    CONTEXT_AFTER = 10

    def slice(self, decision, smali_lines: List[str]) -> DecisionEvidenceSlice:
        idx = decision.instruction_index

        start = max(0, idx - self.CONTEXT_BEFORE)
        end = min(len(smali_lines), idx + self.CONTEXT_AFTER)

        evidence = [l.rstrip() for l in smali_lines[start:end]]
        trigger = smali_lines[idx].strip()

        return DecisionEvidenceSlice(
            language="smali",
            class_name=decision.class_name,
            method_name=decision.method_name,
            decision_type=decision.decision_type,
            enforcement_type="tamper_response",
            trigger_instruction=trigger,
            evidence_lines=evidence,
        )
