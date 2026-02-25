"""
core/atoms/registry.py

Comprehensive Fingerprint Registry for M-ILEA.

Contains the complete library of Atoms and Fingerprints across all 6 ARA
categories.  Each Fingerprint is a combination of Atoms that together
constitute a specific ARA technique.  Call-graph validation ensures the
atoms co-occur in related code paths (reduces false-positives).

Categories:
  AD  — Anti-Debugging
  VED — Virtual Environment Detection (Emulator + ALVD)
  AT  — Anti-Tampering
  AH  — Anti-Hooking (Anti-Instrumentation)
  RD  — Root Detection
  SP  — SSL Pinning

References: ARAP taxonomy (arXiv:2408.11080) + M-ILEA extended coverage.
"""

from __future__ import annotations

from typing import Dict, List, Optional
from core.atoms.models import (
    Atom, AtomType, ARACategory, Fingerprint, FingerprintMatch,
)


# =========================================================================
# ATOM DEFINITIONS
# =========================================================================

# ── Anti-Debugging (AD) ─────────────────────────────────────────────────
_AD_ATOMS = {
    # Timing-based anti-debug
    "AD.timing.threadcpu":     Atom("AD.timing.threadcpu",     AtomType.API_CALL, "debug;->threadcputimenanos",          ARACategory.AD, "Debug.threadCpuTimeNanos() timing check",           0.75, "debug;->threadcputimenanos"),
    "AD.timing.nanotime":      Atom("AD.timing.nanotime",      AtomType.API_CALL, "system;->nanotime",                   ARACategory.AD, "System.nanoTime() timing delta",                     0.40, "system;->nanotime"),
    "AD.timing.methodtracing": Atom("AD.timing.methodtracing", AtomType.API_CALL, "debug;->startmethodtracing",          ARACategory.AD, "Debug.startMethodTracing()",                         0.70, "debug;->startmethodtracing"),

    # JDWP / Debugger check
    "AD.jdwp.connected":      Atom("AD.jdwp.connected",       AtomType.API_CALL, "debug;->isdebuggerconnected",         ARACategory.AD, "Debug.isDebuggerConnected()",                        0.90, "debug;->isdebuggerconnected"),
    "AD.jdwp.waiting":        Atom("AD.jdwp.waiting",         AtomType.API_CALL, "debug;->waitingfordebugger",          ARACategory.AD, "Debug.waitingForDebugger()",                         0.80, "debug;->waitingfordebugger"),
    "AD.jdwp.string":         Atom("AD.jdwp.string",          AtomType.STRING,   "jdwp",                                ARACategory.AD, "JDWP string reference",                             0.55),

    # TracerPid (ptrace detection)
    "AD.tracerpid.path":      Atom("AD.tracerpid.path",        AtomType.FILE_PATH, "/proc/self/status",                  ARACategory.AD, "/proc/self/status read for TracerPid",               0.70, "/proc/self/status"),
    "AD.tracerpid.string":    Atom("AD.tracerpid.string",      AtomType.STRING,    "tracerpid",                          ARACategory.AD, "TracerPid string parsed from /proc",                 0.85, "tracerpid"),
    "AD.tracerpid.parse":     Atom("AD.tracerpid.parse",       AtomType.API_CALL,  "string;->contains",                  ARACategory.AD, "String.contains() for TracerPid parsing",            0.30),

    # ptrace (native)
    "AD.ptrace.native":       Atom("AD.ptrace.native",         AtomType.NATIVE_SYM, "ptrace",                           ARACategory.AD, "ptrace() native call",                              0.90, source_layer="native"),
    "AD.ptrace.traceme":      Atom("AD.ptrace.traceme",        AtomType.STRING,     "ptrace_traceme",                    ARACategory.AD, "PTRACE_TRACEME constant",                           0.85, source_layer="native"),
    "AD.prctl.native":        Atom("AD.prctl.native",          AtomType.NATIVE_SYM, "prctl",                            ARACategory.AD, "prctl() native call for PR_SET_DUMPABLE",            0.75, source_layer="native"),

    # Anti-attach
    "AD.antiattach.fork":     Atom("AD.antiattach.fork",       AtomType.NATIVE_SYM, "fork",                             ARACategory.AD, "fork() for self-tracing anti-attach",                0.50, source_layer="native"),
}

