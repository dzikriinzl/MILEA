"""
core/dynamic/__init__.py

Dynamic Analysis Module for M-ILEA.
Non-invasive ADB-based runtime analysis (no Frida).
"""

from core.dynamic.analyzer import DynamicAnalyzer

__all__ = ["DynamicAnalyzer"]
