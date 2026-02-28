"""
generate_fig2.py
Generate Figure 2: Per-Application ARA Tier Heatmap
Data source: workspace_report_summary.txt
Output: fig2_ara_heatmap.png (300 DPI, journal quality)
"""

import re
import os
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import matplotlib.patches as mpatches
from matplotlib.colors import BoundaryNorm, ListedColormap

# ── 1. Parse workspace_report_summary.txt ────────────────────────────────────
SUMMARY_FILE = "workspace_report_summary.txt"

CATEGORIES = [
    "SSL_PINNING",
    "ROOT_DETECTION",
    "ANTI_INSTRUMENTATION",
    "ANTI_TAMPERING",
    "EMULATOR_DETECTION",
    "ALVD",
]

# Full labels — displayed as two lines via "\n"
CAT_LABELS = [
    "SSL\nPinning",
    "Root\nDetection",
    "Anti-\nInstrumentation",
    "Anti-\nTampering",
    "Emulator\nDetection",
    "Virtualization\nDetection",
]

TIER_ORDER = {"ABSENT": 0, "WEAK": 1, "MEDIUM": 2, "STRONG": 3}


def parse_summary(path):
    apps = []
    current = None
    with open(path) as f:
        for line in f:
            line = line.rstrip()
            m = re.match(r"WORKSPACE UUID\s*:\s*(\S+)", line)
            if m:
                if current:
                    apps.append(current)
                current = {"uuid": m.group(1)[:8], "tiers": {}, "risk": None}
                continue
            if current is None:
                continue
            m = re.match(r"\s+risk_score\.numeric\s*:\s*([\d.]+)", line)
            if m:
                current["risk"] = float(m.group(1))
                continue
            for cat in CATEGORIES:
                m = re.match(rf"\s+{cat}\s*:\s*(\w+)", line)
                if m:
                    current["tiers"][cat] = m.group(1)
                    break
    if current:
        apps.append(current)
    return apps


apps_all = parse_summary(SUMMARY_FILE)
# Keep only workspaces with a valid risk score (fully analysed apps)
apps = [a for a in apps_all if a["risk"] is not None]
print(f"Using {len(apps)} fully-analysed workspaces out of {len(apps_all)} total.")

# ── 2. Sort by ARA breadth (non-ABSENT count) desc, then risk score desc ─────
def breadth(app):
    return sum(1 for t in app["tiers"].values() if t != "ABSENT")

apps_sorted = sorted(apps, key=lambda a: (breadth(a), a["risk"] or 0), reverse=True)

for i, app in enumerate(apps_sorted):
    app["label"] = f"App {i+1:02d}"
    app["breadth"] = breadth(app)

# ── 3. Build data matrix ──────────────────────────────────────────────────────
matrix = np.array([
    [TIER_ORDER.get(app["tiers"].get(cat, "ABSENT"), 0) for cat in CATEGORIES]
    for app in apps_sorted
], dtype=float)

# ── 4. Colormap ───────────────────────────────────────────────────────────────
# ABSENT=light gray, WEAK=amber, MEDIUM=steel blue, STRONG=forest green
COLORS = ["#D0D0D0", "#F5C242", "#4A90D9", "#2E8B57"]
cmap = ListedColormap(COLORS)
norm = BoundaryNorm([-0.5, 0.5, 1.5, 2.5, 3.5], ncolors=4)

# ── 5. Figure layout ──────────────────────────────────────────────────────────
# Wider figure + large top margin to prevent column-label overlap
fig, ax = plt.subplots(figsize=(9.0, 10.0))
im = ax.imshow(matrix, cmap=cmap, norm=norm, aspect="auto")

# ── 6. X-axis (column labels) at top — rotated 40°, right-aligned ────────────
ax.set_xticks(range(len(CATEGORIES)))
ax.xaxis.set_ticks_position("top")
ax.xaxis.set_label_position("top")
ax.set_xticklabels(
    CAT_LABELS,
    fontsize=9,
    ha="left",          # anchor to left so rotation reads naturally
    rotation=40,        # tilt away from each other
    rotation_mode="anchor",
)
# Push x-tick labels further above the heatmap
ax.tick_params(axis="x", which="major", pad=6)

