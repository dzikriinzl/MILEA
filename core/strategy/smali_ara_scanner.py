"""
core/strategy/smali_ara_scanner.py

Comprehensive ARA (Anti-Runtime Analysis) Scanner with Evidence Localization.

Scans every smali file produced by apktool and returns ARAFinding objects that
carry:
  - category       : one of the 7 ARA protection categories
  - subtype        : human-readable technique name
  - technique      : machine-readable slug
  - file           : absolute path to the smali file
  - class_name     : Java class name extracted from .class directive
  - method_name    : current method at the point of detection
  - line_number    : 1-based line number within that file
  - confidence     : float 0.0-1.0
  - matched_keyword: the specific keyword that triggered detection
  - code_snippet   : ±3 lines of context
  - source         : "smali" | "native" | "adb"

This scanner is the single source of truth for ARA signal extraction
from static (Smali) artefacts.
"""

from __future__ import annotations

import os
import re
from dataclasses import dataclass, field
from typing import Dict, List, Optional, Tuple
from pathlib import Path


# ---------------------------------------------------------------------------
# Data Model
# ---------------------------------------------------------------------------

@dataclass
class ARAFinding:
    """
    Rich ARA finding with full evidence localization.
    """
    category: str               # ROOT_DETECTION, ANTI_INSTRUMENTATION, …
    subtype: str                # Human-readable: "Frida Detection"
    technique: str              # slug: "frida_detection"
    file: str                   # Absolute path to smali file / .so / device
    class_name: str             # Java class from .class directive
    method_name: str            # Method at point of detection
    line_number: int            # 1-based
    confidence: float           # 0.0 – 1.0
    matched_keyword: str        # Literal keyword that triggered detection
    code_snippet: List[str] = field(default_factory=list)
    source: str = "smali"       # smali | native | adb

    def as_dict(self) -> dict:
        return {
            "category":        self.category,
            "subtype":         self.subtype,
            "technique":       self.technique,
            "file":            self.file,
            "class_name":      self.class_name,
            "method_name":     self.method_name,
            "line_number":     self.line_number,
            "confidence":      round(self.confidence, 3),
            "matched_keyword": self.matched_keyword,
            "code_snippet":    [l.strip() for l in self.code_snippet[:7]],
            "source":          self.source,
        }


# ---------------------------------------------------------------------------
# Pattern Library
# ---------------------------------------------------------------------------

# Structure:
#   CATEGORY -> technique_id -> {
#       keywords : list[str]   (all lowercaseable for case-insensitive match)
#       subtype  : str
#       confidence : float
#   }

