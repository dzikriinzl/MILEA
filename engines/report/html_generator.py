
'''
Professional HTML Report Generator for M-ILEA — v5
Light theme, centred layout, Chart.js analytics.
'''

from datetime import datetime
import json
from typing import Dict, Any, List


_SEVERITY_ORDER = {"CRITICAL": 0, "HIGH": 1, "MEDIUM": 2, "LOW": 3, "INFO": 4}

_ARA_DISPLAY = {
    "SSL_PINNING":          {"label": "SSL Pinning"},
    "ROOT_DETECTION":       {"label": "Root Detection"},
    "ANTI_INSTRUMENTATION": {"label": "Anti-Instrumentation"},
    "ANTI_TAMPERING":       {"label": "Anti-Tampering"},
    "EMULATOR_DETECTION":   {"label": "Emulator Detection"},
    "ALVD":                 {"label": "App-Level Virtualization Detection"},
    "ANTI_DEBUGGING":       {"label": "Anti-Debugging"},
}

# ── colour palettes ─────────────────────────────────────────────────────────
_SEV_BADGE = {
    "CRITICAL": ("#dc2626", "#fff2f2", "#fca5a5"),
    "HIGH":     ("#ea580c", "#fff7ed", "#fdba74"),
    "MEDIUM":   ("#d97706", "#fffbeb", "#fcd34d"),
    "LOW":      ("#2563eb", "#eff6ff", "#93c5fd"),
    "INFO":     ("#7c3aed", "#f5f3ff", "#c4b5fd"),
}


