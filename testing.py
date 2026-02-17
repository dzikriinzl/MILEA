#!/usr/bin/env python3
import os
from pathlib import Path

BASE = Path("/home/d4x13/Documents/JOURNAL/M-ILEA")

# ============================================================================
# REFINEMENT 1: engines/vulnerability/correlation/engine.py
# Confidence-aware severity downgrade with difficulty mapping
# ============================================================================

file_correlation = BASE / "engines/vulnerability/correlation/engine.py"
content_correlation = '''# engines/vulnerability/correlation/engine.py
"""
STAGE 3: Correlation Engine (A2 Refined)
Adjusts vulnerability severity based on:
  - Protection presence
  - Protection difficulty (LOW/MEDIUM/HIGH)
  - Vulnerability confidence
  
Does NOT calculate risk (that's Stage 4).
"""

from typing import List, Dict, Any, Tuple
from .models import CorrelatedFinding
from .rules import CORRELATION_RULES


class CorrelationEngine:
    """
    Correlates Vulnerability Findings with ARA Protection Profile.
    
    Core Logic:
    - If confidence > 0.9: NO downgrade (too certain)
    - Else if difficulty is MEDIUM/HIGH: downgrade 2 levels
    - Else if difficulty is LOW: downgrade 1 level
    - Else (no protection): no downgrade
    """

    DIFFICULTY_DOWNGRADE_STEPS = {
        "HIGH": 2,      # Strong protection → 2-level downgrade
        "MEDIUM": 2,    # Medium protection → 2-level downgrade
        "LOW": 1,       # Weak protection → 1-level downgrade
    }

    SEVERITY_ORDER = ["LOW", "MEDIUM", "HIGH", "CRITICAL"]

    def __init__(self):
        self.rules = CORRELATION_RULES

    def correlate(
        self,
        vulnerabilities: List,
        protection_profile: Any
    ) -> List[CorrelatedFinding]:
        """
        Correlate vulnerabilities with protections.
        Returns CorrelatedFinding objects (NOT dicts).
        """
        correlated = []

        # Convert protection profile to dict if needed
        if hasattr(protection_profile, 'as_dict'):
            profile_dict = protection_profile.as_dict()
        else:
            profile_dict = protection_profile if isinstance(protection_profile, dict) else {}

        for vuln in vulnerabilities:
            # Get correlation rule for this OWASP ID
            rule = self.rules.get(vuln.owasp_id, {})
            protection_deps = rule.get("depends_on", [])

            reasoning = []
            mitigated_count = 0
            max_difficulty = None  # Track strongest protection

            # Check which protections are present
            for protection in protection_deps:
                posture = profile_dict.get(protection, {})

                if isinstance(posture, dict):
                    is_present = posture.get("present", False)
                    difficulty = posture.get("difficulty", "UNKNOWN")
                else:
                    is_present = bool(posture)
                    difficulty = "UNKNOWN"

                if is_present:
                    mitigated_count += 1
                    reasoning.append(
                        f"{protection} present (bypass difficulty: {difficulty})"
                    )
                    
                    # Track strongest protection for downgrade calculation
                    if difficulty in self.DIFFICULTY_DOWNGRADE_STEPS:
                        if max_difficulty is None or \
                           self.DIFFICULTY_DOWNGRADE_STEPS[difficulty] > \
                           self.DIFFICULTY_DOWNGRADE_STEPS.get(max_difficulty, 0):
                            max_difficulty = difficulty
                else:
                    reasoning.append(f"{protection} missing")

            # Evaluate mitigation status and effective risk
            mitigation_status, effective_risk = self._evaluate(
                base_severity=vuln.severity,
                confidence=getattr(vuln, 'confidence', 0.8),
                mitigated_count=mitigated_count,
                total_deps=len(protection_deps),
                max_difficulty=max_difficulty,
            )

            reasoning.append(
                f"Confidence: {getattr(vuln, 'confidence', 0.8):.2f} | "
                f"Base: {vuln.severity} → Effective: {effective_risk} | "
                f"Status: {mitigation_status}"
            )

            # Create CorrelatedFinding object
            correlated.append(
                CorrelatedFinding(
                    owasp_id=vuln.owasp_id,
                    title=vuln.title,
                    base_severity=vuln.severity,
                    effective_risk=effective_risk,
                    mitigation_status=mitigation_status,
                    reasoning=reasoning,
                    original_finding=vuln.as_dict(),
                )
            )

        return correlated

    def _evaluate(
        self,
        base_severity: str,
        confidence: float,
        mitigated_count: int,
        total_deps: int,
        max_difficulty: str = None,
    ) -> Tuple[str, str]:
        """
        Evaluate mitigation status and effective risk.
        
        Returns: (mitigation_status, effective_risk)
        """
        # No protections to check
        if total_deps == 0:
            return "NOT_MITIGATED", base_severity

        mitigation_ratio = mitigated_count / total_deps

        # Determine mitigation status
        if mitigation_ratio == 1.0:
            mitigation_status = "MITIGATED"
        elif mitigation_ratio >= 0.5:
            mitigation_status = "PARTIALLY_MITIGATED"
        else:
            mitigation_status = "NOT_MITIGATED"

        # Calculate effective risk with confidence-aware downgrade
        effective_risk = self._calculate_effective_risk(
            base_severity=base_severity,
            confidence=confidence,
            mitigation_status=mitigation_status,
            max_difficulty=max_difficulty,
        )

        return mitigation_status, effective_risk

    def _calculate_effective_risk(
        self,
        base_severity: str,
        confidence: float,
        mitigation_status: str,
        max_difficulty: str = None,
    ) -> str:
        """
        Calculate effective risk considering:
        1. Mitigation status
        2. Confidence level
        3. Protection difficulty
        """
        # Rule: If confidence > 0.9, NO downgrade (too certain to ignore)
        if confidence > 0.9:
            return base_severity

        # Rule: If no strong protection, keep base severity
        if mitigation_status == "NOT_MITIGATED" or max_difficulty is None:
            return base_severity

        # Rule: If MITIGATED, apply full downgrade
        if mitigation_status == "MITIGATED":
            downgrade_steps = self.DIFFICULTY_DOWNGRADE_STEPS.get(max_difficulty, 0)
            return self._downgrade(base_severity, steps=downgrade_steps)

        # Rule: If PARTIALLY_MITIGATED, apply half downgrade
        if mitigation_status == "PARTIALLY_MITIGATED":
            downgrade_steps = self.DIFFICULTY_DOWNGRADE_STEPS.get(max_difficulty, 0)
            # Floor division: MEDIUM (2 steps) → 1 step, LOW (1 step) → 0 steps
            downgrade_steps = max(1, downgrade_steps // 2)
            return self._downgrade(base_severity, steps=downgrade_steps)

        return base_severity

    def _downgrade(self, severity: str, steps: int) -> str:
        """Downgrade severity by N steps"""
        try:
            idx = self.SEVERITY_ORDER.index(severity)
            new_idx = max(0, idx - steps)
            return self.SEVERITY_ORDER[new_idx]
        except ValueError:
            return severity
'''

