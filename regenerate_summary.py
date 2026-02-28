#!/usr/bin/env python3
"""
regenerate_summary.py
─────────────────────────────────────────────────────────────────────────
Regenerates workspace_report_summary.txt from all current
workspaces/*/reports/report.json files using a CONSISTENT tier-label
mapping formula.

Tier label mapping (applied uniformly per category):
  present=False              → ABSENT
  difficulty=TRIVIAL / LOW   → WEAK
  difficulty=MEDIUM          → MEDIUM
  difficulty=HIGH / VERY_HIGH→ STRONG

  Exception — SSL_PINNING uses strength field (WEAK/MEDIUM/STRONG)
  from UnifiedProtectionProfiler._ssl_strength() stored in report.json.

Run after patch_ara_difficulty.py:
    python regenerate_summary.py
"""
import json
import glob
import sys
import os
import re
from pathlib import Path
from datetime import datetime

WORKSPACE_GLOB = "workspaces/*/reports/report.json"
OUTPUT_FILE    = "workspace_report_summary.txt"

ARA_CATEGORIES = [
    "SSL_PINNING",
    "ROOT_DETECTION",
    "ANTI_INSTRUMENTATION",
    "ANTI_TAMPERING",
    "EMULATOR_DETECTION",
    "ALVD",
]

OWASP_SEVERITY = {
    "M1": "HIGH", "M2": "HIGH",  "M3": "HIGH",  "M4": "MEDIUM",
    "M5": "HIGH", "M6": "HIGH",  "M7": "MEDIUM", "M8": "MEDIUM",
    "M9": "HIGH", "M10": "HIGH",
}

# ─────────────────────────────────────────────────────────────────
# Helpers
# ─────────────────────────────────────────────────────────────────

def difficulty_to_tier(difficulty: str, present: bool) -> str:
    """Map difficulty label + present flag → ABSENT / WEAK / MEDIUM / STRONG."""
    if not present:
        return "ABSENT"
    d = (difficulty or "").upper()
    if d in ("HIGH", "VERY_HIGH"):
        return "STRONG"
    if d == "MEDIUM":
        return "MEDIUM"
    return "WEAK"   # LOW, TRIVIAL, unknown


def ara_tier_for_category(cat: str, ara_data: dict) -> str:
    """Return the tier label for a specific ARA category."""
    if not ara_data.get("present"):
        return "ABSENT"

    if cat == "SSL_PINNING":
        # SSL_PINNING has a `strength` field (WEAK / MEDIUM / STRONG)
        strength = ara_data.get("strength", "WEAK").upper()
        if strength in ("STRONG",):
            return "STRONG"
        if strength == "MEDIUM":
            return "MEDIUM"
        return "WEAK"

    return difficulty_to_tier(ara_data.get("difficulty", ""), True)


def vuln_row(v: dict) -> str:
    """Format a single vulnerability finding as a text row."""
    oid      = v.get("owasp_id", v.get("owasp", "???"))
    sev_pre  = v.get("severity_pre",  v.get("severity", "?"))
    sev_post = v.get("severity_post", "N/A")
    conf     = v.get("confidence", 0.0)
    mitigation = v.get("mitigation", "NOT_REPORTED")
    category = v.get("category", v.get("type", "?"))
    subtype  = v.get("subtype", "?")
    return (
        f"  {oid:<8} {sev_pre:<12} {sev_post:<12} {conf:<8.2f} "
        f"{mitigation:<18} {category:<40} {subtype}"
    )


# ─────────────────────────────────────────────────────────────────
# Main
# ─────────────────────────────────────────────────────────────────

