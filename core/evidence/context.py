from pathlib import Path
from typing import List
from .base import Evidence


class EvidenceContext:
    """
    Holds all normalized evidence extracted from adapters.
    """

    def __init__(
        self,
        decompiled_dir: Path,
        jadx_dir: Path,
        native_dir: Path,
    ):
        self.decompiled_dir = decompiled_dir
        self.jadx_dir = jadx_dir
        self.native_dir = native_dir

        self.evidence: List[Evidence] = []

    def add(self, evidence: Evidence):
        self.evidence.append(evidence)

    def filter_by_type(self, ev_type: str):
        return [e for e in self.evidence if e.type == ev_type]