# ── Virtual Environment Detection (VED) ──────────────────────────────────
_VED_ATOMS = {
    # QEMU / Emulator artifacts
    "VED.qemu.goldfish":       Atom("VED.qemu.goldfish",       AtomType.STRING,    "goldfish",                          ARACategory.VED, "Goldfish kernel reference (emulator)",              0.85),
    "VED.qemu.ranchu":         Atom("VED.qemu.ranchu",         AtomType.STRING,    "ranchu",                            ARACategory.VED, "Ranchu kernel reference (emulator)",                0.85),
    "VED.qemu.pipe":           Atom("VED.qemu.pipe",           AtomType.FILE_PATH, "/dev/qemu_pipe",                    ARACategory.VED, "QEMU pipe device path",                            0.90),
    "VED.qemu.prop":           Atom("VED.qemu.prop",           AtomType.SYS_PROP,  "ro.kernel.qemu",                    ARACategory.VED, "ro.kernel.qemu system property",                   0.92),
    "VED.qemu.trace":          Atom("VED.qemu.trace",          AtomType.FILE_PATH, "/sys/qemu_trace",                   ARACategory.VED, "QEMU trace sysfs path",                            0.88),

    # Build fingerprint checks
    "VED.build.generic_x86":   Atom("VED.build.generic_x86",   AtomType.STRING,    "generic_x86",                      ARACategory.VED, "generic_x86 build string",                         0.80),
    "VED.build.sdk_gphone":    Atom("VED.build.sdk_gphone",    AtomType.STRING,    "sdk_gphone",                        ARACategory.VED, "SDK GPhone emulator identifier",                   0.82),
    "VED.build.google_sdk":    Atom("VED.build.google_sdk",    AtomType.STRING,    "google_sdk",                        ARACategory.VED, "Google SDK emulator brand",                        0.78),
    "VED.build.fingerprint":   Atom("VED.build.fingerprint",   AtomType.API_CALL,  "build;->fingerprint",               ARACategory.VED, "Build.FINGERPRINT field access",                   0.50, "build;->fingerprint"),
    "VED.build.model":         Atom("VED.build.model",         AtomType.API_CALL,  "build;->model",                     ARACategory.VED, "Build.MODEL field access",                         0.35, "build;->model"),

    # Commercial emulator detection
    "VED.emu.genymotion":      Atom("VED.emu.genymotion",      AtomType.STRING,    "genymotion",                        ARACategory.VED, "Genymotion emulator package/string",               0.92),
    "VED.emu.bluestacks":      Atom("VED.emu.bluestacks",      AtomType.STRING,    "com.bluestacks",                    ARACategory.VED, "BlueStacks emulator package",                      0.93),
    "VED.emu.nox":             Atom("VED.emu.nox",             AtomType.STRING,    "fstab.nox",                         ARACategory.VED, "NOX emulator filesystem table",                    0.91),
    "VED.emu.memu":            Atom("VED.emu.memu",            AtomType.STRING,    "com.memu",                          ARACategory.VED, "MEmu emulator package",                            0.90),
    "VED.emu.vbox":            Atom("VED.emu.vbox",            AtomType.STRING,    "vbox86",                            ARACategory.VED, "VirtualBox x86 reference",                         0.88),

    # Sensor checks
    "VED.sensor.list":         Atom("VED.sensor.list",         AtomType.API_CALL,  "sensormanager;->getdefaultsensor",  ARACategory.VED, "SensorManager.getDefaultSensor() null check",      0.55, "sensormanager;->getdefaultsensor"),
    "VED.sensor.accelerometer":Atom("VED.sensor.accelerometer",AtomType.STRING,    "type_accelerometer",                ARACategory.VED, "TYPE_ACCELEROMETER sensor constant",               0.50),

    # Telephony / IMEI validation
    "VED.tel.getimei":         Atom("VED.tel.getimei",         AtomType.API_CALL,  "telephonymanager;->getimei",        ARACategory.VED, "TelephonyManager.getImei()",                       0.65, "telephonymanager;->getimei"),
    "VED.tel.getdeviceid":     Atom("VED.tel.getdeviceid",     AtomType.API_CALL,  "telephonymanager;->getdeviceid",    ARACategory.VED, "TelephonyManager.getDeviceId()",                   0.60, "telephonymanager;->getdeviceid"),

    # ALVD — App-level virtualization
    "VED.alvd.virtual_fs":     Atom("VED.alvd.virtual_fs",     AtomType.FILE_PATH, "/data/user/999",                    ARACategory.VED, "Virtual user partition path",                      0.88),
    "VED.alvd.parallel":       Atom("VED.alvd.parallel",       AtomType.STRING,    "com.lbe.parallel",                  ARACategory.VED, "Parallel Space clone package",                     0.92),
    "VED.alvd.virtualapp":     Atom("VED.alvd.virtualapp",     AtomType.STRING,    "virtualapp",                        ARACategory.VED, "VirtualApp framework reference",                   0.90),
    "VED.alvd.dualspace":      Atom("VED.alvd.dualspace",      AtomType.STRING,    "dualspace",                         ARACategory.VED, "DualSpace clone framework",                        0.88),
    "VED.alvd.vmos":           Atom("VED.alvd.vmos",           AtomType.STRING,    "com.vmos",                          ARACategory.VED, "VMOS virtual machine package",                     0.90),
    "VED.alvd.context":        Atom("VED.alvd.context",        AtomType.API_CALL,  "createpackagecontext",              ARACategory.VED, "createPackageContext for isolation check",          0.55, "createpackagecontext"),
    "VED.alvd.myuid":          Atom("VED.alvd.myuid",          AtomType.API_CALL,  "process.myuid",                     ARACategory.VED, "Process.myUid() for UID anomaly",                  0.60, "process.myuid"),
}