# ── 7. Y-axis (row labels) ────────────────────────────────────────────────────
ax.set_yticks(range(len(apps_sorted)))
y_labels = []
for app in apps_sorted:
    risk_num = f"{app['risk']:.1f}" if app["risk"] else "?"
    level_char = "H" if (app.get("risk") or 0) >= 46 else "M"
    y_labels.append(f"{app['label']}  ({risk_num} {level_char})")
ax.set_yticklabels(y_labels, fontsize=7.5)

# ── 8. Cell text annotations ──────────────────────────────────────────────────
TIER_SHORT  = {0: "ABS",  1: "WEAK", 2: "MED", 3: "STR"}
TEXT_COLOR  = {0: "#666666", 1: "#5a4100", 2: "#ffffff", 3: "#ffffff"}

for row in range(matrix.shape[0]):
    for col in range(matrix.shape[1]):
        val = int(matrix[row, col])
        ax.text(col, row, TIER_SHORT[val], ha="center", va="center",
                fontsize=6.5, color=TEXT_COLOR[val], fontweight="bold")

# ── 9. Breadth separator lines ────────────────────────────────────────────────
prev_b = apps_sorted[0]["breadth"]
for i, app in enumerate(apps_sorted[1:], 1):
    if app["breadth"] != prev_b:
        ax.axhline(i - 0.5, color="#333333", linewidth=0.8, linestyle="--")
    prev_b = app["breadth"]

# ── 10. Breadth annotation on right side ─────────────────────────────────────
breadth_groups = {}
for i, app in enumerate(apps_sorted):
    b = app["breadth"]
    breadth_groups.setdefault(b, []).append(i)

for b, rows in breadth_groups.items():
    mid = (rows[0] + rows[-1]) / 2
    ax.annotate(
        f"Breadth={b}",
        xy=(len(CATEGORIES) - 0.5, mid),
        xytext=(len(CATEGORIES) + 0.12, mid),
        fontsize=6.5, color="#444444", va="center",
        annotation_clip=False,
    )

# ── 11. Legend ────────────────────────────────────────────────────────────────
legend_patches = [
    mpatches.Patch(color=COLORS[0], label="ABSENT"),
    mpatches.Patch(color=COLORS[1], label="WEAK"),
    mpatches.Patch(color=COLORS[2], label="MEDIUM"),
    mpatches.Patch(color=COLORS[3], label="STRONG"),
]
ax.legend(
    handles=legend_patches,
    loc="lower left",
    bbox_to_anchor=(0.0, -0.07),
    ncol=4,
    fontsize=8,
    frameon=True,
    edgecolor="#cccccc",
)

# ── 12. Minor grid lines ──────────────────────────────────────────────────────
ax.set_xticks(np.arange(-0.5, len(CATEGORIES), 1), minor=True)
ax.set_yticks(np.arange(-0.5, len(apps_sorted), 1), minor=True)
ax.grid(which="minor", color="#bbbbbb", linewidth=0.4)
ax.tick_params(which="minor", bottom=False, left=False, top=False)

# ── 13. Title & y-axis label ─────────────────────────────────────────────────
ax.set_title(
    "Fig. 2. Per-Application ARA Tier Heatmap Across Six Protection Categories\n"
    "(ordered by ARA breadth; label format: risk score / H=HIGH, M=MEDIUM)",
    fontsize=8, pad=14, loc="left",
)
ax.set_ylabel("Application (Risk Score)", fontsize=8)

# Extra top margin so rotated labels don't get clipped
plt.subplots_adjust(top=0.82, bottom=0.08, left=0.18, right=0.88)

out_path = "fig2_ara_heatmap.png"
fig.savefig(out_path, dpi=300, bbox_inches="tight", facecolor="white")
print(f"Saved: {os.path.abspath(out_path)}")
plt.close()
