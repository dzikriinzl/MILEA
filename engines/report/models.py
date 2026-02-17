# engines/report/models.py
from dataclasses import dataclass, field
from typing import List, Dict, Any


@dataclass
class ReportMetadata:
    app_name: str
    package_name: str
    version: str
    sdk_count: int = 0


@dataclass
class RiskScore:
    numeric: int
    level: str
    explanation: str


@dataclass
class ReportSummary:
    total_findings: int
    by_severity: Dict[str, int]
    by_owasp: Dict[str, int]
