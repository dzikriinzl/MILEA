# engines/report/builder.py
from typing import List, Dict, Any


class UnifiedReportBuilder:
    """
    STAGE 5: Unified Report Builder
    Input:
      - metadata
      - ara profile
      - vulnerabilities
      - correlated_findings
      - risk_score
    Output: PURE DATA OBJECT (dict)
    No logic, no computation
    """

    def __init__(self):
        pass

    def build(
        self,
        *,
        metadata: Dict[str, Any],
        ara: Dict[str, Any],
        vulnerabilities: List,
        correlated_findings: List,
        risk_score: Dict[str, Any],
    ) -> Dict[str, Any]:
        """
        Assemble all components into unified report dict
        """
        return {
            "metadata": metadata,
            "ara": ara,
            "vulnerabilities": [
                v.as_dict() if hasattr(v, "as_dict") else v
                for v in vulnerabilities
            ],
            "correlated_findings": [
                cf.as_dict() if hasattr(cf, "as_dict") else cf
                for cf in correlated_findings
            ],
            "risk_score": risk_score,
        }
