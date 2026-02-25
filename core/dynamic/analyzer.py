"""
core/dynamic/analyzer.py

Non-Invasive Dynamic Analyzer for M-ILEA.

Performs ADB-based runtime analysis WITHOUT Frida or any code injection.
All analysis is done through standard Android debugging bridge commands.

Capabilities:
  1. App installation with full permissions (`adb install -g`)
  2. Monkey automated UI exploration (10,000 events)
  3. Logcat monitoring (`adb logcat -v time -b all`)
  4. Kernel log inspection (`dmesg` — requires root)
  5. TracerPid / PPA detection (`/proc/<pid>/status`)
  6. App cloning detection (`pm list packages -f`, `dumpsys package`,
     `/proc/<pid>/maps` for dual base.apk loading)
  7. Native .so extraction and analysis via `adb pull`
  8. services.jar modification detection (rooted/custom AOSP)

All results are returned as DynamicFinding objects or ARAFinding objects
for backward compatibility with the existing pipeline.
"""

from __future__ import annotations

import logging
import os
import re
import shutil
import subprocess
import tempfile
import time
from dataclasses import dataclass, field
from pathlib import Path
from typing import Any, Dict, List, Optional, Tuple

logger = logging.getLogger(__name__)


# ---------------------------------------------------------------------------
# Data models
# ---------------------------------------------------------------------------

@dataclass
class DynamicFinding:
    """Single finding from dynamic analysis."""
    category: str           # ARA category: ROOT_DETECTION, ANTI_INSTRUMENTATION, etc.
    subtype: str            # Human-readable description
    technique: str          # Machine-readable slug
    source: str = "dynamic" # dynamic | logcat | dmesg | proc | monkey
    confidence: float = 0.0
    evidence: List[str] = field(default_factory=list)
    metadata: Dict[str, Any] = field(default_factory=dict)

    def as_dict(self) -> dict:
        return {
            "category": self.category,
            "subtype": self.subtype,
            "technique": self.technique,
            "source": self.source,
            "confidence": round(self.confidence, 3),
            "evidence": self.evidence[:10],
            "metadata": self.metadata,
        }


@dataclass
class MonkeyResult:
    """Result from Monkey UI fuzzing."""
    events_sent: int = 0
    crashes: int = 0
    anr_count: int = 0
    duration_sec: float = 0.0
    seed: int = 0
    raw_output: str = ""

    def as_dict(self) -> dict:
        return {
            "events_sent": self.events_sent,
            "crashes": self.crashes,
            "anr_count": self.anr_count,
            "duration_sec": round(self.duration_sec, 1),
            "seed": self.seed,
        }


@dataclass
class LogcatResult:
    """Parsed logcat output with ARA-relevant entries."""
    total_lines: int = 0
    ara_relevant: List[Dict[str, str]] = field(default_factory=list)
    crash_traces: List[str] = field(default_factory=list)
    security_events: List[str] = field(default_factory=list)
    raw_log_path: Optional[str] = None
    raw_output: str = ""             # full logcat (truncated to 50KB)
    monkey_start_ts: str = ""        # timestamp when Monkey started
    monkey_end_ts: str = ""          # timestamp when Monkey finished

    def as_dict(self) -> dict:
        return {
            "total_lines": self.total_lines,
            "ara_relevant_count": len(self.ara_relevant),
            "crash_traces": self.crash_traces[:10],
            "crash_traces_count": len(self.crash_traces),
            "security_events": self.security_events[:30],
            "security_events_count": len(self.security_events),
            "ara_relevant": self.ara_relevant[:30],
            "monkey_start_ts": self.monkey_start_ts,
            "monkey_end_ts": self.monkey_end_ts,
        }


@dataclass
class NativeLibEvidence:
    """Raw evidence from a single native .so analysis."""
    library_name: str = ""
    device_path: str = ""
    nm_output: str = ""             # raw `nm -D` output (truncated)
    strings_output: str = ""        # raw `strings -a` output (truncated)
    sensitive_symbols: List[str] = field(default_factory=list)
    sensitive_strings: List[str] = field(default_factory=list)
    file_size: int = 0

    def as_dict(self) -> dict:
        return {
            "library_name": self.library_name,
            "device_path": self.device_path,
            "nm_output": self.nm_output[:3000],
            "strings_output": self.strings_output[:3000],
            "sensitive_symbols": self.sensitive_symbols[:30],
            "sensitive_strings": self.sensitive_strings[:30],
            "file_size": self.file_size,
        }


@dataclass
class PtraceEvidence:
    """Raw evidence from TracerPid / PPA checks."""
    pid: Optional[int] = None
    proc_status_raw: str = ""      # full /proc/<pid>/status
    tracer_pid: int = 0
    ppid: int = 0
    state: str = ""
    self_tracing_detected: bool = False
    ppa_indicators: List[str] = field(default_factory=list)

    def as_dict(self) -> dict:
        return {
            "pid": self.pid,
            "proc_status_raw": self.proc_status_raw[:2000],
            "tracer_pid": self.tracer_pid,
            "ppid": self.ppid,
            "state": self.state,
            "self_tracing_detected": self.self_tracing_detected,
            "ppa_indicators": self.ppa_indicators,
        }


@dataclass
class CloningEvidence:
    """Raw evidence from virtualization / cloning detection."""
    pm_list_raw: str = ""          # pm list packages -f output
    dumpsys_raw: str = ""          # dumpsys package excerpt
    proc_maps_raw: str = ""        # /proc/<pid>/maps (base.apk lines)
    apk_path: str = ""
    uid: Optional[int] = None
    user_id: int = 0
    unique_base_apk_paths: List[str] = field(default_factory=list)
    install_paths: List[str] = field(default_factory=list)

    def as_dict(self) -> dict:
        return {
            "pm_list_raw": self.pm_list_raw[:2000],
            "dumpsys_raw": self.dumpsys_raw[:2000],
            "proc_maps_raw": self.proc_maps_raw[:3000],
            "apk_path": self.apk_path,
            "uid": self.uid,
            "user_id": self.user_id,
            "unique_base_apk_paths": self.unique_base_apk_paths,
            "install_paths": self.install_paths,
        }


@dataclass
class ServicesJarEvidence:
    """Raw evidence from services.jar modification check."""
    jar_hash: str = ""
    jar_stat_raw: str = ""
    build_date_utc: str = ""
    modification_date: str = ""
    odex_exists: bool = False
    vdex_exists: bool = False
    odex_listing: str = ""
    vdex_listing: str = ""
    tampered: bool = False         # True if modify date >> build date

    def as_dict(self) -> dict:
        return {
            "jar_hash": self.jar_hash,
            "jar_stat_raw": self.jar_stat_raw[:1500],
            "build_date_utc": self.build_date_utc,
            "modification_date": self.modification_date,
            "odex_exists": self.odex_exists,
            "vdex_exists": self.vdex_exists,
            "odex_listing": self.odex_listing[:500],
            "vdex_listing": self.vdex_listing[:500],
            "tampered": self.tampered,
        }


