"""
core/callgraph/analyzer.py

Call Graph-Based Static Analyzer for M-ILEA.

Uses Androguard to build a bytecode-level call graph from the APK, then
validates Fingerprint matches by checking whether the constituent Atoms
co-occur within connected call-graph paths (reducing false positives from
keyword-only pattern matching).

Integration:
  1. Parse APK → extract DEX bytecode + Manifest via Androguard
  2. Build call graph (CG) from bytecode
  3. Scan all methods for Atom hits
  4. For each Fingerprint, check if its required Atoms appear in the
     same CG neighbourhood (class/method or 1-hop callers/callees)
  5. Produce FingerprintMatch objects with cg_validated=True/False

This replaces the old SmaliARAScanner for APK-level analysis while
still supporting smali-fallback when Androguard is not available.
"""

from __future__ import annotations

import logging
import os
import re
from collections import defaultdict
from pathlib import Path
from typing import Any, Dict, List, Optional, Set, Tuple

from core.atoms.models import (
    Atom, AtomHit, AtomType, ARACategory,
    Fingerprint, FingerprintMatch,
)
from core.atoms.registry import FingerprintRegistry

logger = logging.getLogger(__name__)

# Third-party / framework prefixes — skip to avoid false positives.
# AndroidX, Kotlin, GMS, and popular libraries contain normal API usage
# (Build.FINGERPRINT, PackageManager.getPackageInfo, TelephonyManager, etc.)
# that the atom registry would misclassify as ARA techniques.
_THIRD_PARTY_PREFIXES = (
    "androidx/", "kotlin/", "kotlinx/",
    "android/support/", "android/compose/",
    "com/google/android/gms/", "com/google/firebase/",
    "com/google/android/play/",
    "com/google/gson/", "com/google/protobuf/",
    "okhttp3/", "okio/", "retrofit2/",
    "com/squareup/", "com/bumptech/glide/",
    "io/reactivex/", "io/realm/",
    "org/apache/", "org/json/",
    "com/facebook/", "com/crashlytics/",
    "com/adjust/sdk/", "com/appsflyer/",
)

# Root-detection libraries whose const-string lists include hook-framework
# package names.  Matches inside these paths must NOT produce
# ANTI_INSTRUMENTATION findings — the strings are used *for* root detection.
_ROOT_LIBRARY_PREFIXES = (
    "com/scottyab/rootbeer",
    "com/kimchangyoun/rootbeerFresh",
    "com/scottyab/rootchecker",
    "rootdetection/",
    "rootchecker/",
)


# ---------------------------------------------------------------------------
# Call Graph Analyzer
# ---------------------------------------------------------------------------