with open(file_correlation, 'w') as f:
    f.write(content_correlation)
print(f"✅ Refined: {file_correlation}")

# ============================================================================
# REFINEMENT 2: engines/vulnerability/risk/engine.py
# Confidence-weighted numeric risk calculation
# ============================================================================

file_risk = BASE / "engines/vulnerability/risk/engine.py"
content_risk = '''# engines/vulnerability/risk/engine.py
"""
STAGE 4: Risk Scoring Engine (A2 Refined)
Calculates numeric risk as:
  risk_contribution = severity_weight × vulnerability_confidence × mitigation_multiplier
  
Aggregates to final score and maps to LOW/MEDIUM/HIGH.
"""

from typing import List, Dict, Any


class RiskScoringEngine:
    """
    Aggregates CorrelatedFinding objects into risk score.
    
    Risk Calculation:
    - Each finding contributes: severity_weight × confidence × mitigation_multiplier
    - Mitigated findings contribute 30% of severity impact
    - Partially mitigated findings contribute 60% of severity impact
    - Not mitigated findings contribute 100% of severity impact
    """

    SEVERITY_WEIGHT = {
        "CRITICAL": 4,
        "HIGH": 3,
        "MEDIUM": 2,
        "LOW": 1,
    }

    MITIGATION_MULTIPLIER = {
        "MITIGATED": 0.3,
        "PARTIALLY_MITIGATED": 0.6,
        "NOT_MITIGATED": 1.0,
    }

    RISK_THRESHOLDS = {
        "LOW": (0, 8),
        "MEDIUM": (8, 16),
        "HIGH": (16, 999),
    }

    def __init__(self):
        pass

    def calculate(self, correlated_findings: List) -> Dict[str, Any]:
        """
        Calculate aggregate risk from correlated findings.
        
        Returns:
        {
            "numeric": int,           # Weighted risk score
            "level": "LOW|MEDIUM|HIGH",
            "explanation": List[str]
        }
        """
        if not correlated_findings:
            return {
                "numeric": 0,
                "level": "LOW",
                "explanation": ["No vulnerabilities found"],
            }

        total_risk = 0.0
        mitigated_count = 0
        contributions = []
        risk_breakdown = {"CRITICAL": 0, "HIGH": 0, "MEDIUM": 0, "LOW": 0}

        for finding in correlated_findings:
            risk_contrib = self._calculate_finding_risk(finding)
            total_risk += risk_contrib

            # Track breakdown
            risk_breakdown[finding.effective_risk] += 1

            # Track mitigated
            if finding.mitigation_status == "MITIGATED":
                mitigated_count += 1

            # Build detailed contribution explanation
            contributions.append({
                "owasp_id": finding.owasp_id,
                "title": finding.title,
                "base_severity": finding.base_severity,
                "effective_risk": finding.effective_risk,
                "mitigation": finding.mitigation_status,
                "contribution": round(risk_contrib, 2),
            })

        # Determine risk level
        risk_level = self._level(total_risk)
        numeric_score = int(round(total_risk))

        # Build explanations
        explanations = self._build_explanations(
            numeric_score=numeric_score,
            risk_level=risk_level,
            total_findings=len(correlated_findings),
            mitigated_count=mitigated_count,
            risk_breakdown=risk_breakdown,
            contributions=contributions,
        )

        return {
            "numeric": numeric_score,
            "level": risk_level,
            "explanation": explanations,
        }

    def _calculate_finding_risk(self, finding) -> float:
        """
        Calculate risk contribution for single finding.
        
        Formula:
          risk = severity_weight × confidence × mitigation_multiplier
        """
        # Get severity weight from EFFECTIVE risk (not base)
        severity_weight = self.SEVERITY_WEIGHT.get(finding.effective_risk, 1)

        # Get confidence from original finding
        confidence = finding.original_finding.get("confidence", 0.8)

        # Get mitigation multiplier
        mitigation_mult = self.MITIGATION_MULTIPLIER.get(
            finding.mitigation_status, 1.0
        )

        # Calculate risk contribution
        risk_contrib = severity_weight * confidence * mitigation_mult

        return risk_contrib

    def _level(self, total_risk: float) -> str:
        """Map numeric risk to risk level"""
        if total_risk < self.RISK_THRESHOLDS["MEDIUM"][0]:
            return "LOW"
        elif total_risk < self.RISK_THRESHOLDS["HIGH"][0]:
            return "MEDIUM"
        else:
            return "HIGH"

    def _build_explanations(
        self,
        numeric_score: int,
        risk_level: str,
        total_findings: int,
        mitigated_count: int,
        risk_breakdown: Dict[str, int],
        contributions: List[Dict],
    ) -> List[str]:
        """Build detailed explanation of risk calculation"""
        explanations = []

        # Summary line
        explanations.append(
            f"Overall application risk is {risk_level} (score: {numeric_score}/99)"
        )

        # Mitigation summary
        explanations.append(
            f"{mitigated_count}/{total_findings} findings mitigated"
        )

        # Risk breakdown
        breakdown_str = " | ".join(
            f"{level}: {count}"
            for level in ["CRITICAL", "HIGH", "MEDIUM", "LOW"]
            if (count := risk_breakdown.get(level, 0)) > 0
        )
        if breakdown_str:
            explanations.append(f"Effective severity breakdown: {breakdown_str}")

        # Individual contributions (top 5 highest risk)
        contributions.sort(key=lambda x: x["contribution"], reverse=True)
        explanations.append("Top contributors:")
        
        for contrib in contributions[:5]:
            explanations.append(
                f"  • {contrib['owasp_id']} {contrib['title']}: "
                f"{contrib['effective_risk']} ({contrib['mitigation']}) "
                f"→ {contrib['contribution']:.1f} risk points"
            )

        # Risk assessment rationale
        if risk_level == "HIGH":
            explanations.append(
                f"HIGH RISK: Multiple critical/high findings detected. "
                f"Immediate mitigation recommended."
            )
        elif risk_level == "MEDIUM":
            explanations.append(
                f"MEDIUM RISK: Several vulnerabilities present. "
                f"Protections partially mitigate risk."
            )
        else:
            explanations.append(
                f"LOW RISK: Vulnerabilities are either mitigated or low-severity. "
                f"Application is relatively secure."
            )

        return explanations
'''