@dataclass
class DynamicReport:
    """Complete dynamic analysis report."""
    package_name: str = ""
    device_serial: str = ""
    device_info: Dict[str, str] = field(default_factory=dict)
    monkey: Optional[MonkeyResult] = None
    logcat: Optional[LogcatResult] = None
    dmesg_findings: List[DynamicFinding] = field(default_factory=list)
    ptrace_findings: List[DynamicFinding] = field(default_factory=list)
    cloning_findings: List[DynamicFinding] = field(default_factory=list)
    native_findings: List[DynamicFinding] = field(default_factory=list)
    services_jar_findings: List[DynamicFinding] = field(default_factory=list)
    all_findings: List[DynamicFinding] = field(default_factory=list)
    duration_sec: float = 0.0

    # ── Raw evidence containers ──
    ptrace_evidence: Optional[PtraceEvidence] = None
    cloning_evidence: Optional[CloningEvidence] = None
    services_jar_evidence: Optional[ServicesJarEvidence] = None
    native_lib_evidence: List[NativeLibEvidence] = field(default_factory=list)
    dmesg_raw: str = ""            # raw dmesg kernel log excerpt

    def as_dict(self) -> dict:
        return {
            "package_name": self.package_name,
            "device_serial": self.device_serial,
            "device_info": self.device_info,
            "monkey": self.monkey.as_dict() if self.monkey else None,
            "logcat": self.logcat.as_dict() if self.logcat else None,
            "dmesg_count": len(self.dmesg_findings),
            "ptrace_count": len(self.ptrace_findings),
            "cloning_count": len(self.cloning_findings),
            "native_count": len(self.native_findings),
            "total_findings": len(self.all_findings),
            "duration_sec": round(self.duration_sec, 1),
            "findings": [f.as_dict() for f in self.all_findings],
            # Raw evidence
            "ptrace_evidence": self.ptrace_evidence.as_dict() if self.ptrace_evidence else None,
            "cloning_evidence": self.cloning_evidence.as_dict() if self.cloning_evidence else None,
            "services_jar_evidence": self.services_jar_evidence.as_dict() if self.services_jar_evidence else None,
            "native_lib_evidence": [e.as_dict() for e in self.native_lib_evidence],
            "dmesg_raw": self.dmesg_raw[:3000],
        }


# ---------------------------------------------------------------------------
# Logcat ARA pattern library
# ---------------------------------------------------------------------------

_LOGCAT_ARA_PATTERNS = {
    # Root detection — only match when APP explicitly logs detection
    r"root.*detect|root_check|su.*binary.*check|su.*binary.*found": {
        "category": "ROOT_DETECTION", "subtype": "Root Detection Logged by App",
        "technique": "logcat_root_detect", "confidence": 0.82,
    },
    r"safetynet.*fail|safetynet.*attest|playintegrity.*fail": {
        "category": "ROOT_DETECTION", "subtype": "SafetyNet/PlayIntegrity Failure Logged",
        "technique": "logcat_safetynet", "confidence": 0.85,
    },

    # Anti-instrumentation — only explicit detection messages
    r"frida.*detect|frida-server.*found|frida.*agent.*detect": {
        "category": "ANTI_INSTRUMENTATION", "subtype": "Frida Detection Logged by App",
        "technique": "logcat_frida", "confidence": 0.90,
    },
    r"xposed.*detect|xposed.*found|lsposed.*detect": {
        "category": "ANTI_INSTRUMENTATION", "subtype": "Xposed Detection Logged by App",
        "technique": "logcat_xposed", "confidence": 0.88,
    },

    # Anti-debugging — only explicit debug detection
    r"debugger.*detected|debug.*attach.*denied|ptrace.*denied": {
        "category": "ANTI_DEBUGGING", "subtype": "Debug Detection Logged by App",
        "technique": "logcat_debug_detect", "confidence": 0.82,
    },

    # Anti-tampering — only explicit tamper/integrity messages
    r"signature.*mismatch|tamper.*detect|integrity.*fail|hash.*mismatch": {
        "category": "ANTI_TAMPERING", "subtype": "Integrity Verification Failure Logged",
        "technique": "logcat_tamper_check", "confidence": 0.80,
    },

    # SSL pinning — only handshake failure (enforcement)
    r"SSLHandshakeException|CertPathValidatorException|SSLPeerUnverifiedException": {
        "category": "SSL_PINNING", "subtype": "SSL Pinning Enforcement (Handshake Rejected)",
        "technique": "logcat_ssl_pin", "confidence": 0.88,
    },

    # Emulator detection — only explicit detection messages from app
    r"emulator.*detect|virtual.*device.*detect": {
        "category": "EMULATOR_DETECTION", "subtype": "Emulator Detection Logged by App",
        "technique": "logcat_emulator", "confidence": 0.80,
    },
}


# ---------------------------------------------------------------------------
# Dynamic Analyzer
# ---------------------------------------------------------------------------