class UnifiedHTMLReportGenerator:

    def generate(self, report: Dict[str, Any]) -> str:
        meta     = report.get("metadata", {})
        ara      = report.get("ara", {})
        findings = report.get("arafindings", report.get("ara_findings", []))
        vulns    = report.get("vulnerabilities", [])
        corr     = report.get("correlated_findings", vulns)
        risk     = report.get("risk_score", {})
        now      = datetime.utcnow().strftime("%B %d, %Y · %H:%M UTC")

        # Summary analyzer data (new)
        summary_data = report.get("summary", {})

        # Raw vulnerability signals for detailed breakdown
        raw_signals = report.get("raw_signals", [])

        # Aggregated vulnerabilities (semantic aggregation output)
        aggregated = report.get("aggregated_vulnerabilities", [])

        pkg        = meta.get("package_name", "Unknown Package")
        app_name   = meta.get("app_name", "")
        ver_name   = meta.get("version_name", "")
        ver_code   = meta.get("version_code", "")
        min_sdk    = meta.get("min_sdk", "")
        tgt_sdk    = meta.get("target_sdk", "")
        cert_fp    = meta.get("cert_sha256", "")
        cert_subj  = meta.get("cert_subject", "")

        # File info
        file_name  = meta.get("file_name", "")
        file_size  = meta.get("file_size_mb", "")
        file_md5   = meta.get("file_md5", "")
        file_sha1  = meta.get("file_sha1", "")
        file_sha256 = meta.get("file_sha256", "")

        # App / manifest extras
        main_activity = meta.get("main_activity", "")

        # Play Store
        playstore = meta.get("playstore") or {}

        score = risk.get("numeric", 0.0)
        level = risk.get("level", "UNKNOWN")

        ara_count      = sum(1 for v in ara.values() if isinstance(v, dict) and v.get("present"))
        total_ara_cats = max(len(ara), 7)

        # ── Metrics: use aggregated vulnerabilities if available ─────────
        if aggregated:
            # Distinct vulnerability count (7-15 typical)
            total_vulns = len(aggregated)
            high_vulns  = sum(
                1 for a in aggregated
                if isinstance(a, dict) and a.get("effective_severity", a.get("severity")) in ("HIGH", "CRITICAL")
            )
            # Total evidence points across all distinct vulns
            evidence_count = sum(
                a.get("total_evidence", 0) for a in aggregated if isinstance(a, dict)
            )
        else:
            # Fallback to old signal-count based metrics
            total_vulns = len(corr)
            high_vulns  = sum(
                1 for f in corr
                if isinstance(f, dict) and f.get("severity") in ("HIGH", "CRITICAL")
            )
            evidence_count = (
                sum(v.get("evidence_count", 0) for v in ara.values() if isinstance(v, dict))
                if ara else len(findings)
            )

        chart_data = self._build_chart_data(ara, corr, score, aggregated)

        return self._html(
            pkg=pkg, app_name=app_name, ver_name=ver_name, ver_code=ver_code,
            min_sdk=min_sdk, tgt_sdk=tgt_sdk, cert_fp=cert_fp, cert_subj=cert_subj,
            file_name=file_name, file_size=file_size,
            file_md5=file_md5, file_sha1=file_sha1, file_sha256=file_sha256,
            main_activity=main_activity, playstore=playstore,
            now=now, score=score, level=level,
            ara_count=ara_count, total_ara_cats=total_ara_cats,
            total_vulns=total_vulns, high_vulns=high_vulns,
            evidence_count=evidence_count,
            ara=ara, findings=findings, corr=corr,
            chart_data=chart_data,
            summary_data=summary_data,
            raw_signals=raw_signals,
            aggregated=aggregated,
            risk=risk,
        )

    # ────────────────────────────────────────────────────────────────────────
    def _build_chart_data(self, ara, corr, score, aggregated=None):
        # ── ARA confidence per category ─────────────────────────────────
        ara_labels, ara_confs, ara_colors = [], [], []
        DETECTED_COL = "#2563eb"
        ABSENT_COL   = "#cbd5e1"
        for cat, info in ara.items():
            if not isinstance(info, dict):
                continue
            label = _ARA_DISPLAY.get(cat, {}).get("label", cat)
            conf  = round((info.get("confidence", 0) or 0) * 100)
            color = DETECTED_COL if info.get("present") else ABSENT_COL
            ara_labels.append(label)
            ara_confs.append(conf)
            ara_colors.append(color)

        # ── Charts use Aggregated Vulnerabilities when available ────────
        if aggregated:
            # Severity chart: count DISTINCT vulns per severity level
            sev_counts = {"CRITICAL": 0, "HIGH": 0, "MEDIUM": 0, "LOW": 0, "INFO": 0}
            for a in aggregated:
                if isinstance(a, dict):
                    s = a.get("effective_severity", a.get("severity", "INFO"))
                    sev_counts[s] = sev_counts.get(s, 0) + 1
            active_sevs = {k: v for k, v in sev_counts.items() if v > 0} or sev_counts

            # OWASP chart: one bar per OWASP-ID, value = technique_count
            owasp_counts: dict = {}
            _sev_for_owasp: dict = {}
            for a in aggregated:
                if isinstance(a, dict):
                    oid = a.get("owasp_id", "")
                    if oid:
                        owasp_counts[oid] = a.get("technique_count", 1)
                        _sev_for_owasp[oid] = a.get("effective_severity", a.get("severity", "INFO"))
        else:
            # Fallback: old correlated findings (signal_count based)
            sev_counts = {"CRITICAL": 0, "HIGH": 0, "MEDIUM": 0, "LOW": 0, "INFO": 0}
            for f in corr:
                if isinstance(f, dict):
                    s = f.get("severity", "INFO")
                    count = f.get("signal_count", 1)
                    sev_counts[s] = sev_counts.get(s, 0) + count
            active_sevs = {k: v for k, v in sev_counts.items() if v > 0} or sev_counts

            owasp_counts = {}
            _sev_for_owasp = {}
            for f in corr:
                if isinstance(f, dict):
                    oid = f.get("owasp_id", "")
                    count = f.get("signal_count", 1)
                    if oid:
                        owasp_counts[oid] = owasp_counts.get(oid, 0) + count
                    sev = f.get("severity", "INFO")
                    cur = _sev_for_owasp.get(oid, "INFO")
                    if _SEVERITY_ORDER.get(sev, 4) < _SEVERITY_ORDER.get(cur, 4):
                        _sev_for_owasp[oid] = sev

        # ── Sort OWASP by ID ───────────────────────────────────────────
        def _owasp_sort(k):
            try: return int(k.lstrip("Mm"))
            except: return 99
        sorted_owasp = sorted(owasp_counts.items(), key=lambda x: _owasp_sort(x[0]))
        owasp_labels = [x[0] for x in sorted_owasp]
        owasp_data   = [x[1] for x in sorted_owasp]
        _sev_color = {"CRITICAL": "#dc2626", "HIGH": "#ea580c",
                      "MEDIUM": "#d97706", "LOW": "#2563eb", "INFO": "#7c3aed"}
        owasp_colors = [_sev_color.get(_sev_for_owasp.get(lbl, "INFO"), "#7c3aed") for lbl in owasp_labels]

        # Build label → category-key map for click handler
        ara_cats = list(ara.keys())

        return {
            "risk_score":   round(score),
            "ara_labels":   json.dumps(ara_labels),
            "ara_confs":    json.dumps(ara_confs),
            "ara_colors":   json.dumps(ara_colors),
            "ara_cats":     json.dumps(ara_cats),
            "sev_labels":   json.dumps(list(active_sevs.keys())),
            "sev_data":     json.dumps(list(active_sevs.values())),
            "sev_colors":   json.dumps(["#dc2626","#ea580c","#d97706","#2563eb","#7c3aed"][:len(active_sevs)]),
            "owasp_labels": json.dumps(owasp_labels),
            "owasp_data":   json.dumps(owasp_data),
            "owasp_colors": json.dumps(owasp_colors),
        }

    # ── helpers ──────────────────────────────────────────────────────────────
    def _severity_badge(self, sev: str) -> str:
        col, bg, border = _SEV_BADGE.get(sev, ("#64748b", "#f8fafc", "#cbd5e1"))
        return (
            f'<span style="background:{bg};color:{col};border:1px solid {border};'
            f'padding:2px 10px;border-radius:20px;font-size:11px;font-weight:700;">{sev}</span>'
        )

    def _confidence_bar(self, conf: float) -> str:
        pct   = int((conf or 0) * 100)
        color = "#16a34a" if pct >= 70 else "#d97706" if pct >= 40 else "#dc2626"
        return (
            '<div style="display:flex;align-items:center;gap:8px;">'
            '<div style="flex:1;background:#e2e8f0;border-radius:4px;height:6px;overflow:hidden;">'
            f'<div style="width:{pct}%;background:{color};height:100%;border-radius:4px;"></div>'
            '</div>'
            f'<span style="font-size:12px;color:#64748b;min-width:36px;">{pct}%</span>'
            '</div>'
        )

    def _source_badge(self, source: str) -> str:
        palettes = {
            "smali":  ("#2563eb", "#eff6ff", "#bfdbfe"),
            "native": ("#d97706", "#fffbeb", "#fde68a"),
            "adb":    ("#16a34a", "#f0fdf4", "#bbf7d0"),
        }
        col, bg, border = palettes.get(source, ("#7c3aed", "#f5f3ff", "#ddd6fe"))
        return (
            f'<span style="background:{bg};color:{col};border:1px solid {border};'
            f'padding:2px 8px;border-radius:4px;font-size:10px;font-weight:700;'
            f'text-transform:uppercase;">{source}</span>'
        )

    # ── Universal workspace‑path stripper ────────────────────────────────────
    @staticmethod
    def _strip_path(p: str) -> str:
        """Remove workspace / decompiled prefix from file paths for display."""
        if not isinstance(p, str):
            return str(p)
        import re
        # Try: .../smali_classes2/com/... → smali_classes2/com/...
        m = re.search(r'(smali(?:_classes\d*)?/)', p, re.IGNORECASE)
        if m:
            return p[m.start(1):]
        # Try: .../jadx/sources/com/... → com/...
        m2 = re.search(r'/jadx/sources/', p, re.IGNORECASE)
        if m2:
            return p[m2.end():]
        # Try: .../decompiled/... → everything after decompiled/
        m3 = re.search(r'/decompiled/', p, re.IGNORECASE)
        if m3:
            return p[m3.end():]
        # Try: .../workspaces/<uuid>/... → everything after uuid/
        m4 = re.search(r'/workspaces/[0-9a-f-]+/', p, re.IGNORECASE)
        if m4:
            return p[m4.end():]
        return p

    def _section_header(self, icon_char: str, title: str, subtitle: str = "") -> str:
        sub = f'<p style="font-size:13px;color:#94a3b8;margin:2px 0 0;">{subtitle}</p>' if subtitle else ""
        return (
            f'<div style="display:flex;align-items:center;gap:14px;margin-bottom:24px;'
            f'padding-bottom:16px;border-bottom:2px solid #e2e8f0;">'
            f'<div style="width:40px;height:40px;background:#eff6ff;border:1px solid #bfdbfe;'
            f'border-radius:10px;display:flex;align-items:center;justify-content:center;'
            f'font-size:18px;flex-shrink:0;">{icon_char}</div>'
            f'<div><h2 style="font-size:19px;font-weight:700;color:#0f172a;margin:0;">{title}</h2>{sub}</div>'
            f'</div>'
        )

    # ── ARA section ──────────────────────────────────────────────────────────
    def _render_ara_section(self, ara: Dict) -> str:
        if not ara:
            return '<p style="color:#94a3b8;">No ARA data.</p>'
        cards = []
        for cat, info in ara.items():
            if not isinstance(info, dict):
                continue
            meta_d  = _ARA_DISPLAY.get(cat, {"label": cat})
            present = info.get("present", False)
            conf    = info.get("confidence", 0) or 0
            diff    = info.get("difficulty", info.get("posture", ""))
            subs    = info.get("subtypes", [])
            ev_cnt  = info.get("evidence_count", 0)

            border_top = "#16a34a" if present else "#e2e8f0"
            tag_col    = "#16a34a" if present else "#94a3b8"
            tag_bg     = "#f0fdf4" if present else "#f8fafc"
            tag_border = "#bbf7d0" if present else "#e2e8f0"
            tag_text   = "DETECTED" if present else "NOT FOUND"

            sub_chips = "".join(
                f'<span style="background:#eff6ff;color:#2563eb;border:1px solid #bfdbfe;'
                f'padding:1px 8px;border-radius:12px;font-size:10px;margin:2px;">{s}</span>'
                for s in subs[:4]
            )

            cards.append(
                f'<div style="background:#fff;border:1px solid #e2e8f0;border-top:3px solid {border_top};'
                f'border-radius:12px;padding:18px 20px;box-shadow:0 1px 3px rgba(0,0,0,.05);">'
                f'<div style="display:flex;justify-content:space-between;align-items:flex-start;margin-bottom:12px;">'
                f'<div>'
                f'<div style="font-size:10px;color:#94a3b8;text-transform:uppercase;letter-spacing:.08em;margin-bottom:3px;">{cat}</div>'
                f'<div style="font-weight:700;color:#0f172a;font-size:15px;">{meta_d["label"]}</div>'
                f'</div>'
                f'<span style="background:{tag_bg};color:{tag_col};border:1px solid {tag_border};'
                f'padding:3px 10px;border-radius:20px;font-size:10px;font-weight:700;">{tag_text}</span>'
                f'</div>'
                f'<div style="margin-bottom:10px;">{self._confidence_bar(conf)}</div>'
                f'<div style="display:flex;justify-content:space-between;font-size:12px;color:#94a3b8;margin-bottom:8px;">'
                f'<span>Difficulty: <b style="color:#475569;">{diff or "—"}</b></span>'
                f'<span>Evidence: <b style="color:#475569;">{ev_cnt}</b></span>'
                f'</div>'
                f'<div style="display:flex;flex-wrap:wrap;gap:2px;">{sub_chips}</div>'
                f'</div>'
            )
        grid = "\n".join(cards)
        return (
            f'<div style="display:grid;grid-template-columns:repeat(auto-fill,minmax(260px,1fr));gap:16px;">'
            f'{grid}</div>'
        )

    # ── Evidence grouped by ARA category (accordion) ────────────────────────
    def _render_evidence_table(self, findings: List) -> str:
        if not findings:
            return '<p style="color:#94a3b8;padding:16px;">No evidence localization data.</p>'

        from collections import defaultdict
        _short_path = self._strip_path

        # ── Group findings by ARA category ────────────────────────────
        grouped: dict = defaultdict(list)
        for f in findings:
            if not isinstance(f, dict):
                continue
            if (f.get("confidence", 0) or 0) < 0.1:
                continue
            cat = f.get("category", "UNCATEGORIZED")
            grouped[cat].append(f)

        if not grouped:
            return '<p style="color:#94a3b8;padding:16px;">No high-confidence evidence found.</p>'

        # ── Column widths (fixed layout — prevents uneven stretching) ──
        # Source:60  Technique:175  File:200  Class:130  Method:110  Line:48  Snippet:rest(≥220)
        _colgroup = (
            '<colgroup>'
            '<col style="width:60px;">'
            '<col style="width:175px;">'
            '<col style="width:200px;">'
            '<col style="width:130px;">'
            '<col style="width:110px;">'
            '<col style="width:48px;">'
            '<col style="min-width:220px;">'
            '</colgroup>'
        )

        _cell = (
            'overflow:hidden;text-overflow:ellipsis;white-space:nowrap;'
        )

        def _build_row(f: dict) -> str:
            source  = f.get("source", "smali")
            tech    = f.get("technique", f.get("subtype", ""))
            file_   = _short_path(f.get("file", ""))
            cls_    = f.get("class_name", "")
            meth_   = f.get("method_name", "")
            line_   = f.get("line_number", "")
            snippet = f.get("code_snippet", "")
            if isinstance(snippet, list):
                snippet = "\n".join(snippet[:5])
            # Truncate very long snippets (SSL XML configs can be hundreds of chars)
            snippet_display = snippet[:300] if snippet else ""
            snip_html = (
                f'<pre style="font-family:\'JetBrains Mono\',monospace;font-size:10px;'
                f'color:#475569;background:#f8fafc;border:1px solid #e2e8f0;'
                f'padding:5px 7px;border-radius:4px;margin:0;'
                f'white-space:pre-wrap;word-break:break-all;line-height:1.45;">'
                f'{snippet_display}</pre>'
                if snippet_display else '<span style="color:#cbd5e1;font-size:11px;">—</span>'
            )
            short_cls = cls_.split(".")[-1] if "." in cls_ else cls_
            if "/" in short_cls:
                short_cls = short_cls.rsplit("/", 1)[-1]
            # Truncate long technique names (e.g. network_security_config_cleartext_permitted)
            tech_display = (tech[:28] + "…") if len(tech) > 30 else tech
            return (
                f'<tr style="border-bottom:1px solid #f1f5f9;vertical-align:top;">'
                f'<td style="padding:7px 8px;">{self._source_badge(source)}</td>'
                f'<td style="padding:7px 10px;font-size:11px;color:#2563eb;font-weight:600;'
                f'{_cell}" title="{tech}">{tech_display}</td>'
                f'<td style="padding:7px 10px;font-family:\'JetBrains Mono\',monospace;font-size:10px;'
                f'color:#475569;{_cell}" title="{file_}">{file_}</td>'
                f'<td style="padding:7px 8px;font-family:monospace;font-size:10px;color:#64748b;'
                f'{_cell}" title="{cls_}">{short_cls}</td>'
                f'<td style="padding:7px 10px;font-family:monospace;font-size:10px;color:#94a3b8;'
                f'{_cell}" title="{meth_}">{meth_}</td>'
                f'<td style="padding:7px 8px;font-size:11px;color:#0f172a;font-weight:700;'
                f'text-align:center;">{line_}</td>'
                f'<td style="padding:7px 8px;">{snip_html}</td>'
                f'</tr>'
            )

        _th_style = (
            'padding:9px 10px;text-align:left;font-size:10px;color:#94a3b8;'
            'text-transform:uppercase;letter-spacing:.07em;font-weight:700;'
            'white-space:nowrap;overflow:hidden;text-overflow:ellipsis;'
        )
        _thead = (
            '<thead><tr style="background:#f8fafc;position:sticky;top:0;z-index:1;">'
            + ''.join(f'<th style="{_th_style}">{h}</th>'
                      for h in ['Src', 'Technique', 'File Path', 'Class', 'Method', 'Ln', 'Code Snippet'])
            + '</tr></thead>'
        )

        # ── Build one <details> accordion per category ────────────────
        accordions = []
        _cat_colors = {
            'SSL_PINNING': '#2563eb', 'ROOT_DETECTION': '#16a34a',
            'ANTI_INSTRUMENTATION': '#7c3aed', 'ANTI_TAMPERING': '#d97706',
            'EMULATOR_DETECTION': '#ea580c', 'ANTI_DEBUGGING': '#dc2626',
            'ALVD': '#0891b2',
        }
        for cat, items in grouped.items():
            label = _ARA_DISPLAY.get(cat, {}).get('label', cat.replace('_', ' ').title())
            color = _cat_colors.get(cat, '#64748b')
            count = len(items)
            rows_html = ''.join(_build_row(f) for f in items[:50])
            truncated = f'<tr><td colspan="7" style="padding:8px 12px;font-size:11px;color:#94a3b8;text-align:center;">+ {count - 50} more findings</td></tr>' if count > 50 else ''

            accordions.append(
                f'<details class="ara-evidence-group" data-ara-cat="{cat}" style="'
                f'margin-bottom:16px;">'
                f'<summary style="cursor:pointer;list-style:none;display:flex;align-items:center;'
                f'justify-content:space-between;padding:16px 20px;background:#fff;'
                f'border:1px solid #e2e8f0;border-left:4px solid {color};border-radius:12px;'
                f'box-shadow:0 1px 3px rgba(0,0,0,.04);user-select:none;">'
                f'<div style="display:flex;align-items:center;gap:10px;">'
                f'<span style="font-weight:700;color:#0f172a;font-size:14px;">{label}</span>'
                f'</div>'
                f'<div style="display:flex;align-items:center;gap:10px;">'
                f'<span style="background:#eff6ff;color:#2563eb;border:1px solid #bfdbfe;'
                f'padding:2px 10px;border-radius:12px;font-size:11px;font-weight:700;'
                f'white-space:nowrap;">{count} evidence</span>'
                f'<span class="evid-arrow" style="font-size:14px;color:#94a3b8;'
                f'transition:transform .2s;">▶</span>'
                f'</div>'
                f'</summary>'
                f'<div style="overflow-x:auto;padding:0 0 16px 0;margin-top:-1px;background:#fafbfc;'
                f'border:1px solid #e2e8f0;border-top:0;border-radius:0 0 12px 12px;">'
                f'<div style="max-height:460px;overflow-y:auto;padding:16px 20px 0 20px;">'
                f'<table style="width:100%;min-width:1020px;border-collapse:collapse;'
                f'table-layout:fixed;font-size:12px;">'
                f'{_colgroup}{_thead}<tbody>{rows_html}{truncated}</tbody></table>'
                f'</div></div>'
                f'</details>'
            )

        hint = (
            '<div style="display:flex;align-items:center;gap:8px;margin-bottom:16px;'
            'padding:10px 16px;background:#eff6ff;border:1px solid #bfdbfe;'
            'border-radius:8px;font-size:12px;color:#2563eb;">'
            '<span style="font-size:14px;">&#128161;</span>'
            'Click a category bar on the <b>ARA chart above</b> to jump here '
            'and auto-expand the matching evidence group — or click any accordion below.'
            '</div>'
        )

        return hint + ''.join(accordions)

    # ── Reviewer Layer: Aggregated Vulnerability Cards ───────────────────────
    def _render_aggregated_vulns(self, aggregated: List) -> str:
        """Render the Reviewer Layer — one card per distinct vulnerability
        showing technique count, evidence density, ARA mitigations, and
        origin breakdown (APP vs THIRD_PARTY)."""
        if not aggregated:
            return '<p style="color:#94a3b8;">No aggregated vulnerability data.</p>'

        sorted_agg = sorted(
            [a for a in aggregated if isinstance(a, dict)],
            key=lambda x: _SEVERITY_ORDER.get(
                x.get("effective_severity", x.get("severity", "INFO")), 4
            ),
        )

        _sev_left = {
            "CRITICAL": "#dc2626", "HIGH": "#ea580c",
            "MEDIUM": "#d97706", "LOW": "#2563eb", "INFO": "#7c3aed",
        }

        cards = []
        for v in sorted_agg:
            owasp = v.get("owasp_id", "")
            title = v.get("title", "")
            eff_sev = v.get("effective_severity", v.get("severity", "INFO"))
            base_sev = v.get("base_severity", eff_sev)
            desc = v.get("description", "")
            remed = v.get("remediation", v.get("recommendation", ""))

            technique_count = v.get("technique_count", 0)
            total_evidence = v.get("total_evidence", 0)
            app_evidence = v.get("app_evidence", 0)
            lib_evidence = v.get("lib_evidence", 0)
            evidence_density = v.get("evidence_density", 0)
            techniques = v.get("techniques", [])
            ara_mitigations = v.get("ara_mitigations", [])
            top_evid = v.get("evidence", [])
            files = v.get("affected_files", [])
            conf = v.get("confidence", 0)
            breakdown = v.get("technique_breakdown", [])
            ev_type_breakdown = v.get("evidence_type_breakdown", {})

            left_col = _sev_left.get(eff_sev, "#94a3b8")

            # ── Severity downgrade badge ──
            sev_change_html = ""
            if base_sev != eff_sev:
                sev_change_html = (
                    f'<span style="font-size:10px;color:#94a3b8;margin-left:6px;">'
                    f'{base_sev} → {eff_sev}</span>'
                )

            # ── ARA mitigation badge ──
            ara_html = ""
            if ara_mitigations:
                pills = "".join(
                    f'<span style="background:#f0fdf4;color:#16a34a;border:1px solid #bbf7d0;'
                    f'padding:2px 8px;border-radius:12px;font-size:10px;font-weight:600;'
                    f'margin:2px;">{m}</span>'
                    for m in ara_mitigations[:4]
                )
                ara_html = (
                    f'<div style="margin-top:8px;margin-bottom:8px;">'
                    f'<div style="font-size:10px;color:#94a3b8;font-weight:600;text-transform:uppercase;'
                    f'letter-spacing:.07em;margin-bottom:4px;">ARA Mitigations</div>'
                    f'<div style="display:flex;flex-wrap:wrap;gap:4px;">{pills}</div>'
                    f'</div>'
                )

            # ── Stats row: technique count, evidence, density, origin ──
            origin_pct = round(app_evidence / total_evidence * 100) if total_evidence else 0
            stats_html = (
                f'<div style="display:grid;grid-template-columns:repeat(4,1fr);gap:12px;'
                f'margin:14px 0;padding:14px;background:#f8fafc;border:1px solid #e2e8f0;'
                f'border-radius:10px;">'
                f'<div style="text-align:center;">'
                f'<div style="font-size:22px;font-weight:800;color:#2563eb;">{technique_count}</div>'
                f'<div style="font-size:10px;color:#94a3b8;font-weight:600;text-transform:uppercase;">Techniques</div>'
                f'</div>'
                f'<div style="text-align:center;">'
                f'<div style="font-size:22px;font-weight:800;color:#7c3aed;">{total_evidence:,}</div>'
                f'<div style="font-size:10px;color:#94a3b8;font-weight:600;text-transform:uppercase;">Evidence</div>'
                f'</div>'
                f'<div style="text-align:center;">'
                f'<div style="font-size:22px;font-weight:800;color:#d97706;">{evidence_density}</div>'
                f'<div style="font-size:10px;color:#94a3b8;font-weight:600;text-transform:uppercase;">Density</div>'
                f'</div>'
                f'<div style="text-align:center;">'
                f'<div style="font-size:22px;font-weight:800;color:#16a34a;">{origin_pct}%</div>'
                f'<div style="font-size:10px;color:#94a3b8;font-weight:600;text-transform:uppercase;">App-Origin</div>'
                f'</div>'
                f'</div>'
            )

            # ── Evidence classification chips ──
            _ev_type_styles = {
                "MECHANISM_EVIDENCE":     ("🔐", "#2563eb", "#eff6ff", "#bfdbfe"),
                "ENFORCEMENT_EVIDENCE":   ("🛡️", "#7c3aed", "#f5f3ff", "#ddd6fe"),
                "INDICATIVE_EVIDENCE":    ("🔍", "#d97706", "#fffbeb", "#fde68a"),
                "CONTEXTUAL_EVIDENCE":    ("🌐", "#16a34a", "#f0fdf4", "#bbf7d0"),
            }
            ev_class_html = ""
            if ev_type_breakdown:
                ev_chips = []
                for et, count in sorted(ev_type_breakdown.items(),
                                        key=lambda x: -x[1]):
                    icon, col, bg, border = _ev_type_styles.get(
                        et, ("📌", "#64748b", "#f8fafc", "#e2e8f0"))
                    label = et.replace("_EVIDENCE", "").replace("_", " ").title()
                    ev_chips.append(
                        f'<span style="background:{bg};color:{col};border:1px solid {border};'
                        f'padding:3px 10px;border-radius:12px;font-size:10px;font-weight:600;'
                        f'margin:2px;display:inline-flex;align-items:center;gap:4px;">'
                        f'{icon} {label} <b>{count}</b></span>'
                    )
                ev_class_html = (
                    f'<div style="margin-bottom:10px;">'
                    f'<div style="font-size:10px;color:#94a3b8;font-weight:600;text-transform:uppercase;'
                    f'letter-spacing:.07em;margin-bottom:6px;">Evidence Classification</div>'
                    f'<div style="display:flex;flex-wrap:wrap;gap:4px;">{"".join(ev_chips)}</div>'
                    f'</div>'
                )

            # ── Technique chips ──
            tech_chips = "".join(
                f'<span style="background:#eff6ff;color:#2563eb;border:1px solid #bfdbfe;'
                f'padding:3px 10px;border-radius:4px;font-size:10px;font-weight:600;'
                f'font-family:\'JetBrains Mono\',monospace;margin:2px;">{t}</span>'
                for t in techniques[:12]
            )
            tech_html = (
                f'<div style="margin-bottom:10px;">'
                f'<div style="font-size:10px;color:#94a3b8;font-weight:600;text-transform:uppercase;'
                f'letter-spacing:.07em;margin-bottom:6px;">Detection Techniques</div>'
                f'<div style="display:flex;flex-wrap:wrap;gap:4px;">{tech_chips}</div>'
                f'</div>'
            ) if tech_chips else ""

            # ── Technique breakdown (collapsible, auditor detail) ──
            breakdown_html = ""
            if breakdown:
                rows = []
                for tb in breakdown[:15]:
                    sub = tb.get("subtype", "")
                    sc = tb.get("signal_count", 0)
                    app_s = tb.get("app_signals", 0)
                    lib_s = tb.get("lib_signals", 0)
                    mc = round(tb.get("max_confidence", 0) * 100)
                    ev_type = tb.get("evidence_type", "INDICATIVE_EVIDENCE")
                    ev_type_short = ev_type.replace("_EVIDENCE", "").replace("_", " ").title()
                    _et_col = {
                        "MECHANISM_EVIDENCE": "#2563eb",
                        "ENFORCEMENT_EVIDENCE": "#7c3aed",
                        "INDICATIVE_EVIDENCE": "#d97706",
                        "CONTEXTUAL_EVIDENCE": "#16a34a",
                    }.get(ev_type, "#64748b")
                    # Origin bar
                    app_pct = round(app_s / sc * 100) if sc else 0
                    rows.append(
                        f'<tr style="border-bottom:1px solid #f1f5f9;">'
                        f'<td style="padding:6px 10px;font-size:12px;font-family:\'JetBrains Mono\',monospace;'
                        f'color:#2563eb;">{sub}</td>'
                        f'<td style="padding:6px 10px;font-size:10px;text-align:center;'
                        f'color:{_et_col};font-weight:600;">{ev_type_short}</td>'
                        f'<td style="padding:6px 10px;font-size:12px;text-align:center;color:#334155;">{sc}</td>'
                        f'<td style="padding:6px 10px;font-size:12px;text-align:center;">'
                        f'<span style="color:#16a34a;">{app_s}</span> / '
                        f'<span style="color:#d97706;">{lib_s}</span></td>'
                        f'<td style="padding:6px 10px;">'
                        f'<div style="background:#e2e8f0;border-radius:4px;height:6px;overflow:hidden;">'
                        f'<div style="width:{app_pct}%;background:#16a34a;height:100%;border-radius:4px;"></div>'
                        f'</div></td>'
                        f'<td style="padding:6px 10px;font-size:11px;color:#64748b;text-align:center;">{mc}%</td>'
                        f'</tr>'
                    )
                breakdown_html = (
                    f'<details style="margin-top:10px;margin-bottom:10px;">'
                    f'<summary style="cursor:pointer;font-size:12px;font-weight:600;color:#64748b;'
                    f'padding:8px 0;user-select:none;">'
                    f'&#9654; Technique Breakdown ({len(breakdown)} subtypes)</summary>'
                    f'<table style="width:100%;border-collapse:collapse;margin-top:6px;">'
                    f'<thead><tr style="background:#f8fafc;">'
                    f'<th style="padding:6px 10px;font-size:10px;color:#94a3b8;font-weight:600;'
                    f'text-transform:uppercase;text-align:left;">Subtype</th>'
                    f'<th style="padding:6px 10px;font-size:10px;color:#94a3b8;font-weight:600;'
                    f'text-transform:uppercase;text-align:center;">Type</th>'
                    f'<th style="padding:6px 10px;font-size:10px;color:#94a3b8;font-weight:600;'
                    f'text-transform:uppercase;text-align:center;">Evidences</th>'
                    f'<th style="padding:6px 10px;font-size:10px;color:#94a3b8;font-weight:600;'
                    f'text-transform:uppercase;text-align:center;">App / Lib</th>'
                    f'<th style="padding:6px 10px;font-size:10px;color:#94a3b8;font-weight:600;'
                    f'text-transform:uppercase;text-align:center;">Origin</th>'
                    f'<th style="padding:6px 10px;font-size:10px;color:#94a3b8;font-weight:600;'
                    f'text-transform:uppercase;text-align:center;">Conf</th>'
                    f'</tr></thead>'
                    f'<tbody>{"".join(rows)}</tbody></table></details>'
                )

            # ── Top evidence samples ──
            evid_html = ""
            if top_evid:
                evid_items = "".join(
                    f'<div style="font-family:\'JetBrains Mono\',monospace;font-size:12px;color:#475569;'
                    f'background:#f8fafc;border:1px solid #e2e8f0;padding:6px 12px;'
                    f'border-radius:4px;margin-bottom:4px;word-break:break-all;">{self._strip_path(e)}</div>'
                    for e in top_evid[:5]
                )
                evid_html = (
                    f'<div style="margin-bottom:10px;">'
                    f'<div style="font-size:10px;color:#94a3b8;font-weight:600;text-transform:uppercase;'
                    f'letter-spacing:.07em;margin-bottom:4px;">Top Evidence</div>{evid_items}</div>'
                )

            # ── Affected files (chips) ──
            file_chips = "".join(
                f'<span style="background:#f1f5f9;color:#475569;border:1px solid #e2e8f0;'
                f'padding:2px 8px;border-radius:4px;font-size:10px;font-family:\'JetBrains Mono\',monospace;'
                f'margin:2px;display:inline-block;word-break:break-all;">{self._strip_path(fn)}</span>'
                for fn in files[:8]
            )
            files_html = (
                f'<div style="margin-bottom:10px;">'
                f'<div style="font-size:10px;color:#94a3b8;font-weight:600;text-transform:uppercase;'
                f'letter-spacing:.07em;margin-bottom:4px;">Affected Files ({len(files)} total)</div>'
                f'<div style="display:flex;flex-wrap:wrap;gap:2px;">{file_chips}</div></div>'
            ) if file_chips else ""

            # ── Remediation ──
            remed_block = (
                f'<div style="background:#f0fdf4;border:1px solid #bbf7d0;border-radius:8px;'
                f'padding:12px 16px;margin-top:10px;">'
                f'<div style="font-size:10px;color:#16a34a;font-weight:700;text-transform:uppercase;'
                f'margin-bottom:4px;">Remediation</div>'
                f'<p style="font-size:13px;color:#166534;margin:0;line-height:1.7;">{remed}</p>'
                f'</div>'
            ) if remed else ""

            # ── Assemble card ──
            cards.append(
                f'<div style="background:#fff;border:1px solid #e2e8f0;'
                f'border-left:4px solid {left_col};border-radius:12px;padding:24px;'
                f'margin-bottom:20px;box-shadow:0 1px 3px rgba(0,0,0,.04);">'
                # Header row
                f'<div style="display:flex;align-items:flex-start;justify-content:space-between;'
                f'gap:12px;margin-bottom:4px;">'
                f'<div style="display:flex;align-items:center;gap:10px;flex-wrap:wrap;">'
                f'<span style="background:#eff6ff;color:#2563eb;border:1px solid #bfdbfe;'
                f'padding:3px 12px;border-radius:4px;font-size:12px;font-weight:700;'
                f'font-family:monospace;">{owasp}</span>'
                f'<h3 style="font-size:16px;font-weight:700;color:#0f172a;margin:0;">{title}</h3>'
                f'{sev_change_html}'
                f'</div>'
                f'{self._severity_badge(eff_sev)}'
                f'</div>'
                # Subtitle: evidence summary
                f'<p style="font-size:12px;color:#94a3b8;margin-bottom:10px;">'
                f'Supported by <b style="color:#475569;">{total_evidence:,}</b> evidence points '
                f'across <b style="color:#475569;">{technique_count}</b> detection techniques</p>'
                # Description
                f'<p style="font-size:14px;color:#475569;margin-bottom:8px;line-height:1.7;">{desc}</p>'
                + ara_html
                + stats_html
                + ev_class_html
                + tech_html
                + breakdown_html
                + evid_html
                + files_html
                + remed_block
                + f'<div style="margin-top:12px;">{self._confidence_bar(conf)}</div>'
                f'</div>'
            )

        return "\n".join(cards)

    # ── Vulnerability cards (legacy / fallback) ──────────────────────────────
    def _render_vuln_findings(self, vulns: List) -> str:
        if not vulns:
            return '<p style="color:#94a3b8;">No vulnerability findings.</p>'
        sorted_vulns = sorted(
            [f for f in vulns if isinstance(f, dict)],
            key=lambda x: _SEVERITY_ORDER.get(x.get("severity", "INFO"), 4),
        )
        sev_left = {
            "CRITICAL": "#dc2626",
            "HIGH":     "#ea580c",
            "MEDIUM":   "#d97706",
            "LOW":      "#2563eb",
            "INFO":     "#7c3aed",
        }
        cards = []
        for v in sorted_vulns:
            owasp  = v.get("owasp_id", "")
            title  = v.get("title", "")
            sev    = v.get("severity", "INFO")
            desc   = v.get("description", "")
            remed  = v.get("remediation", v.get("recommendation", ""))
            files  = v.get("affected_files", [])
            evid   = v.get("evidence", [])
            conf   = v.get("confidence", 0)

            # Correlation metadata (present when built from CorrelatedFinding)
            base_sev   = v.get("base_severity", "")
            mit_status = v.get("mitigation_status", "")
            reasoning  = v.get("reasoning", [])

            left_col = sev_left.get(sev, "#94a3b8")

            # Mitigation badge (only if correlation data is present)
            mit_html = ""
            if mit_status:
                _mit_styles = {
                    "MITIGATED":           ("#16a34a", "#f0fdf4", "#bbf7d0"),
                    "PARTIALLY_MITIGATED": ("#d97706", "#fffbeb", "#fcd34d"),
                    "NOT_MITIGATED":       ("#dc2626", "#fff2f2", "#fca5a5"),
                }
                _mc, _mbg, _mb = _mit_styles.get(mit_status, ("#64748b", "#f8fafc", "#cbd5e1"))
                _mit_label = mit_status.replace("_", " ").title()
                mit_html = (
                    f'<span style="background:{_mbg};color:{_mc};border:1px solid {_mb};'
                    f'padding:2px 8px;border-radius:12px;font-size:10px;font-weight:700;'
                    f'margin-left:6px;">{_mit_label}</span>'
                )
                # Show severity downgrade if it changed
                if base_sev and base_sev != sev:
                    mit_html += (
                        f'<span style="font-size:10px;color:#94a3b8;margin-left:6px;">'
                        f'{base_sev} → {sev}</span>'
                    )

            # Reasoning block
            reason_html = ""
            if reasoning:
                reason_items = "".join(
                    f'<li style="font-size:12px;color:#475569;margin-bottom:2px;">{r}</li>'
                    for r in reasoning[:3]
                )
                reason_html = (
                    f'<div style="background:#f8fafc;border:1px solid #e2e8f0;border-radius:8px;'
                    f'padding:10px 14px;margin-top:8px;margin-bottom:8px;">'
                    f'<div style="font-size:10px;color:#94a3b8;font-weight:600;text-transform:uppercase;'
                    f'letter-spacing:.07em;margin-bottom:4px;">Correlation Reasoning</div>'
                    f'<ul style="margin:0;padding-left:16px;">{reason_items}</ul></div>'
                )

            # Show stripped file paths for Localization
            file_chips = "".join(
                f'<div style="background:#eff6ff;color:#2563eb;border:1px solid #bfdbfe;'
                f'padding:3px 10px;border-radius:4px;font-size:11px;font-family:\'JetBrains Mono\',monospace;'
                f'margin:2px 0;word-break:break-all;">{self._strip_path(fn)}</div>'
                for fn in files[:8]
            )
            evid_html = "".join(
                f'<div style="font-family:\'JetBrains Mono\',monospace;font-size:12px;color:#475569;'
                f'background:#f8fafc;border:1px solid #e2e8f0;padding:8px 12px;'
                f'border-radius:4px;margin-bottom:4px;word-break:break-all;">{self._strip_path(e)}</div>'
                for e in evid[:5]
            )

            remed_block = (
                f'<div style="background:#f0fdf4;border:1px solid #bbf7d0;border-radius:8px;'
                f'padding:14px 16px;margin-top:12px;">'
                f'<div style="font-size:11px;color:#16a34a;font-weight:700;text-transform:uppercase;'
                f'margin-bottom:6px;">Remediation</div>'
                f'<p style="font-size:13px;color:#166534;margin:0;line-height:1.7;">{remed}</p>'
                f'</div>'
                if remed else ""
            )

            cards.append(
                f'<div style="background:#fff;border:1px solid #e2e8f0;'
                f'border-left:4px solid {left_col};border-radius:12px;padding:24px;'
                f'margin-bottom:20px;box-shadow:0 1px 3px rgba(0,0,0,.04);">'
                f'<div style="display:flex;align-items:flex-start;justify-content:space-between;'
                f'gap:12px;margin-bottom:12px;">'
                f'<div style="display:flex;align-items:center;gap:10px;flex-wrap:wrap;">'
                f'<span style="background:#eff6ff;color:#2563eb;border:1px solid #bfdbfe;'
                f'padding:3px 12px;border-radius:4px;font-size:12px;font-weight:700;'
                f'font-family:monospace;">{owasp}</span>'
                f'<h3 style="font-size:16px;font-weight:700;color:#0f172a;margin:0;">{title}</h3>'
                f'{mit_html}'
                f'</div>'
                f'{self._severity_badge(sev)}'
                f'</div>'
                f'<p style="font-size:14px;color:#475569;margin-bottom:14px;line-height:1.7;">{desc}</p>'
                + reason_html
                + (f'<div style="margin-bottom:12px;">'
                   f'<div style="font-size:11px;color:#94a3b8;font-weight:600;text-transform:uppercase;'
                   f'letter-spacing:.07em;margin-bottom:4px;">Affected Files</div>{file_chips}</div>'
                   if file_chips else "")
                + (f'<div style="margin-bottom:12px;">'
                   f'<div style="font-size:11px;color:#94a3b8;font-weight:600;text-transform:uppercase;'
                   f'letter-spacing:.07em;margin-bottom:4px;">Evidence</div>{evid_html}</div>'
                   if evid_html else "")
                + remed_block
                + f'<div style="margin-top:12px;">{self._confidence_bar(conf)}</div>'
                f'</div>'
            )
        return "\n".join(cards)

    # ── Comprehensive vulnerability detail section ───────────────────────────
    def _render_vuln_detail_section(self, raw_signals: list, corr: list) -> str:
        """Render all raw vulnerability signals grouped by OWASP category.

        Shows every individual signal (not collapsed like correlated_findings),
        including source file, line, code snippet, and detection source.
        """
        if not raw_signals:
            return '<div class="card"><p style="color:#94a3b8;text-align:center;padding:20px;">No raw vulnerability signals available.</p></div>'

        from collections import defaultdict

        # ── OWASP metadata for labels ──
        _OWASP_LABELS = {
            "M1":  "Improper Credential Usage",
            "M2":  "Inadequate Supply Chain Security",
            "M3":  "Insecure Authentication / Authorization",
            "M4":  "Insufficient Input / Output Validation",
            "M5":  "Insecure Communication",
            "M6":  "Inadequate Privacy Controls",
            "M7":  "Insufficient Binary Protections",
            "M8":  "Security Misconfiguration",
            "M9":  "Insecure Data Storage",
            "M10": "Insufficient Cryptography",
        }

        _OWASP_SEVERITY = {
            "M1": "HIGH", "M2": "HIGH", "M3": "HIGH", "M4": "MEDIUM",
            "M5": "HIGH", "M6": "HIGH", "M7": "MEDIUM", "M8": "MEDIUM",
            "M9": "HIGH", "M10": "HIGH",
        }

        _SEV_LEFT = {
            "CRITICAL": "#dc2626", "HIGH": "#ea580c",
            "MEDIUM": "#d97706", "LOW": "#2563eb", "INFO": "#7c3aed",
        }

        _SOURCE_ICON = {
            "smali": "📄", "jadx": "☕", "native": "⚙",
            "manifest": "📋", "network": "🌐", "config": "🔧",
        }

        # ── Group signals by owasp_id → subtype ──
        by_owasp = defaultdict(lambda: defaultdict(list))
        for sig in raw_signals:
            if isinstance(sig, dict):
                oid = sig.get("owasp_id", "")
                sub = sig.get("subtype", "unknown")
                by_owasp[oid][sub].append(sig)

        # Sort by OWASP ID
        def _sort_key(oid):
            try: return int(oid.lstrip("Mm"))
            except: return 99

        # ── Build correlated finding lookup for severity/mitigation info ──
        corr_lookup = {}
        for f in corr:
            if isinstance(f, dict):
                corr_lookup[f.get("owasp_id", "")] = f

        # ── Summary stats ──
        total_signals = len(raw_signals)
        owasp_count = len(by_owasp)
        source_counts = defaultdict(int)
        for sig in raw_signals:
            if isinstance(sig, dict):
                source_counts[sig.get("source", "unknown")] += 1

        source_chips = "".join(
            f'<span style="background:#f8fafc;border:1px solid #e2e8f0;padding:3px 10px;'
            f'border-radius:12px;font-size:11px;font-weight:600;color:#475569;">'
            f'{_SOURCE_ICON.get(src, "📌")} {src}: {cnt}</span>'
            for src, cnt in sorted(source_counts.items(), key=lambda x: -x[1])
        )

        summary_html = (
            f'<div class="card" style="margin-bottom:20px;padding:20px;">'
            f'<div style="display:flex;flex-wrap:wrap;gap:16px;align-items:center;">'
            f'<div style="background:#eff6ff;border:1px solid #bfdbfe;border-radius:10px;'
            f'padding:12px 20px;text-align:center;">'
            f'<div style="font-size:28px;font-weight:800;color:#2563eb;">{total_signals}</div>'
            f'<div style="font-size:11px;color:#64748b;font-weight:600;text-transform:uppercase;">Total Evidences</div>'
            f'</div>'
            f'<div style="background:#f0fdf4;border:1px solid #bbf7d0;border-radius:10px;'
            f'padding:12px 20px;text-align:center;">'
            f'<div style="font-size:28px;font-weight:800;color:#16a34a;">{owasp_count}</div>'
            f'<div style="font-size:11px;color:#64748b;font-weight:600;text-transform:uppercase;">OWASP Categories</div>'
            f'</div>'
            f'<div style="flex:1;display:flex;flex-wrap:wrap;gap:6px;align-items:center;">'
            f'<span style="font-size:11px;color:#94a3b8;font-weight:600;margin-right:4px;">Sources:</span>'
            f'{source_chips}'
            f'</div>'
            f'</div>'
            f'</div>'
        )

        # ── Render each OWASP category ──
        sections = []
        for oid in sorted(by_owasp.keys(), key=_sort_key):
            subtypes = by_owasp[oid]
            label = _OWASP_LABELS.get(oid, oid)
            sev = _OWASP_SEVERITY.get(oid, "MEDIUM")
            left_col = _SEV_LEFT.get(sev, "#94a3b8")
            sig_count = sum(len(sigs) for sigs in subtypes.values())
            subtype_count = len(subtypes)

            # Get correlated info
            corr_info = corr_lookup.get(oid, {})
            mit_status = corr_info.get("mitigation_status", "")
            eff_sev = corr_info.get("effective_risk", sev)

            # Mitigation badge
            mit_html = ""
            if mit_status:
                _mit_c = {"MITIGATED": ("#16a34a", "#f0fdf4"), "PARTIALLY_MITIGATED": ("#d97706", "#fffbeb"),
                          "NOT_MITIGATED": ("#dc2626", "#fff2f2")}.get(mit_status, ("#64748b", "#f8fafc"))
                mit_html = (
                    f'<span style="background:{_mit_c[1]};color:{_mit_c[0]};'
                    f'padding:2px 8px;border-radius:12px;font-size:10px;font-weight:700;'
                    f'margin-left:8px;">{mit_status.replace("_", " ").title()}</span>'
                )

            # ── Build subtype rows ──
            subtype_rows = []
            for sub, sigs in sorted(subtypes.items(), key=lambda x: -len(x[1])):
                # Group files for this subtype
                files = set()
                sources = set()
                sample_evidence = []
                sample_code = []

                for s in sigs:
                    if s.get("file"):
                        files.add(s["file"])
                    sources.add(s.get("source", "unknown"))
                    if s.get("evidence"):
                        for e in s["evidence"][:2]:
                            if e not in sample_evidence:
                                sample_evidence.append(e)
                    if s.get("code") and s["code"] not in sample_code:
                        sample_code.append(s["code"])

                # Limit displayed items
                sample_evidence = sample_evidence[:3]
                sample_code = sample_code[:2]
                file_list = [self._strip_path(f) for f in sorted(files)[:6]]

                src_badges = "".join(
                    f'{self._source_badge(src)}' for src in sorted(sources)
                )

                # File chips
                fchips = "".join(
                    f'<div style="font-family:\'JetBrains Mono\',monospace;font-size:11px;color:#2563eb;'
                    f'background:#eff6ff;border:1px solid #bfdbfe;padding:2px 8px;border-radius:4px;'
                    f'margin:1px 0;word-break:break-all;max-width:100%;">{fn}</div>'
                    for fn in file_list
                ) + (f'<div style="font-size:10px;color:#94a3b8;">+{len(files)-6} more</div>' if len(files) > 6 else "")

                # Evidence snippets (strip paths from evidence strings too)
                ev_html = "".join(
                    f'<div style="font-family:\'JetBrains Mono\',monospace;font-size:11px;color:#475569;'
                    f'background:#f8fafc;border:1px solid #e2e8f0;padding:6px 10px;border-radius:4px;'
                    f'margin-bottom:3px;word-break:break-all;">{self._strip_path(e)}</div>'
                    for e in sample_evidence
                )

                # Code snippets
                code_html = "".join(
                    f'<div style="font-family:\'JetBrains Mono\',monospace;font-size:11px;color:#c2410c;'
                    f'background:#fffbeb;border:1px solid #fde68a;padding:6px 10px;border-radius:4px;'
                    f'margin-bottom:3px;word-break:break-all;white-space:pre-wrap;">{c[:200]}</div>'
                    for c in sample_code
                )

                subtype_rows.append(
                    f'<div style="border:1px solid #e2e8f0;border-radius:8px;padding:12px 16px;'
                    f'margin-bottom:8px;background:#fff;">'
                    f'<div style="display:flex;align-items:center;justify-content:space-between;'
                    f'flex-wrap:wrap;gap:6px;margin-bottom:8px;">'
                    f'<div style="display:flex;align-items:center;gap:8px;">'
                    f'<span style="font-size:13px;font-weight:700;color:#0f172a;">{sub}</span>'
                    f'<span style="background:#e2e8f0;padding:1px 8px;border-radius:10px;'
                    f'font-size:10px;font-weight:700;color:#64748b;">{len(sigs)} evidence(s)</span>'
                    f'{src_badges}'
                    f'</div>'
                    f'</div>'
                    + (f'<div style="margin-bottom:6px;">{fchips}</div>' if fchips else "")
                    + (f'<div style="margin-bottom:6px;">{ev_html}</div>' if ev_html else "")
                    + (f'<div>{code_html}</div>' if code_html else "")
                    + f'</div>'
                )

            inner_content = "\n".join(subtype_rows)

            sections.append(
                f'<details style="margin-bottom:16px;">'
                f'<summary style="cursor:pointer;list-style:none;display:flex;align-items:center;'
                f'justify-content:space-between;padding:16px 20px;background:#fff;'
                f'border:1px solid #e2e8f0;border-left:4px solid {left_col};border-radius:12px;'
                f'box-shadow:0 1px 3px rgba(0,0,0,.04);user-select:none;">'
                f'<div style="display:flex;align-items:center;gap:10px;flex-wrap:wrap;">'
                f'<span style="background:#eff6ff;color:#2563eb;border:1px solid #bfdbfe;'
                f'padding:3px 12px;border-radius:4px;font-size:12px;font-weight:700;">{oid}</span>'
                f'<span style="font-size:14px;font-weight:700;color:#0f172a;">{label}</span>'
                f'{self._severity_badge(eff_sev)}'
                f'{mit_html}'
                f'</div>'
                f'<div style="display:flex;align-items:center;gap:10px;">'
                f'<span style="background:#f1f5f9;padding:3px 10px;border-radius:10px;'
                f'font-size:11px;font-weight:700;color:#475569;">{sig_count} evidences &middot; {subtype_count} techniques</span>'
                f'<span style="font-size:14px;color:#94a3b8;transition:transform .2s;">▶</span>'
                f'</div>'
                f'</summary>'
                f'<div style="padding:16px 20px;margin-top:-1px;background:#fafbfc;'
                f'border:1px solid #e2e8f0;border-top:0;border-radius:0 0 12px 12px;'
                f'max-height:500px;overflow-y:auto;">'
                f'{inner_content}'
                f'</div>'
                f'</details>'
            )

        return summary_html + "\n".join(sections)

    # ── Correlation matrix ───────────────────────────────────────────────────
    def _render_matrix(self, ara: Dict, vulns: List) -> str:
        ARA_CATS  = list(_ARA_DISPLAY.keys())
        OWASP_IDS = ["M1","M2","M3","M4","M5","M6","M7","M8","M9","M10"]

        present_ara   = {cat for cat, info in ara.items() if isinstance(info, dict) and info.get("present")}
        owasp_present = {v.get("owasp_id") for v in vulns if isinstance(v, dict)}

        header = "".join(
            f'<th style="padding:6px 4px;font-size:9px;color:#94a3b8;text-transform:uppercase;'
            f'writing-mode:vertical-rl;max-width:26px;letter-spacing:.05em;">'
            f'{_ARA_DISPLAY.get(c, {}).get("label", c)[:7]}</th>'
            for c in ARA_CATS
        )
        rows = []
        for oid in OWASP_IDS:
            has_vuln = oid in owasp_present
            cells = []
            for cat in ARA_CATS:
                has_ara = cat in present_ara
                if has_vuln and has_ara:
                    bg, sym, col = "#dcfce7", "✓", "#16a34a"
                elif has_vuln and not has_ara:
                    bg, sym, col = "#fee2e2", "!", "#dc2626"
                elif not has_vuln and has_ara:
                    bg, sym, col = "#eff6ff", "·", "#93c5fd"
                else:
                    bg, sym, col = "transparent", " ", "#e2e8f0"
                cells.append(
                    f'<td style="background:{bg};color:{col};text-align:center;'
                    f'padding:7px;font-size:12px;font-weight:700;">{sym}</td>'
                )
            row_bg  = "#fff7f7" if has_vuln else "#fff"
            oid_col = "#dc2626" if has_vuln else "#64748b"
            rows.append(
                f'<tr style="background:{row_bg};border-bottom:1px solid #f1f5f9;">'
                f'<td style="padding:7px 12px;font-family:monospace;font-size:12px;'
                f'color:{oid_col};font-weight:700;white-space:nowrap;">{oid}</td>'
                + "".join(cells)
                + "</tr>"
            )

        return (
            '<div style="overflow-x:auto;">'
            '<table style="width:100%;border-collapse:collapse;">'
            '<thead>'
            f'<tr><th style="padding:8px 12px;font-size:11px;color:#94a3b8;text-align:left;">OWASP</th>'
            f'{header}</tr>'
            '</thead>'
            f'<tbody>{"".join(rows)}</tbody>'
            '</table></div>'
            '<div style="margin-top:12px;display:flex;gap:18px;font-size:11px;color:#64748b;">'
            '<span><span style="color:#16a34a;font-weight:700;">✓</span> Mitigated by ARA</span>'
            '<span><span style="color:#dc2626;font-weight:700;">!</span> Exposed — no coverage</span>'
            '<span><span style="color:#93c5fd;font-weight:700;">·</span> ARA present, no vuln</span>'
            '</div>'
        )

    # ── Dynamic Analysis Section ─────────────────────────────────────────────
    def _render_dynamic_section(self, summary_data: Dict) -> str:
        """Render dynamic analysis results — Monkey, logcat, ptrace, cloning, native."""
        if not summary_data:
            return ''

        dynamic = summary_data.get("dynamic_report")
        if not dynamic:
            return ''

        monkey = dynamic.get("monkey") or {}
        logcat = dynamic.get("logcat") or {}
        device = dynamic.get("device_info") or {}
        total  = dynamic.get("total_findings", 0)
        dur    = dynamic.get("duration_sec", 0)

        # Device info card
        device_html = ''
        if device:
            dev_items = []
            for k in ("model", "manufacturer", "android_version", "sdk_version",
                       "security_patch", "abi", "serial"):
                v = device.get(k, "")
                if v and v != "unknown":
                    label = k.replace("_", " ").title()
                    dev_items.append(
                        f'<div><span style="font-size:10px;color:#94a3b8;text-transform:uppercase;'
                        f'letter-spacing:.04em;">{label}</span><br>'
                        f'<span style="font-size:13px;font-weight:600;color:#1e293b;">{v}</span></div>'
                    )
            if dev_items:
                device_html = (
                    '<div style="background:#f8fafc;border:1px solid #e2e8f0;border-radius:10px;'
                    'padding:16px 20px;margin-bottom:16px;">'
                    '<div style="font-size:11px;color:#16a34a;font-weight:700;text-transform:uppercase;'
                    'letter-spacing:.08em;margin-bottom:10px;">&#128241; Test Device</div>'
                    '<div style="display:grid;grid-template-columns:repeat(auto-fill,minmax(140px,1fr));gap:10px;">'
                    + ''.join(dev_items)
                    + '</div></div>'
                )

        # Monkey stats
        monkey_html = ''
        if monkey:
            monkey_html = (
                '<div style="background:#fff;border:1px solid #e2e8f0;border-radius:10px;'
                'padding:16px 20px;margin-bottom:4px;">'
                '<div style="font-size:11px;color:#d97706;font-weight:700;text-transform:uppercase;'
                'letter-spacing:.08em;margin-bottom:10px;">&#128018; Monkey UI Fuzzing</div>'
                '<div style="display:grid;grid-template-columns:repeat(4,1fr);gap:12px;">'
                + self._mini_stat(str(monkey.get("events_sent", 0)), "Events Sent", "#2563eb")
                + self._mini_stat(str(monkey.get("crashes", 0)), "Crashes", "#dc2626")
                + self._mini_stat(str(monkey.get("anr_count", 0)), "ANRs", "#ea580c")
                + self._mini_stat(f'{monkey.get("duration_sec", 0):.0f}s', "Duration", "#64748b")
                + '</div></div>'
            )

        # Logcat stats
        logcat_html = ''
        if logcat:
            # Stats row
            logcat_stats = (
                '<div style="display:grid;grid-template-columns:repeat(3,1fr);gap:12px;">'
                + self._mini_stat(str(logcat.get("total_lines", 0)), "Total Lines", "#475569")
                + self._mini_stat(str(logcat.get("ara_relevant_count", 0)), "ARA Relevant", "#2563eb")
                + self._mini_stat(
                    str(logcat.get("security_events_count",
                        len(logcat["security_events"]) if isinstance(logcat.get("security_events"), list)
                        else logcat.get("security_events", 0))),
                    "Security Events", "#dc2626")
                + '</div>'
            )

            # Security events detail (collapsible, own scrollable space)
            sec_events = logcat.get("security_events", [])
            sec_events_html = ''
            if isinstance(sec_events, list) and sec_events:
                evt_rows = ''.join(
                    f'<div style="padding:5px 10px;border-bottom:1px solid #1e293b;'
                    f'font-family:\'JetBrains Mono\',monospace;font-size:11px;color:#e2e8f0;'
                    f'white-space:pre-wrap;word-break:break-all;">'
                    f'<span style="color:#f87171;font-weight:600;margin-right:6px;">[{i+1}]</span>'
                    f'{self._esc(evt[:300])}</div>'
                    for i, evt in enumerate(sec_events[:30])
                )
                sec_events_html = (
                    f'<details style="margin-top:12px;">'
                    f'<summary style="cursor:pointer;list-style:none;display:flex;'
                    f'align-items:center;justify-content:space-between;padding:10px 14px;'
                    f'background:#fff;border:1px solid #e2e8f0;border-left:4px solid #dc2626;'
                    f'border-radius:8px;user-select:none;">'
                    f'<div style="display:flex;align-items:center;gap:8px;">'
                    f'<span style="font-size:14px;">&#128680;</span>'
                    f'<span style="font-size:13px;font-weight:700;color:#0f172a;">'
                    f'Security Events</span>'
                    f'</div>'
                    f'<div style="display:flex;align-items:center;gap:8px;">'
                    f'<span style="background:#fef2f2;color:#dc2626;border:1px solid #fca5a5;'
                    f'padding:2px 10px;border-radius:12px;font-size:11px;font-weight:700;">'
                    f'{len(sec_events)} events</span>'
                    f'<span style="font-size:14px;color:#94a3b8;">▶</span>'
                    f'</div>'
                    f'</summary>'
                    f'<div style="margin-top:-1px;background:#0f172a;border:1px solid #e2e8f0;'
                    f'border-top:0;border-radius:0 0 8px 8px;max-height:300px;overflow-y:auto;'
                    f'padding:6px 0;">'
                    f'{evt_rows}'
                    f'</div></details>'
                )

            # ARA-relevant logcat lines (collapsible)
            ara_lines = logcat.get("ara_relevant", [])
            ara_lines_html = ''
            if isinstance(ara_lines, list) and ara_lines:
                ara_rows = ''.join(
                    f'<div style="padding:5px 10px;border-bottom:1px solid #1e293b;'
                    f'font-family:\'JetBrains Mono\',monospace;font-size:11px;color:#e2e8f0;'
                    f'white-space:pre-wrap;word-break:break-all;">'
                    f'<span style="color:#7dd3fc;font-size:9px;margin-right:4px;">'
                    f'{self._esc(a.get("timestamp","") if isinstance(a,dict) else "")}</span>'
                    f'{self._esc((a.get("line","") if isinstance(a,dict) else str(a))[:300])}</div>'
                    for a in ara_lines[:30]
                )
                ara_lines_html = (
                    f'<details style="margin-top:8px;">'
                    f'<summary style="cursor:pointer;list-style:none;display:flex;'
                    f'align-items:center;justify-content:space-between;padding:10px 14px;'
                    f'background:#fff;border:1px solid #e2e8f0;border-left:4px solid #2563eb;'
                    f'border-radius:8px;user-select:none;">'
                    f'<div style="display:flex;align-items:center;gap:8px;">'
                    f'<span style="font-size:14px;">&#128220;</span>'
                    f'<span style="font-size:13px;font-weight:700;color:#0f172a;">'
                    f'ARA-Relevant Logcat Lines</span>'
                    f'</div>'
                    f'<div style="display:flex;align-items:center;gap:8px;">'
                    f'<span style="background:#eff6ff;color:#2563eb;border:1px solid #bfdbfe;'
                    f'padding:2px 10px;border-radius:12px;font-size:11px;font-weight:700;">'
                    f'{len(ara_lines)} lines</span>'
                    f'<span style="font-size:14px;color:#94a3b8;">▶</span>'
                    f'</div>'
                    f'</summary>'
                    f'<div style="margin-top:-1px;background:#0f172a;border:1px solid #e2e8f0;'
                    f'border-top:0;border-radius:0 0 8px 8px;max-height:300px;overflow-y:auto;'
                    f'padding:6px 0;">'
                    f'{ara_rows}'
                    f'</div></details>'
                )

            logcat_html = (
                '<div style="background:#fff;border:1px solid #e2e8f0;border-radius:10px;'
                'padding:16px 20px;">'
                '<div style="font-size:11px;color:#7c3aed;font-weight:700;text-transform:uppercase;'
                'letter-spacing:.08em;margin-bottom:10px;">&#128220; Logcat Analysis</div>'
                + logcat_stats
                + sec_events_html
                + ara_lines_html
                + '</div>'
            )

        # Findings summary cards per category
        findings_by_cat = {}
        for f in dynamic.get("findings", []):
            cat = f.get("category", "")
            if cat not in findings_by_cat:
                findings_by_cat[cat] = []
            findings_by_cat[cat].append(f)

        findings_html = ''
        if findings_by_cat:
            cat_cards = []
            _dyn_colors = {
                'ROOT_DETECTION': '#16a34a', 'ANTI_INSTRUMENTATION': '#7c3aed',
                'ANTI_TAMPERING': '#d97706', 'ANTI_DEBUGGING': '#dc2626',
                'EMULATOR_DETECTION': '#ea580c', 'SSL_PINNING': '#2563eb',
                'ALVD': '#0891b2',
            }
            for cat, items in sorted(findings_by_cat.items()):
                color = _dyn_colors.get(cat, '#64748b')
                label = _ARA_DISPLAY.get(cat, {}).get("label", cat.replace("_", " ").title())
                item_rows = ''.join(
                    f'<div style="padding:6px 0;border-bottom:1px solid #f1f5f9;font-size:12px;">'
                    f'<span style="color:#475569;">{f.get("subtype", "")}</span>'
                    f'<span style="float:right;font-size:10px;color:#94a3b8;">'
                    f'{self._source_badge(f.get("source", "dynamic"))}</span></div>'
                    for f in items[:8]
                )
                cat_cards.append(
                    f'<div style="background:#fff;border:1px solid #e2e8f0;border-left:3px solid {color};'
                    f'border-radius:8px;padding:14px 16px;">'
                    f'<div style="font-size:12px;font-weight:700;color:{color};margin-bottom:8px;">'
                    f'{label} ({len(items)})</div>'
                    f'{item_rows}</div>'
                )
            findings_html = (
                '<div style="display:grid;grid-template-columns:repeat(auto-fill,minmax(260px,1fr));'
                'gap:12px;margin-top:16px;max-height:400px;overflow-y:auto;'
                'padding:4px;">'
                + ''.join(cat_cards)
                + '</div>'
            )

        # Summary bar
        summary_bar = (
            '<div style="display:flex;gap:16px;flex-wrap:wrap;margin-bottom:16px;">'
            + self._mini_stat(str(total), "Dynamic Findings", "#16a34a")
            + self._mini_stat(f'{dur:.0f}s', "Analysis Duration", "#64748b")
            + self._mini_stat(str(len(findings_by_cat)), "Categories Hit", "#2563eb")
            + '</div>'
        )

        # ── 4 Detailed Evidence Subsections ──
        ptrace_detail   = self._render_ptrace_evidence(dynamic)
        cloning_detail  = self._render_cloning_evidence(dynamic)
        services_detail = self._render_services_jar_evidence(dynamic)
        native_detail   = self._render_native_evidence(dynamic)

        return (
            f'{summary_bar}'
            f'{device_html}'
            f'{monkey_html}'
            f'<div style="margin-top:12px;margin-bottom:16px;">{logcat_html}</div>'
            f'{findings_html}'
            f'{ptrace_detail}'
            f'{cloning_detail}'
            f'{services_detail}'
            f'{native_detail}'
        )

    # ── Ptrace / PPA Evidence Subsection ─────────────────────────────────────
    def _render_ptrace_evidence(self, dynamic: Dict) -> str:
        """Render detailed ptrace / PPA / TracerPid evidence with raw /proc output."""
        ev = dynamic.get("ptrace_evidence")
        if not ev:
            return ''

        pid = ev.get("pid", "N/A")
        tracer = ev.get("tracer_pid", 0)
        ppid = ev.get("ppid", 0)
        state = ev.get("state", "unknown")
        self_trace = ev.get("self_tracing_detected", False)
        ppa_items = ev.get("ppa_indicators", [])
        raw_status = ev.get("proc_status_raw", "")

        # Verdict badge
        if self_trace:
            verdict = ('<span style="background:#fef2f2;color:#dc2626;border:1px solid #fca5a5;'
                       'padding:3px 10px;border-radius:6px;font-size:11px;font-weight:700;">'
                       '&#9888; PPA DETECTED — Self-Tracing / fork+ptrace</span>')
        elif tracer != 0:
            verdict = ('<span style="background:#fffbeb;color:#d97706;border:1px solid #fde68a;'
                       'padding:3px 10px;border-radius:6px;font-size:11px;font-weight:700;">'
                       '&#128270; External Tracer Attached</span>')
        else:
            verdict = ('<span style="background:#f0fdf4;color:#16a34a;border:1px solid #bbf7d0;'
                       'padding:3px 10px;border-radius:6px;font-size:11px;font-weight:700;">'
                       '&#9989; No Active Tracer (TracerPid=0)</span>')

        # Summary stats
        stats = (
            '<div style="display:grid;grid-template-columns:repeat(4,1fr);gap:10px;margin:12px 0;">'
            + self._mini_stat(str(pid), "App PID", "#475569")
            + self._mini_stat(str(tracer), "TracerPid", "#dc2626" if tracer else "#16a34a")
            + self._mini_stat(str(ppid), "PPid", "#475569")
            + self._mini_stat(state[:20] if state else "—", "State", "#7c3aed")
            + '</div>'
        )

        # PPA indicator list
        ppa_html = ''
        if ppa_items:
            items = ''.join(
                f'<li style="padding:4px 0;font-size:12px;color:#334155;">{self._esc(i)}</li>'
                for i in ppa_items
            )
            ppa_html = (
                '<div style="margin:12px 0;">'
                '<div style="font-size:11px;color:#64748b;font-weight:700;text-transform:uppercase;'
                'letter-spacing:.06em;margin-bottom:6px;">PPA Analysis Indicators</div>'
                f'<ul style="margin:0;padding-left:18px;list-style:disc;">{items}</ul></div>'
            )

        # Raw /proc/<pid>/status (collapsible)
        raw_html = ''
        if raw_status:
            # Highlight key lines
            highlighted = []
            for line in raw_status.splitlines()[:30]:
                lo = line.lower()
                if any(k in lo for k in ("tracerpid", "ppid", "state", "name", "tgid")):
                    highlighted.append(
                        f'<span style="background:#1e3a5f;color:#7dd3fc;font-weight:600;">{self._esc(line)}</span>'
                    )
                else:
                    highlighted.append(self._esc(line))
            raw_html = self._code_block(
                f"/proc/{pid}/status",
                '\n'.join(highlighted),
                allow_html=True,
            )

        return self._evidence_card(
            "🔍", "Ptrace / PPA Analysis",
            "TracerPid inspection, self-tracing detection, Preempt Ptrace API (PPA)",
            verdict + stats + ppa_html + raw_html,
            border_color="#dc2626" if self_trace else "#64748b",
        )

    # ── Cloning / Virtualization Evidence Subsection ─────────────────────────
    def _render_cloning_evidence(self, dynamic: Dict) -> str:
        """Render virtualization/cloning evidence with raw pm, dumpsys, maps output."""
        ev = dynamic.get("cloning_evidence")
        if not ev:
            return ''

        pm_raw = ev.get("pm_list_raw", "")
        dumpsys_raw = ev.get("dumpsys_raw", "")
        maps_raw = ev.get("proc_maps_raw", "")
        apk_path = ev.get("apk_path", "")
        uid = ev.get("uid")
        unique_paths = ev.get("unique_base_apk_paths", [])
        install_paths = ev.get("install_paths", [])

        # Verdict
        clone_detected = len(unique_paths) > 1
        if clone_detected:
            verdict = ('<span style="background:#fef2f2;color:#dc2626;border:1px solid #fca5a5;'
                       'padding:3px 10px;border-radius:6px;font-size:11px;font-weight:700;">'
                       '&#9888; DUAL base.apk DETECTED — Possible Cloning</span>')
        else:
            verdict = ('<span style="background:#f0fdf4;color:#16a34a;border:1px solid #bbf7d0;'
                       'padding:3px 10px;border-radius:6px;font-size:11px;font-weight:700;">'
                       '&#9989; No Cloning Indicators</span>')

        # Info grid
        info_items = []
        if apk_path:
            info_items.append(f'<b>APK Path:</b> <code style="font-size:11px;">{self._esc(apk_path)}</code>')
        if uid is not None:
            try:
                uid_int = int(uid)
            except (ValueError, TypeError):
                uid_int = 0
            uid_color = "#dc2626" if uid_int >= 100000 else "#16a34a"
            info_items.append(
                f'<b>UID:</b> <span style="color:{uid_color};font-weight:700;">{uid}</span>'
                + (f' (secondary user {uid_int // 100000})' if uid_int >= 100000 else ' (primary user)')
            )
        if install_paths:
            info_items.append(f'<b>Install Paths:</b> {len(install_paths)} found')
        if unique_paths:
            info_items.append(
                f'<b>Unique base.apk paths:</b> '
                f'<span style="color:{"#dc2626" if len(unique_paths) > 1 else "#16a34a"};font-weight:700;">'
                f'{len(unique_paths)}</span>'
            )

        info_html = ''
        if info_items:
            info_html = '<div style="margin:10px 0;">' + '<br>'.join(
                f'<div style="padding:3px 0;font-size:12px;color:#334155;">{i}</div>'
                for i in info_items
            ) + '</div>'

        # Raw outputs (collapsible code blocks)
        pm_html = self._code_block("pm list packages -f", pm_raw) if pm_raw else ''
        dumpsys_html = self._code_block("dumpsys package (excerpt)", dumpsys_raw[:1500]) if dumpsys_raw else ''

        maps_html = ''
        if maps_raw:
            # Highlight different base.apk paths
            highlighted = []
            for line in maps_raw.splitlines()[:40]:
                highlighted.append(self._esc(line))
            maps_html = self._code_block(
                f"/proc/&lt;pid&gt;/maps — base.apk entries ({len(maps_raw.splitlines())} lines)",
                '\n'.join(highlighted),
                allow_html=True,
            )

        # Path comparison table
        path_table = ''
        if unique_paths:
            rows = ''.join(
                f'<tr style="border-bottom:1px solid #f1f5f9;">'
                f'<td style="padding:6px 10px;font-size:11px;font-family:monospace;">{self._esc(p)}</td>'
                f'</tr>'
                for p in unique_paths
            )
            path_table = (
                '<div style="margin:10px 0;">'
                '<div style="font-size:11px;color:#64748b;font-weight:700;text-transform:uppercase;'
                'letter-spacing:.06em;margin-bottom:6px;">base.apk Path Comparison</div>'
                '<table style="width:100%;border-collapse:collapse;border:1px solid #e2e8f0;'
                'border-radius:6px;overflow:hidden;">'
                '<thead><tr style="background:#f8fafc;">'
                '<th style="padding:6px 10px;font-size:10px;color:#94a3b8;text-align:left;'
                'text-transform:uppercase;letter-spacing:.06em;">Path</th></tr></thead>'
                f'<tbody>{rows}</tbody></table></div>'
            )

        return self._evidence_card(
            "📦", "Virtualization / Cloning Detection",
            "pm list packages, dumpsys UID comparison, /proc/maps dual base.apk analysis",
            verdict + info_html + path_table + pm_html + dumpsys_html + maps_html,
            border_color="#0891b2",
        )

    # ── services.jar Evidence Subsection ─────────────────────────────────────
    def _render_services_jar_evidence(self, dynamic: Dict) -> str:
        """Render services.jar modification evidence."""
        ev = dynamic.get("services_jar_evidence")
        if not ev:
            return ''

        jar_hash = ev.get("jar_hash", "")
        mod_date = ev.get("modification_date", "")
        build_utc = ev.get("build_date_utc", "")
        stat_raw = ev.get("jar_stat_raw", "")
        odex = ev.get("odex_exists", False)
        vdex = ev.get("vdex_exists", False)
        odex_ls = ev.get("odex_listing", "")
        vdex_ls = ev.get("vdex_listing", "")
        tampered = ev.get("tampered", False)

        if not jar_hash and not stat_raw:
            return self._evidence_card(
                "⚙", "services.jar Inspection",
                "Framework modification detection",
                '<div style="color:#94a3b8;font-size:12px;padding:10px;">services.jar not accessible '
                '(non-rooted device or permission denied)</div>',
                border_color="#64748b",
            )

        # Verdict
        if tampered:
            verdict = ('<span style="background:#fef2f2;color:#dc2626;border:1px solid #fca5a5;'
                       'padding:3px 10px;border-radius:6px;font-size:11px;font-weight:700;">'
                       '&#9888; MODIFICATION DETECTED — services.jar date diverges from build</span>')
        else:
            verdict = ('<span style="background:#f0fdf4;color:#16a34a;border:1px solid #bbf7d0;'
                       'padding:3px 10px;border-radius:6px;font-size:11px;font-weight:700;">'
                       '&#9989; No Modification Detected</span>')

        # Info grid
        info = (
            '<div style="display:grid;grid-template-columns:1fr 1fr;gap:10px;margin:12px 0;">'
            f'<div style="font-size:12px;"><b>MD5 Hash:</b><br>'
            f'<code style="font-size:10px;word-break:break-all;">{self._esc(jar_hash[:60])}</code></div>'
            f'<div style="font-size:12px;"><b>Modification Date:</b> {self._esc(mod_date or "N/A")}<br>'
            f'<b>Build UTC:</b> {self._esc(build_utc or "N/A")}</div>'
            f'<div style="font-size:12px;"><b>services.odex:</b> '
            f'{"&#9989; Present" if odex else "&#10060; Not found"}</div>'
            f'<div style="font-size:12px;"><b>services.vdex:</b> '
            f'{"&#9989; Present" if vdex else "&#10060; Not found"}</div>'
            '</div>'
        )

        # Raw stat output
        stat_html = self._code_block("stat /system/framework/services.jar", stat_raw) if stat_raw else ''

        # ODEX/VDEX listing
        companion_html = ''
        if odex_ls or vdex_ls:
            companion_html = self._code_block(
                "OAT companion files",
                (odex_ls + "\n" + vdex_ls).strip()
            )

        return self._evidence_card(
            "⚙", "services.jar Inspection",
            "Framework modification detection — hash, timestamp, ODEX/VDEX companion check",
            verdict + info + stat_html + companion_html,
            border_color="#d97706" if tampered else "#64748b",
        )

    # ── Native .so Evidence Subsection ───────────────────────────────────────
    def _render_native_evidence(self, dynamic: Dict) -> str:
        """Render native .so analysis evidence with raw nm/strings output."""
        libs = dynamic.get("native_lib_evidence", [])
        if not libs:
            return ''

        # Summary stats
        total_syms = sum(len(l.get("sensitive_symbols", [])) for l in libs)
        total_strs = sum(len(l.get("sensitive_strings", [])) for l in libs)

        stats = (
            '<div style="display:flex;gap:16px;flex-wrap:wrap;margin-bottom:14px;">'
            + self._mini_stat(str(len(libs)), "Libraries Analyzed", "#7c3aed")
            + self._mini_stat(str(total_syms), "Sensitive Symbols", "#dc2626")
            + self._mini_stat(str(total_strs), "Sensitive Strings", "#d97706")
            + '</div>'
        )

        # Per-library detail cards
        lib_cards = []
        for lib in libs[:10]:
            name = lib.get("library_name", "?")
            path = lib.get("device_path", "")
            size = lib.get("file_size", 0)
            nm_out = lib.get("nm_output", "")
            str_out = lib.get("strings_output", "")
            sns_sym = lib.get("sensitive_symbols", [])
            sns_str = lib.get("sensitive_strings", [])

            size_str = f"{size / 1024:.0f} KB" if size > 0 else "N/A"

            # Sensitive items table
            sens_html = ''
            if sns_sym or sns_str:
                sym_items = ''.join(
                    f'<div style="padding:3px 0;font-size:11px;font-family:monospace;'
                    f'color:#dc2626;border-bottom:1px solid #fef2f2;">'
                    f'<span style="color:#94a3b8;font-size:9px;margin-right:6px;">nm</span> '
                    f'{self._esc(s[:100])}</div>'
                    for s in sns_sym[:10]
                )
                str_items = ''.join(
                    f'<div style="padding:3px 0;font-size:11px;font-family:monospace;'
                    f'color:#d97706;border-bottom:1px solid #fffbeb;">'
                    f'<span style="color:#94a3b8;font-size:9px;margin-right:6px;">str</span> '
                    f'{self._esc(s[:100])}</div>'
                    for s in sns_str[:10]
                )
                sens_html = (
                    '<div style="margin:8px 0;">'
                    '<div style="font-size:10px;color:#64748b;font-weight:700;text-transform:uppercase;'
                    'letter-spacing:.06em;margin-bottom:4px;">Sensitive Symbols & Strings</div>'
                    f'{sym_items}{str_items}</div>'
                )

            # Raw nm output
            nm_html = ''
            if nm_out:
                # Show first ~30 lines, highlight sensitive
                nm_lines = nm_out.splitlines()[:30]
                highlighted = []
                for ln in nm_lines:
                    lo = ln.lower()
                    is_sensitive = any(p in lo for p in (
                        "ptrace", "frida", "xposed", "fork", "anti_",
                        "magisk", "root", "debug", "ssl", "hook",
                    ))
                    if is_sensitive:
                        highlighted.append(
                            f'<span style="background:#1e3a5f;color:#7dd3fc;font-weight:600;">{self._esc(ln)}</span>'
                        )
                    else:
                        highlighted.append(self._esc(ln))
                nm_html = self._code_block(
                    f"nm -D {name} ({len(nm_out.splitlines())} symbols)",
                    '\n'.join(highlighted),
                    allow_html=True,
                )

            # Raw strings output (sensitive lines only)
            str_html = ''
            if str_out:
                str_lines = str_out.splitlines()
                sensitive_lines = []
                for ln in str_lines:
                    lo = ln.lower().strip()
                    if len(lo) < 4:
                        continue
                    if any(p in lo for p in (
                        "ptrace", "frida", "xposed", "fork", "anti_", "debug",
                        "magisk", "root", "ssl", "hook", "proc/self",
                        "system/bin/su", "certificate", "tamper", "integrity",
                    )):
                        sensitive_lines.append(
                            f'<span style="background:#1e3a5f;color:#7dd3fc;">{self._esc(ln.strip())}</span>'
                        )
                if sensitive_lines:
                    str_html = self._code_block(
                        f"strings -a {name} (security-relevant, {len(sensitive_lines)} matches)",
                        '\n'.join(sensitive_lines[:30]),
                        allow_html=True,
                    )

            lib_cards.append(
                f'<div style="background:#fff;border:1px solid #e2e8f0;border-left:3px solid #7c3aed;'
                f'border-radius:8px;padding:14px 16px;margin-bottom:10px;">'
                f'<div style="display:flex;justify-content:space-between;align-items:center;">'
                f'<div style="font-size:13px;font-weight:700;color:#1e293b;">{self._esc(name)}</div>'
                f'<span style="font-size:10px;color:#94a3b8;">{size_str}</span></div>'
                f'<div style="font-size:11px;color:#64748b;font-family:monospace;margin:4px 0;">'
                f'{self._esc(path)}</div>'
                f'{sens_html}{nm_html}{str_html}'
                f'</div>'
            )

        # Correlation note
        corr_html = ''
        native_findings = dynamic.get("findings", [])
        native_dyn = [f for f in native_findings if f.get("source") == "dynamic"
                      and f.get("technique", "").startswith("dynamic_native_")]
        if native_dyn:
            corr_items = ''.join(
                f'<div style="padding:3px 0;font-size:12px;color:#475569;border-bottom:1px solid #f1f5f9;">'
                f'<span style="color:#7c3aed;font-weight:600;">{f.get("subtype", "")}</span>'
                f' <span style="font-size:10px;color:#94a3b8;">conf={f.get("confidence", 0):.2f}</span></div>'
                for f in native_dyn[:10]
            )
            corr_html = (
                '<div style="margin-top:12px;padding:10px 14px;background:#f5f3ff;'
                'border:1px solid #ddd6fe;border-radius:8px;">'
                '<div style="font-size:10px;color:#7c3aed;font-weight:700;text-transform:uppercase;'
                'letter-spacing:.06em;margin-bottom:6px;">&#128279; Correlated with Dynamic Monitoring</div>'
                f'{corr_items}</div>'
            )

        return self._evidence_card(
            "🔬", "Native Code Analysis",
            "nm symbol extraction, strings analysis, sensitive pattern detection, dynamic correlation",
            stats + ''.join(lib_cards) + corr_html,
            border_color="#7c3aed",
        )

    # ── Evidence card wrapper ────────────────────────────────────────────────
    def _evidence_card(self, icon: str, title: str, subtitle: str,
                       content: str, border_color: str = "#e2e8f0") -> str:
        """Wrap evidence content in a styled collapsible card (collapsed by default)."""
        return (
            f'<details style="margin-top:16px;">'
            f'<summary style="cursor:pointer;padding:12px 16px;background:#f8fafc;'
            f'border:1px solid #e2e8f0;border-left:4px solid {border_color};border-radius:8px;'
            f'display:flex;align-items:center;gap:10px;list-style:none;">'
            f'<span style="font-size:16px;">{icon}</span>'
            f'<div><div style="font-size:13px;font-weight:700;color:#0f172a;">{title}</div>'
            f'<div style="font-size:11px;color:#94a3b8;">{subtitle}</div></div>'
            f'<span style="margin-left:auto;font-size:10px;color:#94a3b8;">&#9654;</span>'
            f'</summary>'
            f'<div style="padding:14px 16px;border:1px solid #e2e8f0;border-top:none;'
            f'border-radius:0 0 8px 8px;max-height:600px;overflow-y:auto;">'
            f'{content}'
            f'</div></details>'
        )

    def _code_block(self, title: str, content: str, allow_html: bool = False) -> str:
        """Render a collapsible terminal-style code block."""
        if not content or not content.strip():
            return ''
        escaped = content if allow_html else self._esc(content)
        return (
            f'<details style="margin:8px 0;">'
            f'<summary style="cursor:pointer;font-size:10px;color:#64748b;font-weight:600;'
            f'text-transform:uppercase;letter-spacing:.06em;padding:4px 0;">'
            f'&#128190; {title}</summary>'
            f'<pre style="background:#0f172a;color:#e2e8f0;padding:14px 16px;border-radius:8px;'
            f'font-size:11px;line-height:1.5;overflow-x:auto;max-height:400px;overflow-y:auto;'
            f'margin:4px 0;">{escaped}</pre></details>'
        )

    @staticmethod
    def _esc(text: str) -> str:
        """HTML-escape a string."""
        return (text.replace("&", "&amp;").replace("<", "&lt;")
                .replace(">", "&gt;").replace('"', "&quot;"))

    def _mini_stat(self, value: str, label: str, color: str) -> str:
        return (
            f'<div style="text-align:center;padding:10px;">'
            f'<div style="font-size:22px;font-weight:800;color:{color};">{value}</div>'
            f'<div style="font-size:10px;color:#94a3b8;text-transform:uppercase;'
            f'letter-spacing:.06em;font-weight:600;">{label}</div></div>'
        )

    # ── Fingerprint / CG Analysis Section ────────────────────────────────────
    def _render_fingerprint_section(self, summary_data: Dict) -> str:
        """Render fingerprint and call graph validation results."""
        if not summary_data:
            return ''

        fp_matches = summary_data.get("fingerprint_matches", [])
        if not fp_matches:
            return '<p style="color:#94a3b8;">No fingerprint matches from Call Graph analysis.</p>'

        total_fps = len(fp_matches)
        cg_valid = sum(1 for f in fp_matches if f.get("cg_validated"))

        # Summary stats
        stats_html = (
            '<div style="display:flex;gap:16px;flex-wrap:wrap;margin-bottom:16px;">'
            + self._mini_stat(str(total_fps), "Fingerprints Matched", "#7c3aed")
            + self._mini_stat(str(cg_valid), "CG-Validated", "#16a34a")
            + self._mini_stat(f'{(cg_valid/max(total_fps,1))*100:.0f}%', "Validation Rate", "#2563eb")
            + '</div>'
        )

        # Group by category
        by_cat = {}
        for fp in fp_matches:
            cat = fp.get("category", "?")
            if cat not in by_cat:
                by_cat[cat] = []
            by_cat[cat].append(fp)

        _fp_colors = {
            "AD": "#dc2626", "VED": "#ea580c", "AT": "#d97706",
            "AH": "#7c3aed", "RD": "#16a34a", "SP": "#2563eb",
        }
        _fp_labels = {
            "AD": "Anti-Debugging", "VED": "Virtual Env Detection",
            "AT": "Anti-Tampering", "AH": "Anti-Hooking",
            "RD": "Root Detection", "SP": "SSL Pinning",
        }

        table_rows = []
        for fp in sorted(fp_matches, key=lambda x: -x.get("confidence", 0)):
            cat = fp.get("category", "?")
            color = _fp_colors.get(cat, "#64748b")
            cg_icon = "✓" if fp.get("cg_validated") else "✗"
            cg_color = "#16a34a" if fp.get("cg_validated") else "#dc2626"
            conf = fp.get("confidence", 0)
            table_rows.append(
                f'<tr style="border-bottom:1px solid #f1f5f9;">'
                f'<td style="padding:8px 12px;">'
                f'<span style="background:{color}15;color:{color};border:1px solid {color}40;'
                f'padding:2px 8px;border-radius:4px;font-size:10px;font-weight:700;">{cat}</span></td>'
                f'<td style="padding:8px 12px;font-weight:600;color:#0f172a;font-size:13px;">'
                f'{fp.get("name", "")}</td>'
                f'<td style="padding:8px 12px;font-size:12px;color:#64748b;">'
                f'{fp.get("matched_atoms", 0)} atoms</td>'
                f'<td style="padding:8px 12px;text-align:center;">'
                f'<span style="color:{cg_color};font-weight:700;font-size:14px;">{cg_icon}</span></td>'
                f'<td style="padding:8px 12px;">{self._confidence_bar(conf)}</td>'
                f'<td style="padding:8px 12px;">{self._source_badge(fp.get("source", "smali"))}</td>'
                f'</tr>'
            )

        _th = ('padding:10px 12px;text-align:left;font-size:10px;color:#94a3b8;'
               'text-transform:uppercase;letter-spacing:.07em;font-weight:600;')

        table_html = (
            '<div style="overflow-x:auto;">'
            '<table style="width:100%;border-collapse:collapse;font-size:13px;">'
            '<thead><tr style="background:#f8fafc;">'
            + ''.join(f'<th style="{_th}">{h}</th>' for h in
                      ["Category", "Fingerprint", "Atoms", "CG Valid", "Confidence", "Source"])
            + '</tr></thead><tbody>'
            + ''.join(table_rows)
            + '</tbody></table></div>'
        )

        explanation_html = (
            '<div style="margin-top:16px;padding:16px 20px;background:#f8fafc;'
            'border:1px solid #e2e8f0;border-radius:10px;font-size:13px;'
            'color:#475569;line-height:1.8;">'
            '<div style="font-size:11px;color:#94a3b8;font-weight:700;'
            'text-transform:uppercase;letter-spacing:.07em;margin-bottom:8px;">'
            'Column Descriptions</div>'
            '<div style="display:grid;grid-template-columns:repeat(auto-fit,minmax(260px,1fr));gap:12px;">'
            '<div><b style="color:#0f172a;">Atoms</b> — The number of atomic '
            'behavior patterns matched for this fingerprint. Each atom represents '
            'a single, indivisible security-relevant indicator (e.g., a specific API call, '
            'string constant, or code pattern). More atoms matched = higher confidence '
            'that the protection technique is genuinely present.</div>'
            '<div><b style="color:#0f172a;">CG Valid</b> — Call Graph Validation status. '
            '<span style="color:#16a34a;font-weight:700;">✓</span> means the detected atoms '
            'are connected through the application\'s call graph (methods actually invoke each other), '
            'confirming the protection is reachable at runtime. '
            '<span style="color:#dc2626;font-weight:700;">✗</span> means the atoms exist in code '
            'but no call-chain was found linking them, suggesting the code may be dead/unreachable '
            'or from an unused library.</div>'
            '</div>'
            '</div>'
        )

        return stats_html + table_html + explanation_html

    # ── ARA Tier Classification Section ────────────────────────────────────
    def _render_ara_tier_classification(self, summary_data: Dict) -> str:
        """Render three-tier ARA evidence classification section.

        Visualises the Static Presence → Runtime Invocation → Active
        Enforcement classification with per-category tier bars, methodology
        badges, and individual finding detail rows.
        """
        if not summary_data:
            return '<p style="color:#94a3b8;text-align:center;padding:20px;">No tier classification data available.</p>'

        tier_summaries = summary_data.get("tier_summaries", {})
        classified = summary_data.get("classified_findings", [])

        if not tier_summaries and not classified:
            return (
                '<div class="card" style="padding:24px;text-align:center;">'
                '<p style="color:#94a3b8;">ARA Tier Classification requires dynamic analysis data.<br>'
                'Connect a device / emulator and re-run the pipeline.</p></div>'
            )

        # ── Colour + label constants ────────────────────────────
        _TC = {
            "STATIC_PRESENCE":     ("#94a3b8", "#f1f5f9", "SP", "Static Presence"),
            "RUNTIME_INVOCATION":  ("#d97706", "#fef3c7", "RI", "Runtime Invocation"),
            "ACTIVE_ENFORCEMENT":  ("#16a34a", "#dcfce7", "AE", "Active Enforcement"),
        }

        def _tier_badge(tier_val: str, small: bool = False) -> str:
            c = _TC.get(tier_val, _TC["STATIC_PRESENCE"])
            sz = "9px" if small else "10px"
            pad = "1px 5px" if small else "2px 7px"
            return (f'<span style="display:inline-block;background:{c[1]};color:{c[0]};'
                    f'font-size:{sz};font-weight:700;padding:{pad};border-radius:4px;'
                    f'border:1px solid {c[0]}30;letter-spacing:.04em;">{c[2]}</span>')

        # ── Global aggregation ──────────────────────────────────
        g_sp = g_ri = g_ae = g_total = 0
        for ts in tier_summaries.values():
            td = ts.get("tier_distribution", {})
            g_sp += td.get("static_presence", 0)
            g_ri += td.get("runtime_invocation", 0)
            g_ae += td.get("active_enforcement", 0)
            g_total += ts.get("total_findings", 0)

        # ── Methodology indicators (global) ─────────────────────
        has_log = any(ts.get("has_logcat_evidence") for ts in tier_summaries.values())
        has_ptr = any(ts.get("has_ptrace_evidence") for ts in tier_summaries.values())
        has_mon = any(ts.get("has_monkey_correlation") for ts in tier_summaries.values())
        has_nat = any(ts.get("has_native_evidence") for ts in tier_summaries.values())
        has_enf = any(ts.get("has_enforcement") for ts in tier_summaries.values())

        def _meth_badge(label: str, active: bool) -> str:
            bg = "#dcfce7" if active else "#f1f5f9"
            fg = "#16a34a" if active else "#cbd5e1"
            dot = "&#9679;" if active else "&#9675;"
            return (f'<span style="display:inline-flex;align-items:center;gap:3px;'
                    f'background:{bg};color:{fg};font-size:10px;font-weight:600;'
                    f'padding:2px 8px;border-radius:99px;">{dot} {label}</span>')

        meth_html = (
            '<div style="display:flex;flex-wrap:wrap;gap:6px;margin-bottom:16px;">'
            + _meth_badge("Logcat", has_log)
            + _meth_badge("Ptrace", has_ptr)
            + _meth_badge("Monkey", has_mon)
            + _meth_badge("Native", has_nat)
            + _meth_badge("Enforcement", has_enf)
            + '</div>'
        )

        # ── Global tier bar ─────────────────────────────────────
        bar_parts = []
        for cnt, lbl, clr in [
            (g_sp, "SP", "#94a3b8"), (g_ri, "RI", "#d97706"), (g_ae, "AE", "#16a34a"),
        ]:
            pct = (cnt / g_total * 100) if g_total else 0
            if pct > 0:
                bar_parts.append(
                    f'<div style="width:{pct:.1f}%;background:{clr};height:28px;'
                    f'display:flex;align-items:center;justify-content:center;'
                    f'font-size:10px;font-weight:700;color:#fff;min-width:30px;">'
                    f'{lbl} {cnt}</div>'
                )
        global_bar = (
            '<div style="display:flex;border-radius:6px;overflow:hidden;margin-bottom:4px;">'
            + ''.join(bar_parts)
            + '</div>'
            + f'<div style="font-size:10px;color:#94a3b8;margin-bottom:16px;">'
            f'{g_total} findings — '
            f'{g_sp} Static Presence · {g_ri} Runtime Invocation · {g_ae} Active Enforcement</div>'
        )

        # ── Global stats row ────────────────────────────────────
        stats_row = (
            '<div style="display:grid;grid-template-columns:repeat(4,1fr);gap:12px;margin-bottom:20px;">'
            + self._mini_stat(str(g_total), "Total Findings", "#475569")
            + self._mini_stat(str(g_sp), "Static Presence", "#94a3b8")
            + self._mini_stat(str(g_ri), "Runtime Invoc.", "#d97706")
            + self._mini_stat(str(g_ae), "Active Enforc.", "#16a34a")
            + '</div>'
        )

        # ── Per-category cards ──────────────────────────────────
        cat_cards = []
        _CAT_ICONS = {
            "ROOT_DETECTION": "🌿", "SSL_PINNING": "🔒",
            "ANTI_TAMPERING": "🛡", "ANTI_INSTRUMENTATION": "🔬",
            "EMULATOR_DETECTION": "📱", "ANTI_CLONING": "👥",
            "PPA_SELF_TRACING": "🔍",
        }

        for cat_key, ts in sorted(tier_summaries.items()):
            td = ts.get("tier_distribution", {})
            sp = td.get("static_presence", 0)
            ri = td.get("runtime_invocation", 0)
            ae = td.get("active_enforcement", 0)
            tot = ts.get("total_findings", 0)
            if tot == 0:
                continue

            icon = _CAT_ICONS.get(cat_key, "📋")
            cat_label = ts.get("label", cat_key.replace("_", " ").title())
            ht = ts.get("highest_tier", "STATIC_PRESENCE")

            # Mini tier bar per category
            cat_bar_parts = []
            for cnt, lbl, clr in [
                (sp, "SP", "#94a3b8"), (ri, "RI", "#d97706"), (ae, "AE", "#16a34a"),
            ]:
                pct = (cnt / tot * 100) if tot else 0
                if pct > 0:
                    cat_bar_parts.append(
                        f'<div style="width:{pct:.1f}%;background:{clr};height:18px;'
                        f'display:flex;align-items:center;justify-content:center;'
                        f'font-size:9px;font-weight:700;color:#fff;min-width:22px;">'
                        f'{cnt}</div>'
                    )
            cat_bar = (
                '<div style="display:flex;border-radius:4px;overflow:hidden;margin:8px 0 4px;">'
                + ''.join(cat_bar_parts) + '</div>'
            )

            # Methodology badges for this category
            cat_meth = []
            if ts.get("has_logcat_evidence"):
                cat_meth.append(_meth_badge("Logcat", True))
            if ts.get("has_ptrace_evidence"):
                cat_meth.append(_meth_badge("Ptrace", True))
            if ts.get("has_monkey_correlation"):
                cat_meth.append(_meth_badge("Monkey", True))
            if ts.get("has_native_evidence"):
                cat_meth.append(_meth_badge("Native", True))
            if ts.get("has_enforcement"):
                cat_meth.append(_meth_badge("Enforce", True))
            cat_meth_html = (
                '<div style="display:flex;flex-wrap:wrap;gap:4px;margin:6px 0;">'
                + ''.join(cat_meth) + '</div>'
            ) if cat_meth else ''

            # Per-finding rows
            finding_rows = []
            for f in ts.get("findings", [])[:20]:
                ft = f.get("tier", "STATIC_PRESENCE")
                rc = f.get("runtime_correlation") or {}
                conf = f.get("confidence", 0)

                # Correlation evidence snippets
                corr_details = []
                if rc.get("logcat_matches"):
                    n = len(rc["logcat_matches"])
                    corr_details.append(f'logcat:{n}')
                if rc.get("enforcement_evidence"):
                    corr_details.append(f'enforce:{len(rc["enforcement_evidence"])}')
                if rc.get("ptrace_linked"):
                    corr_details.append('ptrace')
                if rc.get("native_symbols"):
                    corr_details.append(f'nm:{len(rc["native_symbols"])}')
                if rc.get("monkey_correlated"):
                    corr_details.append('monkey')
                corr_str = ', '.join(corr_details)
                corr_badge = (
                    f' <span style="font-size:9px;color:#64748b;background:#f1f5f9;'
                    f'padding:1px 5px;border-radius:3px;">{corr_str}</span>'
                ) if corr_str else ''

                # Source badge
                src = f.get("original_source", "")
                src_colors = {
                    "smali": "#2563eb", "native": "#7c3aed", "dynamic": "#16a34a",
                    "fingerprint": "#d97706", "adb": "#ea580c",
                }
                src_badge = (
                    f'<span style="font-size:9px;color:{src_colors.get(src, "#94a3b8")};'
                    f'font-weight:600;">{src}</span>'
                ) if src else ''

                subtype = self._esc(f.get("subtype", f.get("technique", "")))
                reason = self._esc(f.get("tier_reason", ""))

                finding_rows.append(
                    f'<div style="display:grid;grid-template-columns:50px 1fr auto;'
                    f'gap:8px;align-items:center;padding:6px 10px;'
                    f'border-bottom:1px solid #f1f5f9;font-size:12px;">'
                    f'<div>{_tier_badge(ft, small=True)}</div>'
                    f'<div>'
                    f'<span style="color:#1e293b;font-weight:600;">{subtype}</span>'
                    f'{corr_badge} {src_badge}'
                    f'<div style="font-size:10px;color:#94a3b8;margin-top:1px;">{reason}</div>'
                    f'</div>'
                    f'<div style="font-size:11px;font-weight:600;color:#475569;">'
                    f'{conf:.0%}</div>'
                    f'</div>'
                )

            findings_html = ''.join(finding_rows) if finding_rows else (
                '<div style="padding:8px;font-size:11px;color:#94a3b8;">No findings</div>'
            )

            cat_cards.append(
                f'<details style="margin-bottom:12px;">'
                f'<summary style="cursor:pointer;padding:12px 16px;background:#fff;'
                f'border:1px solid #e2e8f0;border-radius:8px;'
                f'display:flex;align-items:center;gap:10px;list-style:none;">'
                f'<span style="font-size:18px;">{icon}</span>'
                f'<div style="flex:1;">'
                f'<div style="font-size:13px;font-weight:700;color:#0f172a;">{cat_label}</div>'
                f'<div style="font-size:10px;color:#94a3b8;">{tot} findings · '
                f'highest tier: {_tier_badge(ht)}</div>'
                f'</div>'
                f'<div style="display:flex;gap:6px;align-items:center;">'
                f'<span style="font-size:11px;color:#94a3b8;font-weight:600;">'
                f'SP:{sp} RI:{ri} AE:{ae}</span>'
                f'<span style="font-size:10px;color:#94a3b8;">&#9654;</span></div>'
                f'</summary>'
                f'<div style="border:1px solid #e2e8f0;border-top:none;'
                f'border-radius:0 0 8px 8px;padding:12px 14px;'
                f'max-height:500px;overflow-y:auto;">'
                f'{cat_bar}{cat_meth_html}{findings_html}'
                f'</div></details>'
            )

        # ── Methodology explanation ─────────────────────────────
        method_note = (
            '<div style="margin-top:20px;padding:14px 16px;background:#f8fafc;'
            'border:1px solid #e2e8f0;border-radius:8px;font-size:11px;'
            'color:#475569;line-height:1.7;">'
            '<div style="font-size:10px;font-weight:700;text-transform:uppercase;'
            'letter-spacing:.06em;color:#334155;margin-bottom:8px;">'
            '&#128221; Classification Methodology</div>'
            f'<div style="display:flex;gap:8px;flex-wrap:wrap;margin-bottom:10px;">'
            f'{_tier_badge("STATIC_PRESENCE")} '
            f'{_tier_badge("RUNTIME_INVOCATION")} '
            f'{_tier_badge("ACTIVE_ENFORCEMENT")}'
            f'</div>'
            '<p><b>Static Presence (SP)</b> — artifact identified via smali, jadx, '
            'or native binary analysis. Not verified to execute at runtime.</p>'
            '<p><b>Runtime Invocation (RI)</b> — technique confirmed to be called '
            'during the Monkey test session through logcat, /proc monitoring, '
            'syscall traces, or native symbol correlation.</p>'
            '<p><b>Active Enforcement (AE)</b> — mechanism confirmed to block, '
            'terminate, or restrict the application when a security condition '
            'is triggered (FATAL EXCEPTION, Process.killProcess, SSLHandshakeException, etc.).</p>'
            '</div>'
        )

        return (
            '<div class="card" style="padding:20px;">'
            + meth_html + stats_row + global_bar
            + ''.join(cat_cards) + method_note
            + '</div>'
        )

    # ── Runtime Correlation & Enforcement Verification ───────────────────────
    def _render_enforcement_verification(self, summary_data: Dict) -> str:
        """Render per-finding 3-stage validation: Presence → Invocation → Enforcement.

        This section exposes the exact evidence chain for each finding so the
        reader can independently verify whether a security mechanism is truly
        active, merely referenced in code, or actively enforced at runtime.
        """
        if not summary_data:
            return '<p style="color:#94a3b8;text-align:center;padding:20px;">No data.</p>'

        classified = summary_data.get("classified_findings", [])
        if not classified:
            return (
                '<div class="card" style="padding:24px;text-align:center;">'
                '<p style="color:#94a3b8;">No classified findings available.<br>'
                'Run the full pipeline with a connected device.</p></div>'
            )

        _TIER_STYLE = {
            "STATIC_PRESENCE": ("#94a3b8", "#f1f5f9", "SP", "⬜"),
            "RUNTIME_INVOCATION": ("#d97706", "#fef3c7", "RI", "🟡"),
            "ACTIVE_ENFORCEMENT": ("#16a34a", "#dcfce7", "AE", "🟢"),
        }

        def _pill(tier_val: str) -> str:
            c = _TIER_STYLE.get(tier_val, _TIER_STYLE["STATIC_PRESENCE"])
            return (f'<span style="display:inline-block;background:{c[1]};color:{c[0]};'
                    f'font-size:10px;font-weight:700;padding:2px 8px;border-radius:4px;'
                    f'border:1px solid {c[0]}30;">{c[3]} {c[2]}</span>')

        def _stage(label: str, passed: bool, detail: str = "") -> str:
            icon = "✅" if passed else "❌"
            colour = "#16a34a" if passed else "#ef4444"
            det = f'<div style="font-size:10px;color:#94a3b8;margin-top:1px;">{self._esc(detail)}</div>' if detail else ''
            return (
                f'<div style="display:flex;align-items:flex-start;gap:6px;padding:4px 0;">'
                f'<span style="font-size:13px;flex-shrink:0;">{icon}</span>'
                f'<div><span style="font-size:11px;font-weight:600;color:{colour};">{label}</span>'
                f'{det}</div></div>'
            )

        # Build per-category groups
        from collections import defaultdict
        by_cat = defaultdict(list)
        for f in classified:
            by_cat[f.get("category", "UNKNOWN")].append(f)

        _CAT_ICONS = {
            "ROOT_DETECTION": "🌿", "SSL_PINNING": "🔒",
            "ANTI_TAMPERING": "🛡", "ANTI_INSTRUMENTATION": "🔬",
            "EMULATOR_DETECTION": "📱", "ANTI_CLONING": "👥",
            "ANTI_DEBUGGING": "🐛", "ALVD": "📦",
            "PPA_SELF_TRACING": "🔍",
        }

        sections = []
        for cat in sorted(by_cat.keys()):
            cat_findings = by_cat[cat]
            icon = _CAT_ICONS.get(cat, "📋")
            cat_label = cat.replace("_", " ").title()

            finding_cards = []
            for f in cat_findings[:15]:
                tier_val = f.get("tier", "STATIC_PRESENCE")
                rc = f.get("runtime_correlation") or {}

                # Stage 1: Presence Check — always passes (the finding exists)
                presence_detail = f.get("original_source", "smali")
                if f.get("file"):
                    fn = f["file"].split("/")[-1] if "/" in f["file"] else f["file"]
                    presence_detail += f" — {fn}"
                if f.get("class_name"):
                    cn = f["class_name"].split(".")[-1] if "." in f["class_name"] else f["class_name"]
                    presence_detail += f" :: {cn}"

                # Stage 2: Invocation Check
                invoc_passed = tier_val in ("RUNTIME_INVOCATION", "ACTIVE_ENFORCEMENT")
                invoc_details = []
                if rc.get("logcat_matches"):
                    invoc_details.append(f"logcat: {len(rc['logcat_matches'])} PID-filtered matches")
                if rc.get("monkey_correlated"):
                    invoc_details.append(f"observed during Monkey ({rc.get('monkey_events_during', 0)} events)")
                if rc.get("ptrace_linked"):
                    invoc_details.append("TracerPid/PPA observation confirmed")
                if rc.get("native_symbols"):
                    invoc_details.append(f"nm symbols: {len(rc['native_symbols'])} loaded .so matches")
                if rc.get("native_strings"):
                    invoc_details.append(f"strings: {len(rc['native_strings'])} matches")
                if rc.get("dmesg_matches"):
                    invoc_details.append(f"dmesg: {len(rc['dmesg_matches'])} kernel log matches")
                invoc_str = "; ".join(invoc_details) if invoc_details else "No runtime evidence"

                # Stage 3: Enforcement Check
                enf_passed = tier_val == "ACTIVE_ENFORCEMENT"
                enf_details = []
                if rc.get("enforcement_evidence"):
                    for ev in rc["enforcement_evidence"][:3]:
                        enf_details.append(ev[:100])
                enf_str = "; ".join(enf_details) if enf_details else "No enforcement observed"

                # Confidence
                conf = f.get("confidence", 0)
                conf_color = "#16a34a" if conf >= 0.8 else "#d97706" if conf >= 0.5 else "#94a3b8"

                # Logcat evidence preview
                logcat_preview = ""
                if rc.get("logcat_matches"):
                    log_lines = ''.join(
                        f'<div style="font-size:10px;color:#475569;padding:2px 0;'
                        f'border-bottom:1px solid #f1f5f9;font-family:monospace;">'
                        f'{self._esc(l[:120])}</div>'
                        for l in rc["logcat_matches"][:3]
                    )
                    logcat_preview = (
                        f'<details style="margin-top:6px;">'
                        f'<summary style="cursor:pointer;font-size:10px;color:#64748b;'
                        f'font-weight:600;">📋 Logcat Evidence ({len(rc["logcat_matches"])} lines)</summary>'
                        f'<div style="background:#f8fafc;padding:6px 8px;border-radius:4px;'
                        f'margin-top:4px;max-height:150px;overflow-y:auto;">{log_lines}</div>'
                        f'</details>'
                    )

                # Enforcement evidence preview
                enf_preview = ""
                if rc.get("enforcement_evidence"):
                    enf_lines = ''.join(
                        f'<div style="font-size:10px;color:#dc2626;padding:2px 0;'
                        f'font-family:monospace;">{self._esc(e[:150])}</div>'
                        for e in rc["enforcement_evidence"][:3]
                    )
                    enf_preview = (
                        f'<details style="margin-top:6px;">'
                        f'<summary style="cursor:pointer;font-size:10px;color:#dc2626;'
                        f'font-weight:600;">🚨 Enforcement Evidence</summary>'
                        f'<div style="background:#fef2f2;padding:6px 8px;border-radius:4px;'
                        f'margin-top:4px;">{enf_lines}</div>'
                        f'</details>'
                    )

                # Timestamp range
                ts_html = ""
                if rc.get("timestamp_start") and rc.get("timestamp_end"):
                    ts_html = (
                        f'<div style="font-size:9px;color:#94a3b8;margin-top:4px;">'
                        f'⏱ {rc["timestamp_start"]} → {rc["timestamp_end"]}</div>'
                    )

                subtype = self._esc(f.get("subtype", f.get("technique", "")))
                reason = self._esc(f.get("tier_reason", ""))

                finding_cards.append(
                    f'<div style="background:#fff;border:1px solid #e2e8f0;border-radius:8px;'
                    f'padding:14px 16px;margin-bottom:10px;">'
                    # Header
                    f'<div style="display:flex;justify-content:space-between;align-items:center;'
                    f'margin-bottom:10px;">'
                    f'<div style="display:flex;align-items:center;gap:8px;">'
                    f'{_pill(tier_val)}'
                    f'<span style="font-size:13px;font-weight:700;color:#1e293b;">{subtype}</span>'
                    f'</div>'
                    f'<span style="font-size:12px;font-weight:700;color:{conf_color};">'
                    f'{conf:.0%}</span></div>'
                    # Three-stage validation
                    f'<div style="padding-left:4px;">'
                    f'{_stage("Presence Check", True, presence_detail)}'
                    f'{_stage("Invocation Check", invoc_passed, invoc_str)}'
                    f'{_stage("Enforcement Check", enf_passed, enf_str)}'
                    f'</div>'
                    f'{ts_html}{logcat_preview}{enf_preview}'
                    f'<div style="font-size:10px;color:#94a3b8;margin-top:6px;'
                    f'font-style:italic;">{reason}</div>'
                    f'</div>'
                )

            section_html = ''.join(finding_cards) if finding_cards else (
                '<p style="color:#94a3b8;font-size:12px;">No findings in this category.</p>'
            )

            sp_count = sum(1 for f in cat_findings if f.get("tier") == "STATIC_PRESENCE")
            ri_count = sum(1 for f in cat_findings if f.get("tier") == "RUNTIME_INVOCATION")
            ae_count = sum(1 for f in cat_findings if f.get("tier") == "ACTIVE_ENFORCEMENT")

            sections.append(
                f'<details style="margin-bottom:14px;">'
                f'<summary style="cursor:pointer;padding:14px 16px;background:#f8fafc;'
                f'border:1px solid #e2e8f0;border-radius:8px;'
                f'display:flex;align-items:center;gap:10px;list-style:none;">'
                f'<span style="font-size:18px;">{icon}</span>'
                f'<div style="flex:1;">'
                f'<div style="font-size:14px;font-weight:700;color:#0f172a;">{cat_label}</div>'
                f'<div style="font-size:11px;color:#94a3b8;">'
                f'{len(cat_findings)} findings — '
                f'Presence: {sp_count + ri_count + ae_count} · '
                f'Invoked: {ri_count + ae_count} · '
                f'Enforced: {ae_count}</div></div>'
                f'<span style="font-size:10px;color:#94a3b8;">&#9654;</span>'
                f'</summary>'
                f'<div style="border:1px solid #e2e8f0;border-top:none;'
                f'border-radius:0 0 8px 8px;padding:14px 16px;'
                f'max-height:500px;overflow-y:auto;">'
                f'{section_html}</div></details>'
            )

        # Validation methodology note
        method_note = (
            '<div style="margin-top:20px;padding:16px;background:#eff6ff;'
            'border:1px solid #bfdbfe;border-radius:8px;font-size:12px;'
            'color:#1e40af;line-height:1.7;">'
            '<div style="font-size:11px;font-weight:700;text-transform:uppercase;'
            'letter-spacing:.06em;margin-bottom:8px;">📋 Validation Methodology</div>'
            '<p><b>Stage 1 — Presence Check:</b> Class/method exists in decompiled code '
            '(smali, jadx) or native binary (nm, strings). '
            'This alone does NOT confirm protection is active.</p>'
            '<p><b>Stage 2 — Invocation Check:</b> Method proven to be called during '
            'runtime via PID-filtered <code>logcat --pid=&lt;pid&gt;</code>, '
            '<code>/proc/&lt;pid&gt;/status</code> (TracerPid), '
            'or native symbol correlation with <code>/proc/&lt;pid&gt;/maps</code>.</p>'
            '<p><b>Stage 3 — Enforcement Check:</b> Mechanism confirmed to BLOCK or ALTER '
            'app behaviour: SSLHandshakeException, Process.killProcess, System.exit, '
            'FATAL EXCEPTION, or measurable crash/restart observed in PID-scoped logs.</p>'
            '<p style="margin-top:8px;color:#6b7280;font-size:11px;">'
            '<b>⚠ Key design principle:</b> A finding that only passes Stage 1 is classified '
            'as <b>Static Presence</b> — it must NOT be reported as active protection. '
            'Logcat is captured per-PID to exclude Magisk/system noise.</p>'
            '</div>'
        )

        return (
            '<div class="card" style="padding:20px;">'
            + ''.join(sections) + method_note
            + '</div>'
        )

    # ── Attack Surface Summary Section ───────────────────────────────────────
    def _render_attack_surface(self, summary_data: Dict) -> str:
        """Render attack surface overview from summary analyzer."""
        if not summary_data:
            return ''

        surface = summary_data.get("attack_surface", {})
        assessments = summary_data.get("assessments", {})
        layers = summary_data.get("analysis_layers", {})

        if not surface and not assessments:
            return ''

        # Coverage gauge
        coverage = surface.get("coverage_pct", 0)
        total_tech = surface.get("total_techniques", 0)
        cross_val = surface.get("cross_validated", 0)
        cg_val = surface.get("cg_validated", 0)

        stats = (
            '<div style="display:grid;grid-template-columns:repeat(5,1fr);gap:12px;margin-bottom:20px;">'
            + self._mini_stat(f'{coverage:.0f}%', "ARA Coverage", "#2563eb")
            + self._mini_stat(str(total_tech), "Techniques", "#475569")
            + self._mini_stat(str(cross_val), "Cross-Layer", "#16a34a")
            + self._mini_stat(str(cg_val), "CG-Validated", "#7c3aed")
            + self._mini_stat(str(surface.get("native_techniques", 0)), "Native", "#d97706")
            + '</div>'
        )

        # Layer status indicators
        layer_badges = []
        _layer_info = {
            "static_smali": ("Static Analysis", "#2563eb"),
            "fingerprint_cg": ("Fingerprint / CG", "#7c3aed"),
            "dynamic_adb": ("Dynamic ADB", "#16a34a"),
        }
        for lk, (lname, lcol) in _layer_info.items():
            active = layers.get(lk, False)
            icon = "●" if active else "○"
            opacity = "1" if active else "0.4"
            layer_badges.append(
                f'<span style="font-size:12px;color:{lcol};opacity:{opacity};font-weight:600;">'
                f'{icon} {lname}</span>'
            )
        layer_html = (
            '<div style="display:flex;gap:18px;margin-bottom:16px;padding:10px 16px;'
            'background:#f8fafc;border:1px solid #e2e8f0;border-radius:8px;">'
            '<span style="font-size:10px;color:#94a3b8;font-weight:700;text-transform:uppercase;'
            'letter-spacing:.08em;align-self:center;">Analysis Layers</span>'
            + ''.join(layer_badges) + '</div>'
        )

        # Per-category breakdown with cross-layer indicators
        cat_rows = []
        for cat, data in assessments.items():
            if not isinstance(data, dict):
                continue
            present = data.get("present", False)
            if not present:
                continue

            _cat_colors = {
                'ROOT_DETECTION': '#16a34a', 'ANTI_INSTRUMENTATION': '#7c3aed',
                'ANTI_TAMPERING': '#d97706', 'ANTI_DEBUGGING': '#dc2626',
                'EMULATOR_DETECTION': '#ea580c', 'SSL_PINNING': '#2563eb',
                'ALVD': '#0891b2',
            }
            color = _cat_colors.get(cat, '#64748b')
            label = data.get("label", cat.replace("_", " ").title())

            static_c = data.get("static_count", 0)
            fp_c = data.get("fingerprint_count", 0)
            cg_c = data.get("cg_validated_count", 0)
            dyn_c = data.get("dynamic_count", 0)
            cross = data.get("cross_validated", False)
            conf = data.get("confidence", 0)

            cross_badge = (
                '<span style="background:#f0fdf4;color:#16a34a;border:1px solid #bbf7d0;'
                'padding:1px 8px;border-radius:10px;font-size:9px;font-weight:700;">CROSS✓</span>'
                if cross else ''
            )

            cat_rows.append(
                f'<tr style="border-bottom:1px solid #f1f5f9;">'
                f'<td style="padding:8px 12px;">'
                f'<span style="color:{color};font-weight:700;">{label}</span> {cross_badge}</td>'
                f'<td style="padding:8px;text-align:center;font-size:12px;">{static_c}</td>'
                f'<td style="padding:8px;text-align:center;font-size:12px;">{fp_c}</td>'
                f'<td style="padding:8px;text-align:center;font-size:12px;">{cg_c}</td>'
                f'<td style="padding:8px;text-align:center;font-size:12px;">{dyn_c}</td>'
                f'<td style="padding:8px 12px;width:120px;">{self._confidence_bar(conf)}</td>'
                f'</tr>'
            )

        cat_table = ''
        if cat_rows:
            _th = ('padding:8px 12px;font-size:10px;color:#94a3b8;text-transform:uppercase;'
                   'letter-spacing:.06em;font-weight:600;text-align:center;')
            cat_table = (
                '<div style="overflow-x:auto;">'
                '<table style="width:100%;border-collapse:collapse;">'
                '<thead><tr style="background:#f8fafc;">'
                f'<th style="{_th}text-align:left;">Category</th>'
                f'<th style="{_th}">Static</th>'
                f'<th style="{_th}">Fingerprint</th>'
                f'<th style="{_th}">CG Valid</th>'
                f'<th style="{_th}">Dynamic</th>'
                f'<th style="{_th}text-align:left;">Confidence</th>'
                '</tr></thead><tbody>'
                + ''.join(cat_rows)
                + '</tbody></table></div>'
            )

        return layer_html + stats + cat_table

    # ── Hero with integrated metadata ────────────────────────────────────────
    def _render_hero_metadata(self, app_name, pkg, now, file_name, file_size,
                               file_md5, file_sha1, file_sha256,
                               ver_name, ver_code, main_activity,
                               min_sdk, tgt_sdk, cert_fp) -> str:

        # NOTE: brand sub now reflects expanded capabilities
        _brand_sub = "Mobile Identification, Localization &amp; Evidence-Based Analysis"
        _mono = "font-family:'JetBrains Mono',monospace;"

        display_name = app_name if app_name else pkg

        # ── Helper: table row  label → value ──────────────────────────
        def _row(label, value, mono=False):
            ff = _mono if mono else ''
            return (
                f'<tr>'
                f'<td style="padding:5px 20px 5px 0;font-size:11px;color:#94a3b8;'
                f'font-weight:700;white-space:nowrap;vertical-align:top;'
                f'text-transform:uppercase;letter-spacing:.04em;">{label}</td>'
                f'<td style="padding:5px 0;font-size:13px;font-weight:600;color:#1e293b;{ff}'
                f'word-break:break-all;line-height:1.5;">{value}</td>'
                f'</tr>'
            )

        # ── Helper: inline pair (for SDK row) ─────────────────────────
        def _inline(label, value):
            return (
                f'<span style="margin-right:28px;display:inline-block;">'
                f'<span style="font-size:11px;color:#94a3b8;font-weight:700;'
                f'text-transform:uppercase;letter-spacing:.04em;margin-right:6px;">'
                f'{label}</span>'
                f'<span style="font-size:13px;font-weight:600;color:#1e293b;">{value}</span>'
                f'</span>'
            )

        # ── Build hero gradient ───────────────────────────────────────
        hero_gradient = (
            '<div style="background:linear-gradient(135deg,#1e40af 0%,#7c3aed 100%);'
            'padding:36px 0 30px;">\n'
            '  <div style="width:100%;padding:0 2rem;color:#fff;">\n'
            '    <div style="display:flex;justify-content:space-between;align-items:flex-start;">\n'
            '      <div>\n'
            '        <p style="font-size:10px;font-weight:700;text-transform:uppercase;'
            'letter-spacing:.16em;opacity:.55;margin:0 0 12px;">Security Assessment Report</p>\n'
        )
        # App Label — always shown when available, above package name
        if app_name:
            hero_gradient += (
                f'        <h1 style="font-size:32px;font-weight:800;margin:0 0 8px;'
                f'line-height:1.2;">{app_name}</h1>\n'
                f'        <p style="{_mono}font-size:13px;'
                f'opacity:.50;margin:0;">{pkg}</p>\n'
            )
        else:
            hero_gradient += (
                f'        <h1 style="font-size:32px;font-weight:800;margin:0 0 6px;'
                f'line-height:1.2;">{pkg}</h1>\n'
            )
        hero_gradient += (
            '      </div>\n'
            f'      <span style="font-size:11px;opacity:.40;white-space:nowrap;'
            f'margin-top:4px;">{now}</span>\n'
            '    </div>\n'
            '  </div>\n'
            '</div>\n'
        )

        # ── FILE INFORMATION rows ─────────────────────────────────────
        file_rows = []
        if file_name:
            file_rows.append(_row("File Name", str(file_name), mono=True))
        if file_size:
            sz = str(file_size)
            if 'MB' not in sz.upper() and 'mb' not in sz:
                sz += ' MB'
            file_rows.append(_row("Size", sz))
        if file_md5:
            file_rows.append(_row("MD5", str(file_md5), mono=True))
        if file_sha1:
            file_rows.append(_row("SHA1", str(file_sha1), mono=True))
        if file_sha256:
            file_rows.append(_row("SHA256", str(file_sha256), mono=True))

        # ── APP INFORMATION rows ──────────────────────────────────────
        app_rows = []
        if app_name:
            app_rows.append(_row("App Label", str(app_name)))
        app_rows.append(_row("Package Name", str(pkg), mono=True))
        if main_activity:
            app_rows.append(_row("Main Activity", str(main_activity), mono=True))
        # SDK row — inline: Target SDK XX   Min SDK XX   Max SDK —
        sdk_parts = []
        if tgt_sdk:
            sdk_parts.append(_inline("Target SDK", str(tgt_sdk)))
        if min_sdk:
            sdk_parts.append(_inline("Min SDK", str(min_sdk)))
        sdk_parts.append(_inline("Max SDK", "&mdash;"))
        if sdk_parts:
            sdk_html = ''.join(sdk_parts)
            app_rows.append(
                f'<tr><td style="padding:5px 20px 5px 0;font-size:11px;color:#94a3b8;'
                f'font-weight:700;white-space:nowrap;vertical-align:top;'
                f'text-transform:uppercase;letter-spacing:.04em;">SDKs</td>'
                f'<td style="padding:5px 0;">{sdk_html}</td></tr>'
            )
        # Version row — inline
        if ver_name or ver_code:
            ver_parts = []
            if ver_name:
                ver_parts.append(_inline("Android Version Name", str(ver_name)))
            if ver_code:
                ver_parts.append(_inline("Android Version Code", str(ver_code)))
            ver_html = ''.join(ver_parts)
            app_rows.append(
                f'<tr><td style="padding:5px 20px 5px 0;font-size:11px;color:#94a3b8;'
                f'font-weight:700;white-space:nowrap;vertical-align:top;'
                f'text-transform:uppercase;letter-spacing:.04em;">Version</td>'
                f'<td style="padding:5px 0;">{ver_html}</td></tr>'
            )
        if cert_fp:
            app_rows.append(_row("Signing Certificate", str(cert_fp), mono=True))

        # ── Section column builder ────────────────────────────────────
        def _col(icon, title, rows):
            rows_html = '\n            '.join(rows)
            return (
                f'  <div style="flex:1;min-width:280px;">\n'
                f'    <div style="font-size:10px;font-weight:700;text-transform:uppercase;'
                f'letter-spacing:.12em;color:#64748b;margin-bottom:12px;display:flex;'
                f'align-items:center;gap:6px;">'
                f'<span style="font-size:14px;">{icon}</span> {title}</div>\n'
                f'    <table style="width:100%;border-collapse:collapse;">\n'
                f'            {rows_html}\n'
                f'    </table>\n'
                f'  </div>\n'
            )

        # ── Assemble side-by-side metadata section ────────────────────
        meta_section = ''
        if file_rows or app_rows:
            meta_section = (
                '<div style="background:#fff;border-bottom:1px solid #e2e8f0;">\n'
                '<div style="width:100%;padding:24px 2rem;">\n'
                '  <div style="display:flex;gap:0;flex-wrap:wrap;">\n'
            )
            if file_rows:
                meta_section += _col('&#128196;', 'File Information', file_rows)
            if file_rows and app_rows:
                # vertical divider
                meta_section += (
                    '  <div style="width:1px;background:#e2e8f0;margin:0 28px;'
                    'align-self:stretch;flex-shrink:0;"></div>\n'
                )
            if app_rows:
                meta_section += _col('&#128241;', 'App Information', app_rows)
            meta_section += (
                '  </div>\n'
                '</div>\n'
                '</div>'
            )

        return hero_gradient + meta_section

    # ── Play Store dedicated row ─────────────────────────────────────────────
    def _render_playstore_row(self, playstore) -> str:
        if not playstore:
            return (
                '<div style="background:#fff;border-bottom:1px solid #e2e8f0;">'
                '<div style="width:100%;padding:20px 2rem;text-align:center;">'
                '<div style="font-size:10px;font-weight:700;text-transform:uppercase;'
                'letter-spacing:.1em;color:#16a34a;margin-bottom:8px;">&#9733; Play Store Information</div>'
                '<div style="font-size:12px;color:#94a3b8;">Not available &mdash; App may not be on Play Store</div>'
                '</div></div>'
            )

        def _f(label, value, bold=False, color='#0f172a', link=None):
            if link:
                val_html = f'<a href="{link}" style="color:#2563eb;font-size:12px;">{value}</a>'
            else:
                fw = 'font-weight:700;' if bold else 'font-weight:600;'
                val_html = f'<div style="font-size:12px;{fw}color:{color};">{value}</div>'
            return (
                f'<div><div style="font-size:10px;color:#94a3b8;margin-bottom:2px;">'
                f'{label}</div>{val_html}</div>'
            )

        fields = []
        if playstore.get("title"):
            fields.append(_f("Title", playstore["title"], bold=True))
        if playstore.get("score"):
            fields.append(_f("Score", f'&#9733; {playstore["score"]:.1f}', bold=True, color='#d97706'))
        if playstore.get("installs"):
            fields.append(_f("Installs", str(playstore["installs"])))
        fields.append(_f("Price", 'Free' if playstore.get("free", True)
                         else f'${playstore.get("price", 0):.2f}'))
        if playstore.get("genre"):
            fields.append(_f("Category", playstore["genre"]))
        if playstore.get("android_version"):
            fields.append(_f("Android Version", playstore["android_version"]))
        if playstore.get("developer"):
            fields.append(_f("Developer", playstore["developer"], bold=True))
        if playstore.get("developer_email"):
            fields.append(_f("Dev Email", playstore["developer_email"], color='#2563eb'))
        if playstore.get("developer_website"):
            fields.append(_f("Website", str(playstore["developer_website"])[:50],
                             link=playstore["developer_website"]))
        if playstore.get("released"):
            fields.append(_f("Released", playstore["released"]))
        if playstore.get("url"):
            fields.append(_f("Play Store", "View on Google Play", link=playstore["url"]))
        if playstore.get("privacy_policy"):
            fields.append(_f("Privacy Policy", "Privacy Policy", link=playstore["privacy_policy"]))

        fields_html = '\n        '.join(fields)

        desc_html = ''
        if playstore.get("description"):
            desc = str(playstore["description"])[:400]
            ellip = '&hellip;' if len(str(playstore["description"])) > 400 else ''
            desc_html = (
                '<div style="margin-top:14px;padding-top:14px;border-top:1px solid #e2e8f0;">'
                '<div style="font-size:10px;color:#94a3b8;margin-bottom:4px;">Description</div>'
                f'<div style="font-size:11px;color:#475569;line-height:1.5;">{desc}{ellip}</div>'
                '</div>'
            )

        return (
            '<div style="background:#fff;border-bottom:1px solid #e2e8f0;">\n'
            '  <div style="width:100%;padding:20px 2rem;">\n'
            '    <div style="font-size:10px;font-weight:700;text-transform:uppercase;'
            'letter-spacing:.1em;\n'
            '                color:#16a34a;margin-bottom:14px;display:flex;align-items:center;gap:6px;">\n'
            '      <span style="font-size:14px;">&#9733;</span> Play Store Information\n'
            '    </div>\n'
            '    <div style="display:grid;grid-template-columns:repeat(auto-fill,minmax(160px,1fr));'
            'gap:14px 20px;">\n'
            f'        {fields_html}\n'
            '    </div>\n'
            f'    {desc_html}\n'
            '  </div>\n'
            '</div>'
        )

    # ── Full HTML document ───────────────────────────────────────────────────
    def _html(self, pkg, app_name, ver_name, ver_code, min_sdk, tgt_sdk,
              cert_fp, cert_subj,
              file_name, file_size, file_md5, file_sha1, file_sha256,
              main_activity, playstore,
              now, score, level, ara_count, total_ara_cats,
              total_vulns, high_vulns, evidence_count,
              ara, findings, corr, chart_data,
              summary_data=None, raw_signals=None,
              aggregated=None, risk=None) -> str:

        ara_section = self._render_ara_section(ara)
        evid_table  = self._render_evidence_table(findings)

        # Reviewer Layer: prefer aggregated vulns, fallback to correlated
        if aggregated:
            vuln_cards = self._render_aggregated_vulns(aggregated)
        else:
            vuln_cards = self._render_vuln_findings(corr)

        matrix      = self._render_matrix(ara, corr)

        # New sections from summary analyzer
        summary_data = summary_data or {}
        dynamic_section    = self._render_dynamic_section(summary_data)
        fingerprint_section = self._render_fingerprint_section(summary_data)
        attack_surface     = self._render_attack_surface(summary_data)
        ara_tier_section   = self._render_ara_tier_classification(summary_data)
        enforcement_section = self._render_enforcement_verification(summary_data)

        # Comprehensive vulnerability detail section from raw signals
        vuln_detail_section = self._render_vuln_detail_section(raw_signals or [], corr)

        risk_color = {
            "CRITICAL": "#dc2626", "HIGH": "#ea580c",
            "MEDIUM":   "#d97706", "LOW":  "#2563eb", "UNKNOWN": "#7c3aed",
        }.get(level, "#7c3aed")

        score_display = round(score, 1)

        # ── Risk score breakdown tooltip (from engine explanation) ──
        risk = risk or {}
        risk_breakdown   = risk.get("breakdown", [])
        risk_explanation = risk.get("explanation", [])
        _sev_dot = {"CRITICAL": "#dc2626", "HIGH": "#ea580c",
                    "MEDIUM": "#d97706", "LOW": "#2563eb"}
        if risk_breakdown:
            bk_rows = "".join(
                f'<tr style="border-bottom:1px solid #f1f5f9;font-size:11px;">'
                f'<td style="padding:4px 8px;font-weight:600;color:#0f172a;">{b.get("owasp_id","")}</td>'
                f'<td style="padding:4px 8px;">'
                f'<span style="display:inline-block;width:8px;height:8px;border-radius:50%;'
                f'background:{_sev_dot.get(b.get("severity",""),"#94a3b8")};margin-right:4px;"></span>'
                f'{b.get("severity","")}</td>'
                f'<td style="padding:4px 8px;color:#64748b;">{int(b.get("confidence",0)*100)}%</td>'
                f'<td style="padding:4px 8px;color:#64748b;font-size:10px;">{b.get("mitigation_status","")}</td>'
                f'<td style="padding:4px 8px;font-weight:700;color:#0f172a;">{b.get("score",0):.2f}</td>'
                f'</tr>'
                for b in risk_breakdown
            )
            bk_summary = risk_explanation[0] if risk_explanation else ""
            risk_breakdown_html = (
                f'<details style="margin-top:10px;">'
                f'<summary style="cursor:pointer;font-size:10px;color:#64748b;list-style:none;'
                f'user-select:none;letter-spacing:.04em;">&#9654; Score Breakdown</summary>'
                f'<div style="margin-top:8px;overflow-x:auto;">'
                f'<p style="font-size:10px;color:#94a3b8;margin-bottom:6px;">{bk_summary}</p>'
                f'<table style="width:100%;border-collapse:collapse;">'
                f'<thead><tr style="background:#f8fafc;">'
                f'<th style="padding:3px 8px;font-size:9px;color:#94a3b8;text-align:left;">OWASP</th>'
                f'<th style="padding:3px 8px;font-size:9px;color:#94a3b8;text-align:left;">Sev</th>'
                f'<th style="padding:3px 8px;font-size:9px;color:#94a3b8;text-align:left;">Conf</th>'
                f'<th style="padding:3px 8px;font-size:9px;color:#94a3b8;text-align:left;">Mitigation</th>'
                f'<th style="padding:3px 8px;font-size:9px;color:#94a3b8;text-align:left;">Pts</th>'
                f'</tr></thead>'
                f'<tbody>{bk_rows}</tbody></table></div></details>'
            )
        else:
            risk_breakdown_html = ""

        hero_html = self._render_hero_metadata(
            app_name, pkg, now, file_name, file_size,
            file_md5, file_sha1, file_sha256,
            ver_name, ver_code, main_activity,
            min_sdk, tgt_sdk, cert_fp,
        )
        playstore_html = self._render_playstore_row(playstore)

        return f'''<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>M-ILEA Security Assessment \u2014 {(app_name + ' (' + pkg + ')') if app_name else pkg}</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&family=JetBrains+Mono:wght@400;600&display=swap" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/chart.js@4.4.0/dist/chart.umd.min.js"></script>
<style>
  *,*::before,*::after{{box-sizing:border-box;margin:0;padding:0;}}
  body{{font-family:'Inter',sans-serif;background:#f1f5f9;color:#334155;
       line-height:1.7;font-size:15px;}}
  a{{color:#2563eb;text-decoration:none;}}
  p{{margin-bottom:8px;}}

  /* top nav */
  .topnav{{background:#fff;border-bottom:1px solid #e2e8f0;position:sticky;top:0;z-index:50;
           box-shadow:0 1px 3px rgba(0,0,0,.06);}}
  .topnav-inner{{width:100%;margin:0 auto;padding:0 2rem;height:56px;
                display:flex;align-items:center;justify-content:space-between;gap:16px;}}
  .brand{{display:flex;align-items:center;gap:10px;}}
  .brand-icon{{width:32px;height:32px;background:linear-gradient(135deg,#2563eb,#7c3aed);
              border-radius:8px;display:flex;align-items:center;justify-content:center;
              font-weight:800;color:#fff;font-size:12px;flex-shrink:0;}}
  .brand-name{{font-weight:700;color:#0f172a;font-size:15px;line-height:1.1;}}
  .brand-sub{{font-size:10px;color:#94a3b8;}}
  .nav-links{{display:flex;align-items:center;gap:4px;}}
  .nav-link{{padding:6px 10px;border-radius:6px;font-size:13px;font-weight:500;
             color:#64748b;text-decoration:none;transition:all .15s;}}
  .nav-link:hover{{background:#f1f5f9;color:#0f172a;}}
  .dl-btns{{display:flex;gap:8px;}}
  .btn{{display:inline-flex;align-items:center;gap:6px;padding:6px 14px;
        border-radius:7px;font-size:13px;font-weight:600;cursor:pointer;
        text-decoration:none;border:1px solid transparent;transition:all .15s;}}
  .btn-json{{background:#eff6ff;color:#2563eb;border-color:#bfdbfe;}}
  .btn-json:hover{{background:#dbeafe;}}
  .btn-pdf{{background:#f5f3ff;color:#7c3aed;border-color:#ddd6fe;}}
  .btn-pdf:hover{{background:#ede9fe;}}

  /* page wrapper */
  .page{{width:100%;margin:0 auto;padding:2rem;}}

  /* section blocks */
  .section{{margin-bottom:56px;}}

  /* card */
  .card{{background:#fff;border:1px solid #e2e8f0;border-radius:14px;
         padding:28px;box-shadow:0 1px 4px rgba(0,0,0,.05);}}

  /* stat grid */
  .stat-grid{{display:grid;grid-template-columns:repeat(4,1fr);gap:18px;margin-bottom:32px;}}
  @media(max-width:640px){{.stat-grid{{grid-template-columns:repeat(2,1fr);}}}}
  .stat-card{{background:#fff;border:1px solid #e2e8f0;border-radius:12px;padding:20px;
              box-shadow:0 1px 3px rgba(0,0,0,.04);}}
  .stat-val{{font-size:32px;font-weight:800;line-height:1;margin-bottom:6px;}}
  .stat-label{{font-size:12px;color:#94a3b8;text-transform:uppercase;letter-spacing:.08em;font-weight:600;}}
  .stat-sub{{font-size:12px;color:#94a3b8;margin-top:6px;}}

  /* charts */
  .charts-row{{display:grid;grid-template-columns:200px 1fr;gap:20px;margin-bottom:28px;}}
  @media(max-width:640px){{.charts-row{{grid-template-columns:1fr;}}}}
  .chart-card{{background:#fff;border:1px solid #e2e8f0;border-radius:12px;padding:20px;
               box-shadow:0 1px 3px rgba(0,0,0,.04);}}
  .chart-title{{font-size:12px;color:#94a3b8;font-weight:600;text-transform:uppercase;
                letter-spacing:.08em;margin-bottom:14px;}}

  /* section divider */
  .divider{{border:none;border-top:2px solid #e2e8f0;margin:56px 0;}}

  /* evidence accordions */
  details.ara-evidence-group summary::-webkit-details-marker{{display:none;}}
  details.ara-evidence-group[open] summary{{border-bottom-color:#e2e8f0;}}
  details.ara-evidence-group[open] .evid-arrow{{transform:rotate(90deg);}}
  details.ara-evidence-group summary:hover{{background:#f1f5f9;}}
  details.ara-evidence-group.highlight{{box-shadow:0 0 0 2px #2563eb;border-color:#2563eb;}}

  /* table */
  table{{width:100%;border-collapse:collapse;}}
  td,th{{padding:12px 14px;font-size:14px;}}
  thead tr{{background:#f8fafc;}}
  tbody tr:hover{{background:#fafafa;}}

  @media print{{
    .topnav .dl-btns,.nav-links{{display:none!important;}}
    body{{background:#fff;}}
    .card,.stat-card,.chart-card{{box-shadow:none;border:1px solid #e2e8f0;}}
  }}
</style>
</head>
<body>

<!-- ── Top navigation ── -->
<nav class="topnav">
  <div class="topnav-inner">
    <div class="brand">
      <div class="brand-icon">MI</div>
      <div>
        <div class="brand-name">M-ILEA</div>
        <div class="brand-sub">Identification, Localization, Evidence-Based Analysis</div>
      </div>
    </div>
    <div class="nav-links">
      <a href="#dashboard"  class="nav-link">Dashboard</a>
      <a href="#ara"        class="nav-link">ARA</a>
      <a href="#ara-tier"   class="nav-link">ARA Tier</a>
      <a href="#enforcement" class="nav-link">Enforcement</a>
      <a href="#fingerprints" class="nav-link">Fingerprints</a>
      <a href="#dynamic"    class="nav-link">Dynamic</a>
      <a href="#vulns"      class="nav-link">Vulnerabilities</a>
      <a href="#evidence"   class="nav-link">Evidence</a>
      <a href="#surface"    class="nav-link">Attack Surface</a>
      <a href="#vuln-detail" class="nav-link">Auditor Detail</a>
      <a href="#matrix"     class="nav-link">Matrix</a>
    </div>
  </div>
</nav>

{hero_html}

{playstore_html}

<div class="page">

<!-- ── DASHBOARD ── -->
<div id="dashboard" class="section">

  <!-- stat cards -->
  <div class="stat-grid">
    <div class="stat-card" style="border-top:3px solid {risk_color};">
      <div class="stat-val" style="color:{risk_color};">{score_display}</div>
      <div class="stat-label">Risk Score</div>
      <div class="stat-sub" style="color:{risk_color};font-weight:700;">{level}</div>
      {risk_breakdown_html}
    </div>
    <div class="stat-card" style="border-top:3px solid #16a34a;">
      <div class="stat-val" style="color:#16a34a;">{ara_count}</div>
      <div class="stat-label">ARA Detected</div>
      <div class="stat-sub">of {total_ara_cats} categories</div>
    </div>
    <div class="stat-card" style="border-top:3px solid #2563eb;">
      <div class="stat-val" style="color:#2563eb;">{total_vulns}</div>
      <div class="stat-label">Distinct Vulnerabilities</div>
      <div class="stat-sub">{high_vulns} high/critical</div>
    </div>
    <div class="stat-card" style="border-top:3px solid #7c3aed;">
      <div class="stat-val" style="color:#7c3aed;">{evidence_count:,}</div>
      <div class="stat-label">Evidence Points</div>
      <div class="stat-sub">aggregated, multi-source</div>
    </div>
  </div>

  <!-- Row 1: Risk gauge + ARA coverage -->
  <div class="charts-row" style="grid-template-columns:160px 1fr;margin-bottom:16px;">
    <div class="chart-card" style="display:flex;flex-direction:column;align-items:center;justify-content:center;">
      <div class="chart-title" style="text-align:center;">Risk Score</div>
      <div style="width:140px;height:140px;display:flex;align-items:center;justify-content:center;">
        <canvas id="riskChart"></canvas>
      </div>
    </div>
    <div class="chart-card">
      <div class="chart-title">ARA Protection &#8212; Confidence by Category</div>
      <div style="height:200px;">
        <canvas id="araChart"></canvas>
      </div>
    </div>
  </div>

  <!-- Row 2: Severity distribution + OWASP breakdown -->
  <div class="charts-row" style="grid-template-columns:1fr 1fr;">
    <div class="chart-card">
      <div class="chart-title">Vulnerability Severity Distribution</div>
      <div style="height:220px;">
        <canvas id="sevChart"></canvas>
      </div>
    </div>
    <div class="chart-card">
      <div class="chart-title">Techniques by OWASP Category</div>
      <div style="height:220px;">
        <canvas id="owaspChart"></canvas>
      </div>
    </div>
  </div>

</div>

<hr class="divider">

<!-- ── ARA PROTECTION ANALYSIS ── -->
<div id="ara" class="section">
  {self._section_header("🛡", "ARA Protection Analysis", "Anti-Reverse-Analysis protection posture across all 7 categories")}
  {ara_section}
</div>

<hr class="divider">

<!-- ── ARA RUNTIME CLASSIFICATION ── -->
<div id="ara-tier" class="section">
  {self._section_header("🎯", "ARA Tier Classification", "Three-tier evidence classification — Static Presence · Runtime Invocation · Active Enforcement")}
  {ara_tier_section}
</div>

<hr class="divider">

<!-- ── RUNTIME CORRELATION & ENFORCEMENT VERIFICATION ── -->
<div id="enforcement" class="section">
  {self._section_header("🔬", "Runtime Correlation &amp; Enforcement Verification", "Per-finding evidence chain: Presence Check → Invocation Check → Enforcement Check")}
  {enforcement_section}
</div>

<hr class="divider">

<!-- ── FINGERPRINT / CALL GRAPH ANALYSIS ── -->
<div id="fingerprints" class="section">
  {self._section_header("🔬", "Fingerprint &amp; Call Graph Analysis", "Atom-based fingerprint matching with call graph co-occurrence validation")}
  <div class="card">
    {fingerprint_section}
  </div>
</div>

<hr class="divider">

<!-- ── DISTINCT VULNERABILITIES (Reviewer Layer) ── -->
<div id="vulns" class="section">
  {self._section_header("⚠", "Distinct Vulnerabilities", "Semantically aggregated OWASP M1–M10 findings — each entry is one distinct vulnerability supported by multiple evidence points")}
  {vuln_cards}
</div>

<hr class="divider">

<!-- ── EVIDENCE LOCALIZATION ── -->
<div id="evidence" class="section">
  {self._section_header("🔍", "Evidence Localization", "Precise code-level evidence grouped by ARA category — click a chart bar or accordion to expand")}
  {evid_table}
</div>

<hr class="divider">

<!-- ── CORRELATION MATRIX ── -->
<div id="matrix" class="section">
  {self._section_header("⊞", "ARA × Vulnerability Correlation", "Which OWASP risks are mitigated by detected ARA controls")}
  <div class="card" style="padding:0;overflow:hidden;padding:20px;">
    {matrix}
  </div>
</div>

<hr class="divider">

<!-- ── ATTACK SURFACE SUMMARY ── -->
<div id="surface" class="section">
  {self._section_header("🎯", "Attack Surface Summary", "Cross-layer analysis coverage — static, fingerprint/CG, and dynamic analysis fusion")}
  <div class="card">
    {attack_surface if attack_surface else '<p style="color:#94a3b8;">Attack surface data not available.</p>'}
  </div>
</div>

<hr class="divider">

<!-- ── FULL EVIDENCE CHAIN (Auditor Layer) ── -->
<div id="vuln-detail" class="section">
  {self._section_header("🔎", "Full Evidence Chain — Auditor Detail", "All individual vulnerability signals grouped by OWASP category — manifest, source code, native, configuration")}
  {vuln_detail_section}
</div>

<hr class="divider">

<!-- ── DYNAMIC ANALYSIS ── -->
<div id="dynamic" class="section">
  {self._section_header("📱", "Dynamic Analysis", "Non-invasive ADB-based runtime analysis — Monkey, logcat, dmesg, ptrace, cloning detection")}
  {dynamic_section if dynamic_section else '<div class="card"><p style="color:#94a3b8;text-align:center;padding:20px;">No device connected — dynamic analysis was not performed</p></div>'}
</div>

<hr class="divider">

<!-- ── METHODOLOGY ── -->
<div id="methodology" class="section">
  {self._section_header("📋", "Methodology")}
  <div class="card">
    <p style="font-size:14px;color:#475569;line-height:1.8;margin-bottom:18px;">
      M-ILEA (Identification, Localization, Evidence-Based Analysis) is a
      comprehensive multi-layer analysis framework for Android applications
      that goes beyond the <a href="https://arxiv.org/abs/2408.11080">ARAP framework (arXiv:2408.11080)</a>.
      Analysis combines Atom-based fingerprint matching, Androguard call-graph validation,
      smali disassembly, JADX decompilation, native .so inspection,
      and non-invasive ADB dynamic probing across five analysis layers.
    </p>
    <div style="display:grid;grid-template-columns:repeat(auto-fill,minmax(180px,1fr));gap:14px;">
      <div style="background:#f8fafc;border:1px solid #e2e8f0;border-radius:8px;padding:16px;">
        <div style="font-size:11px;color:#7c3aed;font-weight:700;text-transform:uppercase;margin-bottom:8px;">Static Layer</div>
        <div style="font-size:13px;color:#64748b;line-height:1.6;">Smali pattern matching &middot; JADX class analysis &middot; .so native symbol extraction</div>
      </div>
      <div style="background:#f8fafc;border:1px solid #e2e8f0;border-radius:8px;padding:16px;">
        <div style="font-size:11px;color:#dc2626;font-weight:700;text-transform:uppercase;margin-bottom:8px;">Atom &amp; Fingerprint Layer</div>
        <div style="font-size:13px;color:#64748b;line-height:1.6;">106 atomic behaviors &middot; 30+ fingerprints &middot; 6 ARA categories (AD, VED, AT, AH, RD, SP)</div>
      </div>
      <div style="background:#f8fafc;border:1px solid #e2e8f0;border-radius:8px;padding:16px;">
        <div style="font-size:11px;color:#ea580c;font-weight:700;text-transform:uppercase;margin-bottom:8px;">Call Graph Layer</div>
        <div style="font-size:13px;color:#64748b;line-height:1.6;">Androguard bytecode &middot; CG co-occurrence validation &middot; false positive reduction</div>
      </div>
      <div style="background:#f8fafc;border:1px solid #e2e8f0;border-radius:8px;padding:16px;">
        <div style="font-size:11px;color:#16a34a;font-weight:700;text-transform:uppercase;margin-bottom:8px;">Dynamic Layer</div>
        <div style="font-size:13px;color:#64748b;line-height:1.6;">Monkey 10K events &middot; logcat / dmesg &middot; ptrace / cloning &middot; non-invasive (no Frida)</div>
      </div>
      <div style="background:#f8fafc;border:1px solid #e2e8f0;border-radius:8px;padding:16px;">
        <div style="font-size:11px;color:#2563eb;font-weight:700;text-transform:uppercase;margin-bottom:8px;">ARA Layer</div>
        <div style="font-size:13px;color:#64748b;line-height:1.6;">7 protection categories &middot; 100+ techniques &middot; confidence scoring &middot; evidence localization</div>
      </div>
      <div style="background:#f8fafc;border:1px solid #e2e8f0;border-radius:8px;padding:16px;">
        <div style="font-size:11px;color:#d97706;font-weight:700;text-transform:uppercase;margin-bottom:8px;">Vulnerability Layer</div>
        <div style="font-size:13px;color:#64748b;line-height:1.6;">OWASP M1&ndash;M10 &middot; cross-layer correlation &middot; risk-weighted scoring</div>
      </div>
    </div>
  </div>
</div>

</div><!-- /.page -->

<script>
Chart.defaults.font.family = "Inter, sans-serif";
Chart.defaults.color       = "#94a3b8";

(function() {{
  const score      = {chart_data['risk_score']};
  const remaining  = Math.max(0, 100 - score);
  const riskColor  = score >= 70 ? '#dc2626' : score >= 40 ? '#d97706' : '#16a34a';
  new Chart(document.getElementById('riskChart'), {{
    type: 'doughnut',
    data: {{
      datasets: [{{
        data: [score, remaining],
        backgroundColor: [riskColor, '#e2e8f0'],
        borderWidth: 0,
        borderRadius: 4,
      }}]
    }},
    options: {{
      cutout: '75%',
      plugins: {{ legend: {{ display: false }}, tooltip: {{ enabled: false }} }},
      animation: {{ animateRotate: true }},
    }},
    plugins: [{{
      id: 'centerText',
      beforeDraw(chart) {{
        const {{width, height, ctx}} = chart;
        ctx.save();
        ctx.font = '700 26px Inter,sans-serif';
        ctx.fillStyle = riskColor;
        ctx.textAlign = 'center';
        ctx.textBaseline = 'middle';
        ctx.fillText(score, width/2, height/2 - 8);
        ctx.font = '11px Inter,sans-serif';
        ctx.fillStyle = '#94a3b8';
        ctx.fillText('/ 100', width/2, height/2 + 16);
        ctx.restore();
      }}
    }}]
  }});
}})();

// ── ARA confidence chart (with click → evidence navigation) ─────────
const _araCats = {chart_data['ara_cats']};
const _araChart = new Chart(document.getElementById('araChart'), {{
  type: 'bar',
  data: {{
    labels: {chart_data['ara_labels']},
    datasets: [{{
      label: 'Confidence %',
      data:            {chart_data['ara_confs']},
      backgroundColor: {chart_data['ara_colors']},
      borderRadius: 6,
      borderSkipped: false,
    }}]
  }},
  options: {{
    indexAxis: 'y',
    responsive: true,
    maintainAspectRatio: false,
    onClick(evt) {{
      const pts = _araChart.getElementsAtEventForMode(evt, 'nearest', {{intersect:true}}, false);
      if (!pts.length) return;
      const idx = pts[0].index;
      const cat = _araCats[idx];
      if (!cat) return;
      // Close all, then open the clicked one and scroll
      document.querySelectorAll('details.ara-evidence-group').forEach(d => {{
        d.removeAttribute('open');
        d.classList.remove('highlight');
      }});
      const target = document.querySelector('details[data-ara-cat="' + cat + '"]');
      if (target) {{
        target.setAttribute('open', '');
        target.classList.add('highlight');
        target.scrollIntoView({{behavior:'smooth', block:'start'}});
        setTimeout(() => target.classList.remove('highlight'), 2200);
      }} else {{
        document.getElementById('evidence')?.scrollIntoView({{behavior:'smooth'}});
      }}
    }},
    plugins: {{ legend: {{ display: false }},
      tooltip: {{ callbacks: {{ label: (ctx) => ' ' + ctx.raw + '%' }} }} }},
    scales: {{
      x: {{
        max: 100,
        grid: {{ color:'#f1f5f9' }},
        ticks: {{ color:'#94a3b8', callback: (v) => v + '%' }},
      }},
      y: {{ grid: {{ display:false }}, ticks: {{ color:'#475569', font: {{ size: 11,  weight: 600 }} }} }},
    }},
  }}
}});

// ── Vulnerability severity chart ─────────────────────────────────────
(function() {{
  const sevLabels = {chart_data['sev_labels']};
  const sevData   = {chart_data['sev_data']};
  const sevColors = {chart_data['sev_colors']};
  if (sevData.some(v => v > 0)) {{
    new Chart(document.getElementById('sevChart'), {{
      type: 'doughnut',
      data: {{
        labels: sevLabels,
        datasets: [{{
          data: sevData,
          backgroundColor: sevColors,
          borderWidth: 2,
          borderColor: '#fff',
        }}]
      }},
      options: {{
        responsive: true,
        maintainAspectRatio: false,
        plugins: {{
          legend: {{ position: 'right', labels: {{ font: {{ size: 11 }}, color: '#475569', boxWidth: 12 }} }},
          tooltip: {{ callbacks: {{ label: (ctx) => ' ' + ctx.label + ': ' + ctx.raw }} }}
        }}
      }}
    }});
  }} else {{
    document.getElementById('sevChart').parentElement.innerHTML =
      '<p style="color:#94a3b8;text-align:center;padding-top:40px;font-size:12px;">No vulnerability findings</p>';
  }}
}})();

// ── OWASP breakdown chart ─────────────────────────────────────────────
(function() {{
  const owaspLabels = {chart_data['owasp_labels']};
  const owaspData   = {chart_data['owasp_data']};
  const owaspColors = {chart_data['owasp_colors']};
  if (owaspLabels.length > 0) {{
    new Chart(document.getElementById('owaspChart'), {{
      type: 'bar',
      data: {{
        labels: owaspLabels,
        datasets: [{{
          label: 'Findings',
          data: owaspData,
          backgroundColor: owaspColors,
          borderRadius: 6,
          borderSkipped: false,
        }}]
      }},
      options: {{
        responsive: true,
        maintainAspectRatio: false,
        plugins: {{ legend: {{ display: false }},
          tooltip: {{ callbacks: {{ label: (ctx) => ' ' + ctx.raw + ' technique(s)' }} }} }},
        scales: {{
          x: {{ grid: {{ display: false }}, ticks: {{ color:'#475569', font: {{ size: 11 }} }} }},
          y: {{ grid: {{ color:'#f1f5f9' }}, ticks: {{ color:'#94a3b8', precision: 0 }},
               beginAtZero: true }},
        }}
      }}
    }});
  }} else {{
    document.getElementById('owaspChart').parentElement.innerHTML =
      '<p style="color:#94a3b8;text-align:center;padding-top:40px;font-size:12px;">No OWASP findings mapped</p>';
  }}
}})();
</script>
</body>
</html>'''