_PATTERNS: Dict[str, Dict[str, dict]] = {

    # ------------------------------------------------------------------
    # 1. ROOT DETECTION
    # ------------------------------------------------------------------
    "ROOT_DETECTION": {
        "su_binary_check": {
            "keywords": [
                "/system/bin/su", "/system/xbin/su", "/sbin/su",
                "/data/local/bin/su", "/data/local/xbin/su",
                "suexists",
            ],
            "subtype":    "SU Binary Check",
            "confidence": 0.90,
        },
        "magisk_detection": {
            "keywords": [
                "magisk", ".magisk", "magisk_su", "magiskhide",
                "magiskmanager", "/sbin/.magisk",
            ],
            "subtype":    "Magisk Detection",
            "confidence": 0.92,
        },
        "rootbeer_library": {
            "keywords": [
                "rootbeer", "isrooted", "detectrootmanagementapps",
                "com.scottyab.rootbeer",
            ],
            "subtype":    "RootBeer / Detection Library",
            "confidence": 0.88,
        },
        "build_tags_check": {
            "keywords": [
                "test-keys", "ro.build.tags", "ro.debuggable",
            ],
            "subtype":    "Build Tags Inspection",
            "confidence": 0.72,
        },
        "runtime_su_exec": {
            "keywords": [
                "which su", "su -c",
                "exec su",
            ],
            "subtype":    "Runtime SU Command Execution",
            "confidence": 0.85,
        },
        "selinux_check": {
            "keywords": [
                "selinux", "selinuxfileutils", "isenforcing",
                "getfilecontext",
            ],
            "subtype":    "SELinux State Check",
            "confidence": 0.67,
        },
        "safetynet_attestation": {
            "keywords": [
                "safetynet", "safetynetcheckrequest",
                "attestation", "play_integrity", "attestationmanager",
                "isverifyapps",
            ],
            "subtype":    "SafetyNet / Play Integrity Check",
            "confidence": 0.93,
        },
        "superuser_apk": {
            "keywords": [
                "com.noshufou.android.su", "com.koushikdutta.superuser",
                "eu.chainfire.supersu", "com.thirdparty.superuser",
            ],
            "subtype":    "Superuser APK Detection",
            "confidence": 0.91,
        },
        "root_file_artifacts": {
            "keywords": [
                "/system/app/superuser.apk",
                "busybox", "/system/xbin/busybox",
                "daemonsu",
            ],
            "subtype":    "Root File System Artifacts",
            "confidence": 0.88,
        },
    },

    # ------------------------------------------------------------------
    # 2. ANTI-INSTRUMENTATION
    # ------------------------------------------------------------------
    "ANTI_INSTRUMENTATION": {
        "frida_detection": {
            # Use surrounding double-quotes for bare "frida" to avoid matching
            # substrings inside legitimate identifiers like "blackfriday"
            # (present in TrustKit/OkHttp certificate-pinning configs).
            "keywords": [
                '"frida"', "gum-js-loop", "libfrida", "frida-agent",
                "re.frida", "frida_agent_main", "frida-gadget",
            ],
            "subtype":    "Frida Detection",
            "confidence": 0.95,
        },
        "xposed_detection": {
            "keywords": [
                "xposedbridge", "de.robv.android.xposed",
                "ihookmethod", "xposedhelpers", "lspatch",
                "xposed_init", "xposedmodule",
            ],
            "subtype":    "Xposed / LSPosed Framework Detection",
            "confidence": 0.93,
        },
        "ptrace_anti_debug": {
            "keywords": [
                "ptrace_traceme", "pr_set_dumpable",
                "ptrace_attach", "ptrace_peekdata",
            ],
            "subtype":    "ptrace-Based Anti-Debug",
            "confidence": 0.88,
        },
        "proc_maps_scan": {
            "keywords": [
                "/proc/self/maps", "/proc/self/mem", "/proc/self/fd",
                "/proc/self/task",
            ],
            "subtype":    "Process Memory Map Inspection",
            "confidence": 0.87,
        },
        "tracerpid_check": {
            "keywords": [
                "tracerpid", "/proc/self/status",
                "parse tracerpid",
            ],
            "subtype":    "TracerPID Inspection",
            "confidence": 0.89,
        },
        "substrate_detection": {
            "keywords": [
                "com.saurik.substrate", "ms_hookfunction",
            ],
            "subtype":    "Cydia Substrate Detection",
            "confidence": 0.91,
        },
        "memory_scan_loop": {
            "keywords": [
                "/proc/self/mem", "vm_rss", "process memory", "maps_scan",
            ],
            "subtype":    "Runtime Memory Scan Loop",
            "confidence": 0.83,
        },
    },

    # ------------------------------------------------------------------
    # 3. ANTI-TAMPERING
    # ------------------------------------------------------------------
    "ANTI_TAMPERING": {
        "signature_verification": {
            # PRECISION NOTE: avoid raw Android API calls that are also used by
            # third-party frameworks for non-security purposes:
            #   - Signature;->toByteArray()  → Chromium WebView computes cert SHA256
            #   - Signature;->hashCode()     → used as HashMap key in any code
            #   - getPackageInfo(…GET_SIGNATURES) → Flutter ResourceExtractor timestamps
            # Only keep identifiers that unambiguously indicate self-verification intent.
            "keywords": [
                "signinginfo",
                "hassigningcertificate",
                "get_signing_certificates",
                "signaturecheck",
                "verifysignature",
                "verify_apk_signature",
                "expected_signature",
                "stored_signature",
                "apk_signature_check",
            ],
            "subtype":    "Package Signature Verification",
            "confidence": 0.87,
        },
        "dex_checksum": {
            # getchecksum is too generic (ZipEntry.getCrc(), ZipFile.getChecksum(), etc.)
            "keywords": [
                "dexcrc", "dexintegrity", "dex_checksum",
            ],
            "subtype":    "DEX Integrity Check",
            "confidence": 0.83,
        },
        "asset_hash_check": {
            "keywords": [
                "verify_hash", "apkintegrity", "verifyapk",
                "verify_apk_signature", "integrity_check",
            ],
            "subtype":    "Asset Hash Verification",
            "confidence": 0.74,
        },
        "installer_verification": {
            # getInstallerPackageName alone is NOT sufficient — Chromium BuildInfo,
            # Firebase, and crash reporters call it for diagnostics, not enforcement.
            # Require the more specific API (getInstallSourceInfo, API 30+) which is
            # only used for deliberate install-source gating.
            "keywords": [
                "getinstallsourceinfo",
                "install_source",
                "installsource_check",
                "verify_installer",
            ],
            "subtype":    "Install Source Verification",
            "confidence": 0.88,
        },
        "debug_flag_check": {
            "keywords": [
                "flag_debuggable",
                "debuggable_check",
                "anti_debug_check",
            ],
            "subtype":    "Debug Flag Enforcement",
            "confidence": 0.81,
        },
        "package_name_verify": {
            "keywords": [
                "expected_package", "package_name_check",
                "verify_package", "validatepackagename",
            ],
            "subtype":    "Package Name Verification",
            "confidence": 0.65,
        },
    },

    # ------------------------------------------------------------------
    # 4. EMULATOR DETECTION
    # ------------------------------------------------------------------
    "EMULATOR_DETECTION": {
        "qemu_artifacts": {
            "keywords": [
                "goldfish", "ranchu", "ro.kernel.qemu",
                "/dev/qemu_pipe", "qemu_pipe", "/sys/qemu_trace",
                "ro.hardware.goldfish",
            ],
            "subtype":    "QEMU / Emulator Artifact Check",
            "confidence": 0.90,
        },
        "build_fingerprint_check": {
            "keywords": [
                "generic_x86", "generic_arm",
                "sdk_gphone", "android sdk built for x86",
                "google_sdk", "sdk_google",
            ],
            "subtype":    "Build Fingerprint Check",
            "confidence": 0.78,
        },
        "genymotion_bluestacks": {
            "keywords": [
                "genymotion", "vbox86", "com.bluestacks",
                "bluestacks", "bignox",
            ],
            "subtype":    "Genymotion / BlueStacks Detection",
            "confidence": 0.91,
        },
        "system_property_check": {
            "keywords": [
                "ro.kernel.qemu",
                "init.svc.qemud", "init.svc.qemu-props",
            ],
            "subtype":    "System Property Emulator Check",
            "confidence": 0.85,
        },
        "sensor_absence_check": {
            "keywords": [
                "checksensoravail",
            ],
            "subtype":    "Sensor Availability Check",
            "confidence": 0.55,
        },
        "telephony_check": {
            # Generic telephony API — low confidence on its own.
            # Pair with telephony_emulator_values for high-confidence detection.
            "keywords": [
                "getsubscriberid",
            ],
            "subtype":    "Telephony / IMEI Validation",
            "confidence": 0.55,
        },
        "telephony_emulator_values": {
            # Hardcoded emulator-specific telephony values that apps compare
            # against to decide they are running in an emulator.
            # Keywords include surrounding double-quotes so they only match smali
            # const-string literals, NOT numeric hex constants like
            # 0x4000000000000000L which also happens to contain 15 zeros.
            #   - "000000000000000"  : AVD default IMEI (15 zeros)
            #   - "15555218135"      : AVD default phone number  
            #   - "310260000000000"  : AVD default subscriber ID
            #   - "+12125551212"     : another known emulator phone
            "keywords": [
                '"000000000000000"',
                '"15555218135"',
                '"310260000000000"',
                '"+12125551212"',
            ],
            "subtype":    "Telephony Emulator Value Check",
            "confidence": 0.88,
        },
        "network_emulator_check": {
            # Emulator-specific network addresses used by apps to detect QEMU/AVD.
            # Keywords include surrounding double-quotes so they only match smali
            # const-string literals, not arbitrary numeric sequences.
            #   - "10.0.2.2"     : host loopback route in Android Emulator
            #   - "10.0.2.15"    : emulator default gateway
            #   - "10.0.2.1"     : DNS server in emulator network
            "keywords": [
                '"10.0.2.2"',
                '"10.0.2.15"',
                '"10.0.2.1"',
            ],
            "subtype":    "Network Emulator Address Check",
            "confidence": 0.80,
        },
        "hardware_property_check": {
            # Explicit comparisons against hardware property values that are
            # unique to emulators/virtualized environments.
            "keywords": [
                "vbox86",
                "ttVM_x86",
                "Andy",
                "Droid4X",
                "x86_64",
                "youwave",
                "ro.hardware",
                "ro.product.board",
                "ro.product.device",
                "ro.build.hardware",
            ],
            "subtype":    "Hardware Property Emulator Check",
            "confidence": 0.72,
        },
        "nox_memu_detection": {
            "keywords": [
                "/sdcard/windows/bignox", "nox_share", "com.memu",
                "vphone", "/sdcard/bstfolder",
                "fstab.nox", "nox.prop",
            ],
            "subtype":    "NOX / MEmu Emulator Detection",
            "confidence": 0.90,
        },
    },

    # ------------------------------------------------------------------
    # 5. APP-LEVEL VIRTUALIZATION DETECTION (ALVD)
    # ------------------------------------------------------------------
    "ALVD": {
        "virtual_fs_paths": {
            "keywords": [
                "/data/user/999", "/data/virtual",
                "com.lbe.parallel", "com.parallel.space",
                "/storage/emulated/999",
            ],
            "subtype":    "Virtual Filesystem Path Check",
            "confidence": 0.91,
        },
        "clone_framework": {
            "keywords": [
                "virtualapp", "virtualxposed", "parallelspace",
                "dualspace", "com.vmos", "multidroid", "dualapp",
            ],
            "subtype":    "App Clone Framework Detection",
            "confidence": 0.93,
        },
        "multiuser_uid": {
            "keywords": [
                "process.myuid", "usermanager;->isuseraunlocke",
                "userhandle;->getuserid",
            ],
            "subtype":    "Multi-User UID Anomaly Check",
            "confidence": 0.67,
        },
        "context_isolation_check": {
            "keywords": [
                "loadedapk.getpackagename",
                "mbasepackagename",
                "context_integrity_check",
            ],
            "subtype":    "Application Context Isolation Check",
            "confidence": 0.70,
        },
    },

    # ------------------------------------------------------------------
    # 6. SSL PINNING
    # ------------------------------------------------------------------
    "SSL_PINNING": {
        "okhttp_certificate_pinner": {
            "keywords": [
                "certificatepinner", "certificategpinner",
                "okhttp3.certificatepinner", "addcertificates",
            ],
            "subtype":    "OkHttp CertificatePinner",
            "confidence": 0.95,
        },
        "custom_trust_manager": {
            "keywords": [
                "x509trustmanager", "checkservertrusted",
                "checkclicert",
            ],
            "subtype":    "Custom X509TrustManager",
            "confidence": 0.87,
        },
        "custom_hostname_verifier": {
            "keywords": [
                "hostnameverifier", "verifyhostname",
                "stricthostnameverifier", "allowedhostnameverifier",
            ],
            "subtype":    "Custom HostnameVerifier",
            "confidence": 0.85,
        },
        "network_security_config": {
            "keywords": [
                "network_security_config", "cacertificate", "pin-set",
                "trustanchor",
            ],
            "subtype":    "Network Security Config Pinning",
            "confidence": 0.88,
        },
        "publickey_pinning": {
            "keywords": [
                "publickeypin", "hpkp",
            ],
            "subtype":    "Public Key / Certificate Hash Pinning",
            "confidence": 0.82,
        },
    },

    # ------------------------------------------------------------------
    # 7. ANTI-DEBUGGING
    # ------------------------------------------------------------------
    "ANTI_DEBUGGING": {
        "timing_anti_debug": {
            "keywords": [
                "debug.threadcputimenas",
                "debug.startmethodtracing",
                "debug;->threadcputimenanos",
            ],
            "subtype":    "Timing-Based Anti-Debug",
            "confidence": 0.68,
        },
        "jdwp_detection": {
            "keywords": [
                "jdwp", "java debug wire protocol",
            ],
            "subtype":    "JDWP Debugger Protocol Detection",
            "confidence": 0.80,
        },
        "debugger_connected_check": {
            "keywords": [
                "isdebuggerconnected", "debug.waitingfordebugger",
                "android.os.debug.isdebuggable",
            ],
            "subtype":    "Debugger Connection Check",
            "confidence": 0.88,
        },
        "anti_attach": {
            "keywords": [
                "anti_attach", "preventattach", "noattach",
            ],
            "subtype":    "Anti-Attach Prevention",
            "confidence": 0.82,
        },
    },
}


