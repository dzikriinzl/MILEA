from dataclasses import dataclass, field
from typing import List, Dict


@dataclass
class EvidenceNode:
    trigger: str
    class_name: str
    method_name: str
    snippet: List[str]


@dataclass
class MechanismNode:
    name: str
    evidences: List[EvidenceNode] = field(default_factory=list)


@dataclass
class SubtypeNode:
    name: str
    mechanisms: Dict[str, MechanismNode] = field(default_factory=dict)


@dataclass
class CategoryNode:
    name: str
    subtypes: Dict[str, SubtypeNode] = field(default_factory=dict)
