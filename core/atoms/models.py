"""
core/atoms/models.py

Atom & Fingerprint Data Structures for M-ILEA.

An **Atom** is the smallest observable unit of ARA behavior:
  - An API call (e.g. `Ljava/lang/Runtime;->exec`)
  - A string literal (e.g. `/system/bin/su`)
  - A native symbol (e.g. `ptrace`)
  - A system property (e.g. `ro.kernel.qemu`)
  - A file path (e.g. `/proc/self/status`)

A **Fingerprint** is a combination of Atoms that, when observed together
in the *same call-graph segment*, constitute a specific ARA technique.
Fingerprint validation requires call-graph reachability, which eliminates
false positives from unrelated code regions sharing the same keywords.

Categories (aligned with ARAP taxonomy + M-ILEA extensions):
  AD  — Anti-Debugging
  VED — Virtual Environment Detection (Emulator + ALVD)
  AT  — Anti-Tampering
  AH  — Anti-Hooking (Anti-Instrumentation)
  RD  — Root Detection
  SP  — SSL Pinning
"""

from __future__ import annotations

from dataclasses import dataclass, field
from enum import Enum
from typing import Dict, List, Optional, Set


# ---------------------------------------------------------------------------
# ARA Category Taxonomy
# ---------------------------------------------------------------------------

class ARACategory(str, Enum):
    """Six top-level ARA protection categories."""
    AD  = "ANTI_DEBUGGING"
    VED = "VIRTUAL_ENV_DETECTION"   # covers EMULATOR_DETECTION + ALVD
    AT  = "ANTI_TAMPERING"
    AH  = "ANTI_HOOKING"           # maps to ANTI_INSTRUMENTATION
    RD  = "ROOT_DETECTION"
    SP  = "SSL_PINNING"

    # Mapping back to legacy M-ILEA category names
    @classmethod
    def to_legacy(cls, cat: "ARACategory") -> List[str]:
        _map = {
            cls.AD:  ["ANTI_DEBUGGING"],
            cls.VED: ["EMULATOR_DETECTION", "ALVD"],
            cls.AT:  ["ANTI_TAMPERING"],
            cls.AH:  ["ANTI_INSTRUMENTATION"],
            cls.RD:  ["ROOT_DETECTION"],
            cls.SP:  ["SSL_PINNING"],
        }
        return _map.get(cat, [cat.value])

    @classmethod
    def from_legacy(cls, legacy: str) -> "ARACategory":
        _rmap = {
            "ANTI_DEBUGGING":       cls.AD,
            "EMULATOR_DETECTION":   cls.VED,
            "ALVD":                 cls.VED,
            "ANTI_TAMPERING":       cls.AT,
            "ANTI_INSTRUMENTATION": cls.AH,
            "ANTI_HOOKING":         cls.AH,
            "ROOT_DETECTION":       cls.RD,
            "SSL_PINNING":          cls.SP,
        }
        return _rmap.get(legacy, cls.AD)


# ---------------------------------------------------------------------------
# Atom Types
# ---------------------------------------------------------------------------

class AtomType(str, Enum):
    """Kind of behavioral unit an Atom represents."""
    API_CALL   = "api_call"      # Java/Android framework method invocation
    STRING     = "string"        # string literal or constant
    NATIVE_SYM = "native_sym"    # symbol from .so (nm / readelf)
    SYS_PROP   = "sys_prop"      # Android system property (getprop)
    FILE_PATH  = "file_path"     # filesystem path checked at runtime
    PERMISSION = "permission"    # Android permission
    INTENT     = "intent"        # Intent action or extra
    BROADCAST  = "broadcast"     # Broadcast receiver action


# ---------------------------------------------------------------------------
# Atom
# ---------------------------------------------------------------------------

@dataclass(frozen=True)
class Atom:
    """
    Smallest observable unit of ARA behavior.

    Attributes:
        atom_id:     unique identifier (e.g. 'RD.su_binary.path.01')
        atom_type:   what kind of observable this is
        value:       the literal value to match (lowered for matching)
        category:    which ARA category this atom belongs to
        description: human-readable explanation
        confidence:  base confidence when this atom is observed alone
        smali_pattern: optional regex/substring for smali-level matching
        source_layer: where this atom is primarily observable
    """
    atom_id:       str
    atom_type:     AtomType
    value:         str
    category:      ARACategory
    description:   str              = ""
    confidence:    float             = 0.5
    smali_pattern: Optional[str]     = None
    source_layer:  str               = "static"   # static | dynamic | native

    def matches_line(self, line_lower: str) -> bool:
        """Check if this atom matches a lowered smali/java line."""
        pattern = (self.smali_pattern or self.value).lower()
        return pattern in line_lower

    def as_dict(self) -> dict:
        return {
            "atom_id":      self.atom_id,
            "atom_type":    self.atom_type.value,
            "value":        self.value,
            "category":     self.category.value,
            "description":  self.description,
            "confidence":   self.confidence,
            "source_layer": self.source_layer,
        }


