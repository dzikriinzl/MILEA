from typing import Optional
from core.decision.models import DecisionEvidenceSlice
from core.strategy.models import ProtectionStrategy


class AntiInstrumentationStrategyInferer:
    """
    Anti-Instrumentation Strategy Inference
    Supports:
    - Active Enforcement (throw / exit)
    - Passive Detection (RootBeer-style diagnostics)
    """

    DEBUGGER_HINTS = [
        "isdebuggerconnected",
        "waitfordebugger",
        "debug;",
    ]

    PTRACE_HINTS = [
        "ptrace",
        "ptrace_traceme",
    ]

    PROC_TRACE_HINTS = [
        "/proc/self/status",
        "tracerpid",
    ]

    FRIDA_HINTS = [
        "frida",
        "gum-js-loop",
        "libfrida",
    ]

    PASSIVE_INDICATORS = [
        "check",
        "detect",
        "isdebug",
        "hasroot",
        "issystemdebuggable",
    ]

    def infer(
        self, evidence: DecisionEvidenceSlice
    ) -> Optional[ProtectionStrategy]:

        blob = (
            f"{evidence.class_name} "
            f"{evidence.method_name} "
            f"{' '.join(evidence.evidence_lines)}"
        ).lower()

        subtype = None
        mode = "PASSIVE_DETECTION"
        confidence = 0.55
        detail = None

        # -------------------------
        # Debugger detection
        # -------------------------
        for h in self.DEBUGGER_HINTS:
            if h in blob:
                subtype = "Debugger Detection"
                detail = h
                confidence = 0.85
                break

        # -------------------------
        # ptrace
        # -------------------------
        if not subtype:
            for h in self.PTRACE_HINTS:
                if h in blob:
                    subtype = "Ptrace Detection"
                    detail = h
                    confidence = 0.9
                    break

        # -------------------------
        # TracerPid
        # -------------------------
        if not subtype:
            for h in self.PROC_TRACE_HINTS:
                if h in blob:
                    subtype = "TracerPid Check"
                    detail = h
                    confidence = 0.8
                    break

        # -------------------------
        # Frida / Hook
        # -------------------------
        if not subtype:
            for h in self.FRIDA_HINTS:
                if h in blob:
                    subtype = "Hook Framework Detection"
                    detail = h
                    confidence = 0.95
                    break

        if not subtype:
            return None

        # -------------------------
        # Enforcement vs Passive
        # -------------------------
        if evidence.enforcement_type in ["throw", "abort", "exit"]:
            mode = "ACTIVE_ENFORCEMENT"
            confidence += 0.1

        return ProtectionStrategy(
            category="ANTI_INSTRUMENTATION",
            subtype=subtype,
            confidence=min(confidence, 1.0),
            evidence_summary=evidence.trigger_instruction,
            evidence_detail=f"{mode}: {detail}",
        )
