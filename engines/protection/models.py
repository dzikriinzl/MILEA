# engines/protection/models.py
from dataclasses import dataclass, field
from typing import Dict, Any


@dataclass
class UnifiedProtectionProfile:
    """
    Unified Protection Profile (ARA – Adaptive Response Armor)
    Represents all detected protections in single dict
    """
    
    ssl_pinning: Dict[str, Any] = field(default_factory=dict)
    root_detection: Dict[str, Any] = field(default_factory=dict)
    anti_instrumentation: Dict[str, Any] = field(default_factory=dict)
    anti_tampering: Dict[str, Any] = field(default_factory=dict)
    emulator_detection: Dict[str, Any] = field(default_factory=dict)
    alvd: Dict[str, Any] = field(default_factory=dict)

    def as_dict(self) -> Dict[str, Any]:
        """Convert profile to dict"""
        return {
            "SSL_PINNING": self.ssl_pinning,
            "ROOT_DETECTION": self.root_detection,
            "ANTI_INSTRUMENTATION": self.anti_instrumentation,
            "ANTI_TAMPERING": self.anti_tampering,
            "EMULATOR_DETECTION": self.emulator_detection,
            "ALVD": self.alvd,
        }


@dataclass
class ProtectionEngineResult:
    """Unified output from ProtectionEngine."""
    profile: UnifiedProtectionProfile
    raw: Dict[str, Any] = field(default_factory=dict)

    def as_dict(self) -> Dict[str, Any]:
        return {
            "profile": self.profile.as_dict() if hasattr(self.profile, 'as_dict') else self.profile,
            "raw": self.raw,
        }
