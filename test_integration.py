"""Integration test for all new M-ILEA modules."""

import json

# 1. Atoms & Fingerprints
from core.atoms.models import Atom, Fingerprint, FingerprintMatch, AtomHit, ARACategory, AtomType
from core.atoms.registry import FingerprintRegistry

reg = FingerprintRegistry()
ad_atoms = reg.atoms_by_category('AD')
rd_fps = reg.fingerprints_by_category('RD')
print(f'[1/5] Atoms: {len(reg.atoms)} total, AD={len(ad_atoms)}, RD fps={len(rd_fps)}')
assert len(reg.atoms) >= 100, 'Registry should have 100+ atoms'
assert len(reg.fingerprints) >= 25, 'Registry should have 25+ fingerprints'

# 2. Call Graph Analyzer
from core.callgraph.analyzer import CallGraphAnalyzer
cg = CallGraphAnalyzer(registry=reg)
assert cg._androguard_available, 'Androguard should be available'
assert hasattr(cg, 'analyze_smali')
assert hasattr(cg, 'analyze_apk')
assert hasattr(cg, 'matches_to_ara_findings')
print(f'[2/5] CG Analyzer: androguard={cg._androguard_available}, all methods OK')

# 3. Dynamic Analyzer
from core.dynamic.analyzer import DynamicAnalyzer, DynamicReport, MonkeyResult, LogcatResult
da = DynamicAnalyzer()
assert hasattr(da, 'analyze')
assert hasattr(da, 'to_ara_findings')
dr = DynamicReport(package_name='test.pkg', device_serial='test123')
d = dr.as_dict()
assert 'package_name' in d
assert 'total_findings' in d
print(f'[3/5] Dynamic Analyzer: available={da.is_available()}, report serialization OK')

# 4. Summary Analyzer
from core.summary.analyzer import SummaryAnalyzer, SummaryReport, CategoryAssessment
sa = SummaryAnalyzer()
sr = sa.analyze(static_findings=[], fingerprint_matches=[])
assert sr.total_findings == 0
assert sr.attack_surface is not None
sd = sr.as_dict()
assert 'assessments' in sd
assert 'attack_surface' in sd
print(f'[4/5] Summary Analyzer: empty analysis OK, serialization OK')

# 5. Orchestrator + HTML Generator
from engines.vulnerability.orchestrator import M_ILEAOrchestrator
from engines.report.html_generator import UnifiedHTMLReportGenerator

orch = M_ILEAOrchestrator()
gen = UnifiedHTMLReportGenerator()

report = {
    'metadata': {'package_name': 'test.pkg', 'app_name': 'Test App'},
    'ara': {},
    'ara_findings': [],
    'vulnerabilities': [],
    'correlated_findings': [],
    'risk_score': {'numeric': 3.5, 'level': 'LOW'},
    'summary': sr.as_dict(),
}
html = gen.generate(report)
assert 'DOCTYPE' in html
assert 'Fingerprint' in html
assert 'Dynamic' in html
assert 'Attack Surface' in html
assert 'Call Graph' in html
print(f'[5/5] HTML Generator: new sections present ({len(html)} chars)')

print()
print('=== ALL INTEGRATION TESTS PASSED ===')