# ---------------------------------------------------------------------------
# Scanner
# ---------------------------------------------------------------------------

# Regex to strip the leading "smali*/" directory component from a relative
# file path, e.g. "smali_classes2/org/chromium/…" → "org/chromium/…".
# This ensures third-party prefix exclusions work across ALL dex shards
# (smali/, smali_classes2/, smali_classes3/, …).
_SMALI_DIR_RE = re.compile(r'^smali[^/]*/')

# Third-party / framework prefixes — skip to reduce false positives.
# IMPORTANT: Chromium WebView (org/chromium/) and Flutter framework (io/flutter/)
# embed Android platform APIs (Signature, PackageManager, etc.) for their own
# diagnostics/certificate-display purposes, NOT for app-level ARA protection.
# Including them caused false positives on signature_verification and
# installer_verification in apps that have zero anti-tampering.
_THIRD_PARTY_PREFIXES = (
    # Android Jetpack / Kotlin stdlib
    "androidx/", "kotlin/", "kotlinx/",
    "android/support/", "android/compose/",
    # Google Play Services / Firebase / Material / all Google Android libraries.
    # Using the broad "com/google/android/" prefix catches Material Components,
    # Play Services, CameraX, etc. in one rule.
    "com/google/android/", "com/google/firebase/",
    "com/google/gson/", "com/google/protobuf/",
    # Networking / IO libraries
    "okhttp3/", "okio/", "retrofit2/",
    "com/squareup/", "com/bumptech/glide/",
    "io/reactivex/", "io/realm/",
    # Apache / JSON stdlib
    "org/apache/", "org/json/",
    # Analytics / crash reporting SDKs
    "com/facebook/", "com/crashlytics/",
    "com/adjust/sdk/", "com/appsflyer/",
    # Chromium WebView — uses Signature/PackageManager for certificate display
    # and build-info collection, not ARA protection.
    "org/chromium/",
    # Flutter framework — ResourceExtractor uses getPackageInfo for file
    # timestamp management, not signature verification.
    "io/flutter/",
    # Other common embedded runtimes / engines
    "com/unity3d/",
    "org/webrtc/",
    "tv/danmaku/",
    "com/microsoft/appcenter/",
    # SSL pinning / certificate-transparency SDKs — they contain Frida/Xposed
    # package name strings for their own instrumentation detection, but the
    # library itself is not an ARA mechanism inside the app under test.
    "com/datatheorem/android/trustkit/",
    "com/nimbusds/jwt/",
    "net/grandcentrix/tray/",
    # Certificate Transparency library — verifier contains signature-related
    # method names for CT log validation, not app-level anti-tampering.
    "com/appmattus/",
    # OkHttp certificate pinner (contains host strings that can resemble keywords)
    "okhttp3/CertificatePinner",
    "okhttp3/internal/tls/",
)

