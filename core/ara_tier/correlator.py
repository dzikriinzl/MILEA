"""
core/ara_tier/correlator.py

RuntimeCorrelator — bridges static findings ↔ dynamic observations.

Takes:
  - List of ARAFindings (from smali/native/fingerprint scanners)
  - DynamicReport (from ADB dynamic analyzer)
  - FingerprintMatches (from CG analyzer)

Produces:
  - List[ARAClassifiedFinding] with explicit tier + runtime correlation
  - Dict[str, TierSummary] per ARA category

Classification logic:

  ┌──────────────────────────────────────────────────────────────────┐
  │ Tier 3: ACTIVE_ENFORCEMENT                                      │
  │ - Static finding + logcat crash/exception referencing same code  │
  │ - TracerPid=0 after app actively called ptrace(TRACEME)          │
  │ - App process killed/restarted after security detection logged   │
  │ - SSLHandshakeException in crash traces (SSL enforcement)        │
  ├──────────────────────────────────────────────────────────────────┤
  │ Tier 2: RUNTIME_INVOCATION                                      │
  │ - Static finding + matching logcat pattern during Monkey session │
  │ - Static finding + matching dmesg kernel log entry               │
  │ - Static finding + corresponding native symbol in loaded .so     │
  │ - TracerPid monitoring observed (dynamic ptrace findings)        │
  ├──────────────────────────────────────────────────────────────────┤
  │ Tier 1: STATIC_PRESENCE (default)                                │
  │ - Code artifact found but no runtime evidence of execution       │
  └──────────────────────────────────────────────────────────────────┘
"""

from __future__ import annotations

import logging
import re
from collections import defaultdict
from typing import Any, Dict, List, Optional, Set

from core.ara_tier.models import (
    ARAClassifiedFinding,
    EvidenceTier,
    RuntimeCorrelation,
    TierSummary,
)

logger = logging.getLogger(__name__)


# ---------------------------------------------------------------------------
# Category label map
# ---------------------------------------------------------------------------

_CATEGORY_LABELS = {
    "ROOT_DETECTION": "Root Detection",
    "ANTI_INSTRUMENTATION": "Anti-Hooking / Anti-Instrumentation",
    "ANTI_TAMPERING": "Anti-Tampering",
    "ANTI_DEBUGGING": "Anti-Debugging",
    "EMULATOR_DETECTION": "Emulator Detection",
    "ALVD": "App-Level Virtualization Detection",
    "SSL_PINNING": "SSL Pinning",
}


# ---------------------------------------------------------------------------
# Keyword-to-logcat correlation maps
# ---------------------------------------------------------------------------

# Static technique patterns → logcat keywords that confirm runtime invocation
_TECHNIQUE_TO_LOGCAT: Dict[str, List[str]] = {
    # Root Detection
    "su_binary": ["su binary", "/system/bin/su", "/system/xbin/su", "su_binary"],
    "magisk_detect": ["magisk", "magiskhide", "magisksu"],
    "safetynet": ["safetynet", "playintegrity", "attestation"],
    "root_check": ["rooted", "root_check", "is_rooted", "root detection"],
    "build_tags": ["test-keys", "build.tags"],
    "superuser": ["superuser", "supersu", "eu.chainfire"],

    # Anti-Instrumentation
    "frida_detect": ["frida", "frida-server", "gum_init", "fridascript"],
    "xposed_detect": ["xposed", "xposedbridge", "lsposed", "edxposed"],
    "substrate_detect": ["substrate", "cydia", "msfix"],
    "hook_detect": ["hook_detect", "anti_hook", "hookdetect"],

    # Anti-Debugging
    "debug_detect": ["debugger", "jdwp", "tracerpid", "debugger_detect"],
    "ptrace_detect": ["ptrace", "tracerpid", "ppa"],
    "debuggable": ["isdebuggable", "debuggable"],

    # Anti-Tampering
    "tamper_detect": ["tamper", "integrity", "signature_verify"],
    "signature_check": ["signature", "verify.*signature", "packageinfo"],
    "hash_check": ["hash_check", "integrity_check", "checksum"],

    # Emulator Detection
    "emulator_detect": ["goldfish", "ranchu", "emulator", "sdk_gphone", "generic_x86"],
    "qemu_detect": ["qemu", "genymotion"],

    # SSL Pinning
    "ssl_pin": ["certificate.*pin", "ssl_pin", "pinning", "trust.*anchor"],
    "okhttp_pin": ["certificatepinner", "okhttp.*pin"],
    "network_security": ["network_security_config", "network-security"],
}

