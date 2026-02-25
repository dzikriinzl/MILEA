from dataclasses import dataclass
from typing import Any


@dataclass
class Evidence:
    """
    Canonical evidence unit in M-ILEA.
    """
    type: str
    source: str
    payload: Any
    confidence: float = 1.0
