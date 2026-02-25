from pathlib import Path


class ApktoolResult:
    def __init__(self, decompile_dir: Path):
        self.decompile_dir = decompile_dir