# Root-detection libraries that store hook-framework package names as
# const-string values for scanning purposes.  Files matching these prefixes
# must NEVER produce ANTI_INSTRUMENTATION findings.
_ROOT_LIBRARY_PREFIXES = (
    "com/scottyab/rootbeer",
    "com/kimchangyoun/rootbeerFresh",
    "com/scottyab/rootchecker",
    "rootdetection/",
    "rootchecker/",
)


class SmaliARAScanner:
    """
    Comprehensive Smali ARA scanner.

    Usage:
        scanner = SmaliARAScanner()
        findings = scanner.scan_workspace(decompile_dir)

    Returns a List[ARAFinding] with full evidence localization.
    Deduplication is NOT performed here; callers decide their dedup policy.
    """

    def __init__(self):
        # Pre-flatten patterns for scan-time efficiency
        # List of (category, technique_id, keywords_lower, subtype, confidence)
        self._flat: List[Tuple[str, str, List[str], str, float]] = []
        for cat, techs in _PATTERNS.items():
            for tid, cfg in techs.items():
                self._flat.append((
                    cat,
                    tid,
                    [k.lower() for k in cfg["keywords"]],
                    cfg["subtype"],
                    cfg["confidence"],
                ))

    # ------------------------------------------------------------------
    # Public API
    # ------------------------------------------------------------------

    def scan_workspace(self, decompile_dir: Path | str) -> List[ARAFinding]:
        """Scan all smali* sub-directories inside decompile_dir."""
        decompile_path = Path(decompile_dir)
        if not decompile_path.exists():
            return []

        findings: List[ARAFinding] = []
        smali_dirs = sorted(
            d for d in decompile_path.iterdir()
            if d.is_dir() and d.name.startswith("smali")
        )
        for sd in smali_dirs:
            findings.extend(self._scan_dir(sd))
        return findings

    def scan_single_dir(self, smali_dir: Path | str) -> List[ARAFinding]:
        """Scan a single smali directory."""
        return self._scan_dir(Path(smali_dir))

    # ------------------------------------------------------------------
    # Internal
    # ------------------------------------------------------------------

    def _scan_dir(self, smali_dir: Path) -> List[ARAFinding]:
        findings: List[ARAFinding] = []
        smali_root = str(smali_dir)
        for root_str, _dirs, files in os.walk(smali_root):
            for fname in files:
                if not fname.endswith(".smali"):
                    continue
                fpath = os.path.join(root_str, fname)

                # Skip third-party / framework files.
                # `rel` may start with "smali/", "smali_classes2/", etc.
                # Strip that leading smali-directory component so prefix rules
                # like "org/chromium/" work for ALL dex classes (not just the
                # primary smali/ directory).
                rel = fpath[len(smali_root):].lstrip("/")
                rel_pkg = _SMALI_DIR_RE.sub("", rel)
                if any(rel_pkg.startswith(p) for p in _THIRD_PARTY_PREFIXES):
                    continue

                # Detect root-detection library paths
                is_root_lib = any(rel_pkg.startswith(p) for p in _ROOT_LIBRARY_PREFIXES)

                try:
                    with open(fpath, "r", encoding="utf-8", errors="ignore") as fh:
                        lines = fh.readlines()
                    file_findings = self._scan_file(fpath, lines)

                    # Suppress ANTI_INSTRUMENTATION findings from root-detection
                    # libraries — their const-string lists (Xposed, Substrate, etc.)
                    # are used for root checking, not anti-hooking.
                    if is_root_lib:
                        file_findings = [
                            f for f in file_findings
                            if f.category != "ANTI_INSTRUMENTATION"
                        ]

                    findings.extend(file_findings)
                except OSError:
                    continue
        return findings

    def _scan_file(self, filepath: str, lines: List[str]) -> List[ARAFinding]:
        findings: List[ARAFinding] = []

        class_name: str = filepath       # fallback until .class directive found
        method_name: str = "<static>"

        # Per-line tracking: set of (cat, tid) already hit in this file to
        # avoid quadratic re-hitting the same technique on every line.
        # We DO want unique (class, method, technique) combos though.
        seen: set = set()

        for line_no, raw_line in enumerate(lines, start=1):
            stripped = raw_line.strip()

            # ── Track class ──
            if stripped.startswith(".class "):
                parts = stripped.split()
                class_name = parts[-1].replace("/", ".").rstrip(";")
                continue

            # ── Track method ──
            if stripped.startswith(".method "):
                parts = stripped.split()
                method_name = parts[-1] if len(parts) > 1 else "<unknown>"
                seen.clear()   # reset per-method dedup
                continue

            if stripped.startswith(".end method"):
                method_name = "<static>"
                seen.clear()
                continue

            lower_line = raw_line.lower()

            for cat, tid, kws_lower, subtype, confidence in self._flat:
                dedup_key = (class_name, method_name, cat, tid)
                if dedup_key in seen:
                    continue

                for kw in kws_lower:
                    if kw in lower_line:
                        seen.add(dedup_key)
                        snippet = _get_snippet(lines, line_no - 1)
                        findings.append(ARAFinding(
                            category=cat,
                            subtype=subtype,
                            technique=tid,
                            file=filepath,
                            class_name=class_name,
                            method_name=method_name,
                            line_number=line_no,
                            confidence=confidence,
                            matched_keyword=kw,
                            code_snippet=snippet,
                            source="smali",
                        ))
                        break   # only one keyword match per technique / line

        return findings


