# M-ILEA: Mobile Application Self-Protection Mechanisms Analyzer

M-ILEA is an automated framework designed to identify, localize, and analyze self-protection mechanisms in Android applications across multiple layers (Java and Native). It implements a context-aware analysis pipeline to provide evidence-based findings for security researchers and penetration testers.

## 🚀 Key Features

* **Hybrid Decompilation:** Seamlessly integrates Smali and JADX backends for comprehensive code extraction.
* **Multi-Layer Analysis:** * **Level 1 & 2:** Java/Kotlin API and string-based detection.
    * **Level 3:** Native library analysis (Symbols & Direct Syscalls).
* **Context-Aware Scoring:** Weighted confidence scoring for high-precision detection.
* **Semantic Mapping:** Automatically maps findings to a 4-Dimensional Security Taxonomy (Purpose, Layer, Strategy, Impact).
* **Evidence Slicing:** Contextual code snippets extracted directly from source/disassembly.

## 🛠 Project Structure

- `core/`: Core analysis logic (Analyzer, Patterns, Slicing, Scoring).
- `cli/`: Command-line interface and orchestrator.
- `data/`: Knowledge base (Sink Registry and Indicators).
- `benchmarks/`: APK testbed for evaluation.
- `utils/`: Common helpers for file handling and decompilation.

## 🚦 Getting Started

### Prerequisites
- Python 3.8+
- Java Runtime Environment (for Apktool/JADX)
- [Optional] `nm` or `objdump` (for Native Analysis)

### Installation
```bash
git clone [https://github.com/dzikriinzl/M-ILEA.git](https://github.com/dzikriinzl/M-ILEA.git)
cd M-ILEA
pip install -r requirements.txt

## 🔧 Recent Changes (2026-02-11)

- The previously separate `HTMLM2Generator` implementation (`core/report/html_m2_generator.py`) was removed to avoid conflicts. The pipeline now uses the single `HTMLReportGenerator` (`core/report/html_generator.py`).
- M2 integration data (if present) is still supported: `run.py` will include any available M2 report into the generation metadata under the `m2_report` key, so the generator can render related sections without requiring a separate generator class.

### How to run
Use the standard CLI to run an analysis and produce the HTML dashboard:

```bash
python3 run.py analyze path/to/app.apk -o results/output_dir --verbose
```

The generated dashboard will be saved as `results/output_dir/dashboard.html` (or the default results path if `-o` is omitted).

If you relied on `HTMLM2Generator` before, update any automation to call `run.py` as above — the new flow embeds M2 data automatically when available.