# Enforcement patterns: these logcat lines indicate active blocking
_ENFORCEMENT_PATTERNS = [
    r"FATAL EXCEPTION",
    r"Process:.*has died",
    r"Force finishing activity",
    r"killing.*pid",
    r"SecurityException",
    r"SSLHandshakeException",
    r"SSLPeerUnverifiedException",
    r"CertPathValidatorException",
    r"System\.exit",
    r"Process\.killProcess",
    r"java\.lang\.SecurityException",
    r"android\.os\.DeadObjectException",
    r"app.*crash|crash.*app",
    r"Shutting down VM",
    r"tampering.*detected.*exit",
    r"root.*detected.*exit",
    r"integrity.*fail.*exit",
]

# Category-specific enforcement: which enforcement patterns map to which categories
_CATEGORY_ENFORCEMENT = {
    "ROOT_DETECTION": [
        r"root.*detected", r"device.*rooted", r"safetynet.*fail",
        r"attestation.*fail", r"playintegrity.*fail",
    ],
    "SSL_PINNING": [
        r"SSLHandshake", r"CertPathValidator", r"certificate.*pin.*fail",
        r"trust.*anchor.*not.*found", r"SSLPeerUnverified",
        r"pin.*verification.*fail",
    ],
    "ANTI_INSTRUMENTATION": [
        r"frida.*detected", r"xposed.*detected", r"hook.*detected",
        r"instrumentation.*detected",
    ],
    "ANTI_DEBUGGING": [
        r"debugger.*detected", r"ptrace.*denied", r"debug.*kill",
        r"jdwp.*refused",
    ],
    "ANTI_TAMPERING": [
        r"signature.*mismatch", r"tampering.*detected", r"integrity.*fail",
        r"hash.*mismatch",
    ],
    "EMULATOR_DETECTION": [
        r"emulator.*detected", r"virtual.*detected",
    ],
    "ALVD": [
        r"cloning.*detected", r"dual.*instance", r"virtual.*app.*detected",
    ],
}