# ── Anti-Tampering (AT) ──────────────────────────────────────────────────
_AT_ATOMS = {
    # Signature verification
    "AT.sig.getpackageinfo":   Atom("AT.sig.getpackageinfo",   AtomType.API_CALL,  "packagemanager;->getpackageinfo",   ARACategory.AT, "PackageManager.getPackageInfo()",                  0.60, "packagemanager;->getpackageinfo"),
    "AT.sig.signatures":       Atom("AT.sig.signatures",       AtomType.API_CALL,  "packageinfo;->signatures",          ARACategory.AT, "PackageInfo.signatures field access",               0.70, "packageinfo;->signatures"),
    "AT.sig.signinginfo":      Atom("AT.sig.signinginfo",      AtomType.API_CALL,  "signinginfo",                       ARACategory.AT, "SigningInfo API (API 28+)",                        0.75, "signinginfo"),
    "AT.sig.tobytearray":      Atom("AT.sig.tobytearray",      AtomType.API_CALL,  "signature;->tobytearray",           ARACategory.AT, "Signature.toByteArray() for hash calc",             0.65, "signature;->tobytearray"),
    "AT.sig.verifysig":        Atom("AT.sig.verifysig",        AtomType.STRING,    "verifysignature",                   ARACategory.AT, "Custom verifySignature method",                    0.80),
    "AT.sig.hashcert":         Atom("AT.sig.hashcert",         AtomType.API_CALL,  "hassigningcertificate",             ARACategory.AT, "hasSigningCertificate()",                          0.82, "hassigningcertificate"),

    # DEX integrity
    "AT.dex.crc":              Atom("AT.dex.crc",              AtomType.STRING,    "dexcrc",                            ARACategory.AT, "DEX CRC check string",                            0.78),
    "AT.dex.integrity":        Atom("AT.dex.integrity",        AtomType.STRING,    "dexintegrity",                      ARACategory.AT, "DEX integrity check method",                       0.80),
    "AT.dex.classesdex":       Atom("AT.dex.classesdex",       AtomType.STRING,    "classes.dex",                       ARACategory.AT, "classes.dex literal for hash check",                0.55),
    "AT.dex.getchecksum":      Atom("AT.dex.getchecksum",      AtomType.API_CALL,  "getchecksum",                       ARACategory.AT, "getChecksum() method for integrity",               0.70, "getchecksum"),
    "AT.dex.zipentry":         Atom("AT.dex.zipentry",         AtomType.API_CALL,  "zip;->getentry",                    ARACategory.AT, "ZipFile.getEntry() for DEX extraction",            0.50, "zip;->getentry"),

    # Installer verification
    "AT.inst.getinstaller":    Atom("AT.inst.getinstaller",    AtomType.API_CALL,  "getinstallerpackagename",           ARACategory.AT, "getInstallerPackageName()",                        0.80, "getinstallerpackagename"),
    "AT.inst.vending":         Atom("AT.inst.vending",         AtomType.STRING,    "com.android.vending",               ARACategory.AT, "Google Play store package check",                  0.75),

    # Debug flag
    "AT.debug.flags":          Atom("AT.debug.flags",          AtomType.API_CALL,  "applicationinfo;->flags",           ARACategory.AT, "ApplicationInfo.flags access",                     0.55, "applicationinfo;->flags"),
    "AT.debug.debuggable":     Atom("AT.debug.debuggable",     AtomType.STRING,    "flag_debuggable",                   ARACategory.AT, "FLAG_DEBUGGABLE constant",                        0.70),

    # Native integrity
    "AT.native.verify":        Atom("AT.native.verify",        AtomType.NATIVE_SYM, "verify_signature",                 ARACategory.AT, "Native verify_signature symbol",                  0.85, source_layer="native"),
    "AT.native.integrity":     Atom("AT.native.integrity",     AtomType.NATIVE_SYM, "check_integrity",                  ARACategory.AT, "Native check_integrity symbol",                   0.85, source_layer="native"),
}

# ── Anti-Hooking / Anti-Instrumentation (AH) ────────────────────────────
_AH_ATOMS = {
    # Frida detection
    "AH.frida.server":        Atom("AH.frida.server",        AtomType.STRING,     "frida-server",                      ARACategory.AH, "Frida server process name",                        0.95),
    "AH.frida.gadget":        Atom("AH.frida.gadget",        AtomType.STRING,     "frida-gadget",                      ARACategory.AH, "Frida gadget library name",                        0.95),
    "AH.frida.agent":         Atom("AH.frida.agent",         AtomType.STRING,     "frida-agent",                       ARACategory.AH, "Frida agent string",                              0.93),
    "AH.frida.lib":           Atom("AH.frida.lib",           AtomType.STRING,     "libfrida",                          ARACategory.AH, "libfrida shared library reference",                0.94),
    "AH.frida.gum":           Atom("AH.frida.gum",           AtomType.STRING,     "gum-js-loop",                       ARACategory.AH, "Frida Gum JS loop string",                        0.96),
    "AH.frida.native":        Atom("AH.frida.native",        AtomType.NATIVE_SYM, "frida_agent_main",                  ARACategory.AH, "frida_agent_main native symbol",                  0.97, source_layer="native"),
    "AH.frida.native.init":   Atom("AH.frida.native.init",   AtomType.NATIVE_SYM, "gum_init",                          ARACategory.AH, "gum_init native symbol (Frida Gum)",              0.97, source_layer="native"),

    # Xposed/LSPosed detection
    "AH.xposed.bridge":       Atom("AH.xposed.bridge",       AtomType.STRING,     "xposedbridge",                      ARACategory.AH, "XposedBridge class reference",                    0.93),
    "AH.xposed.pkg":          Atom("AH.xposed.pkg",          AtomType.STRING,     "de.robv.android.xposed",            ARACategory.AH, "Xposed package name",                            0.95),
    "AH.xposed.helpers":      Atom("AH.xposed.helpers",      AtomType.STRING,     "xposedhelpers",                     ARACategory.AH, "XposedHelpers utility class",                     0.90),
    "AH.xposed.hook":         Atom("AH.xposed.hook",         AtomType.API_CALL,   "ihookmethod",                       ARACategory.AH, "IHookMethod interface (Xposed)",                  0.88, "ihookmethod"),
    "AH.xposed.init":         Atom("AH.xposed.init",         AtomType.STRING,     "xposed_init",                       ARACategory.AH, "xposed_init assets marker",                       0.92),
    "AH.xposed.lspatch":      Atom("AH.xposed.lspatch",      AtomType.STRING,     "lspatch",                           ARACategory.AH, "LSPatch module reference",                        0.90),

    # Substrate / Cydia
    "AH.substrate.pkg":        Atom("AH.substrate.pkg",        AtomType.STRING,     "com.saurik.substrate",             ARACategory.AH, "Cydia Substrate package",                         0.92),
    "AH.substrate.hook":       Atom("AH.substrate.hook",       AtomType.NATIVE_SYM, "MSHookFunction",                   ARACategory.AH, "MSHookFunction native hook symbol",               0.93, source_layer="native"),

    # /proc inspection
    "AH.proc.maps":            Atom("AH.proc.maps",            AtomType.FILE_PATH,  "/proc/self/maps",                  ARACategory.AH, "/proc/self/maps for loaded library scan",          0.80),
    "AH.proc.mem":             Atom("AH.proc.mem",             AtomType.FILE_PATH,  "/proc/self/mem",                   ARACategory.AH, "/proc/self/mem for memory inspection",             0.82),
    "AH.proc.fd":              Atom("AH.proc.fd",              AtomType.FILE_PATH,  "/proc/self/fd",                    ARACategory.AH, "/proc/self/fd for FD enumeration",                 0.75),
    "AH.proc.task":            Atom("AH.proc.task",            AtomType.FILE_PATH,  "/proc/self/task",                  ARACategory.AH, "/proc/self/task for thread enumeration",            0.72),

    # TracerPID (also anti-debug but from AH perspective)
    "AH.tracerpid.check":      Atom("AH.tracerpid.check",      AtomType.STRING,    "tracerpid",                         ARACategory.AH, "TracerPid check in /proc/self/status",             0.88),
}

