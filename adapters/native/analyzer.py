"""
adapters/native/analyzer.py

Enhanced Native Library Analyzer for M-ILEA.

Uses nm / readelf (symbol tables) and strings (printable ASCII) to extract
ARA signals from .so files.  Degrades gracefully when tools are absent.
"""

from __future__ import annotations

import re
import shutil
import subprocess
from pathlib import Path
from typing import List, Optional


# ---------------------------------------------------------------------------
# Pattern libraries — imported lazily to avoid circular import
# ---------------------------------------------------------------------------

# Symbols exported / imported by well-known ARA native libraries
_SYMBOL_PATTERNS = {
    "ANTI_INSTRUMENTATION": {
        "frida_native_api": {
            "symbols": [
                "gum_init", "gum_process_enumerate_modules",
                "frida_init", "_frida_run", "gumjs_script_load",
                "frida_agent_main",
            ],
            "subtype":    "Frida Native API Symbol",
            "confidence": 0.97,
        },
        "ptrace_native": {
            "symbols": ["PTRACE_TRACEME", "PT_DENY_ATTACH", "anti_ptrace"],
            "subtype":    "ptrace / prctl Anti-Debug (native)",
            "confidence": 0.88,
        },
        "jni_debugger_check": {
            "symbols": ["IsBeingDebugged", "getTracerPid", "CheckDebugger"],
            "subtype":    "JNI Debugger Presence Check",
            "confidence": 0.85,
        },
        "inline_hook": {
            "symbols": ["MSHookFunction", "MSHookMessageEx", "CydiaHook"],
            "subtype":    "Inline Hook (Substrate)",
            "confidence": 0.91,
        },
    },
    "ROOT_DETECTION": {
        "native_root_check": {
            "symbols": ["check_root", "is_rooted", "su_exists", "detect_root"],
            "subtype":    "Native Root Detection Symbol",
            "confidence": 0.90,
        },
    },
    "ANTI_TAMPERING": {
        "native_integrity": {
            "symbols": [
                "verify_signature", "check_integrity",
                "dex_checksum", "verify_apk",
            ],
            "subtype":    "Native APK Integrity Check",
            "confidence": 0.88,
        },
    },
}

_STRING_PATTERNS = {
    "ANTI_INSTRUMENTATION": {
        "frida_strings": {
            "strings": [
                "frida-server", "frida-gadget", "frida-agent",
                "gum-js-loop", "libfrida.so", "FRIDA_VERSION",
                "frida_agent_main", "gum_interceptor",
            ],
            "subtype":    "Frida Library Reference in .so",
            "confidence": 0.93,
        },
        "proc_maps_native": {
            "strings": [
                "/proc/self/maps", "/proc/self/status",
                "TracerPid", "/proc/self/mem",
            ],
            "subtype":    "Process Memory Map Inspection (native)",
            "confidence": 0.88,
            "min_matches": 2,  # require 2+ of these to reduce crash-reporter FPs
        },
        "xposed_native": {
            "strings": [
                "XposedBridge", "de.robv.android.xposed",
                "xposed_init",
            ],
            "subtype":    "Xposed / LSPosed Native Reference",
            "confidence": 0.90,
        },
    },
    "ROOT_DETECTION": {
        "root_paths_native": {
            "strings": [
                "/system/bin/su", "/system/xbin/su",
                "magisk", "supersu",
            ],
            "subtype":    "Root Path Detection (native string)",
            "confidence": 0.90,
        },
    },
    "ANTI_DEBUGGING": {
        "debug_strings_native": {
            "strings": ["TracerPid", "JDWP", "jdwp"],
            "subtype":    "Debugger Artifact String (native)",
            "confidence": 0.85,
        },
    },
    "SSL_PINNING": {
        "ssl_native_strings": {
            "strings": [
                "certificate_pinning", "ssl_pin",
                "sha256/", "public_key_pin",
            ],
            "subtype":    "SSL Pinning Native Reference",
            "confidence": 0.78,
        },
    },
}


# ---------------------------------------------------------------------------
# Analyzer
# ---------------------------------------------------------------------------

