# engines/report/html_generator.py
from datetime import datetime
from typing import Dict, Any, List


class UnifiedHTMLReportGenerator:
    """
    STAGE 6: HTML Generator
    Input: UnifiedReport (dict)
    Output: HTML string
    Must NOT change data
    Must read object attributes properly
    """

    def __init__(self):
        pass

    def generate(self, report: Dict[str, Any]) -> str:
        """Generate HTML from report dict"""
        now = datetime.utcnow().isoformat()

        metadata = report.get("metadata", {})
        ara = report.get("ara", {})
        correlated_findings = report.get("correlated_findings", [])
        risk_score = report.get("risk_score", {})

        vulns_html = self._render_findings(correlated_findings)
        ara_html = self._render_ara(ara)
        explanation_html = self._render_explanation(risk_score.get("explanation", []))

        return f"""<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>M-ILEA Security Report</title>
    <style>
        * {{ margin: 0; padding: 0; box-sizing: border-box; }}
        body {{
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #0f172a 0%, #1e293b 100%);
            color: #e5e7eb;
            padding: 32px 16px;
        }}
        .container {{
            max-width: 1200px;
            margin: 0 auto;
        }}
        header {{
            text-align: center;
            margin-bottom: 40px;
            padding: 32px;
            background: rgba(2, 6, 23, 0.8);
            border-radius: 12px;
            border: 1px solid #1e293b;
        }}
        h1 {{ color: #38bdf8; font-size: 2.5em; margin-bottom: 8px; }}
        .timestamp {{ color: #94a3b8; font-size: 0.9em; }}
        .card {{
            background: rgba(2, 6, 23, 0.9);
            border: 1px solid #1e293b;
            border-radius: 8px;
            padding: 24px;
            margin-bottom: 24px;
        }}
        h2 {{ color: #38bdf8; margin-bottom: 16px; font-size: 1.8em; }}
        h3 {{ color: #60a5fa; margin-top: 16px; margin-bottom: 12px; }}
        
        .risk-score-box {{
            text-align: center;
            padding: 32px;
            border-radius: 8px;
            margin-bottom: 16px;
        }}
        .risk-score-number {{
            font-size: 4em;
            font-weight: bold;
            margin-bottom: 12px;
        }}
        .risk-low {{ background: rgba(34, 197, 94, 0.1); border: 2px solid #22c55e; color: #22c55e; }}
        .risk-medium {{ background: rgba(250, 204, 21, 0.1); border: 2px solid #facc15; color: #facc15; }}
        .risk-high {{ background: rgba(239, 68, 68, 0.1); border: 2px solid #ef4444; color: #ef4444; }}
        
        .badge {{
            display: inline-block;
            padding: 6px 12px;
            border-radius: 6px;
            font-size: 0.85em;
            font-weight: bold;
            margin-right: 8px;
            margin-bottom: 8px;
        }}
        .badge-critical {{ background: #8b0000; color: #fff; }}
        .badge-high {{ background: #ef4444; color: #fff; }}
        .badge-medium {{ background: #facc15; color: #000; }}
        .badge-low {{ background: #22c55e; color: #000; }}
        .badge-mitigated {{ background: #22c55e; color: #000; }}
        .badge-partial {{ background: #f97316; color: #fff; }}
        .badge-not {{ background: #ef4444; color: #fff; }}
        
        .finding {{
            background: rgba(30, 41, 59, 0.8);
            border-left: 4px solid #38bdf8;
            padding: 16px;
            margin-bottom: 12px;
            border-radius: 4px;
        }}
        .finding-title {{
            font-weight: bold;
            color: #38bdf8;
            margin-bottom: 8px;
        }}
        
        .reasoning {{
            background: rgba(15, 23, 42, 0.8);
            padding: 12px;
            border-radius: 4px;
            margin-top: 12px;
            font-size: 0.9em;
        }}
        .reasoning-item {{
            padding: 4px 0;
            color: #cbd5e1;
        }}
        
        table {{
            width: 100%;
            border-collapse: collapse;
            margin-top: 12px;
        }}
        th {{
            background: rgba(30, 41, 59, 0.8);
            border: 1px solid #1e293b;
            padding: 12px;
            text-align: left;
            font-weight: bold;
            color: #38bdf8;
        }}
        td {{
            border: 1px solid #1e293b;
            padding: 12px;
        }}
        tr:nth-child(even) {{ background: rgba(15, 23, 42, 0.4); }}
        
        .explanation-list {{
            list-style: none;
            padding: 0;
        }}
        .explanation-list li {{
            padding: 8px 0;
            border-bottom: 1px solid #1e293b;
            color: #cbd5e1;
        }}
        .explanation-list li:last-child {{ border-bottom: none; }}
        
        footer {{
            text-align: center;
            margin-top: 40px;
            padding: 20px;
            color: #646d7e;
            font-size: 0.9em;
            border-top: 1px solid #1e293b;
        }}
    </style>
</head>
<body>

<div class="container">

<header>
    <h1>🔒 M-ILEA Security Report</h1>
    <p class="timestamp">Generated: {now}</p>
</header>

<div class="card">
    <h2>📊 Risk Assessment</h2>
    <div class="risk-score-box risk-{risk_score.get('level', 'LOW').lower()}">
        <div class="risk-score-number">{risk_score.get('level', 'UNKNOWN')}</div>
        <div>Overall Score: {risk_score.get('numeric', 0)}</div>
    </div>
    <h3>Assessment Summary</h3>
    <ul class="explanation-list">
        {explanation_html}
    </ul>
</div>

<div class="card">
    <h2>🛡️ Protection Profile (ARA)</h2>
    {ara_html}
</div>

<div class="card">
    <h2>⚠️ Vulnerability Findings</h2>
    {vulns_html}
</div>

<footer>
    <p>M-ILEA v1.0 | Mobile Security Analysis Framework</p>
</footer>

</div>

</body>
</html>"""

    def _render_findings(self, findings: List[Dict[str, Any]]) -> str:
        """Render correlated findings"""
        if not findings:
            return "<p><em>✓ No vulnerabilities detected.</em></p>"

        html_blocks = []
        for f in findings:
            owasp = f.get("owasp_id", "UNKNOWN")
            title = f.get("title", "Unknown")
            base_sev = f.get("base_severity", "LOW").lower()
            eff_risk = f.get("effective_risk", "LOW").lower()
            status = f.get("mitigation_status", "NOT_MITIGATED")
            reasoning = f.get("reasoning", [])

            status_badge = "badge-mitigated" if status == "MITIGATED" else                           "badge-partial" if status == "PARTIALLY_MITIGATED" else                           "badge-not"

            reasoning_html = "".join(
                f'<div class="reasoning-item">• {r}</div>' for r in reasoning
            ) if reasoning else '<div class="reasoning-item">No mitigation information</div>'

            html_blocks.append(f"""
<div class="finding">
    <div class="finding-title">{owasp}: {title}</div>
    <div>
        <span class="badge badge-{base_sev}">Base: {f.get('base_severity', 'LOW')}</span>
        <span class="badge badge-{eff_risk}">Effective: {f.get('effective_risk', 'LOW')}</span>
        <span class="badge {status_badge}">{status}</span>
    </div>
    <div class="reasoning">
        <strong>Mitigation Analysis:</strong>
        {reasoning_html}
    </div>
</div>
""")

        return "".join(html_blocks)

    def _render_ara(self, ara: Dict[str, Any]) -> str:
        """Render ARA protection profile"""
        if not ara:
            return "<p><em>No protection data available.</em></p>"

        rows = []
        for protection_name, protection_data in ara.items():
            if isinstance(protection_data, dict):
                is_present = protection_data.get("present", False)
                difficulty = protection_data.get("difficulty", "N/A")
                status = "✓ Present" if is_present else "✗ Missing"
                status_color = "#22c55e" if is_present else "#ef4444"

                rows.append(f"""
<tr>
    <td><strong>{protection_name}</strong></td>
    <td><span style="color: {status_color};">{status}</span></td>
    <td>{difficulty}</td>
</tr>
""")

        if not rows:
            return "<p><em>No protections detected.</em></p>"

        return f"""
<table>
    <thead>
        <tr>
            <th>Protection</th>
            <th>Status</th>
            <th>Bypass Difficulty</th>
        </tr>
    </thead>
    <tbody>
        {''.join(rows)}
    </tbody>
</table>
"""

    def _render_explanation(self, explanations: List[str]) -> str:
        """Render risk explanation"""
        return "".join(
            f"<li>{exp}</li>" for exp in explanations
        ) if explanations else "<li>No explanation available</li>"