def main():
    report_paths = sorted(glob.glob(WORKSPACE_GLOB))
    if not report_paths:
        print(f"No report.json files found matching: {WORKSPACE_GLOB}")
        sys.exit(1)

    lines = []
    SEP1 = "=" * 100
    SEP2 = "─" * 100

    lines.append(SEP1)
    lines.append("M-ILEA WORKSPACE REPORT ANALYSIS")
    lines.append(f"Total workspaces: {len(report_paths)}")
    lines.append(f"Generated at    : {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
    lines.append(SEP1)
    lines.append("")

    for path in report_paths:
        uuid = path.split("/")[-3]

        with open(path, "r", encoding="utf-8") as f:
            report = json.load(f)

        meta    = report.get("metadata", {})
        risk    = report.get("risk_score", {})
        ara     = report.get("ara", {})
        vulns   = report.get("vulnerabilities", [])
        if not vulns:
            vulns = report.get("vulnerability_findings", [])

        # ── header ──────────────────────────────────────────────
        lines.append(SEP2)
        lines.append(f"WORKSPACE UUID  : {uuid}")
        lines.append(f"  app_name        : {meta.get('app_name', meta.get('app_label', '(none)'))}")
        lines.append(f"  package_name    : {meta.get('package_name', '(none)')}")
        lines.append(f"  category        : {meta.get('category', '(none)')}")
        lines.append(f"  version         : {meta.get('version_name', meta.get('version', '(none)'))}")
        lines.append(f"  analyzed_at     : {meta.get('analyzed_at', '(none)')}")
        lines.append(f"  status          : {meta.get('status', '(none)')}")
        lines.append(f"  pipeline_version: {meta.get('pipeline_version', meta.get('version', '(none)'))}")

        lines.append(f"  risk_score.score  : {risk.get('score', None)}")
        lines.append(f"  risk_score.numeric: {risk.get('numeric', risk.get('score', None))}")
        lines.append(f"  risk_score.level  : {risk.get('level', risk.get('label', None))}")

        # ── ARA profile ─────────────────────────────────────────
        lines.append(f"  ARA Profile (6 categories):")
        for cat in ARA_CATEGORIES:
            cat_data = ara.get(cat, {})
            tier = ara_tier_for_category(cat, cat_data)
            lines.append(f"    {cat:<28}: {tier}")

        # ── vulnerabilities ──────────────────────────────────────
        # Normalize vuln list (handle both formats)
        if vulns:
            seen_oids = set()
            deduped = []
            for v in vulns:
                oid = v.get("owasp_id", v.get("owasp", "?"))
                if oid not in seen_oids:
                    seen_oids.add(oid)
                    deduped.append(v)

            lines.append(f"  Vulnerabilities: {len(seen_oids)} unique OWASP IDs ({len(vulns)} raw findings)")
            lines.append(
                f"  {'OWASP_ID':<8} {'SEV_PRE':<12} {'SEV_POST':<12} {'CONF':<8} "
                f"{'MITIGATION':<18} {'CATEGORY':<40} {'SUBTYPE'}"
            )
            lines.append(
                f"  {'─'*8} {'─'*12} {'─'*12} {'─'*8} "
                f"{'─'*18} {'─'*40} {'─'*7}"
            )
            for v in sorted(deduped, key=lambda x: x.get("owasp_id", x.get("owasp", ""))):
                lines.append(vuln_row(v))
        else:
            lines.append("  Vulnerabilities: 0 unique OWASP IDs (0 raw findings)")

        lines.append("")

    # Write output
    content = "\n".join(lines) + "\n"
    with open(OUTPUT_FILE, "w", encoding="utf-8") as f:
        f.write(content)

    print(f"Generated {OUTPUT_FILE}")
    print(f"  Workspaces processed: {len(report_paths)}")
    # Quick stats
    from collections import Counter
    em_tiers = Counter()
    for path in report_paths:
        with open(path) as f:
            r = json.load(f)
        em = r.get("ara", {}).get("EMULATOR_DETECTION", {})
        em_tiers[ara_tier_for_category("EMULATOR_DETECTION", em)] += 1
    print(f"  EMULATOR_DETECTION distribution: {dict(em_tiers)}")


if __name__ == "__main__":
    main()