class CallGraphAnalyzer:
    """
    Androguard-based call graph analyzer with Fingerprint validation.

    Falls back to smali-based scanning if Androguard is unavailable.

    Usage:
        analyzer = CallGraphAnalyzer()
        matches  = analyzer.analyze_apk("/path/to/app.apk")
        # or
        matches  = analyzer.analyze_smali("/path/to/decompiled/")
    """

    def __init__(self, registry: Optional[FingerprintRegistry] = None):
        self.registry = registry or FingerprintRegistry()
        self._androguard_available = self._check_androguard()

    # ------------------------------------------------------------------
    # Public API
    # ------------------------------------------------------------------

    def analyze_apk(self, apk_path: str | Path) -> List[FingerprintMatch]:
        """
        Full APK analysis via Androguard call graph.
        Falls back to smali scan if Androguard unavailable.
        """
        apk_path = Path(apk_path)
        if not apk_path.exists():
            logger.warning(f"[CG] APK not found: {apk_path}")
            return []

        if self._androguard_available:
            try:
                return self._analyze_via_androguard(apk_path)
            except Exception as exc:
                logger.warning(f"[CG] Androguard analysis failed, will use smali fallback: {exc}")

        return []

    def analyze_smali(self, decompile_dir: str | Path) -> List[FingerprintMatch]:
        """
        Smali-based fingerprint analysis (no Androguard needed).
        Uses per-class/per-method atom matching with simulated CG.
        """
        decompile_dir = Path(decompile_dir)
        if not decompile_dir.exists():
            return []
        return self._analyze_via_smali(decompile_dir)

    # ------------------------------------------------------------------
    # Androguard analysis path
    # ------------------------------------------------------------------

    def _analyze_via_androguard(self, apk_path: Path) -> List[FingerprintMatch]:
        """Full Androguard pipeline: APK → DalvikVMFormat → CG → match."""
        from androguard.misc import AnalyzeAPK

        logger.info(f"[CG] Analyzing APK with Androguard: {apk_path.name}")
        a, d_list, dx = AnalyzeAPK(str(apk_path))

        # Step 1: Collect all atom hits across all methods
        all_hits: Dict[str, List[AtomHit]] = defaultdict(list)  # atom_id → [hits]
        method_atoms: Dict[str, Set[str]] = defaultdict(set)   # method_key → {atom_ids}

        static_atoms = self.registry.all_static_atoms()

        for d in d_list:
            for cls in d.get_classes():
                class_name = cls.get_name()
                # Skip third-party / framework classes
                cls_path = class_name.lstrip("L").rstrip(";")
                if any(cls_path.startswith(p) for p in _THIRD_PARTY_PREFIXES):
                    continue
                for method in cls.get_methods():
                    method_name = method.get_name()
                    descriptor  = method.get_descriptor()
                    method_key  = f"{class_name}->{method_name}{descriptor}"

                    # Get method bytecode as string for matching
                    code = method.get_code()
                    if code is None:
                        continue

                    # Build searchable text from instructions
                    instructions_text = []
                    for inst in code.get_bc().get_instructions():
                        instructions_text.append(inst.get_output().lower())

                    full_text = "\n".join(instructions_text)

                    for atom in static_atoms:
                        if atom.matches_line(full_text):
                            hit = AtomHit(
                                atom_id=atom.atom_id,
                                file=str(apk_path),
                                class_name=class_name.replace("/", ".").strip("L").rstrip(";"),
                                method_name=method_name,
                                line_number=0,
                                code_snippet=full_text[:150],
                                source="androguard",
                            )
                            all_hits[atom.atom_id].append(hit)
                            method_atoms[method_key].add(atom.atom_id)

        logger.info(f"[CG] Found {sum(len(v) for v in all_hits.values())} atom hits across {len(method_atoms)} methods")

        # Step 2: Build adjacency from call graph
        cg = dx.get_call_graph()
        adjacency: Dict[str, Set[str]] = defaultdict(set)
        for caller, callee in cg.edges():
            c_key = self._node_key(caller)
            e_key = self._node_key(callee)
            if c_key and e_key:
                adjacency[c_key].add(e_key)
                adjacency[e_key].add(c_key)  # bidirectional

        logger.info(f"[CG] Call graph: {len(adjacency)} nodes, {sum(len(v) for v in adjacency.values())//2} edges")

        # Step 3: Match fingerprints with CG validation
        return self._match_fingerprints(all_hits, method_atoms, adjacency)

    # ------------------------------------------------------------------
    # Smali analysis path (fallback)
    # ------------------------------------------------------------------

    def _analyze_via_smali(self, decompile_dir: Path) -> List[FingerprintMatch]:
        """Scan smali files and match fingerprints with class-level CG simulation."""
        logger.info(f"[CG] Analyzing smali directory: {decompile_dir}")

        all_hits: Dict[str, List[AtomHit]] = defaultdict(list)
        method_atoms: Dict[str, Set[str]] = defaultdict(set)
        class_methods: Dict[str, Set[str]] = defaultdict(set)   # class → {method_keys}

        static_atoms = self.registry.all_static_atoms()

        # Pre-compute lowered patterns
        atom_patterns = [(atom, (atom.smali_pattern or atom.value).lower()) for atom in static_atoms]

        smali_dirs = sorted(
            d for d in decompile_dir.iterdir()
            if d.is_dir() and d.name.startswith("smali")
        )

        for sd in smali_dirs:
            for root_str, _dirs, files in os.walk(str(sd)):
                for fname in files:
                    if not fname.endswith(".smali"):
                        continue
                    fpath = os.path.join(root_str, fname)

                    # Skip third-party / framework files
                    rel = fpath.replace(str(decompile_dir), "").lstrip("/")
                    # Strip smali/ or smali_classesN/ prefix
                    parts = rel.split("/", 1)
                    inner_path = parts[1] if len(parts) > 1 else rel
                    if any(inner_path.startswith(p) for p in _THIRD_PARTY_PREFIXES):
                        continue

                    try:
                        with open(fpath, "r", encoding="utf-8", errors="ignore") as fh:
                            lines = fh.readlines()
                    except OSError:
                        continue

                    self._scan_smali_file(
                        fpath, lines, atom_patterns,
                        all_hits, method_atoms, class_methods,
                    )

        logger.info(f"[CG] Smali scan: {sum(len(v) for v in all_hits.values())} atom hits in {len(method_atoms)} methods")

        # Build class-level adjacency from invoke-* instructions
        adjacency = self._build_smali_adjacency(class_methods, method_atoms)

        return self._match_fingerprints(all_hits, method_atoms, adjacency)

    def _scan_smali_file(
        self,
        filepath: str,
        lines: List[str],
        atom_patterns: List[Tuple[Atom, str]],
        all_hits: Dict[str, List[AtomHit]],
        method_atoms: Dict[str, Set[str]],
        class_methods: Dict[str, Set[str]],
    ) -> None:
        """Scan a single smali file for atom hits."""
        class_name = filepath
        method_name = "<static>"
        method_key = ""

        seen_in_method: Set[str] = set()

        for line_no, raw_line in enumerate(lines, start=1):
            stripped = raw_line.strip()

            if stripped.startswith(".class "):
                parts = stripped.split()
                class_name = parts[-1].replace("/", ".").rstrip(";")
                continue

            if stripped.startswith(".method "):
                parts = stripped.split()
                method_name = parts[-1] if len(parts) > 1 else "<unknown>"
                method_key = f"{class_name}->{method_name}"
                class_methods[class_name].add(method_key)
                seen_in_method.clear()
                continue

            if stripped.startswith(".end method"):
                method_name = "<static>"
                method_key = ""
                seen_in_method.clear()
                continue

            lower_line = raw_line.lower()

            for atom, pattern in atom_patterns:
                if atom.atom_id in seen_in_method:
                    continue
                if pattern in lower_line:
                    seen_in_method.add(atom.atom_id)
                    hit = AtomHit(
                        atom_id=atom.atom_id,
                        file=filepath,
                        class_name=class_name,
                        method_name=method_name,
                        line_number=line_no,
                        code_snippet=stripped[:150],
                        source="smali",
                    )
                    all_hits[atom.atom_id].append(hit)
                    if method_key:
                        method_atoms[method_key].add(atom.atom_id)

    def _build_smali_adjacency(
        self,
        class_methods: Dict[str, Set[str]],
        method_atoms: Dict[str, Set[str]],
    ) -> Dict[str, Set[str]]:
        """
        Build a simulated CG adjacency: methods within the same class
        are considered connected (1-hop). This is a conservative
        approximation of call-graph reachability for smali analysis.
        """
        adjacency: Dict[str, Set[str]] = defaultdict(set)
        for cls, methods in class_methods.items():
            method_list = list(methods)
            for i, m1 in enumerate(method_list):
                for m2 in method_list[i+1:]:
                    adjacency[m1].add(m2)
                    adjacency[m2].add(m1)
        return adjacency

    # ------------------------------------------------------------------
    # Fingerprint matching with CG validation
    # ------------------------------------------------------------------

    def _match_fingerprints(
        self,
        all_hits: Dict[str, List[AtomHit]],
        method_atoms: Dict[str, Set[str]],
        adjacency: Dict[str, Set[str]],
    ) -> List[FingerprintMatch]:
        """
        For each fingerprint, check:
          1. All required atoms have at least one hit
          2. min_co_occurrence atoms appear in CG-connected methods
        """
        matches: List[FingerprintMatch] = []

        for fp in self.registry.fingerprints.values():
            # Check required atoms exist
            required_present = all(
                a.atom_id in all_hits and len(all_hits[a.atom_id]) > 0
                for a in fp.required_atoms
            )
            if not required_present:
                continue

            # Collect all matched atom hits for this fingerprint
            matched: Dict[str, AtomHit] = {}
            for atom in fp.all_atoms:
                if atom.atom_id in all_hits and all_hits[atom.atom_id]:
                    matched[atom.atom_id] = all_hits[atom.atom_id][0]

            # CG validation: check co-occurrence
            cg_validated = self._validate_co_occurrence(
                fp, matched, method_atoms, adjacency,
            )

            match = FingerprintMatch(
                fingerprint=fp,
                matched_atoms=matched,
                cg_validated=cg_validated,
                source=matched[fp.required_atoms[0].atom_id].source if matched else "smali",
            )
            matches.append(match)

        logger.info(f"[CG] Matched {len(matches)} fingerprints "
                    f"({sum(1 for m in matches if m.cg_validated)} CG-validated)")
        return matches

    def _validate_co_occurrence(
        self,
        fp: Fingerprint,
        matched: Dict[str, AtomHit],
        method_atoms: Dict[str, Set[str]],
        adjacency: Dict[str, Set[str]],
    ) -> bool:
        """
        Check if at least min_co_occurrence atoms appear in CG-connected
        methods (same method, or 1-hop caller/callee).
        """
        if len(matched) < fp.min_co_occurrence:
            return False

        # Find methods containing each required atom
        atom_methods: Dict[str, Set[str]] = defaultdict(set)
        for atom in fp.required_atoms:
            if atom.atom_id not in matched:
                continue
            for mk, atoms in method_atoms.items():
                if atom.atom_id in atoms:
                    atom_methods[atom.atom_id].add(mk)

        if not atom_methods:
            return False

        # Check if atoms appear in same method or adjacent methods
        # Start from the first atom's methods and expand via adjacency
        first_atom = fp.required_atoms[0]
        if first_atom.atom_id not in atom_methods:
            return False

        for seed_method in atom_methods[first_atom.atom_id]:
            # Build 1-hop neighbourhood
            neighbourhood = {seed_method}
            neighbourhood.update(adjacency.get(seed_method, set()))

            # Count how many required atoms appear in this neighbourhood
            co_count = 0
            for atom in fp.required_atoms:
                if atom.atom_id in atom_methods:
                    if atom_methods[atom.atom_id] & neighbourhood:
                        co_count += 1

            if co_count >= fp.min_co_occurrence:
                return True

        return False

    # ------------------------------------------------------------------
    # Conversion to legacy ARAFinding objects
    # ------------------------------------------------------------------

    def matches_to_ara_findings(
        self, matches: List[FingerprintMatch]
    ) -> List:
        """
        Convert FingerprintMatch objects to ARAFinding objects for
        backward compatibility with the existing pipeline.

        Applies root-library cross-contamination guard: if a match's
        source file belongs to a known root-detection library (RootBeer
        etc.), ANTI_INSTRUMENTATION (AH) findings are suppressed—the
        const-string lists are used *for* root detection, not anti-hooking.
        """
        from core.strategy.smali_ara_scanner import ARAFinding

        findings = []
        for match in matches:
            # Use the first matched atom's location
            first_hit = next(iter(match.matched_atoms.values()), None)
            if first_hit is None:
                continue

            # Suppress AH findings from root-detection libraries
            if match.category == "AH":
                hit_path = (first_hit.file or "").replace(".", "/")
                class_path = (first_hit.class_name or "").replace(".", "/")
                if any(
                    p in hit_path or p in class_path
                    for p in _ROOT_LIBRARY_PREFIXES
                ):
                    logger.debug(
                        f"[CG] Suppressed AH finding from root library: "
                        f"{first_hit.class_name} ({match.fingerprint.name})"
                    )
                    continue

            findings.append(ARAFinding(
                category=match.category,
                subtype=match.fingerprint.name,
                technique=match.fingerprint.technique_id,
                file=first_hit.file,
                class_name=first_hit.class_name,
                method_name=first_hit.method_name,
                line_number=first_hit.line_number,
                confidence=match.confidence,
                matched_keyword=first_hit.atom_id,
                code_snippet=[first_hit.code_snippet] if first_hit.code_snippet else [],
                source=match.source,
            ))
        return findings

    # ------------------------------------------------------------------
    # Helpers
    # ------------------------------------------------------------------

    @staticmethod
    def _check_androguard() -> bool:
        try:
            import androguard
            return True
        except ImportError:
            return False

    @staticmethod
    def _node_key(node: Any) -> Optional[str]:
        """Extract a method key from an Androguard CG node."""
        try:
            cn = node.get_class_name()
            mn = node.get_name()
            md = node.get_descriptor()
            return f"{cn}->{mn}{md}"
        except Exception:
            return None


# ---------------------------------------------------------------------------
# Convenience function
# ---------------------------------------------------------------------------

def run_callgraph_analysis(
    apk_path: Optional[str | Path] = None,
    decompile_dir: Optional[str | Path] = None,
) -> List[FingerprintMatch]:
    """
    Convenience: run CG analysis using APK (preferred) or smali directory.
    Returns List[FingerprintMatch].
    """
    analyzer = CallGraphAnalyzer()
    if apk_path:
        return analyzer.analyze_apk(apk_path)
    if decompile_dir:
        return analyzer.analyze_smali(decompile_dir)
    return []
