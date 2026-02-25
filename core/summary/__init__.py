"""
core/summary/__init__.py

Summary Analyzer Module for M-ILEA.
Combines static (Atoms/Fingerprints/CG) + dynamic (ADB) analysis results.
"""

from core.summary.analyzer import SummaryAnalyzer

__all__ = ["SummaryAnalyzer"]
