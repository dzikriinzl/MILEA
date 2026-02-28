#!/usr/bin/env python3
"""
patch_ara_difficulty.py
─────────────────────────────────────────────────────────────────────────
Patches existing workspaces/*/reports/report.json files so the
EMULATOR_DETECTION difficulty is recomputed with the updated
BypassDifficultyEstimator (which now gives a +2 boost for multi-vector
emulator detection).

Run once after updating bypass_difficulty.py:
    python patch_ara_difficulty.py

Then regenerate workspace_report_summary.txt:
    python regenerate_summary.py
"""
import json
import glob
import sys
import os

# Make sure we import from the correct venv / workspace
sys.path.insert(0, os.path.dirname(__file__))

from core.strategy.bypass_difficulty import BypassDifficultyEstimator

WORKSPACE_GLOB = "workspaces/*/reports/report.json"
ARA_CATEGORIES_WITH_DIFFICULTY = {
    # category: (enforcement_key, signal_key)
    "EMULATOR_DETECTION": ("decision_score", "signal_score"),
}


def recompute_emulator_difficulty(ara_dict: dict, estimator: BypassDifficultyEstimator) -> dict:
    """Recompute difficulty for EMULATOR_DETECTION in an ARA profile dict."""
    em = ara_dict.get("EMULATOR_DETECTION", {})
    if not em.get("present"):
        return ara_dict  # nothing to do

    enforcement = em.get("decision_score", 0)
    signal_count = em.get("signal_score", 0)
    subtypes = em.get("subtypes", list(em.get("signals", {}).keys()))

    diff = estimator.estimate(
        category="EMULATOR_DETECTION",
        enforcement_count=enforcement,
        signal_count=signal_count,
        subtypes=subtypes,
    )

    em["difficulty"] = diff["difficulty"]
    em["difficulty_score"] = diff["score"]
    em["difficulty_reasons"] = diff["reasons"]

    ara_dict["EMULATOR_DETECTION"] = em
    return ara_dict


def main():
    estimator = BypassDifficultyEstimator()
    report_paths = sorted(glob.glob(WORKSPACE_GLOB))

    if not report_paths:
        print(f"No report.json files found matching: {WORKSPACE_GLOB}")
        sys.exit(1)

    patched = 0
    changed = []

    for path in report_paths:
        with open(path, "r", encoding="utf-8") as f:
            report = json.load(f)

        ara = report.get("ara", {})
        old_diff = ara.get("EMULATOR_DETECTION", {}).get("difficulty", "N/A")
        old_score = ara.get("EMULATOR_DETECTION", {}).get("difficulty_score", "?")

        ara = recompute_emulator_difficulty(ara, estimator)
        report["ara"] = ara

        new_diff = ara.get("EMULATOR_DETECTION", {}).get("difficulty", "N/A")
        new_score = ara.get("EMULATOR_DETECTION", {}).get("difficulty_score", "?")

        with open(path, "w", encoding="utf-8") as f:
            json.dump(report, f, indent=2, default=str)

        patched += 1
        uuid = path.split("/")[-3][:16]
        status = "CHANGED" if new_diff != old_diff else "no change"
        print(f"  {uuid}  {old_diff}(score={old_score}) → {new_diff}(score={new_score})  [{status}]")
        if new_diff != old_diff:
            changed.append((uuid, old_diff, new_diff))

    print(f"\n{'─'*60}")
    print(f"Patched {patched} report.json files.")
    print(f"Changed: {len(changed)} files — EMULATOR_DETECTION difficulty updated")
    if changed:
        print("\nChanged files:")
        for uuid, old, new in changed:
            print(f"  {uuid}  {old} → {new}")
    print("\nNext step: run  python regenerate_summary.py  to update workspace_report_summary.txt")


if __name__ == "__main__":
    main()