# ── Root Detection (RD) ──────────────────────────────────────────────────
_RD_ATOMS = {
    # SU binary checks
    "RD.su.system_bin":        Atom("RD.su.system_bin",        AtomType.FILE_PATH, "/system/bin/su",                    ARACategory.RD, "SU binary in /system/bin",                         0.90),
    "RD.su.system_xbin":       Atom("RD.su.system_xbin",       AtomType.FILE_PATH, "/system/xbin/su",                   ARACategory.RD, "SU binary in /system/xbin",                        0.90),
    "RD.su.sbin":              Atom("RD.su.sbin",              AtomType.FILE_PATH, "/sbin/su",                          ARACategory.RD, "SU binary in /sbin",                              0.88),
    "RD.su.data_local":        Atom("RD.su.data_local",        AtomType.FILE_PATH, "/data/local/bin/su",                ARACategory.RD, "SU binary in /data/local/bin",                     0.88),

    # Magisk
    "RD.magisk.pkg":           Atom("RD.magisk.pkg",           AtomType.STRING,    "com.topjohnwu.magisk",              ARACategory.RD, "Magisk Manager package name",                     0.93),
    "RD.magisk.hide":          Atom("RD.magisk.hide",          AtomType.STRING,    "magiskhide",                        ARACategory.RD, "MagiskHide feature string",                       0.90),
    "RD.magisk.sbin":          Atom("RD.magisk.sbin",          AtomType.FILE_PATH, "/sbin/.magisk",                     ARACategory.RD, "Magisk sbin overlay path",                        0.92),
    "RD.magisk.string":        Atom("RD.magisk.string",        AtomType.STRING,    "magisk",                            ARACategory.RD, "Generic magisk string reference",                 0.70),

    # RootBeer library
    "RD.rootbeer.pkg":         Atom("RD.rootbeer.pkg",         AtomType.STRING,    "com.scottyab.rootbeer",             ARACategory.RD, "RootBeer library package",                        0.92),
    "RD.rootbeer.isrooted":    Atom("RD.rootbeer.isrooted",    AtomType.API_CALL,  "isrooted",                          ARACategory.RD, "RootBeer.isRooted() call",                        0.88, "isrooted"),

    # Build tags
    "RD.build.testkeys":       Atom("RD.build.testkeys",       AtomType.STRING,    "test-keys",                         ARACategory.RD, "test-keys build tag (android debug build)",        0.75),
    "RD.build.debuggable":     Atom("RD.build.debuggable",     AtomType.SYS_PROP,  "ro.debuggable",                     ARACategory.RD, "ro.debuggable system property",                   0.65),

    # Runtime SU exec
    "RD.exec.su":              Atom("RD.exec.su",              AtomType.API_CALL,  "runtime;->exec(",                   ARACategory.RD, "Runtime.exec() for SU execution",                 0.55, "runtime;->exec("),
    "RD.exec.which_su":        Atom("RD.exec.which_su",        AtomType.STRING,    "which su",                          ARACategory.RD, "'which su' command string",                        0.85),

    # SELinux
    "RD.selinux.check":        Atom("RD.selinux.check",        AtomType.STRING,    "selinux",                           ARACategory.RD, "SELinux status check string",                     0.60),
    "RD.selinux.enforcing":    Atom("RD.selinux.enforcing",    AtomType.API_CALL,  "isenforcing",                       ARACategory.RD, "isEnforcing() SELinux check",                     0.72, "isenforcing"),

    # SafetyNet / Play Integrity
    "RD.safetynet.api":        Atom("RD.safetynet.api",        AtomType.STRING,    "safetynet",                         ARACategory.RD, "SafetyNet API reference",                         0.88),
    "RD.playint.api":          Atom("RD.playint.api",          AtomType.STRING,    "play_integrity",                    ARACategory.RD, "Play Integrity API reference",                    0.90),

    # Superuser APK
    "RD.su.noshufou":          Atom("RD.su.noshufou",          AtomType.STRING,    "com.noshufou.android.su",           ARACategory.RD, "NoShufou Superuser package",                      0.91),
    "RD.su.supersu":           Atom("RD.su.supersu",           AtomType.STRING,    "eu.chainfire.supersu",              ARACategory.RD, "ChainFire SuperSU package",                       0.91),

    # Root file artifacts
    "RD.artifact.busybox":     Atom("RD.artifact.busybox",     AtomType.FILE_PATH, "/system/xbin/busybox",              ARACategory.RD, "Busybox binary path",                             0.82),
    "RD.artifact.daemonsu":    Atom("RD.artifact.daemonsu",    AtomType.STRING,    "daemonsu",                          ARACategory.RD, "daemonsu string reference",                        0.85),

    # Native root check symbols
    "RD.native.check_root":    Atom("RD.native.check_root",    AtomType.NATIVE_SYM, "check_root",                      ARACategory.RD, "Native check_root symbol",                        0.90, source_layer="native"),
    "RD.native.is_rooted":     Atom("RD.native.is_rooted",     AtomType.NATIVE_SYM, "is_rooted",                       ARACategory.RD, "Native is_rooted symbol",                         0.90, source_layer="native"),
    "RD.native.su_exists":     Atom("RD.native.su_exists",     AtomType.NATIVE_SYM, "su_exists",                       ARACategory.RD, "Native su_exists symbol",                         0.88, source_layer="native"),
}