# ---------------------------------------------------------------------------
# Fingerprint
# ---------------------------------------------------------------------------

@dataclass
class Fingerprint:
    """
    A combination of Atoms that constitutes a specific ARA technique.

    A fingerprint is considered **matched** when:
      1. ALL required atoms are observed in the codebase, AND
      2. At least `min_co_occurrence` atoms appear in the same
         call-graph segment (class/method or CG-connected methods).

    optional_atoms provide additional confidence boost if found.

    Attributes:
        fp_id:             unique fingerprint identifier
        name:              human-readable technique name
        category:          ARA category
        required_atoms:    atoms that MUST all be present for a match
        optional_atoms:    atoms that boost confidence if present
        min_co_occurrence: minimum required atoms that must appear
                          in the same CG segment (default = len(required))
        base_confidence:   confidence when all required atoms match
        description:       detailed explanation of the technique
        cwe_ids:           related CWE identifiers
        technique_id:      machine-readable slug for backward compat
    """
    fp_id:             str
    name:              str
    category:          ARACategory
    required_atoms:    List[Atom]
    optional_atoms:    List[Atom]       = field(default_factory=list)
    min_co_occurrence: int              = 0      # 0 = all required
    base_confidence:   float            = 0.85
    description:       str              = ""
    cwe_ids:           List[str]        = field(default_factory=list)
    technique_id:      str              = ""

    def __post_init__(self):
        if self.min_co_occurrence == 0:
            self.min_co_occurrence = len(self.required_atoms)
        if not self.technique_id:
            self.technique_id = self.fp_id

    @property
    def all_atoms(self) -> List[Atom]:
        return self.required_atoms + self.optional_atoms

    def as_dict(self) -> dict:
        return {
            "fp_id":             self.fp_id,
            "name":              self.name,
            "category":          self.category.value,
            "technique_id":      self.technique_id,
            "base_confidence":   self.base_confidence,
            "description":       self.description,
            "required_atoms":    [a.atom_id for a in self.required_atoms],
            "optional_atoms":    [a.atom_id for a in self.optional_atoms],
            "min_co_occurrence": self.min_co_occurrence,
        }


# ---------------------------------------------------------------------------
# Fingerprint Match (result of matching)
# ---------------------------------------------------------------------------

@dataclass
class FingerprintMatch:
    """
    Result of a successful fingerprint match.

    Captures where in the code each atom was found, whether the
    call-graph validated the co-occurrence, and the final confidence.
    """
    fingerprint:       Fingerprint
    matched_atoms:     Dict[str, "AtomHit"]    # atom_id → hit location
    cg_validated:      bool                     = False
    confidence:        float                    = 0.0
    source:            str                      = "static"   # static | dynamic | native

    def __post_init__(self):
        if self.confidence == 0.0:
            self.confidence = self._compute_confidence()

    def _compute_confidence(self) -> float:
        fp = self.fingerprint
        n_req = len(fp.required_atoms)
        n_opt = len(fp.optional_atoms)

        matched_req = sum(1 for a in fp.required_atoms if a.atom_id in self.matched_atoms)
        matched_opt = sum(1 for a in fp.optional_atoms if a.atom_id in self.matched_atoms)

        if matched_req < n_req:
            return 0.0

        base = fp.base_confidence
        # Boost for optional atoms (up to +0.10)
        if n_opt > 0:
            base += 0.10 * (matched_opt / n_opt)
        # Boost for CG validation (+0.05)
        if self.cg_validated:
            base += 0.05

        return min(0.99, round(base, 3))

    @property
    def category(self) -> str:
        """Legacy category string for backward compatibility."""
        legacy = ARACategory.to_legacy(self.fingerprint.category)
        return legacy[0] if legacy else self.fingerprint.category.value

    def as_dict(self) -> dict:
        return {
            "fingerprint":   self.fingerprint.fp_id,
            "name":          self.fingerprint.name,
            "category":      self.category,
            "technique_id":  self.fingerprint.technique_id,
            "confidence":    round(self.confidence, 3),
            "cg_validated":  self.cg_validated,
            "source":        self.source,
            "matched_atoms": {
                aid: hit.as_dict() for aid, hit in self.matched_atoms.items()
            },
        }


# ---------------------------------------------------------------------------
# Atom Hit (where an atom was observed)
# ---------------------------------------------------------------------------

@dataclass
class AtomHit:
    """Location where an Atom was observed."""
    atom_id:     str
    file:        str
    class_name:  str
    method_name: str
    line_number: int
    code_snippet: str = ""
    source:      str  = "smali"

    def as_dict(self) -> dict:
        return {
            "atom_id":      self.atom_id,
            "file":         self.file,
            "class_name":   self.class_name,
            "method_name":  self.method_name,
            "line_number":  self.line_number,
            "code_snippet": self.code_snippet[:200] if self.code_snippet else "",
            "source":       self.source,
        }
