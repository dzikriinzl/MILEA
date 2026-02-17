import os
from typing import List

from core.decision.smali_decision_finder import SmaliDecisionFinder
from core.decision.models import DecisionPoint
from core.decision.decision_qualifier import DecisionQualifierV1
from core.slicing.decision.smali_ssl_pin_slice import SmaliSSLPinningEvidenceSlicer
from core.decision.models import DecisionEvidenceSlice


class DecisionLocalizationPipeline:
    """
    Decision-based localization pipeline
    - Phase 1: Decision detection
    - Phase 2: Qualification
    - Phase 3: Evidence slicing (optional)
    """

    def __init__(self):
        self.smali_finder = SmaliDecisionFinder()
        self.qualifier = DecisionQualifierV1()
        self.evidence_slicer = SmaliSSLPinningEvidenceSlicer()

    # -------------------------
    # Phase 1 + 2
    # -------------------------
    def run_on_smali_dir(self, smali_root: str) -> List[DecisionPoint]:
        raw_decisions: List[DecisionPoint] = []

        for root, _, files in os.walk(smali_root):
            for file in files:
                if not file.endswith(".smali"):
                    continue

                smali_path = os.path.join(root, file)
                class_name = self._class_name_from_path(smali_path)

                with open(smali_path, "r", encoding="utf-8", errors="ignore") as f:
                    lines = f.readlines()

                decisions = self.smali_finder.find(
                    smali_lines=lines,
                    class_name=class_name,
                )

                # attach source lines for later slicing
                for d in decisions:
                    d._smali_lines = lines  # internal use only

                raw_decisions.extend(decisions)

        return self.qualifier.qualify(raw_decisions)

    # -------------------------
    # Phase 3
    # -------------------------
    def extract_evidence(
        self, decisions: List[DecisionPoint]
    ) -> List[DecisionEvidenceSlice]:

        evidences: List[DecisionEvidenceSlice] = []

        for d in decisions:
            if not hasattr(d, "_smali_lines"):
                continue

            evidence = self.evidence_slicer.slice(
                decision=d,
                smali_lines=d._smali_lines,
            )
            evidences.append(evidence)

        return evidences
    
    def collect_raw_decisions(self, smali_root: str):
        raw_decisions = []

        for root, _, files in os.walk(smali_root):
            for file in files:
                if not file.endswith(".smali"):
                    continue

                smali_path = os.path.join(root, file)
                class_name = self._class_name_from_path(smali_path)

                with open(smali_path, "r", encoding="utf-8", errors="ignore") as f:
                    lines = f.readlines()

                file_decisions = self.smali_finder.find(
                    smali_lines=lines,
                    class_name=class_name,
                )

                for d in file_decisions:
                    d._smali_lines = lines

                raw_decisions.extend(file_decisions)

        return raw_decisions

    # -------------------------
    # Utilities
    # -------------------------
    def _class_name_from_path(self, path: str) -> str:
        cls = path.split("smali")[-1]
        cls = cls.replace(os.sep, ".")
        cls = cls.replace(".smali", "")
        return cls.strip(".")
