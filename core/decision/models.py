from dataclasses import dataclass
from typing import List, Optional


# --------------------------------------------------
# Decision (Detection-level)
# --------------------------------------------------
@dataclass
class DecisionPoint:
    """
    Represents a control-flow enforcement decision
    detected in code (smali / java / native).
    """

    language: str
    class_name: str
    method_name: str

    decision_type: str           # throw_exception | conditional_abort | process_exit
    reason: str                  # heuristic reason

    instruction_index: int
    instruction_snippet: List[str]

    exception_type: Optional[str] = None


# --------------------------------------------------
# Evidence (Localization-level)
# --------------------------------------------------
@dataclass
class DecisionEvidenceSlice:
    """
    Concrete evidence slice extracted from a decision point.
    Used for explainability & reporting.
    """

    language: str
    class_name: str
    method_name: str

    decision_type: str
    enforcement_type: str        # throw | return | exit | abort

    trigger_instruction: str
    evidence_lines: List[str]

    related_decision_id: Optional[int] = None