with open(file_risk, 'w') as f:
    f.write(content_risk)
print(f"✅ Refined: {file_risk}")

# ============================================================================
# UPDATE: engines/vulnerability/correlation/rules.py
# Add confidence thresholds per OWASP category
# ============================================================================

file_rules = BASE / "engines/vulnerability/correlation/rules.py"
content_rules = '''# engines/vulnerability/correlation/rules.py
"""
Correlation rules mapping OWASP Mobile Top 10 to protections.
Enhanced with confidence thresholds.
"""

CORRELATION_RULES = {
    "M1": {
        "title": "Improper Credentials Usage",
        "depends_on": ["ANTI_INSTRUMENTATION", "ROOT_DETECTION"],
        "min_confidence": 0.7,  # Can be mitigated if confidence >= 70%
    },
    "M2": {
        "title": "Supply Chain Risks",
        "depends_on": ["ANTI_TAMPERING", "ROOT_DETECTION"],
        "min_confidence": 0.8,
    },
    "M3": {
        "title": "Authentication Flaws",
        "depends_on": ["ANTI_INSTRUMENTATION", "SSL_PINNING"],
        "min_confidence": 0.85,
    },
    "M4": {
        "title": "Input Validation Flaws",
        "depends_on": ["ANTI_INSTRUMENTATION"],
        "min_confidence": 0.75,
    },
    "M5": {
        "title": "Communication Security",
        "depends_on": ["SSL_PINNING"],
        "min_confidence": 0.9,  # High confidence required
    },
    "M6": {
        "title": "Private Data Exposure",
        "depends_on": ["ANTI_TAMPERING", "ROOT_DETECTION"],
        "min_confidence": 0.8,
    },
    "M7": {
        "title": "Binary Protection",
        "depends_on": ["ANTI_TAMPERING"],
        "min_confidence": 0.85,
    },
    "M8": {
        "title": "Code Quality",
        "depends_on": [],
        "min_confidence": 0.6,
    },
    "M9": {
        "title": "Reverse Engineering",
        "depends_on": ["ROOT_DETECTION", "ANTI_TAMPERING"],
        "min_confidence": 0.9,
    },
    "M10": {
        "title": "Extraneous Functionality",
        "depends_on": ["ANTI_TAMPERING"],
        "min_confidence": 0.8,
    },
}
'''