class NativeLibraryAnalyzer:
    """
    Analyze native .so libraries extracted from an APK.

    Produces ARAFinding objects (same schema as SmaliARAScanner) with
    source="native".
    """

    def __init__(self):
        self._has_nm      = bool(shutil.which("nm"))
        self._has_readelf = bool(shutil.which("readelf"))
        self._has_strings = bool(shutil.which("strings"))

    # ------------------------------------------------------------------
    # Public API
    # ------------------------------------------------------------------

    def analyze_dir(self, native_dir: Path | str) -> List:
        """Analyze all .so files under native_dir."""
        from core.strategy.smali_ara_scanner import ARAFinding

        dir_path = Path(native_dir)
        if not dir_path.exists():
            return []

        findings = []
        for so_file in dir_path.rglob("*.so"):
            findings.extend(self._analyze_so(so_file))
        return findings

    # ------------------------------------------------------------------
    # Per-file analysis
    # ------------------------------------------------------------------

    def _analyze_so(self, so_path: Path) -> List:
        from core.strategy.smali_ara_scanner import ARAFinding

        findings: List[ARAFinding] = []
        filename = so_path.name

        symbols = self._extract_symbols(so_path)
        strings = self._extract_strings(so_path)

        sym_lower = {s.lower() for s in symbols}
        str_blob  = " ".join(strings).lower()

        # ── Symbol matching ──
        for category, techs in _SYMBOL_PATTERNS.items():
            for tid, cfg in techs.items():
                for sym in cfg["symbols"]:
                    if sym.lower() in sym_lower:
                        findings.append(ARAFinding(
                            category=category,
                            subtype=cfg["subtype"],
                            technique=tid,
                            file=str(so_path),
                            class_name=filename,
                            method_name=sym,
                            line_number=0,
                            confidence=cfg["confidence"],
                            matched_keyword=sym,
                            code_snippet=[],
                            source="native",
                        ))
                        break   # one symbol match per technique

        # ── String matching ──
        for category, techs in _STRING_PATTERNS.items():
            for tid, cfg in techs.items():
                min_matches = cfg.get("min_matches", 1)
                matched_count = 0
                first_match = None
                for s in cfg["strings"]:
                    if s.lower() in str_blob:
                        matched_count += 1
                        if first_match is None:
                            first_match = s
                if matched_count >= min_matches and first_match is not None:
                    findings.append(ARAFinding(
                        category=category,
                        subtype=cfg["subtype"],
                        technique=tid,
                        file=str(so_path),
                        class_name=filename,
                        method_name="<string>",
                        line_number=0,
                        confidence=cfg["confidence"],
                        matched_keyword=first_match,
                        code_snippet=[],
                        source="native",
                    ))

        return findings

    # ------------------------------------------------------------------
    # Tool wrappers
    # ------------------------------------------------------------------

    def _extract_symbols(self, so_path: Path) -> List[str]:
        # nm -D (dynamic symbols)
        if self._has_nm:
            out = self._run(["nm", "-D", str(so_path)], timeout=20)
            if out is not None:
                return [line.split()[-1] for line in out.splitlines() if line.strip()]

        # readelf -s
        if self._has_readelf:
            out = self._run(["readelf", "-s", str(so_path)], timeout=20)
            if out is not None:
                syms = []
                for line in out.splitlines():
                    parts = line.split()
                    if len(parts) >= 8:
                        syms.append(parts[7])
                return syms

        # Fallback: regex over raw bytes
        try:
            raw = so_path.read_bytes().decode("ascii", errors="ignore")
            return re.findall(r'[A-Za-z_][A-Za-z0-9_]{3,}', raw)
        except Exception:
            return []

    def _extract_strings(self, so_path: Path) -> List[str]:
        if self._has_strings:
            out = self._run(["strings", "-a", str(so_path)], timeout=25)
            if out is not None:
                return out.splitlines()

        # Fallback: manual ASCII extraction
        try:
            data = so_path.read_bytes()
            result: List[str] = []
            current: List[str] = []
            for byte in data:
                if 32 <= byte < 127:
                    current.append(chr(byte))
                else:
                    if len(current) >= 4:
                        result.append("".join(current))
                    current = []
            return result
        except Exception:
            return []

    @staticmethod
    def _run(cmd: List[str], timeout: int = 15) -> Optional[str]:
        try:
            result = subprocess.run(
                cmd,
                capture_output=True,
                text=True,
                timeout=timeout,
            )
            return result.stdout if result.returncode == 0 else None
        except Exception:
            return None
