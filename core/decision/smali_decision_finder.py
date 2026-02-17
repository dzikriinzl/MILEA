# core/decision/smali_decision_finder.py

from typing import List
from core.decision.models import DecisionPoint


class SmaliDecisionFinder:
    """
    v1 Smali Decision Finder
    ------------------------
    Detects enforcement-level decision points in smali code.
    """

    THROW_OPCODES = (" throw ", "throw ")
    EXIT_CALLS = (
        "Ljava/lang/System;->exit",
        "Landroid/os/Process;->killProcess",
    )

    IF_OPCODES = (
        "if-eqz",
        "if-nez",
        "if-ltz",
        "if-gtz",
        "if-lez",
        "if-gez",
    )

    def __init__(self, context_window: int = 5):
        self.context_window = context_window

    def find(
        self,
        smali_lines: List[str],
        class_name: str,
    ) -> List[DecisionPoint]:

        decisions: List[DecisionPoint] = []
        current_method = "<unknown>"

        for idx, line in enumerate(smali_lines):
            stripped = line.strip()

            # -----------------------------
            # Track current method
            # -----------------------------
            if stripped.startswith(".method"):
                current_method = stripped.replace(".method", "").strip()
                continue

            if stripped.startswith(".end method"):
                current_method = "<unknown>"
                continue

            # -----------------------------
            # THROW = HARD DECISION
            # -----------------------------
            if "throw" in stripped:
                snippet = self._snippet(smali_lines, idx)
                decisions.append(
                    DecisionPoint(
                        language="smali",
                        class_name=class_name,
                        method_name=current_method,
                        decision_type="throw_exception",
                        reason="explicit_exception_throw",
                        instruction_index=idx,
                        instruction_snippet=snippet,
                    )
                )
                continue

            # -----------------------------
            # SYSTEM EXIT / KILL
            # -----------------------------
            for exit_call in self.EXIT_CALLS:
                if exit_call in stripped:
                    snippet = self._snippet(smali_lines, idx)
                    decisions.append(
                        DecisionPoint(
                            language="smali",
                            class_name=class_name,
                            method_name=current_method,
                            decision_type="process_termination",
                            reason="explicit_exit_call",
                            instruction_index=idx,
                            instruction_snippet=snippet,
                        )
                    )
                    break

            # -----------------------------
            # CONDITIONAL + THROW (Pattern)
            # if-* followed by throw nearby
            # -----------------------------
            if stripped.startswith(self.IF_OPCODES):
                if self._has_throw_nearby(smali_lines, idx):
                    snippet = self._snippet(smali_lines, idx)
                    decisions.append(
                        DecisionPoint(
                            language="smali",
                            class_name=class_name,
                            method_name=current_method,
                            decision_type="conditional_enforcement",
                            reason="if_condition_leads_to_throw",
                            instruction_index=idx,
                            instruction_snippet=snippet,
                        )
                    )

            if stripped.startswith(self.IF_OPCODES):
                if self._has_abort_nearby(smali_lines, idx):
                    snippet = self._snippet(smali_lines, idx)
                    decisions.append(
                        DecisionPoint(
                            language="smali",
                            class_name=class_name,
                            method_name=current_method,
                            decision_type="conditional_abort",
                            reason="if_condition_leads_to_abort",
                            instruction_index=idx,
                            instruction_snippet=snippet,
                        )
                    )

        return decisions

    # -----------------------------------------------------

    def _snippet(self, lines: List[str], idx: int) -> List[str]:
        start = max(0, idx - self.context_window)
        end = min(len(lines), idx + self.context_window + 1)
        return lines[start:end]

    def _has_throw_nearby(self, lines: List[str], idx: int) -> bool:
        lookahead = 6
        for i in range(idx, min(idx + lookahead, len(lines))):
            if "throw" in lines[i]:
                return True
        return False
    
    def _has_abort_nearby(self, lines: List[str], idx: int) -> bool:
        lookahead = 8
        for i in range(idx, min(idx + lookahead, len(lines))):
            line = lines[i].strip()

            if (
                "->cancel()V" in line
                or "->close()V" in line
                or "->disconnect()V" in line
                or line.startswith("return-void")
                or line.startswith("return ")
            ):
                return True

        return False