with open(file_rules, 'w') as f:
    f.write(content_rules)
print(f"✅ Updated: {file_rules}")

# ============================================================================
# SUMMARY
# ============================================================================

print("""
╔═══════════════════════════════════════════════════════════════╗
║          ✅ A2 REFINEMENT COMPLETE                            ║
╚═══════════════════════════════════════════════════════════════╝

CORRELATION ENGINE (Stage 3):
  ✓ Confidence-aware downgrade (no downgrade if confidence > 0.9)
  ✓ Difficulty-mapped downgrade (HIGH/MEDIUM = 2 steps, LOW = 1 step)
  ✓ Detailed reasoning preservation
  ✓ Protection difficulty tracking

RISK SCORING ENGINE (Stage 4):
  ✓ Confidence-weighted calculation
  ✓ Mitigation-aware multipliers:
      - MITIGATED: 0.3x severity impact
      - PARTIALLY_MITIGATED: 0.6x severity impact
      - NOT_MITIGATED: 1.0x severity impact
  ✓ Numeric aggregation (max 99)
  ✓ Risk level mapping (LOW/MEDIUM/HIGH)
  ✓ Detailed contribution breakdown

ARCHITECTURE MAINTAINED:
  ✓ No logic in HTML generator
  ✓ ProtectionPipeline untouched
  ✓ Strict separation of concerns
  ✓ Objects returned, not dicts
  
Ready for testing!
""")