# ---------------------------------------------------------------------------
# Helpers
# ---------------------------------------------------------------------------

def _get_snippet(lines: List[str], idx: int, window: int = 3) -> List[str]:
    start = max(0, idx - window)
    end   = min(len(lines), idx + window + 1)
    return [l.rstrip("\n") for l in lines[start:end]]


def build_ara_summary_from_findings(
    ara_findings: List[ARAFinding],
) -> Dict[str, dict]:
    """
    Collapse a flat list of ARAFinding into per-category summary dicts
    that match the format expected by UnifiedProtectionProfiler.build().

    Returns:
        {
            "ROOT_DETECTION":  { present, evidence_count, confidence, subtypes,
                                 locations: [{ file, class, method, line, technique }] }
            "ANTI_INSTRUMENTATION": { … }
            …
        }
    """
    from collections import defaultdict

    by_cat: Dict[str, List[ARAFinding]] = defaultdict(list)
    for f in ara_findings:
        by_cat[f.category].append(f)

    summaries: Dict[str, dict] = {}
    for cat, findings in by_cat.items():
        subtypes = sorted({f.subtype for f in findings})
        max_conf = max(f.confidence for f in findings)
        evidence_count = len(findings)

        locations = [
            {
                "file":      f.file,
                "class":     f.class_name,
                "method":    f.method_name,
                "line":      f.line_number,
                "technique": f.subtype,
                "source":    f.source,
                "confidence": round(f.confidence, 3),
            }
            for f in findings[:50]   # cap for report size
        ]

        # Enforce: no evidence → NOT detected
        is_present = evidence_count > 0
        posture    = "DETECTED" if is_present else "NOT_DETECTED"

        summaries[cat] = {
            "present":        is_present,
            "evidence_count": evidence_count,
            "confidence":     round(max_conf, 3) if is_present else 0.0,
            "subtypes":       subtypes if is_present else [],
            "signals":        evidence_count,
            "evidence":       evidence_count,
            "locations":      locations,
            # Individual keys consumed by specific posture analysers
            "signal_score":   evidence_count,
            "decision_score": 0,
            "posture":        posture,
            "style":          "STATIC" if is_present else "NONE",
            "signals_dict":   {f.technique: 1 for f in findings} if is_present else {},
        }

    return summaries