class DynamicAnalyzer:
    """
    Non-invasive dynamic analyzer using ADB.

    Usage:
        analyzer = DynamicAnalyzer()
        if analyzer.is_available():
            report = analyzer.analyze("com.example.app", apk_path="/path/to.apk")
    """

    MONKEY_EVENTS = 10_000
    MONKEY_THROTTLE_MS = 200      # avoid ghost-touch behaviour on device
    LOGCAT_CAPTURE_SEC = 30       # seconds to capture logcat during/after Monkey
    DMESG_LINES = 500             # last N dmesg lines to examine

    def __init__(self, serial: Optional[str] = None):
        self._serial = serial
        self._adb_bin = shutil.which("adb") or "adb"
        self._nm_bin = shutil.which("nm")
        self._strings_bin = shutil.which("strings")

    # ------------------------------------------------------------------
    # Availability
    # ------------------------------------------------------------------

    def is_available(self) -> bool:
        """Check ADB is installed and a device is connected."""
        if not shutil.which("adb"):
            return False
        devices = self._get_devices()
        return len(devices) > 0

    def _get_devices(self) -> List[str]:
        out = self._adb(["devices"], timeout=5, serial=None)
        if not out:
            return []
        serials = []
        for line in out.splitlines()[1:]:
            parts = line.split()
            if len(parts) >= 2 and parts[1] == "device":
                serials.append(parts[0])
        return serials

    def _resolve_serial(self) -> Optional[str]:
        if self._serial:
            return self._serial
        devices = self._get_devices()
        return devices[0] if devices else None

    # ------------------------------------------------------------------
    # Main analysis
    # ------------------------------------------------------------------

    def analyze(
        self,
        package_name: str,
        apk_path: Optional[str] = None,
        install: bool = False,
        run_monkey: bool = True,
        progress_cb=None,
    ) -> DynamicReport:
        """
        Full dynamic analysis pipeline.

        Args:
            package_name: App package to analyze (e.g., "com.example.app")
            apk_path: Optional APK path for installation
            install: Whether to install the APK first
            run_monkey: Whether to run Monkey UI fuzzer
            progress_cb: Optional callback(pct: float, msg: str)
        """
        import time as _time
        _t0 = _time.time()

        def _progress(pct: float, msg: str):
            logger.info(f"  [DYN {pct:.0f}%] {msg}")
            if progress_cb:
                try:
                    progress_cb(pct, msg)
                except Exception:
                    pass

        serial = self._resolve_serial()
        if not serial:
            logger.warning("[DYN] No device connected — dynamic analysis skipped")
            return DynamicReport(package_name=package_name)

        report = DynamicReport(
            package_name=package_name,
            device_serial=serial,
            device_info=self._get_device_info(serial),
        )

        # [1] Install APK if needed — check if already installed first
        if apk_path:
            if self._is_installed(serial, package_name):
                _progress(5, f"Package {package_name} already installed — skipping install")
            else:
                _progress(5, "Installing APK on device")
                install_ok = self._install_apk(serial, apk_path)
                if install_ok:
                    # Verify install succeeded
                    _time.sleep(1)
                    if self._is_installed(serial, package_name):
                        _progress(7, f"Package {package_name} installed and verified")
                    else:
                        logger.warning(f"  [DYN] Install reported success but package not found")
                else:
                    logger.warning(f"  [DYN] APK install failed — will try to continue")

        # [2] Clear logcat before analysis
        _progress(10, "Clearing logcat buffer")
        self._adb_shell(serial, "logcat -c")

        # [3] Launch app and verify it started
        _progress(15, f"Launching {package_name}")
        self._launch_app(serial, package_name)
        _time.sleep(3)  # wait for app to start

        # Verify the app actually launched
        if not self._is_app_foreground(serial, package_name):
            logger.warning(f"  [DYN] App not in foreground after launch — retrying")
            # Try alternative launch via am start
            self._adb_shell(serial,
                f"am start -n $(cmd package resolve-activity --brief {package_name} | tail -1)")
            _time.sleep(2)
            if not self._is_app_foreground(serial, package_name):
                logger.warning(f"  [DYN] App still not in foreground after retry")

        # [4] Get PID for process-level checks
        pid = self._get_pid(serial, package_name)
        logger.info(f"  [DYN] App PID: {pid or 'not found'}")

        # [5] TracerPid / PPA detection
        _progress(20, "Checking TracerPid and process protection")
        ptrace_findings = self._check_tracerpid(serial, pid, report=report)
        report.ptrace_findings = ptrace_findings
        report.all_findings.extend(ptrace_findings)

        # [6] Monkey UI fuzzing
        monkey_result = None
        monkey_start_ts = ""
        monkey_end_ts = ""
        if run_monkey:
            _progress(25, f"Running Monkey ({self.MONKEY_EVENTS} events)")
            # Capture timestamp before/after Monkey for logcat correlation
            ts_before = self._adb_shell(serial, "date '+%m-%d %H:%M:%S.000'")
            monkey_start_ts = (ts_before or "").strip()
            monkey_result = self._run_monkey(serial, package_name)
            ts_after = self._adb_shell(serial, "date '+%m-%d %H:%M:%S.000'")
            monkey_end_ts = (ts_after or "").strip()
            report.monkey = monkey_result

        # [7] Capture logcat (PID-filtered to avoid Magisk/system noise)
        _progress(55, "Capturing logcat output (PID-filtered)")
        logcat_result = self._capture_logcat(serial, package_name, pid)
        logcat_result.monkey_start_ts = monkey_start_ts
        logcat_result.monkey_end_ts = monkey_end_ts
        report.logcat = logcat_result

        # Analyze logcat for ARA patterns
        _progress(65, "Analyzing logcat for ARA signals")
        logcat_findings = self._analyze_logcat(logcat_result)
        report.all_findings.extend(logcat_findings)

        # [8] Kernel log (dmesg)
        _progress(70, "Inspecting kernel log (dmesg)")
        dmesg_findings = self._check_dmesg(serial, package_name, report=report)
        report.dmesg_findings = dmesg_findings
        report.all_findings.extend(dmesg_findings)

        # [9] App cloning detection
        _progress(75, "Detecting app cloning / virtualization")
        cloning_findings = self._detect_cloning(serial, package_name, pid, report=report)
        report.cloning_findings = cloning_findings
        report.all_findings.extend(cloning_findings)

        # [10] services.jar modification detection
        _progress(80, "Checking services.jar modification")
        services_findings = self._check_services_jar(serial, report=report)
        report.services_jar_findings = services_findings
        report.all_findings.extend(services_findings)

        # [11] Native .so extraction and analysis
        _progress(85, "Extracting native libraries for analysis")
        native_findings = self._analyze_native_libs(serial, package_name, report=report)
        report.native_findings = native_findings
        report.all_findings.extend(native_findings)

        # [12] Force-stop app and kill monkey to clean up
        _progress(95, "Cleaning up")
        self._kill_monkey(serial)
        self._adb_shell(serial, f"am force-stop {package_name}")

        report.duration_sec = _time.time() - _t0
        _progress(100, f"Dynamic analysis complete: {len(report.all_findings)} findings")
        return report

    # ------------------------------------------------------------------
    # [1] APK Installation
    # ------------------------------------------------------------------

    def _is_installed(self, serial: str, package_name: str) -> bool:
        """Check if package is already installed on the device."""
        out = self._adb_shell(serial, f"pm list packages {package_name}")
        if out and f"package:{package_name}" in out:
            logger.info(f"  [DYN] Package {package_name} already installed on device")
            return True
        return False

    def _install_apk(self, serial: str, apk_path: str) -> bool:
        """Install APK with all permissions granted (-g).
        
        Supports both single APKs and split APKs (install-multiple).
        """
        from pathlib import Path
        apk_file = Path(apk_path)
        
        # Check if there are split APKs in the same directory
        apk_dir = apk_file.parent
        all_apks = sorted(apk_dir.glob("*.apk"))
        
        if len(all_apks) > 1:
            # Split APK → use install-multiple
            apk_paths = [str(a) for a in all_apks]
            logger.info(f"  [DYN] Split APK detected: {len(apk_paths)} files — using install-multiple")
            cmd = [self._adb_bin, "-s", serial, "install-multiple", "-g", "-r"] + apk_paths
            try:
                result = subprocess.run(cmd, capture_output=True, text=True, timeout=180)
                combined = (result.stdout or "") + (result.stderr or "")
                if result.returncode == 0 and "success" in combined.lower():
                    logger.info(f"  [DYN] Split APK installed successfully ({len(apk_paths)} files)")
                    return True
                else:
                    logger.warning(f"  [DYN] install-multiple failed (rc={result.returncode}): {combined[:300]}")
                    # Fallback: try single base APK install
                    logger.info("  [DYN] Falling back to single APK install")
            except Exception as e:
                logger.warning(f"  [DYN] install-multiple exception: {e}")
        
        # Single APK install
        cmd = [self._adb_bin, "-s", serial, "install", "-g", "-r", apk_path]
        try:
            result = subprocess.run(cmd, capture_output=True, text=True, timeout=120)
            combined = (result.stdout or "") + (result.stderr or "")
            if result.returncode == 0 and "success" in combined.lower():
                logger.info(f"  [DYN] APK installed: {apk_path}")
                return True
            logger.warning(f"  [DYN] APK install failed (rc={result.returncode}): {combined[:300]}")
        except Exception as e:
            logger.warning(f"  [DYN] APK install exception: {e}")
        return False

    # ------------------------------------------------------------------
    # [3] App Launch
    # ------------------------------------------------------------------

    def _launch_app(self, serial: str, package_name: str) -> None:
        """Launch the app using monkey (single event to trigger MAIN/LAUNCHER)."""
        self._adb_shell(serial, f"monkey -p {package_name} -c android.intent.category.LAUNCHER 1")

    def _get_pid(self, serial: str, package_name: str) -> Optional[int]:
        """Get PID of the running app process."""
        out = self._adb_shell(serial, f"pidof {package_name}")
        if out:
            try:
                return int(out.strip().split()[0])
            except (ValueError, IndexError):
                pass
        # Fallback: ps
        out = self._adb_shell(serial, "ps -A")
        if out:
            for line in out.splitlines():
                if package_name in line:
                    parts = line.split()
                    if len(parts) >= 2:
                        try:
                            return int(parts[1])
                        except ValueError:
                            pass
        return None

    # ------------------------------------------------------------------
    # [5] TracerPid / PPA Detection
    # ------------------------------------------------------------------

    def _check_tracerpid(self, serial: str, pid: Optional[int],
                          report: Optional['DynamicReport'] = None) -> List[DynamicFinding]:
        """Check /proc/<pid>/status for TracerPid, PPA, and self-tracing."""
        findings = []
        if not pid:
            return findings

        status = self._adb_shell(serial, f"cat /proc/{pid}/status")
        if not status:
            return findings

        # Build PtraceEvidence with raw output
        ptrace_ev = PtraceEvidence(pid=pid, proc_status_raw=status)

        tracer_pid_val = 0
        ppid_val = 0
        state_val = ""

        for line in status.splitlines():
            if line.startswith("TracerPid:"):
                raw = line.split(":", 1)[1].strip()
                try:
                    tracer_pid_val = int(raw)
                except ValueError:
                    pass
                ptrace_ev.tracer_pid = tracer_pid_val

                if tracer_pid_val != 0:
                    # ── Self-tracing detection (PPA) ──
                    # If TracerPid == PID, the app is tracing itself
                    if tracer_pid_val == pid:
                        ptrace_ev.self_tracing_detected = True
                        ptrace_ev.ppa_indicators.append(
                            f"TracerPid ({tracer_pid_val}) == app PID ({pid}): "
                            "self-tracing / Preempt Ptrace API (PPA)"
                        )
                        findings.append(DynamicFinding(
                            category="ANTI_DEBUGGING",
                            subtype="Self-tracing detected (PPA) — app calls ptrace(PTRACE_TRACEME) on itself",
                            technique="dynamic_ppa_self_trace",
                            source="proc",
                            confidence=0.96,
                            evidence=[
                                f"/proc/{pid}/status: TracerPid: {tracer_pid_val}",
                                f"TracerPid == PID ({pid}) → Preempt Ptrace API",
                                "App preemptively attaches ptrace to prevent debugger attachment",
                            ],
                            metadata={"pid": pid, "tracer_pid": tracer_pid_val, "ppa": True},
                        ))
                    else:
                        # Another process is tracing — possibly a child fork
                        ptrace_ev.ppa_indicators.append(
                            f"TracerPid ({tracer_pid_val}) != 0: external tracer attached"
                        )
                        findings.append(DynamicFinding(
                            category="ANTI_DEBUGGING",
                            subtype=f"TracerPid active (PID={tracer_pid_val}) — anti-debug protection",
                            technique="dynamic_tracerpid",
                            source="proc",
                            confidence=0.95,
                            evidence=[
                                f"/proc/{pid}/status: TracerPid: {tracer_pid_val}",
                                "App is being traced by another process",
                            ],
                            metadata={"pid": pid, "tracer_pid": tracer_pid_val},
                        ))

                    # Check if tracer is a child of the app (fork+ptrace PPA)
                    child_ppid = self._adb_shell(
                        serial, f"cat /proc/{tracer_pid_val}/status 2>/dev/null"
                    )
                    if child_ppid:
                        for cl in child_ppid.splitlines():
                            if cl.startswith("PPid:"):
                                try:
                                    child_parent = int(cl.split(":", 1)[1].strip())
                                    if child_parent == pid:
                                        ptrace_ev.self_tracing_detected = True
                                        ptrace_ev.ppa_indicators.append(
                                            f"Tracer PID {tracer_pid_val} is child of app "
                                            f"(PPid={child_parent}==app PID={pid}): "
                                            "fork+ptrace anti-debug pattern"
                                        )
                                        findings.append(DynamicFinding(
                                            category="ANTI_DEBUGGING",
                                            subtype="fork+ptrace PPA pattern — child process traces parent",
                                            technique="dynamic_ppa_fork_ptrace",
                                            source="proc",
                                            confidence=0.97,
                                            evidence=[
                                                f"App PID: {pid}, Tracer PID: {tracer_pid_val}",
                                                f"Tracer PPid: {child_parent} == App PID",
                                                "Confirmed fork+ptrace anti-debug pattern",
                                            ],
                                            metadata={"pid": pid, "tracer_pid": tracer_pid_val,
                                                      "fork_ptrace": True},
                                        ))
                                except ValueError:
                                    pass
                else:
                    # TracerPid=0 — record for evidence even though no debugger
                    ptrace_ev.ppa_indicators.append("TracerPid=0: no active tracer")
                    logger.info(f"  [DYN] TracerPid=0 (no debugger attached)")

            if line.startswith("PPid:"):
                try:
                    ppid_val = int(line.split(":", 1)[1].strip())
                    ptrace_ev.ppid = ppid_val
                    if ppid_val <= 1:
                        ptrace_ev.ppa_indicators.append(
                            f"PPid={ppid_val}: process reparented to init"
                        )
                        findings.append(DynamicFinding(
                            category="ANTI_DEBUGGING",
                            subtype="Process reparented to init — possible anti-debug",
                            technique="dynamic_ppid_reparent",
                            source="proc",
                            confidence=0.70,
                            evidence=[f"/proc/{pid}/status: PPid: {ppid_val}"],
                            metadata={"pid": pid, "ppid": ppid_val},
                        ))
                except ValueError:
                    pass

            if line.startswith("State:"):
                ptrace_ev.state = line.split(":", 1)[1].strip()
                # "t (tracing stop)" indicates active ptrace attachment
                if "tracing" in ptrace_ev.state.lower() or "t (" in line.lower():
                    ptrace_ev.ppa_indicators.append(
                        f"Process state '{ptrace_ev.state}': tracing stop detected"
                    )

        if report is not None:
            report.ptrace_evidence = ptrace_ev

        return findings

    # ------------------------------------------------------------------
    # [6] Monkey UI Fuzzing
    # ------------------------------------------------------------------

    # ── Monkey batching config ──
    MONKEY_BATCH_SIZE = 2000      # events per batch
    MONKEY_MAX_BATCHES = 5        # 5 × 2000 = 10 000 total
    MONKEY_RELAUNCH_WAIT = 1.5    # seconds after re-launching app

    def _run_monkey(self, serial: str, package_name: str) -> MonkeyResult:
        """Run Monkey in batches, staying within the target app.

        Strategy:
        - Split MONKEY_EVENTS into MONKEY_BATCH_SIZE batches
        - Prevent app escape: --pct-syskeys 0 --pct-appswitch 0
        - Between batches: check if app is in foreground, re-launch if not
        - After all batches: kill any lingering monkey process
        """
        import random
        seed = random.randint(1, 999999)
        t0 = time.time()

        total_events = self.MONKEY_EVENTS
        batch_size = min(self.MONKEY_BATCH_SIZE, total_events)
        num_batches = max(1, (total_events + batch_size - 1) // batch_size)
        num_batches = min(num_batches, self.MONKEY_MAX_BATCHES)

        all_output = []
        total_injected = 0
        total_crashes = 0
        total_anrs = 0

        for batch_idx in range(num_batches):
            remaining = total_events - total_injected
            if remaining <= 0:
                break
            batch_events = min(batch_size, remaining)

            # ── Check if app is still in foreground, re-launch if not ──
            if batch_idx > 0:
                if not self._is_app_foreground(serial, package_name):
                    logger.info(f"  [DYN] Monkey batch {batch_idx+1}: app not in foreground — re-launching")
                    self._launch_app(serial, package_name)
                    time.sleep(self.MONKEY_RELAUNCH_WAIT)

            cmd = (
                f"monkey -p {package_name} "
                f"--throttle {self.MONKEY_THROTTLE_MS} "
                f"-s {seed + batch_idx} "
                f"--pct-syskeys 0 "
                f"--pct-appswitch 0 "
                f"--ignore-crashes --ignore-timeouts --ignore-security-exceptions "
                f"-v {batch_events}"
            )

            out = self._adb_shell(serial, cmd, timeout=120) or ""
            all_output.append(out)

            # Count injected events in this batch
            events_match = re.search(r"Events injected:\s*(\d+)", out)
            batch_injected = int(events_match.group(1)) if events_match else batch_events
            total_injected += batch_injected

            # Count crashes/ANRs
            total_crashes += len(re.findall(r"CRASH|crash|Exception", out))
            total_anrs += len(re.findall(r"ANR|anr|not responding", out, re.IGNORECASE))

            logger.info(
                f"  [DYN] Monkey batch {batch_idx+1}/{num_batches}: "
                f"{batch_injected} events sent (total: {total_injected})"
            )

        duration = time.time() - t0

        # ── Kill any lingering monkey process ──
        self._kill_monkey(serial)

        combined_output = "\n".join(all_output)
        result = MonkeyResult(
            events_sent=total_injected,
            seed=seed,
            duration_sec=duration,
            raw_output=combined_output[:5000],
            crashes=total_crashes,
            anr_count=total_anrs,
        )

        logger.info(
            f"  [DYN] Monkey: {result.events_sent} events in {num_batches} batches, "
            f"{result.crashes} crashes, {result.anr_count} ANRs, "
            f"{result.duration_sec:.1f}s"
        )
        return result

    def _is_app_foreground(self, serial: str, package_name: str) -> bool:
        """Check if the target app is currently in the foreground."""
        out = self._adb_shell(serial, "dumpsys activity activities | grep mResumedActivity")
        if out and package_name in out:
            return True
        # Fallback: check top activity via focus
        out2 = self._adb_shell(serial, "dumpsys window | grep mCurrentFocus")
        if out2 and package_name in out2:
            return True
        return False

    def _kill_monkey(self, serial: str) -> None:
        """Kill any lingering monkey process on the device."""
        pid_out = self._adb_shell(serial, "pidof com.android.commands.monkey")
        if pid_out and pid_out.strip():
            for pid_str in pid_out.strip().split():
                try:
                    self._adb_shell(serial, f"kill {pid_str}")
                    logger.info(f"  [DYN] Killed lingering monkey process PID={pid_str}")
                except Exception:
                    pass

    # ------------------------------------------------------------------
    # [7] Logcat Capture & Analysis
    # ------------------------------------------------------------------

    def _capture_logcat(self, serial: str, package_name: str,
                        pid: Optional[int] = None) -> LogcatResult:
        """Capture logcat buffer — PID-filtered when possible.

        Using ``logcat --pid=<pid>`` avoids Magisk/system noise that causes
        false positives on rooted devices.
        """
        # ── Primary: PID-filtered capture ──
        if pid:
            out = self._adb_shell(
                serial,
                f"logcat --pid={pid} -v time -d",
                timeout=self.LOGCAT_CAPTURE_SEC + 10,
            ) or ""
        else:
            # Fallback: package-grep filtered (still avoids global buffer)
            out = self._adb_shell(
                serial,
                f"logcat -v time -d | grep -i '{package_name}'",
                timeout=self.LOGCAT_CAPTURE_SEC + 10,
            ) or ""

        result = LogcatResult(
            total_lines=len(out.splitlines()),
            raw_output=out[:50000],
        )

        # ARA-relevant keywords — high-specificity only
        _ARA_KW = (
            "securityexception",
            "sslhandshakeexception", "ssl_pin", "certificate.*pin",
            "tampering", "tamper_detect", "integrity_check",
            "root_check", "root detection", "su binary",
            "safetynet", "playintegrity", "attestation",
            "frida", "xposed", "substrate",
            "jdwp", "tracerpid", "ptrace_traceme",
            "cloning.*detect", "dualspace",
            "fatal exception", "shutting down vm",
        )

        # All lines are already PID-scoped — process each
        for line in out.splitlines():
            lower = line.lower()

            ts_match = re.match(r"(\d{2}-\d{2}\s+\d{2}:\d{2}:\d{2}\.\d+)", line)
            ts = ts_match.group(1) if ts_match else ""

            # Every PID-scoped line is relevant
            result.ara_relevant.append({
                "line": line.strip()[:300],
                "timestamp": ts,
                "source": "pid_filtered",
            })

            # Mark high-specificity security events
            if any(re.search(kw, lower) for kw in _ARA_KW):
                result.security_events.append(line.strip()[:300])

        # Check for crash traces
        in_trace = False
        current_trace: List[str] = []
        for line in out.splitlines():
            if "FATAL EXCEPTION" in line or ("AndroidRuntime" in line and "FATAL" in line):
                in_trace = True
                current_trace = [line]
            elif in_trace:
                if line.strip().startswith("at ") or line.strip().startswith("Caused by"):
                    current_trace.append(line)
                else:
                    if current_trace:
                        result.crash_traces.append("\n".join(current_trace[:20]))
                    in_trace = False
                    current_trace = []
        # Flush last trace
        if in_trace and current_trace:
            result.crash_traces.append("\n".join(current_trace[:20]))

        logger.info(
            f"  [DYN] Logcat: {result.total_lines} total lines, "
            f"{len(result.security_events)} security events, "
            f"{len(result.crash_traces)} crash traces, "
            f"{len(result.ara_relevant)} ARA-relevant"
        )
        return result

    def _analyze_logcat(self, logcat: LogcatResult) -> List[DynamicFinding]:
        """Scan logcat output for ARA-relevant patterns."""
        findings = []
        matched_techniques = set()

        all_events = logcat.security_events + [
            e.get("line", "") if isinstance(e, dict) else str(e)
            for e in logcat.ara_relevant
        ]

        for line in all_events:
            lower = line.lower()
            for pattern, info in _LOGCAT_ARA_PATTERNS.items():
                tech = info["technique"]
                if tech in matched_techniques:
                    continue
                if re.search(pattern, lower):
                    matched_techniques.add(tech)
                    findings.append(DynamicFinding(
                        category=info["category"],
                        subtype=info["subtype"],
                        technique=tech,
                        source="logcat",
                        confidence=info["confidence"],
                        evidence=[line.strip()[:200]],
                    ))

        return findings

    # ------------------------------------------------------------------
    # [8] Kernel Log (dmesg)
    # ------------------------------------------------------------------

    def _check_dmesg(self, serial: str, package_name: str,
                     report: Optional['DynamicReport'] = None) -> List[DynamicFinding]:
        """Inspect kernel log for security-relevant entries."""
        findings = []

        out = self._adb_shell(serial, f"dmesg | tail -n {self.DMESG_LINES}")
        if not out:
            # Try with su
            out = self._adb_shell(serial, f"su -c 'dmesg | tail -n {self.DMESG_LINES}'")
        if not out:
            logger.info("  [DYN] dmesg not accessible (non-rooted device)")
            return findings

        # Store raw dmesg output
        if report is not None:
            report.dmesg_raw = out[:3000]

        lower = out.lower()

        # Check for ptrace denial
        if "ptrace" in lower and ("denied" in lower or "attach" in lower):
            findings.append(DynamicFinding(
                category="ANTI_DEBUGGING",
                subtype="Kernel ptrace denial detected",
                technique="dmesg_ptrace_denial",
                source="dmesg",
                confidence=0.85,
                evidence=[l for l in out.splitlines() if "ptrace" in l.lower()][:3],
            ))

        # Check for SELinux denials related to the app
        selinux_denials = [
            l for l in out.splitlines()
            if "avc:" in l.lower() and ("denied" in l.lower())
        ]
        if selinux_denials:
            app_denials = [l for l in selinux_denials if package_name.lower() in l.lower()]
            if app_denials:
                findings.append(DynamicFinding(
                    category="ANTI_TAMPERING",
                    subtype="SELinux denials for target app",
                    technique="dmesg_selinux_denial",
                    source="dmesg",
                    confidence=0.72,
                    evidence=app_denials[:5],
                ))

        # Check for suspicious module loading
        module_patterns = re.findall(r"module.*load|insmod|init_module", lower)
        if module_patterns:
            findings.append(DynamicFinding(
                category="ROOT_DETECTION",
                subtype="Kernel module loading activity detected",
                technique="dmesg_module_load",
                source="dmesg",
                confidence=0.70,
                evidence=[l for l in out.splitlines() if re.search(r"module|insmod", l.lower())][:3],
            ))

        return findings

    # ------------------------------------------------------------------
    # [9] App Cloning Detection
    # ------------------------------------------------------------------

    def _detect_cloning(
        self, serial: str, package_name: str, pid: Optional[int],
        report: Optional['DynamicReport'] = None,
    ) -> List[DynamicFinding]:
        """
        Detect app cloning / dual-instance / virtual app containers.

        Methods:
          1. pm list packages -f: Check base.apk path abnormalities
          2. dumpsys package: Check UID for multi-user indicators
          3. /proc/<pid>/maps: Check for dual base.apk loading
        """
        findings = []
        cloning_ev = CloningEvidence()

        # ── [9a] Check APK installation path ──
        pkg_info = self._adb_shell(serial, f"pm list packages -f {package_name}")
        if pkg_info:
            cloning_ev.pm_list_raw = pkg_info
            for line in pkg_info.splitlines():
                if package_name in line:
                    path = line.replace("package:", "").split("=")[0] if "=" in line else line
                    cloning_ev.apk_path = path.strip()
                    lower_path = path.lower()

                    # Only flag ACTUAL cloning frameworks — not normal paths
                    # /data/data/ and /data/user/ are standard Android paths
                    clone_indicators = [
                        "com.lbe.parallel", "com.parallel.space",
                        "dualspace", "virtualapp", "island",
                        "shelter", "com.vmos", "multidroid",
                    ]
                    for indicator in clone_indicators:
                        if indicator in lower_path:
                            findings.append(DynamicFinding(
                                category="ALVD",
                                subtype=f"Cloned/Virtual APK path detected ({indicator})",
                                technique="dynamic_clone_path",
                                source="dynamic",
                                confidence=0.88,
                                evidence=[f"APK path: {path}", f"Indicator: {indicator}"],
                                metadata={"apk_path": path, "indicator": indicator},
                            ))
                            break

        # ── [9b] Check UID for multi-user ──
        dumpsys_out = self._adb_shell(serial, f"dumpsys package {package_name}")
        if dumpsys_out:
            cloning_ev.dumpsys_raw = dumpsys_out[:2000]
            uid_matches = re.findall(r"userId=(\d+)", dumpsys_out)
            if uid_matches:
                uid = int(uid_matches[0])
                cloning_ev.uid = uid
                if uid >= 100000:
                    user_id = uid // 100000
                    cloning_ev.user_id = user_id
                    findings.append(DynamicFinding(
                        category="ALVD",
                        subtype=f"App running in secondary user space (user {user_id})",
                        technique="dynamic_multi_user_uid",
                        source="dynamic",
                        confidence=0.82,
                        evidence=[f"userId={uid}", f"Secondary user ID: {user_id}"],
                        metadata={"uid": uid, "user_id": user_id},
                    ))

            install_paths = re.findall(r"codePath=(.+)", dumpsys_out)
            cloning_ev.install_paths = [p.strip() for p in install_paths[:5]]
            if len(install_paths) > 1:
                findings.append(DynamicFinding(
                    category="ALVD",
                    subtype="Multiple installation paths detected",
                    technique="dynamic_multi_install",
                    source="dynamic",
                    confidence=0.85,
                    evidence=[f"Path: {p.strip()}" for p in install_paths[:5]],
                ))

        # ── [9c] Check /proc/<pid>/maps for dual base.apk ──
        if pid:
            maps_out = self._adb_shell(serial, f"cat /proc/{pid}/maps")
            if maps_out:
                base_apk_entries = [
                    l for l in maps_out.splitlines()
                    if "base.apk" in l.lower()
                ]
                cloning_ev.proc_maps_raw = "\n".join(base_apk_entries[:50])

                unique_apk_paths = set()
                for entry in base_apk_entries:
                    parts = entry.split()
                    if parts:
                        path = parts[-1] if len(parts) >= 6 else ""
                        if "base.apk" in path:
                            unique_apk_paths.add(path)

                cloning_ev.unique_base_apk_paths = sorted(unique_apk_paths)

                if len(unique_apk_paths) > 1:
                    findings.append(DynamicFinding(
                        category="ALVD",
                        subtype="Dual base.apk loading detected (possible cloning)",
                        technique="dynamic_dual_baseapk",
                        source="proc",
                        confidence=0.92,
                        evidence=[f"APK: {p}" for p in sorted(unique_apk_paths)],
                        metadata={"paths": list(unique_apk_paths)},
                    ))

        if report is not None:
            report.cloning_evidence = cloning_ev

        return findings

    # ------------------------------------------------------------------
    # [10] services.jar Modification Detection
    # ------------------------------------------------------------------

    def _check_services_jar(self, serial: str,
                            report: Optional['DynamicReport'] = None) -> List[DynamicFinding]:
        """
        Check for services.jar modification (ActivityManagerService logging).
        Modified services.jar indicates custom AOSP ROM or system-level tampering.
        """
        findings = []
        sj_ev = ServicesJarEvidence()

        # Check if services.jar exists and get its hash
        jar_hash = self._adb_shell(serial, "md5sum /system/framework/services.jar")
        if not jar_hash:
            jar_hash = self._adb_shell(serial, "su -c 'md5sum /system/framework/services.jar'")
        if not jar_hash:
            if report is not None:
                report.services_jar_evidence = sj_ev
            return findings

        sj_ev.jar_hash = jar_hash.strip()

        # Check for odex/vdex companions (indicates AOSP modification)
        odex_check = self._adb_shell(serial, "ls -la /system/framework/oat/*/services.odex 2>/dev/null")
        vdex_check = self._adb_shell(serial, "ls -la /system/framework/oat/*/services.vdex 2>/dev/null")

        sj_ev.odex_exists = bool(odex_check and odex_check.strip())
        sj_ev.vdex_exists = bool(vdex_check and vdex_check.strip())
        sj_ev.odex_listing = (odex_check or "").strip()
        sj_ev.vdex_listing = (vdex_check or "").strip()

        # Check services.jar modification time vs build time
        jar_stat = self._adb_shell(serial, "stat /system/framework/services.jar")
        build_date = self._adb_shell(serial, "getprop ro.build.date.utc")

        sj_ev.jar_stat_raw = (jar_stat or "").strip()
        sj_ev.build_date_utc = (build_date or "").strip()

        if jar_stat and build_date:
            try:
                modify_match = re.search(r"Modify:\s*(\d{4}-\d{2}-\d{2})", jar_stat)
                if modify_match:
                    jar_date = modify_match.group(1)
                    sj_ev.modification_date = jar_date

                    # Compare build date vs modification date
                    try:
                        import datetime
                        build_ts = int(build_date.strip())
                        build_dt = datetime.datetime.utcfromtimestamp(build_ts)
                        jar_dt = datetime.datetime.strptime(jar_date, "%Y-%m-%d")
                        delta = (jar_dt - build_dt).days
                        if delta > 7:
                            sj_ev.tampered = True
                    except (ValueError, OSError):
                        pass

                    findings.append(DynamicFinding(
                        category="SYSTEM_METADATA",
                        subtype="services.jar metadata inspection",
                        technique="dynamic_services_jar",
                        source="dynamic",
                        confidence=0.60 if not sj_ev.tampered else 0.85,
                        evidence=[
                            f"services.jar hash: {jar_hash.strip()[:50]}",
                            f"Modification date: {jar_date}",
                            f"Build UTC: {build_date.strip()}",
                            f"ODEX present: {sj_ev.odex_exists}",
                            f"VDEX present: {sj_ev.vdex_exists}",
                        ],
                        metadata={
                            "hash": jar_hash.strip()[:32],
                            "mod_date": jar_date,
                            "build_utc": build_date.strip(),
                            "tampered": sj_ev.tampered,
                        },
                    ))
            except Exception:
                pass

        if report is not None:
            report.services_jar_evidence = sj_ev

        return findings

    # ------------------------------------------------------------------
    # [11] Native .so Extraction and Analysis
    # ------------------------------------------------------------------

    def _analyze_native_libs(self, serial: str, package_name: str,
                             report: Optional['DynamicReport'] = None) -> List[DynamicFinding]:
        """Extract and analyze native .so files from the live device."""
        findings = []

        # Get the app's lib directory
        lib_path = self._adb_shell(serial, f"pm path {package_name}")
        if not lib_path:
            return findings

        # Parse the APK path to find native libs
        apk_path = ""
        for line in lib_path.splitlines():
            if line.startswith("package:"):
                apk_path = line.replace("package:", "").strip()
                break

        if not apk_path:
            return findings

        # Get list of loaded .so files from /proc/maps
        pid = self._get_pid(serial, package_name)
        if not pid:
            return findings

        maps_out = self._adb_shell(serial, f"cat /proc/{pid}/maps")
        if not maps_out:
            return findings

        # Extract unique .so paths
        so_paths = set()
        for line in maps_out.splitlines():
            parts = line.split()
            if len(parts) >= 6:
                path = parts[-1]
                if path.endswith(".so") and package_name in path:
                    so_paths.add(path)

        if not so_paths:
            # Try listing lib directory
            app_dir = os.path.dirname(apk_path)
            lib_out = self._adb_shell(serial, f"ls {app_dir}/lib/*/*.so 2>/dev/null")
            if lib_out:
                so_paths = {l.strip() for l in lib_out.splitlines() if l.strip().endswith(".so")}

        logger.info(f"  [DYN] Found {len(so_paths)} native .so files")

        # Pull and analyze each .so
        with tempfile.TemporaryDirectory(prefix="milea_native_") as tmp:
            for so_device_path in list(so_paths)[:20]:  # Limit to 20 .so files
                so_name = os.path.basename(so_device_path)
                local_path = os.path.join(tmp, so_name)

                # Pull .so from device
                pull_out = self._adb(
                    ["-s", serial, "pull", so_device_path, local_path],
                    timeout=30, serial=None,
                )
                if not pull_out or not os.path.exists(local_path):
                    continue

                # Analyze with nm and strings — capture raw evidence
                so_findings, lib_evidence = self._analyze_single_so(
                    local_path, so_name, so_device_path
                )
                findings.extend(so_findings)
                if report is not None and lib_evidence:
                    report.native_lib_evidence.append(lib_evidence)

        return findings

    # Sensitive symbol / string patterns for native .so evidence capture
    # ONLY high-specificity ARA-related patterns — excludes standard
    # libc symbols (fork, dlopen, dlsym, mprotect, mmap,
    # __system_property_get, JNI_OnLoad) which appear in ALL native libs
    _SENSITIVE_NATIVE_PATTERNS = [
        "anti_debug", "anti_hook", "anti_tamper", "anti_root",
        "frida", "gum_init", "gum_interceptor",
        "xposed", "substrate", "ms_hookfunction",
        "is_rooted", "magisk", "su_binary", "root_check",
        "ssl_pin", "certificate_pin",
        "tracerpid", "ptrace_traceme",
        "emulator_detect", "goldfish_detect",
        "integrity_check", "signature_verify", "tamper_detect",
    ]

    def _analyze_single_so(
        self, local_path: str, so_name: str, device_path: str
    ) -> Tuple[List[DynamicFinding], Optional[NativeLibEvidence]]:
        """Analyze a single .so file for ARA patterns. Returns (findings, evidence)."""
        findings = []
        lib_ev = NativeLibEvidence(
            library_name=so_name,
            device_path=device_path,
        )

        try:
            lib_ev.file_size = os.path.getsize(local_path)
        except OSError:
            pass

        # Extract symbols with nm
        nm_raw = ""
        symbols_text = ""
        if self._nm_bin:
            out = self._run_cmd([self._nm_bin, "-D", local_path], timeout=15)
            if out:
                nm_raw = out
                symbols_text = out.lower()
                lib_ev.nm_output = out[:3000]

                # Extract sensitive symbols
                for sym_line in out.splitlines():
                    sym_lower = sym_line.lower()
                    for pat in self._SENSITIVE_NATIVE_PATTERNS:
                        if pat in sym_lower:
                            lib_ev.sensitive_symbols.append(sym_line.strip()[:120])
                            break

        # Extract strings
        strings_raw = ""
        strings_text = ""
        if self._strings_bin:
            out = self._run_cmd([self._strings_bin, "-a", local_path], timeout=15)
            if out:
                strings_raw = out
                strings_text = out.lower()
                lib_ev.strings_output = out[:3000]

                # Extract sensitive strings
                for s_line in out.splitlines():
                    s_lower = s_line.lower().strip()
                    if len(s_lower) < 4:
                        continue
                    for pat in self._SENSITIVE_NATIVE_PATTERNS:
                        if pat in s_lower:
                            lib_ev.sensitive_strings.append(s_line.strip()[:120])
                            break

        combined = f"{symbols_text}\n{strings_text}"

        # Anti-instrumentation patterns — high-specificity only
        # Note: "ptrace" excluded from generic match because it is a
        # standard libc import present in virtually every native library.
        # Only flag ptrace when combined with anti-debug context.
        ai_patterns = {
            "frida": ("Frida Native Symbols in .so", "dynamic_native_frida", 0.90),
            "gum_init": ("Frida Gum Init Symbol", "dynamic_native_gum", 0.93),
            "gum_interceptor": ("Frida Gum Interceptor", "dynamic_native_gum_intercept", 0.93),
            "xposed": ("Xposed Native Reference", "dynamic_native_xposed", 0.85),
            "ms_hookfunction": ("Substrate Hook Function", "dynamic_native_substrate", 0.88),
            "anti_debug": ("Anti-Debug Function", "dynamic_native_antidebug", 0.85),
            "anti_hook": ("Anti-Hook Function", "dynamic_native_antihook", 0.85),
        }

        for pattern, (subtype, technique, conf) in ai_patterns.items():
            if pattern in combined:
                # Collect actual matching lines as evidence
                matching_nm = [l.strip() for l in nm_raw.splitlines() if pattern in l.lower()][:3]
                matching_str = [l.strip() for l in strings_raw.splitlines() if pattern in l.lower()][:3]
                evidence_lines = [f"Library: {device_path}"]
                if matching_nm:
                    evidence_lines.append(f"nm -D: {'; '.join(matching_nm[:2])}")
                if matching_str:
                    evidence_lines.append(f"strings: {'; '.join(matching_str[:2])}")

                findings.append(DynamicFinding(
                    category="ANTI_INSTRUMENTATION",
                    subtype=f"{subtype} ({so_name})",
                    technique=technique,
                    source="dynamic",
                    confidence=conf,
                    evidence=evidence_lines,
                    metadata={"library": so_name, "device_path": device_path},
                ))

        # Root detection patterns
        root_patterns = {
            "/system/bin/su": ("SU Binary Path in .so", "dynamic_native_su", 0.90),
            "magisk": ("Magisk Reference in .so", "dynamic_native_magisk", 0.88),
            "is_rooted": ("Root Check Function", "dynamic_native_root_check", 0.85),
        }

        for pattern, (subtype, technique, conf) in root_patterns.items():
            if pattern in combined:
                matching_lines = [l.strip() for l in (nm_raw + "\n" + strings_raw).splitlines()
                                  if pattern in l.lower()][:3]
                findings.append(DynamicFinding(
                    category="ROOT_DETECTION",
                    subtype=f"{subtype} ({so_name})",
                    technique=technique,
                    source="dynamic",
                    confidence=conf,
                    evidence=[f"Library: {device_path}"] + matching_lines[:2],
                    metadata={"library": so_name},
                ))

        # SSL pinning patterns
        ssl_patterns = {
            "certificate_pinning": ("SSL Pinning in Native", "dynamic_native_ssl", 0.82),
            "ssl_pin": ("SSL Pin Reference", "dynamic_native_ssl_pin", 0.78),
        }

        for pattern, (subtype, technique, conf) in ssl_patterns.items():
            if pattern in combined:
                findings.append(DynamicFinding(
                    category="SSL_PINNING",
                    subtype=f"{subtype} ({so_name})",
                    technique=technique,
                    source="dynamic",
                    confidence=conf,
                    evidence=[f"Library: {device_path}"],
                    metadata={"library": so_name},
                ))

        return findings, lib_ev

    # ------------------------------------------------------------------
    # Conversion to legacy ARAFinding
    # ------------------------------------------------------------------

    def to_ara_findings(self, report: DynamicReport) -> List:
        """Convert DynamicReport findings to ARAFinding for pipeline compatibility."""
        from core.strategy.smali_ara_scanner import ARAFinding

        ara_findings = []
        for f in report.all_findings:
            ara_findings.append(ARAFinding(
                category=f.category,
                subtype=f.subtype,
                technique=f.technique,
                file=f"device:{report.device_serial}",
                class_name="Dynamic Analysis",
                method_name=f.source,
                line_number=0,
                confidence=f.confidence,
                matched_keyword=f.technique,
                code_snippet=f.evidence[:5],
                source=f.source,
            ))
        return ara_findings

    # ------------------------------------------------------------------
    # Device Info
    # ------------------------------------------------------------------

    def _get_device_info(self, serial: str) -> Dict[str, str]:
        """Get device information from getprop."""
        props = {}
        out = self._adb_shell(serial, "getprop")
        if out:
            for line in out.splitlines():
                if line.startswith("[") and "]: [" in line:
                    key = line.split("]: [")[0][1:]
                    val = line.split("]: [")[1].rstrip("]")
                    props[key] = val

        return {
            "serial": serial,
            "model": props.get("ro.product.model", "unknown"),
            "manufacturer": props.get("ro.product.manufacturer", "unknown"),
            "android_version": props.get("ro.build.version.release", "unknown"),
            "build_fingerprint": props.get("ro.build.fingerprint", "unknown"),
            "sdk_version": props.get("ro.build.version.sdk", "unknown"),
            "security_patch": props.get("ro.build.version.security_patch", "unknown"),
            "kernel_version": props.get("ro.build.version.incremental", "unknown"),
            "abi": props.get("ro.product.cpu.abi", "unknown"),
            "is_emulator": str(
                props.get("ro.kernel.qemu", "0") == "1"
                or "goldfish" in props.get("ro.hardware", "")
                or "ranchu" in props.get("ro.hardware", "")
            ),
        }

    # ------------------------------------------------------------------
    # ADB command helpers
    # ------------------------------------------------------------------

    def _adb(self, args: List[str], timeout: int = 30, serial: Optional[str] = "") -> Optional[str]:
        """Run an adb command with optional serial."""
        cmd = [self._adb_bin]
        if serial:
            cmd.extend(["-s", serial])
        cmd.extend(args)
        return self._run_cmd(cmd, timeout)

    def _adb_shell(self, serial: str, shell_cmd: str, timeout: int = 30) -> Optional[str]:
        """Run a shell command on the device."""
        return self._run_cmd(
            [self._adb_bin, "-s", serial, "shell", shell_cmd],
            timeout=timeout,
        )

    @staticmethod
    def _run_cmd(cmd: List[str], timeout: int = 30) -> Optional[str]:
        """Execute a command and return stdout, or None on failure."""
        try:
            result = subprocess.run(
                cmd,
                capture_output=True,
                text=True,
                timeout=timeout,
            )
            if result.returncode == 0:
                return result.stdout
            # Log stderr for debugging
            if result.stderr:
                logger.debug(f"  [CMD] {' '.join(cmd[:4])}… rc={result.returncode}: {result.stderr[:200]}")
            return None
        except subprocess.TimeoutExpired:
            logger.warning(f"  [CMD] Timeout ({timeout}s): {' '.join(cmd[:4])}…")
            return None
        except Exception as e:
            logger.debug(f"  [CMD] Exception: {e}")
            return None
