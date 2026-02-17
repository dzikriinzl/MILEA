from dataclasses import dataclass
from typing import List, Optional


@dataclass
class ProtectionStrategy:
    category: str
    subtype: str
    technique: Optional[str] = None

    confidence: float = 0.0

    # 🔴 KRUSIAL UNTUK ARA
    evidence_count: int = 1
    signal_weight: int = 1

    evidence_summary: Optional[str] = None

@dataclass
class RootSignal:
    category: str
    signal_type: str
    indicator: str
    class_name: str
    method_name: str
    confidence: float = 0.0    
