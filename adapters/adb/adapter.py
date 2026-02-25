"""
adapters/adb/adapter.py

ADB-based Dynamic Analysis Adapter for M-ILEA.

Performs lightweight runtime checks on a connected Android device:
  1. Detects Frida-server / Frida-gadget in running processes
  2. Detects Xposed / LSPosed framework (installed packages)
  3. Detects emulator indicators from live getprop output
  4. Checks if the target APK is debuggable at runtime

The adapter degrades gracefully:
  - adb not installed → skipped silently
  - no device connected → skipped silently
  - individual check fails → skipped, rest continue

All findings are returned as ARAFinding objects with source="adb".
"""

from __future__ import annotations

import logging
import shutil
import subprocess
from typing import Dict, List, Optional

logger = logging.getLogger(__name__)


class ADBDynamicAdapter:
    """
    Optional ADB dynamic analysis.

    Usage:
        adapter = ADBDynamicAdapter()
        if adapter.is_available():
            findings = adapter.analyze(package_name="com.example.app")
    """

    EMULATOR_PROP_SIGNATURES = [
        ("ro.kernel.qemu", "1"),
        ("ro.hardware",    "goldfish"),
        ("ro.hardware",    "ranchu"),
        ("ro.product.model", "sdk"),
        ("ro.product.model", "Android SDK"),
        ("ro.build.fingerprint", "generic"),
    ]

    def __init__(self):
        self._adb_available: Optional[bool] = None

    # ------------------------------------------------------------------
    # Availability
    # ------------------------------------------------------------------

    def is_available(self) -> bool:
        """Returns True only if adb is installed AND a device is connected."""
        if not shutil.which("adb"):
            return False
        return self._has_connected_device()

    def get_connected_devices(self) -> List[str]:
        out = self._run(["adb", "devices"], timeout=5)
        if out is None:
            return []
        serials = []
        for line in out.splitlines()[1:]:
            parts = line.split()
            if len(parts) >= 2 and parts[1] == "device":
                serials.append(parts[0])
        return serials

    # ------------------------------------------------------------------
    # Main analysis
    # ------------------------------------------------------------------

    def analyze(self, package_name: Optional[str] = None) -> List:
        """
        Run dynamic ADB checks.  Returns List[ARAFinding].
        """
        from core.strategy.smali_ara_scanner import ARAFinding

        findings: List[ARAFinding] = []

        if not self.is_available():
            return findings

        devices = self.get_connected_devices()
        if not devices:
            return findings

        serial = devices[0]
        logger.info(f"[ADB] Starting dynamic analysis on device {serial}")

        # ── Frida server / gadget ──
        if self._check_frida_running(serial):
            findings.append(ARAFinding(
                category="ANTI_INSTRUMENTATION",
                subtype="Frida Server / Gadget Running (dynamic)",
                technique="adb_frida_running",
                file=f"device:{serial}",
                class_name="ADB Dynamic Analysis",
                method_name="ps_scan",
                line_number=0,
                confidence=0.99,
                matched_keyword="frida-server",
                code_snippet=["[ADB] Frida server process detected in device process list"],
                source="adb",
            ))

        # ── Xposed / LSPosed ──
        xp_pkg = self._check_xposed_pkg(serial)
        if xp_pkg:
            findings.append(ARAFinding(
                category="ANTI_INSTRUMENTATION",
                subtype="Xposed / LSPosed Framework Active (dynamic)",
                technique="adb_xposed_active",
                file=f"device:{serial}",
                class_name="ADB Dynamic Analysis",
                method_name="pm_list_packages",
                line_number=0,
                confidence=0.95,
                matched_keyword=xp_pkg,
                code_snippet=[f"[ADB] Package detected: {xp_pkg}"],
                source="adb",
            ))

        # ── Emulator indicators from live getprop ──
        props = self._get_props(serial)
        emu_hit = self._check_emulator_props(props)
        if emu_hit:
            prop_key, prop_val = emu_hit
            findings.append(ARAFinding(
                category="EMULATOR_DETECTION",
                subtype="Live Emulator Properties Detected (dynamic)",
                technique="adb_emulator_props",
                file=f"device:{serial}",
                class_name="ADB Dynamic Analysis",
                method_name="getprop",
                line_number=0,
                confidence=0.95,
                matched_keyword=f"{prop_key}={prop_val}",
                code_snippet=[
                    f"[ADB] {prop_key}={props.get(prop_key, 'unknown')}",
                    f"[ADB] ro.product.model={props.get('ro.product.model', 'unknown')}",
                    f"[ADB] ro.product.manufacturer={props.get('ro.product.manufacturer', 'unknown')}",
                ],
                source="adb",
            ))

        # ── Debuggable at runtime ──
        if package_name and self._check_package_debuggable(serial, package_name):
            findings.append(ARAFinding(
                category="ANTI_TAMPERING",
                subtype="Application Debuggable on Device (dynamic)",
                technique="adb_debuggable_runtime",
                file=f"device:{serial}",
                class_name="ADB Dynamic Analysis",
                method_name="pm_dump",
                line_number=0,
                confidence=0.93,
                matched_keyword="debuggable=true",
                code_snippet=[f"[ADB] package {package_name} is debuggable"],
                source="adb",
            ))

        # ── Magisk Manager installed ──
        magisk_pkg = self._check_magisk(serial)
        if magisk_pkg:
            findings.append(ARAFinding(
                category="ROOT_DETECTION",
                subtype="Magisk Manager Installed (dynamic)",
                technique="adb_magisk_installed",
                file=f"device:{serial}",
                class_name="ADB Dynamic Analysis",
                method_name="pm_list_packages",
                line_number=0,
                confidence=0.98,
                matched_keyword=magisk_pkg,
                code_snippet=[f"[ADB] Magisk package detected: {magisk_pkg}"],
                source="adb",
            ))

        logger.info(f"[ADB] Dynamic analysis complete: {len(findings)} finding(s)")
        return findings

    # ------------------------------------------------------------------
    # Device info (used by web frontend / report metadata)
    # ------------------------------------------------------------------

    def get_device_info(self) -> Optional[Dict]:
        if not self.is_available():
            return None
        devices = self.get_connected_devices()
        if not devices:
            return None
        serial = devices[0]
        props = self._get_props(serial)
        return {
            "serial":            serial,
            "model":             props.get("ro.product.model", "unknown"),
            "manufacturer":      props.get("ro.product.manufacturer", "unknown"),
            "android_version":   props.get("ro.build.version.release", "unknown"),
            "build_fingerprint": props.get("ro.build.fingerprint", "unknown"),
            "sdk_version":       props.get("ro.build.version.sdk", "unknown"),
        }

    # ------------------------------------------------------------------
    # Internal helpers
    # ------------------------------------------------------------------

    def _has_connected_device(self) -> bool:
        return bool(self.get_connected_devices())

    def _get_props(self, serial: str) -> Dict[str, str]:
        out = self._run(["adb", "-s", serial, "shell", "getprop"], timeout=10)
        if out is None:
            return {}
        props: Dict[str, str] = {}
        for line in out.splitlines():
            line = line.strip()
            if line.startswith("[") and "]: [" in line:
                key = line.split("]: [")[0][1:]
                val = line.split("]: [")[1].rstrip("]")
                props[key] = val
        return props

    def _check_frida_running(self, serial: str) -> bool:
        out = self._run(["adb", "-s", serial, "shell", "ps", "-A"], timeout=10)
        if out is None:
            return False
        lo = out.lower()
        return "frida-server" in lo or "frida-gadget" in lo or "frida_agent" in lo

    def _check_xposed_pkg(self, serial: str) -> Optional[str]:
        out = self._run(["adb", "-s", serial, "shell", "pm", "list", "packages"], timeout=10)
        if out is None:
            return None
        candidates = [
            "de.robv.android.xposed",
            "org.lsposed",
            "io.github.lsposed",
            "me.weishu.exp",
        ]
        for pkg in candidates:
            if pkg in out:
                return pkg
        return None

    def _check_emulator_props(self, props: Dict[str, str]) -> Optional[tuple]:
        for key, expected in self.EMULATOR_PROP_SIGNATURES:
            actual = props.get(key, "")
            if expected.lower() in actual.lower():
                return (key, actual)
        return None

    def _check_package_debuggable(self, serial: str, package_name: str) -> bool:
        out = self._run(
            ["adb", "-s", serial, "shell", "pm", "dump", package_name],
            timeout=15,
        )
        if out is None:
            return False
        return "debuggable=true" in out.lower()

    def _check_magisk(self, serial: str) -> Optional[str]:
        out = self._run(["adb", "-s", serial, "shell", "pm", "list", "packages"], timeout=10)
        if out is None:
            return None
        candidates = [
            "com.topjohnwu.magisk",
            "io.github.huskydg.magisk",
        ]
        for pkg in candidates:
            if pkg in out:
                return pkg
        return None

    @staticmethod
    def _run(cmd: List[str], timeout: int = 10) -> Optional[str]:
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
