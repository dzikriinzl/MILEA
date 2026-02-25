# engines/report/builder.py
import re
from typing import List, Dict, Any

# Minimum confidence threshold for report inclusion
_MIN_CONFIDENCE = 0.5

# Regex to strip absolute workspace prefixes, keeping from smali/ onward
_PATH_PREFIX_RE = re.compile(r'^.*?/(smali(?:_classes\d*)?/)', re.IGNORECASE)
# JADX Java paths: strip everything up to jadx/sources/ → show com/pkg/Class.java
_JADX_PREFIX_RE = re.compile(r'^.*?/jadx/sources/', re.IGNORECASE)
# Fallback: strip everything up to /decompiled/
_DECOMPILED_RE  = re.compile(r'^.*?/decompiled/', re.IGNORECASE)


def _clean_path(path: str) -> str:
    """Strip absolute workspace prefix from a path.

    Priority:
      1. smali/  → keep from smali/ onward
      2. jadx/sources/ → keep Java package path (com/pkg/Class.java)
      3. /decompiled/  → keep from after /decompiled/
    """
    if not isinstance(path, str):
        return path
    m = _PATH_PREFIX_RE.search(path)
    if m:
        return path[m.start(1):]
    m2 = _JADX_PREFIX_RE.search(path)
    if m2:
        return path[m2.end():]
    m3 = _DECOMPILED_RE.search(path)
    if m3:
        return path[m3.end():]
    return path


class UnifiedReportBuilder:
    """
    Unified Report Builder (v3)

    Assembles the final report dict from all pipeline outputs.
    Filters out low-confidence findings (< 0.5) to reduce noise.
    """

    def __init__(self, min_confidence: float = _MIN_CONFIDENCE):
        self.min_confidence = min_confidence

    def _filter_vulns(self, vulns: List) -> List[Dict[str, Any]]:
        """Convert vulnerabilities to dicts and filter by confidence score."""
        result = []
        for v in vulns:
            d = v.as_dict() if hasattr(v, "as_dict") else v
            conf = d.get("confidence", 1.0) if isinstance(d, dict) else 1.0
            if conf >= self.min_confidence:
                result.append(d)
        return result

    def _filter_correlated(self, findings: List) -> List[Dict[str, Any]]:
        """Convert correlated findings to dicts and filter by confidence."""
        result = []
        for cf in findings:
            d = cf.as_dict() if hasattr(cf, "as_dict") else cf
            conf = d.get("confidence", 1.0) if isinstance(d, dict) else 1.0
            if conf >= self.min_confidence:
                result.append(d)
        return result

    def _filter_ara_findings(self, findings: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
        """Filter ARA findings by confidence score."""
        if not findings:
            return []
        return [
            f for f in findings
            if isinstance(f, dict) and (f.get("confidence", 1.0) or 1.0) >= self.min_confidence
        ]

    def build(
        self,
        *,
        metadata: Dict[str, Any],
        ara: Dict[str, Any],
        ara_findings: List[Dict[str, Any]] = None,
        vulnerabilities: List,
        correlated_findings: List,
        risk_score: Dict[str, Any],
    ) -> Dict[str, Any]:

        filtered_vulns = self._filter_vulns(vulnerabilities)
        filtered_corr  = self._filter_correlated(correlated_findings)
        filtered_ara   = self._filter_ara_findings(ara_findings or [])

        # ── Clean absolute paths from evidence ──
        filtered_vulns = self._clean_vuln_paths(filtered_vulns)
        filtered_corr  = self._clean_vuln_paths(filtered_corr)
        filtered_ara   = self._clean_ara_paths(filtered_ara)
        ara             = self._clean_ara_summary_paths(ara)

        return {
            "metadata": metadata,
            "ara": ara,
            "ara_findings": filtered_ara,
            "vulnerabilities": filtered_vulns,
            "correlated_findings": filtered_corr,
            "risk_score": risk_score,
        }

    # ── Path cleaning helpers ────────────────────────────────────────────

    @staticmethod
    def _clean_vuln_paths(vulns: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
        """Strip absolute prefixes from evidence and affected_files."""
        for v in vulns:
            if "evidence" in v and isinstance(v["evidence"], list):
                v["evidence"] = [_clean_path(e) for e in v["evidence"]]
            if "affected_files" in v and isinstance(v["affected_files"], list):
                v["affected_files"] = [_clean_path(f) for f in v["affected_files"]]
        return vulns

    @staticmethod
    def _clean_ara_paths(findings: List[Dict[str, Any]]) -> List[Dict[str, Any]]:
        """Strip absolute prefixes from ARA finding file paths."""
        for f in findings:
            if "file" in f:
                f["file"] = _clean_path(f["file"])
        return findings

    @staticmethod
    def _clean_ara_summary_paths(ara: Dict[str, Any]) -> Dict[str, Any]:
        """Strip absolute prefixes from ARA summary location file paths."""
        if not isinstance(ara, dict):
            return ara
        for cat_data in ara.values():
            if not isinstance(cat_data, dict):
                continue
            locs = cat_data.get("locations")
            if isinstance(locs, list):
                for loc in locs:
                    if isinstance(loc, dict) and "file" in loc:
                        loc["file"] = _clean_path(loc["file"])
        return ara
