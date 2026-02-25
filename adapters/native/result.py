from pathlib import Path
from typing import List


class NativeLibResult:
    def __init__(self, libraries: List[Path]):
        self.libraries = libraries