# ── SSL Pinning (SP) ─────────────────────────────────────────────────────
_SP_ATOMS = {
    # OkHttp CertificatePinner
    "SP.okhttp.pinner":        Atom("SP.okhttp.pinner",        AtomType.API_CALL,  "certificatepinner",                 ARACategory.SP, "OkHttp CertificatePinner class",                  0.92, "certificatepinner"),
    "SP.okhttp.addcert":       Atom("SP.okhttp.addcert",       AtomType.API_CALL,  "addcertificates",                   ARACategory.SP, "addCertificates() method",                        0.85, "addcertificates"),

    # Custom TrustManager
    "SP.trust.x509":           Atom("SP.trust.x509",           AtomType.API_CALL,  "x509trustmanager",                  ARACategory.SP, "X509TrustManager implementation",                0.88, "x509trustmanager"),
    "SP.trust.checkserver":    Atom("SP.trust.checkserver",    AtomType.API_CALL,  "checkservertrusted",                ARACategory.SP, "checkServerTrusted() override",                  0.85, "checkservertrusted"),
    "SP.trust.manager":        Atom("SP.trust.manager",        AtomType.API_CALL,  "trustmanager",                      ARACategory.SP, "TrustManager factory/init",                      0.55, "trustmanager"),

    # Hostname verifier
    "SP.host.verifier":        Atom("SP.host.verifier",        AtomType.API_CALL,  "hostnameverifier",                  ARACategory.SP, "HostnameVerifier implementation",                0.82, "hostnameverifier"),
    "SP.host.verify":          Atom("SP.host.verify",          AtomType.API_CALL,  "verifyhostname",                    ARACategory.SP, "verifyHostname() method",                        0.78, "verifyhostname"),

    # Network Security Config
    "SP.nsc.config":           Atom("SP.nsc.config",           AtomType.STRING,    "network_security_config",           ARACategory.SP, "Network Security Config XML reference",          0.85),
    "SP.nsc.pinset":           Atom("SP.nsc.pinset",           AtomType.STRING,    "pin-set",                           ARACategory.SP, "pin-set XML element",                            0.90),

    # Public key pinning
    "SP.pubkey.sha256":        Atom("SP.pubkey.sha256",        AtomType.STRING,    "sha256/",                           ARACategory.SP, "SHA-256 pin hash prefix",                        0.80),
    "SP.pubkey.encoded":       Atom("SP.pubkey.encoded",       AtomType.API_CALL,  "getencoded",                        ARACategory.SP, "PublicKey.getEncoded() for pin check",            0.55, "getencoded"),

    # Native SSL pinning
    "SP.native.pin":           Atom("SP.native.pin",           AtomType.NATIVE_SYM, "certificate_pinning",             ARACategory.SP, "Native certificate_pinning symbol",               0.82, source_layer="native"),
    "SP.native.sslpin":        Atom("SP.native.sslpin",        AtomType.NATIVE_SYM, "ssl_pin",                         ARACategory.SP, "Native ssl_pin symbol",                          0.78, source_layer="native"),
}


# =========================================================================
# ALL ATOMS — flattened registry
# =========================================================================

ALL_ATOMS: Dict[str, Atom] = {}
ALL_ATOMS.update(_AD_ATOMS)
ALL_ATOMS.update(_VED_ATOMS)
ALL_ATOMS.update(_AT_ATOMS)
ALL_ATOMS.update(_AH_ATOMS)
ALL_ATOMS.update(_RD_ATOMS)
ALL_ATOMS.update(_SP_ATOMS)


# =========================================================================
# FINGERPRINT DEFINITIONS
# =========================================================================

def _a(atom_id: str) -> Atom:
    """Look up an atom from ALL_ATOMS by its ID."""
    return ALL_ATOMS[atom_id]


