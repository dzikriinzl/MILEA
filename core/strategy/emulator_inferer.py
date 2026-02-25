from typing import Optional
from core.decision.models import DecisionEvidenceSlice
from core.strategy.models import ProtectionStrategy


class EmulatorDetectionStrategyInferer:
    """
    Emulator Detection Strategy Inferer (ED)
    Signal-driven (non-enforcement dominant)
    """

    EMULATOR_ARTIFACTS = {
        "goldfish": "QEMU Hardware",
        "ranchu": "QEMU Hardware",
        "sdk_gphone": "AVD Profile",
        "/dev/qemu_pipe": "QEMU Pipe",
        "/dev/socket/qemud": "QEMU Daemon",
        "genymotion": "Genymotion",
        "vbox86": "VirtualBox",
        "androvm": "AndroVM",
        "nox.prop": "NOX Emulator",
    }

    BUILD_PROPERTIES = {
        "ro.kernel.qemu": "QEMU Kernel Flag",
        "init.svc.qemud": "QEMU Daemon Service",
    }

    def infer(
        self, evidence: DecisionEvidenceSlice
    ) -> Optional[ProtectionStrategy]:

        blob = (
            f"{evidence.class_name} "
            f"{evidence.method_name} "
            f"{' '.join(evidence.evidence_lines)}"
        ).lower()

        mechanism = None

        # --- Artifact-based detection ---
        for k, v in self.EMULATOR_ARTIFACTS.items():
            if k in blob:
                mechanism = v
                break

        # --- Build property detection ---
        if not mechanism:
            for k, v in self.BUILD_PROPERTIES.items():
                if k in blob:
                    mechanism = v
                    break

        if not mechanism:
            return None

        # Confidence model (signal-based)
        confidence = 0.6
        if len(evidence.evidence_lines) >= 5:
            confidence += 0.2
        if evidence.decision_type:
            confidence += 0.1

        return ProtectionStrategy(
            category="EMULATOR_DETECTION",
            subtype=mechanism,
            confidence=min(confidence, 1.0),
            evidence_summary=evidence.trigger_instruction,
        )