class RuntimeCorrelator:
    """
    Correlates static ARA findings with dynamic runtime observations
    to produce three-tier classified findings.

    Usage:
        correlator = RuntimeCorrelator()
        classified, summaries = correlator.classify(
            static_findings=ara_findings,
            dynamic_report=dynamic_report_dict,
            fingerprint_matches=fp_matches,
        )
    """

    def classify(
        self,
        static_findings: Optional[List] = None,
        dynamic_report: Optional[Dict[str, Any]] = None,
        fingerprint_matches: Optional[List[Dict]] = None,
    ) -> tuple:
        """
        Classify all findings into three tiers.

        Returns:
            (classified_findings: List[ARAClassifiedFinding],
             tier_summaries: Dict[str, TierSummary])
        """
        static_findings = static_findings or []
        dynamic_report = dynamic_report or {}
        fingerprint_matches = fingerprint_matches or []

        # Pre-process dynamic data for fast lookup
        dyn = self._preprocess_dynamic(dynamic_report)

        # [1] Classify each static finding
        classified: List[ARAClassifiedFinding] = []
        for finding in static_findings:
            cf = self._classify_one(finding, dyn)
            classified.append(cf)

        # [2] Add pure-dynamic findings (from DynamicAnalyzer)
        # These are born at Runtime Invocation tier or higher
        dynamic_findings = dynamic_report.get("findings", [])
        for df in dynamic_findings:
            cf = self._classify_dynamic_finding(df, dyn)
            # Avoid duplicates: skip if technique already classified from static
            if not any(c.technique == cf.technique for c in classified):
                classified.append(cf)

        # [3] Build per-category tier summaries
        summaries = self._build_summaries(classified)

        total = len(classified)
        sp = sum(1 for c in classified if c.tier == EvidenceTier.STATIC_PRESENCE)
        ri = sum(1 for c in classified if c.tier == EvidenceTier.RUNTIME_INVOCATION)
        ae = sum(1 for c in classified if c.tier == EvidenceTier.ACTIVE_ENFORCEMENT)
        logger.info(
            f"[ARA-TIER] {total} findings classified: "
            f"SP={sp}, RI={ri}, AE={ae}"
        )

        return classified, summaries

    # ------------------------------------------------------------------
    # Pre-process dynamic data
    # ------------------------------------------------------------------

    def _preprocess_dynamic(self, dyn_report: Dict) -> Dict[str, Any]:
        """Extract and index all dynamic data for fast correlation lookups."""
        result: Dict[str, Any] = {
            "available": bool(dyn_report),
            "logcat_lines": [],
            "logcat_lower": "",
            "security_events": [],
            "crash_traces": [],
            "monkey": dyn_report.get("monkey") or {},
            "ptrace": dyn_report.get("ptrace_evidence") or {},
            "cloning": dyn_report.get("cloning_evidence") or {},
            "services_jar": dyn_report.get("services_jar_evidence") or {},
            "native_libs": dyn_report.get("native_lib_evidence") or [],
            "dmesg_raw": dyn_report.get("dmesg_raw", ""),
            "dynamic_findings": dyn_report.get("findings", []),
            "dynamic_techniques": set(),
            # Indexed
            "native_symbols_lower": set(),
            "native_strings_lower": set(),
            "enforcement_lines": [],
        }

        # Index logcat
        logcat = dyn_report.get("logcat") or {}
        ara_relevant = logcat.get("ara_relevant", [])
        security_events = logcat.get("security_events", [])

        if isinstance(security_events, int):
            security_events = []

        logcat_lines = []
        for item in ara_relevant:
            if isinstance(item, dict):
                logcat_lines.append(item.get("line", ""))
            elif isinstance(item, str):
                logcat_lines.append(item)
        for evt in security_events:
            if isinstance(evt, str):
                logcat_lines.append(evt)

        result["logcat_lines"] = logcat_lines
        result["logcat_lower"] = "\n".join(l.lower() for l in logcat_lines)
        result["security_events"] = (
            security_events if isinstance(security_events, list) else []
        )

        # Crash traces
        crash_traces = logcat.get("crash_traces", [])
        if isinstance(crash_traces, int):
            crash_traces = []
        result["crash_traces"] = crash_traces if isinstance(crash_traces, list) else []

        # Index dynamic finding techniques
        for df in result["dynamic_findings"]:
            tech = df.get("technique", "")
            if tech:
                result["dynamic_techniques"].add(tech)

        # Index native symbols and strings
        for lib in result["native_libs"]:
            for sym in lib.get("sensitive_symbols", []):
                result["native_symbols_lower"].add(sym.lower())
            for s in lib.get("sensitive_strings", []):
                result["native_strings_lower"].add(s.lower())

        # Find enforcement lines
        all_text = "\n".join(logcat_lines)
        for ct in result["crash_traces"]:
            if isinstance(ct, str):
                all_text += "\n" + ct
        for pat in _ENFORCEMENT_PATTERNS:
            for line in all_text.splitlines():
                if re.search(pat, line, re.IGNORECASE):
                    result["enforcement_lines"].append(line.strip())

        return result

    # ------------------------------------------------------------------
    # Classify a single static finding
    # ------------------------------------------------------------------

    def _classify_one(
        self, finding: Any, dyn: Dict[str, Any]
    ) -> ARAClassifiedFinding:
        """Classify a single static ARAFinding into a tier."""
        # Extract fields from finding (supports both ARAFinding and dict)
        if isinstance(finding, dict):
            category = finding.get("category", "")
            subtype = finding.get("subtype", "")
            technique = finding.get("technique", "")
            confidence = finding.get("confidence", 0.0)
            file_ = finding.get("file", "")
            class_name = finding.get("class_name", "")
            method_name = finding.get("method_name", "")
            line_number = finding.get("line_number", 0)
            code_snippet = finding.get("code_snippet", "")
            source = finding.get("source", "smali")
            evidence = finding.get("evidence", [])
        else:
            category = getattr(finding, "category", "")
            subtype = getattr(finding, "subtype", "")
            technique = getattr(finding, "technique", "")
            confidence = getattr(finding, "confidence", 0.0)
            file_ = getattr(finding, "file", "")
            class_name = getattr(finding, "class_name", "")
            method_name = getattr(finding, "method_name", "")
            line_number = getattr(finding, "line_number", 0)
            code_snippet = getattr(finding, "code_snippet", "")
            source = getattr(finding, "source", "smali")
            evidence = getattr(finding, "evidence", [])

        if isinstance(code_snippet, list):
            code_snippet = "\n".join(code_snippet[:5])

        if isinstance(evidence, str):
            evidence = [evidence]

        cf = ARAClassifiedFinding(
            category=category,
            subtype=subtype,
            technique=technique,
            confidence=confidence,
            original_source=source,
            file=file_,
            class_name=class_name,
            method_name=method_name,
            line_number=line_number,
            code_snippet=code_snippet,
            evidence=evidence[:10] if isinstance(evidence, list) else [],
        )

        if not dyn.get("available"):
            cf.tier = EvidenceTier.STATIC_PRESENCE
            cf.tier_reason = "No dynamic analysis data available — static only"
            return cf

        # Try to find runtime correlation
        corr = self._find_correlation(
            category=category,
            technique=technique,
            subtype=subtype,
            class_name=class_name,
            method_name=method_name,
            dyn=dyn,
        )

        cf.runtime_corr = corr

        # Determine tier based on correlation strength
        tier, reason = self._determine_tier(category, corr, dyn)
        cf.tier = tier
        cf.tier_reason = reason

        # Adjust confidence based on tier
        if tier == EvidenceTier.ACTIVE_ENFORCEMENT:
            cf.confidence = min(0.99, cf.confidence + 0.15)
        elif tier == EvidenceTier.RUNTIME_INVOCATION:
            cf.confidence = min(0.97, cf.confidence + 0.08)

        return cf

    # ------------------------------------------------------------------
    # Find runtime correlation for a static finding
    # ------------------------------------------------------------------

    def _find_correlation(
        self,
        category: str,
        technique: str,
        subtype: str,
        class_name: str,
        method_name: str,
        dyn: Dict[str, Any],
    ) -> RuntimeCorrelation:
        """Search dynamic data for evidence that correlates with this static finding."""
        corr = RuntimeCorrelation()

        logcat_lower = dyn["logcat_lower"]
        logcat_lines = dyn["logcat_lines"]

        # [1] Match technique → logcat keywords
        technique_lower = technique.lower()
        matched_keywords: List[str] = []
        for tech_pattern, kws in _TECHNIQUE_TO_LOGCAT.items():
            if tech_pattern in technique_lower or technique_lower in tech_pattern:
                matched_keywords.extend(kws)
                break

        # Also search by subtype (NOT by class name or method name —
        # generic names like "Manager", "Utils", "Service" cause false
        # correlation with unrelated logcat lines)
        search_terms = list(set(matched_keywords))

        # Search logcat lines
        timestamps = []
        for term in search_terms:
            term_l = term.lower()
            for line in logcat_lines:
                if term_l in line.lower():
                    corr.logcat_matches.append(line.strip()[:200])
                    # Extract timestamp (logcat -v time format: MM-DD HH:MM:SS.mmm)
                    ts_match = re.match(r"(\d{2}-\d{2}\s+\d{2}:\d{2}:\d{2}\.\d+)", line)
                    if ts_match:
                        timestamps.append(ts_match.group(1))

        if timestamps:
            corr.timestamp_start = min(timestamps)
            corr.timestamp_end = max(timestamps)

        # [2] Monkey correlation
        monkey = dyn["monkey"]
        if monkey and monkey.get("events_sent", 0) > 0:
            corr.monkey_events_during = monkey.get("events_sent", 0)
            if corr.logcat_matches:
                corr.monkey_correlated = True
                corr.correlation_method = "logcat-during-monkey"

        # [3] Ptrace correlation (for ANTI_DEBUGGING category)
        ptrace = dyn["ptrace"]
        if ptrace and category in ("ANTI_DEBUGGING", "ROOT_DETECTION"):
            tracer = ptrace.get("tracer_pid", 0)
            self_trace = ptrace.get("self_tracing_detected", False)
            if tracer != 0 or self_trace:
                corr.ptrace_linked = True
                ppa_items = ptrace.get("ppa_indicators", [])
                corr.syscall_trace.extend(ppa_items[:5])

        # [4] Native symbol correlation
        for lib in dyn["native_libs"]:
            for sym in lib.get("sensitive_symbols", []):
                sym_l = sym.lower()
                for term in search_terms:
                    if term in sym_l:
                        corr.native_symbols.append(sym[:120])
                        break
            for s in lib.get("sensitive_strings", []):
                s_l = s.lower()
                for term in search_terms:
                    if term in s_l:
                        corr.native_strings.append(s[:120])
                        break

        # [5] dmesg correlation
        dmesg_raw = dyn["dmesg_raw"].lower()
        for term in search_terms:
            if term in dmesg_raw:
                # Find matching lines
                for line in dyn["dmesg_raw"].splitlines():
                    if term in line.lower():
                        corr.dmesg_matches.append(line.strip()[:200])

        # [6] Enforcement correlation — ONLY category-specific patterns
        # Generic enforcement (FATAL EXCEPTION, etc.) is only counted when
        # it appears together with category-specific keywords to avoid
        # false tier inflation.
        cat_enforcement = _CATEGORY_ENFORCEMENT.get(category, [])
        for line in dyn.get("enforcement_lines", []):
            for pat in cat_enforcement:
                if re.search(pat, line, re.IGNORECASE):
                    corr.enforcement_evidence.append(line[:200])
                    break

        # Also check crash traces for category-specific enforcement
        for crash in dyn["crash_traces"]:
            if not isinstance(crash, str):
                continue
            crash_l = crash.lower()
            for pat in cat_enforcement:
                if re.search(pat, crash_l):
                    corr.enforcement_evidence.append(f"CRASH: {crash[:200]}")
                    break

        # Deduplicate
        corr.logcat_matches = list(dict.fromkeys(corr.logcat_matches))[:10]
        corr.enforcement_evidence = list(dict.fromkeys(corr.enforcement_evidence))[:5]
        corr.native_symbols = list(dict.fromkeys(corr.native_symbols))[:10]
        corr.native_strings = list(dict.fromkeys(corr.native_strings))[:10]
        corr.dmesg_matches = list(dict.fromkeys(corr.dmesg_matches))[:5]

        return corr

    # ------------------------------------------------------------------
    # Determine tier from correlation evidence
    # ------------------------------------------------------------------

    def _determine_tier(
        self,
        category: str,
        corr: RuntimeCorrelation,
        dyn: Dict[str, Any],
    ) -> tuple:
        """
        Determine the evidence tier based on runtime correlation strength.

        Returns (EvidenceTier, reason_string)
        """

        # ── Tier 3: Active Enforcement ──
        if corr.enforcement_evidence:
            reasons = []
            if any("CRASH" in e or "FATAL" in e.upper() for e in corr.enforcement_evidence):
                reasons.append("app crash/fatal exception after security detection")
            if any("SSLHandshake" in e or "CertPath" in e for e in corr.enforcement_evidence):
                reasons.append("SSL handshake rejected — certificate pinning enforcement")
            if any("SecurityException" in e for e in corr.enforcement_evidence):
                reasons.append("SecurityException thrown — active enforcement")
            if any("kill" in e.lower() or "exit" in e.lower() for e in corr.enforcement_evidence):
                reasons.append("process killed/exited after detection")

            if reasons:
                return (
                    EvidenceTier.ACTIVE_ENFORCEMENT,
                    f"Active enforcement confirmed: {'; '.join(reasons)}",
                )

        # PPA self-tracing is active enforcement (stops debugger attachment)
        ptrace = dyn.get("ptrace", {})
        if (
            ptrace.get("self_tracing_detected")
            and category == "ANTI_DEBUGGING"
            and corr.ptrace_linked
        ):
            return (
                EvidenceTier.ACTIVE_ENFORCEMENT,
                "PPA (Preempt Ptrace API) confirmed: app actively blocks "
                "debugger attachment via ptrace(TRACEME) self-tracing",
            )

        # ── Tier 2: Runtime Invocation ──
        runtime_signals: List[str] = []

        if corr.logcat_matches:
            runtime_signals.append(
                f"logcat: {len(corr.logcat_matches)} matching entries"
            )
        if corr.monkey_correlated:
            runtime_signals.append(
                f"Monkey-correlated: observed during {corr.monkey_events_during} events"
            )
        if corr.ptrace_linked:
            runtime_signals.append("ptrace/TracerPid observation linked")
        if corr.native_symbols:
            runtime_signals.append(
                f"native symbols: {len(corr.native_symbols)} matching in loaded .so"
            )
        if corr.native_strings:
            runtime_signals.append(
                f"native strings: {len(corr.native_strings)} matching in loaded .so"
            )
        if corr.dmesg_matches:
            runtime_signals.append(
                f"kernel log (dmesg): {len(corr.dmesg_matches)} matching entries"
            )

        # Also check if a corresponding dynamic finding exists
        dyn_techniques = dyn.get("dynamic_techniques", set())
        # Look for technique overlap
        for dt in dyn_techniques:
            # Check if dynamic technique name contains similar keywords
            if any(kw in dt.lower() for kw in self._technique_keywords(category)):
                runtime_signals.append(
                    f"dynamic analyzer detected matching technique: {dt}"
                )
                break

        if runtime_signals:
            return (
                EvidenceTier.RUNTIME_INVOCATION,
                f"Runtime invocation confirmed: {'; '.join(runtime_signals)}",
            )

        # ── Tier 1: Static Presence (default) ──
        return (
            EvidenceTier.STATIC_PRESENCE,
            "Code artifact identified via static analysis — "
            "no runtime execution evidence observed",
        )

    # ------------------------------------------------------------------
    # Classify a dynamic-only finding
    # ------------------------------------------------------------------

    def _classify_dynamic_finding(
        self, df: Dict[str, Any], dyn: Dict[str, Any]
    ) -> ARAClassifiedFinding:
        """Classify a finding that originated from the dynamic analyzer."""
        category = df.get("category", "")
        subtype = df.get("subtype", "")
        technique = df.get("technique", "")
        source = df.get("source", "dynamic")
        confidence = df.get("confidence", 0.0)
        evidence = df.get("evidence", [])

        corr = RuntimeCorrelation(
            monkey_correlated=bool(dyn.get("monkey", {}).get("events_sent", 0)),
            monkey_events_during=dyn.get("monkey", {}).get("events_sent", 0),
            correlation_method="direct-dynamic-observation",
        )

        # Logcat-sourced findings
        if source == "logcat":
            corr.logcat_matches = evidence[:5] if isinstance(evidence, list) else []

        # Proc-sourced findings (ptrace)
        if source == "proc":
            corr.ptrace_linked = True
            ptrace = dyn.get("ptrace", {})
            if ptrace.get("self_tracing_detected"):
                corr.syscall_trace = ptrace.get("ppa_indicators", [])[:5]

        # Determine tier for dynamic finding
        tier = EvidenceTier.RUNTIME_INVOCATION
        reason = f"Directly observed during runtime via {source}"

        # Promote to Active Enforcement if evidence suggests blocking
        if source == "proc" and dyn.get("ptrace", {}).get("self_tracing_detected"):
            tier = EvidenceTier.ACTIVE_ENFORCEMENT
            reason = "PPA self-tracing actively blocks debugger attachment"
        elif any(
            kw in subtype.lower()
            for kw in ("crash", "kill", "denied", "blocked", "enforcement")
        ):
            tier = EvidenceTier.ACTIVE_ENFORCEMENT
            reason = f"Active enforcement observed: {subtype}"

        return ARAClassifiedFinding(
            category=category,
            subtype=subtype,
            technique=technique,
            confidence=min(0.99, confidence + 0.05),
            tier=tier,
            tier_reason=reason,
            original_source=source,
            file=f"device:{dyn.get('device_serial', '')}",
            evidence=evidence[:10] if isinstance(evidence, list) else [],
            runtime_corr=corr,
        )

    # ------------------------------------------------------------------
    # Build per-category tier summaries
    # ------------------------------------------------------------------

    def _build_summaries(
        self, classified: List[ARAClassifiedFinding]
    ) -> Dict[str, TierSummary]:
        """Group classified findings by category and compute tier distribution."""
        by_cat: Dict[str, List[ARAClassifiedFinding]] = defaultdict(list)
        for cf in classified:
            by_cat[cf.category].append(cf)

        summaries: Dict[str, TierSummary] = {}
        for cat, findings in by_cat.items():
            ts = TierSummary(
                category=cat,
                label=_CATEGORY_LABELS.get(cat, cat.replace("_", " ").title()),
                total_findings=len(findings),
                findings=findings,
            )

            for f in findings:
                if f.tier == EvidenceTier.STATIC_PRESENCE:
                    ts.static_presence_count += 1
                elif f.tier == EvidenceTier.RUNTIME_INVOCATION:
                    ts.runtime_invocation_count += 1
                elif f.tier == EvidenceTier.ACTIVE_ENFORCEMENT:
                    ts.active_enforcement_count += 1

                # Methodology flags
                if f.runtime_corr:
                    if f.runtime_corr.logcat_matches:
                        ts.has_logcat_evidence = True
                    if f.runtime_corr.ptrace_linked:
                        ts.has_ptrace_evidence = True
                    if f.runtime_corr.monkey_correlated:
                        ts.has_monkey_correlation = True
                    if f.runtime_corr.native_symbols or f.runtime_corr.native_strings:
                        ts.has_native_evidence = True
                    if f.runtime_corr.enforcement_evidence:
                        ts.has_enforcement = True

            # Determine highest tier
            if ts.active_enforcement_count > 0:
                ts.highest_tier = EvidenceTier.ACTIVE_ENFORCEMENT
            elif ts.runtime_invocation_count > 0:
                ts.highest_tier = EvidenceTier.RUNTIME_INVOCATION
            else:
                ts.highest_tier = EvidenceTier.STATIC_PRESENCE

            summaries[cat] = ts

        return summaries

    # ------------------------------------------------------------------
    # Helpers
    # ------------------------------------------------------------------

    @staticmethod
    def _technique_keywords(category: str) -> List[str]:
        """Get keywords associated with an ARA category for dynamic matching."""
        return {
            "ROOT_DETECTION": ["root", "su_binary", "magisk", "safetynet", "superuser"],
            "ANTI_INSTRUMENTATION": ["frida", "xposed", "hook", "substrate", "instrument"],
            "ANTI_DEBUGGING": ["debug", "ptrace", "jdwp", "tracerpid", "ppa"],
            "ANTI_TAMPERING": ["tamper", "signature", "integrity", "hash_check"],
            "EMULATOR_DETECTION": ["emulator", "goldfish", "ranchu", "qemu"],
            "SSL_PINNING": ["ssl", "pinning", "certificate", "okhttp"],
            "ALVD": ["clone", "virtual", "dual", "island"],
        }.get(category, [category.lower()])