_FINGERPRINTS: List[Fingerprint] = [
    # ── Anti-Debugging (AD) ──────────────────────────────────────────
    Fingerprint(
        fp_id="AD.timing_check",
        name="Timing-Based Anti-Debug",
        category=ARACategory.AD,
        required_atoms=[_a("AD.timing.threadcpu")],
        optional_atoms=[_a("AD.timing.nanotime"), _a("AD.timing.methodtracing")],
        base_confidence=0.72,
        description="Detects debugger by measuring CPU/time deltas that grow under single-stepping.",
    ),
    Fingerprint(
        fp_id="AD.jdwp_debugger_check",
        name="JDWP Debugger Connection Check",
        category=ARACategory.AD,
        required_atoms=[_a("AD.jdwp.connected")],
        optional_atoms=[_a("AD.jdwp.waiting"), _a("AD.jdwp.string")],
        base_confidence=0.90,
        description="Checks Debug.isDebuggerConnected() to prevent runtime debugging via JDWP.",
    ),
    Fingerprint(
        fp_id="AD.tracerpid_check",
        name="TracerPid Anti-Debug",
        category=ARACategory.AD,
        required_atoms=[_a("AD.tracerpid.path"), _a("AD.tracerpid.string")],
        optional_atoms=[_a("AD.tracerpid.parse")],
        min_co_occurrence=2,
        base_confidence=0.88,
        description="Reads /proc/self/status and parses TracerPid to detect attached debugger.",
    ),
    Fingerprint(
        fp_id="AD.ptrace_preempt",
        name="Preemptive ptrace API (PPA)",
        category=ARACategory.AD,
        required_atoms=[_a("AD.ptrace.native")],
        optional_atoms=[_a("AD.ptrace.traceme"), _a("AD.prctl.native"), _a("AD.antiattach.fork")],
        base_confidence=0.90,
        description="Self-ptrace + fork to prevent external debugger attachment. Detectable only via dynamic analysis.",
    ),

    # ── Virtual Environment Detection (VED) ──────────────────────────
    Fingerprint(
        fp_id="VED.qemu_artifacts",
        name="QEMU / Emulator Artifact Check",
        category=ARACategory.VED,
        required_atoms=[_a("VED.qemu.goldfish")],
        optional_atoms=[_a("VED.qemu.ranchu"), _a("VED.qemu.pipe"), _a("VED.qemu.prop"), _a("VED.qemu.trace")],
        min_co_occurrence=1,
        base_confidence=0.88,
        description="Checks for QEMU kernel/hardware artifacts indicating emulator environment.",
    ),
    Fingerprint(
        fp_id="VED.build_fingerprint",
        name="Build Fingerprint Emulator Check",
        category=ARACategory.VED,
        required_atoms=[_a("VED.build.fingerprint")],
        optional_atoms=[_a("VED.build.generic_x86"), _a("VED.build.sdk_gphone"), _a("VED.build.google_sdk"), _a("VED.build.model")],
        min_co_occurrence=3,
        base_confidence=0.75,
        description="Inspects Build.FINGERPRINT / Build.MODEL for emulator-specific values. Requires 3+ atom co-occurrences (fingerprint + model + emulator-specific string) to distinguish from analytics code.",
    ),
    Fingerprint(
        fp_id="VED.commercial_emulator",
        name="Commercial Emulator Detection",
        category=ARACategory.VED,
        required_atoms=[_a("VED.emu.genymotion")],
        optional_atoms=[_a("VED.emu.bluestacks"), _a("VED.emu.nox"), _a("VED.emu.memu"), _a("VED.emu.vbox")],
        min_co_occurrence=1,
        base_confidence=0.90,
        description="Detects commercial/third-party emulators (Genymotion, BlueStacks, NOX, MEmu).",
    ),
    Fingerprint(
        fp_id="VED.sensor_absence",
        name="Sensor Absence Emulator Check",
        category=ARACategory.VED,
        required_atoms=[_a("VED.sensor.list"), _a("VED.sensor.accelerometer")],
        min_co_occurrence=2,
        base_confidence=0.65,
        description="Checks sensor availability — emulators lack hardware accelerometer/gyroscope.",
    ),
    Fingerprint(
        fp_id="VED.telephony_validation",
        name="Telephony/IMEI Validation",
        category=ARACategory.VED,
        required_atoms=[_a("VED.tel.getimei"), _a("VED.tel.getdeviceid")],
        optional_atoms=[],
        min_co_occurrence=2,
        base_confidence=0.70,
        description="Validates IMEI/device ID — emulators return null or dummy values. Requires both APIs.",
    ),
    Fingerprint(
        fp_id="VED.alvd_clone_detection",
        name="App-Level Virtualization/Clone Detection",
        category=ARACategory.VED,
        required_atoms=[_a("VED.alvd.virtualapp")],
        optional_atoms=[_a("VED.alvd.parallel"), _a("VED.alvd.dualspace"), _a("VED.alvd.vmos"),
                        _a("VED.alvd.virtual_fs"), _a("VED.alvd.context"), _a("VED.alvd.myuid")],
        min_co_occurrence=1,
        base_confidence=0.88,
        description="Detects app-level virtualization/cloning frameworks (VirtualApp, Parallel Space, VMOS).",
    ),

    # ── Anti-Tampering (AT) ──────────────────────────────────────────
    Fingerprint(
        fp_id="AT.signature_verification",
        name="Package Signature Verification",
        category=ARACategory.AT,
        required_atoms=[_a("AT.sig.getpackageinfo"), _a("AT.sig.signatures")],
        optional_atoms=[_a("AT.sig.signinginfo"), _a("AT.sig.tobytearray"), _a("AT.sig.verifysig"), _a("AT.sig.hashcert")],
        min_co_occurrence=2,
        base_confidence=0.85,
        description="Validates APK signing certificate at runtime to detect repackaging.",
    ),
    Fingerprint(
        fp_id="AT.dex_integrity",
        name="DEX Integrity Check",
        category=ARACategory.AT,
        required_atoms=[_a("AT.dex.classesdex")],
        optional_atoms=[_a("AT.dex.crc"), _a("AT.dex.integrity"), _a("AT.dex.getchecksum"), _a("AT.dex.zipentry")],
        min_co_occurrence=2,
        base_confidence=0.78,
        description="Verifies classes.dex checksum/hash to detect binary patching. Requires co-occurring integrity API.",
    ),
    Fingerprint(
        fp_id="AT.installer_verification",
        name="Install Source Verification",
        category=ARACategory.AT,
        required_atoms=[_a("AT.inst.getinstaller")],
        optional_atoms=[_a("AT.inst.vending")],
        min_co_occurrence=2,
        base_confidence=0.82,
        description="Checks installer package name to reject sideloaded APKs. Requires vending/store string co-occurrence.",
    ),
    Fingerprint(
        fp_id="AT.debug_flag_check",
        name="Debug Flag Enforcement",
        category=ARACategory.AT,
        required_atoms=[_a("AT.debug.flags"), _a("AT.debug.debuggable")],
        optional_atoms=[],
        min_co_occurrence=2,
        base_confidence=0.75,
        description="Checks ApplicationInfo.flags for FLAG_DEBUGGABLE at runtime. Requires both flag access + debuggable constant.",
    ),
    Fingerprint(
        fp_id="AT.native_integrity",
        name="Native APK Integrity Check",
        category=ARACategory.AT,
        required_atoms=[_a("AT.native.verify")],
        optional_atoms=[_a("AT.native.integrity")],
        min_co_occurrence=1,
        base_confidence=0.87,
        description="Native layer APK/DEX signature/integrity verification.",
    ),

    # ── Anti-Hooking (AH) ────────────────────────────────────────────
    Fingerprint(
        fp_id="AH.frida_detection",
        name="Frida Detection",
        category=ARACategory.AH,
        required_atoms=[_a("AH.frida.server")],
        optional_atoms=[_a("AH.frida.gadget"), _a("AH.frida.agent"), _a("AH.frida.lib"),
                        _a("AH.frida.gum"), _a("AH.frida.native"), _a("AH.frida.native.init")],
        min_co_occurrence=1,
        base_confidence=0.93,
        description="Detects Frida hooking framework via process scanning, library inspection, or native symbols.",
    ),
    Fingerprint(
        fp_id="AH.xposed_detection",
        name="Xposed / LSPosed Framework Detection",
        category=ARACategory.AH,
        required_atoms=[_a("AH.xposed.bridge")],
        optional_atoms=[_a("AH.xposed.pkg"), _a("AH.xposed.helpers"), _a("AH.xposed.hook"),
                        _a("AH.xposed.init"), _a("AH.xposed.lspatch")],
        min_co_occurrence=1,
        base_confidence=0.90,
        description="Detects Xposed/LSPosed hooking framework via class loading and package checks.",
    ),
    Fingerprint(
        fp_id="AH.substrate_detection",
        name="Cydia Substrate Detection",
        category=ARACategory.AH,
        required_atoms=[_a("AH.substrate.pkg")],
        optional_atoms=[_a("AH.substrate.hook")],
        min_co_occurrence=1,
        base_confidence=0.88,
        description="Detects Cydia Substrate hooking framework.",
    ),
    Fingerprint(
        fp_id="AH.proc_maps_scan",
        name="Process Memory Map Inspection",
        category=ARACategory.AH,
        required_atoms=[_a("AH.proc.maps")],
        optional_atoms=[_a("AH.proc.mem"), _a("AH.proc.fd"), _a("AH.proc.task"), _a("AH.tracerpid.check")],
        min_co_occurrence=2,
        base_confidence=0.82,
        description="Scans /proc/self/maps to detect injected libraries (Frida, Xposed, etc.). Requires co-occurring proc access.",
    ),

    # ── Root Detection (RD) ──────────────────────────────────────────
    Fingerprint(
        fp_id="RD.su_binary_check",
        name="SU Binary Check",
        category=ARACategory.RD,
        required_atoms=[_a("RD.su.system_bin")],
        optional_atoms=[_a("RD.su.system_xbin"), _a("RD.su.sbin"), _a("RD.su.data_local")],
        min_co_occurrence=1,
        base_confidence=0.88,
        description="Checks for SU binary presence in standard filesystem paths.",
    ),
    Fingerprint(
        fp_id="RD.magisk_detection",
        name="Magisk Detection",
        category=ARACategory.RD,
        required_atoms=[_a("RD.magisk.string")],
        optional_atoms=[_a("RD.magisk.pkg"), _a("RD.magisk.hide"), _a("RD.magisk.sbin")],
        min_co_occurrence=1,
        base_confidence=0.88,
        description="Detects Magisk root management framework via package/path/string checks.",
    ),
    Fingerprint(
        fp_id="RD.rootbeer_library",
        name="RootBeer Detection Library",
        category=ARACategory.RD,
        required_atoms=[_a("RD.rootbeer.pkg")],
        optional_atoms=[_a("RD.rootbeer.isrooted")],
        min_co_occurrence=1,
        base_confidence=0.90,
        description="Uses RootBeer library for comprehensive root detection.",
    ),
    Fingerprint(
        fp_id="RD.safetynet_playintegrity",
        name="SafetyNet / Play Integrity",
        category=ARACategory.RD,
        required_atoms=[_a("RD.safetynet.api")],
        optional_atoms=[_a("RD.playint.api")],
        min_co_occurrence=1,
        base_confidence=0.92,
        description="Uses Google SafetyNet Attestation or Play Integrity API for device integrity.",
    ),
    Fingerprint(
        fp_id="RD.runtime_su_exec",
        name="Runtime SU Command Execution",
        category=ARACategory.RD,
        required_atoms=[_a("RD.exec.su"), _a("RD.exec.which_su")],
        min_co_occurrence=1,
        base_confidence=0.82,
        description="Executes 'which su' or 'su -c' via Runtime.exec() to test root availability.",
    ),
    Fingerprint(
        fp_id="RD.superuser_apk",
        name="Superuser APK Detection",
        category=ARACategory.RD,
        required_atoms=[_a("RD.su.noshufou")],
        optional_atoms=[_a("RD.su.supersu")],
        min_co_occurrence=1,
        base_confidence=0.90,
        description="Checks for known Superuser manager app packages.",
    ),
    Fingerprint(
        fp_id="RD.build_tags",
        name="Build Tags Inspection",
        category=ARACategory.RD,
        required_atoms=[_a("RD.build.testkeys")],
        optional_atoms=[_a("RD.build.debuggable")],
        min_co_occurrence=1,
        base_confidence=0.72,
        description="Inspects ro.build.tags for 'test-keys' indicating non-production build.",
    ),

    # ── SSL Pinning (SP) ─────────────────────────────────────────────
    Fingerprint(
        fp_id="SP.okhttp_cert_pinner",
        name="OkHttp CertificatePinner",
        category=ARACategory.SP,
        required_atoms=[_a("SP.okhttp.pinner")],
        optional_atoms=[_a("SP.okhttp.addcert")],
        min_co_occurrence=1,
        base_confidence=0.92,
        description="OkHttp CertificatePinner for TLS certificate pinning.",
    ),
    Fingerprint(
        fp_id="SP.custom_trust_manager",
        name="Custom X509TrustManager",
        category=ARACategory.SP,
        required_atoms=[_a("SP.trust.x509")],
        optional_atoms=[_a("SP.trust.checkserver"), _a("SP.trust.manager")],
        min_co_occurrence=1,
        base_confidence=0.85,
        description="Custom X509TrustManager implementation for certificate validation.",
    ),
    Fingerprint(
        fp_id="SP.hostname_verifier",
        name="Custom HostnameVerifier",
        category=ARACategory.SP,
        required_atoms=[_a("SP.host.verifier")],
        optional_atoms=[_a("SP.host.verify")],
        min_co_occurrence=1,
        base_confidence=0.80,
        description="Custom HostnameVerifier for TLS hostname validation.",
    ),
    Fingerprint(
        fp_id="SP.network_security_config",
        name="Network Security Config SSL Pinning",
        category=ARACategory.SP,
        required_atoms=[_a("SP.nsc.config"), _a("SP.nsc.pinset")],
        min_co_occurrence=2,
        base_confidence=0.90,
        description="Android Network Security Config with pin-set declaration.",
    ),
    Fingerprint(
        fp_id="SP.pubkey_pinning",
        name="Public Key / Certificate Hash Pinning",
        category=ARACategory.SP,
        required_atoms=[_a("SP.pubkey.sha256")],
        optional_atoms=[_a("SP.pubkey.encoded")],
        min_co_occurrence=1,
        base_confidence=0.80,
        description="Public key pinning via SHA-256 hash comparison.",
    ),
]


# =========================================================================
# FINGERPRINT REGISTRY
# =========================================================================

class FingerprintRegistry:
    """
    Central registry for Atoms and Fingerprints.

    Provides lookup by category, atom type, and fingerprint ID.
    Used by the static analyzer and call-graph validator.
    """

    def __init__(self):
        self._atoms: Dict[str, Atom] = dict(ALL_ATOMS)
        self._fingerprints: Dict[str, Fingerprint] = {
            fp.fp_id: fp for fp in _FINGERPRINTS
        }

    @property
    def atoms(self) -> Dict[str, Atom]:
        return self._atoms

    @property
    def fingerprints(self) -> Dict[str, Fingerprint]:
        return self._fingerprints

    def get_atom(self, atom_id: str) -> Optional[Atom]:
        return self._atoms.get(atom_id)

    def get_fingerprint(self, fp_id: str) -> Optional[Fingerprint]:
        return self._fingerprints.get(fp_id)

    def fingerprints_by_category(self, cat: ARACategory) -> List[Fingerprint]:
        return [fp for fp in self._fingerprints.values() if fp.category == cat]

    def atoms_by_category(self, cat: ARACategory) -> List[Atom]:
        return [a for a in self._atoms.values() if a.category == cat]

    def atoms_by_type(self, atype: AtomType) -> List[Atom]:
        return [a for a in self._atoms.values() if a.atom_type == atype]

    def all_static_atoms(self) -> List[Atom]:
        """Atoms observable via static analysis (smali/java/manifest)."""
        return [a for a in self._atoms.values() if a.source_layer == "static"]

    def all_native_atoms(self) -> List[Atom]:
        """Atoms observable from .so symbol/string extraction."""
        return [a for a in self._atoms.values() if a.source_layer == "native"]

    def all_dynamic_atoms(self) -> List[Atom]:
        """Atoms observable only via dynamic runtime analysis."""
        return [a for a in self._atoms.values() if a.source_layer == "dynamic"]

    def summary(self) -> Dict[str, int]:
        """Counts of atoms and fingerprints per category."""
        result = {}
        for cat in ARACategory:
            n_atoms = len(self.atoms_by_category(cat))
            n_fp    = len(self.fingerprints_by_category(cat))
            result[cat.value] = {"atoms": n_atoms, "fingerprints": n_fp}
        return result
