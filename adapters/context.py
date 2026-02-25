from pathlib import Path


class AdapterContext:
    """
    Infrastructure-only context.
    Holds paths produced by adapters.
    """

    def __init__(
        self,
        session_id: str,
        apk_path: Path,
        workspace_root: Path,
        tools_dir: Path | None = None,
    ):
        self.session_id = session_id
        self.apk_path = apk_path
        self.workspace_root = workspace_root
        self.tools_dir = tools_dir

    @property
    def decompile_dir(self) -> Path:
        return self.workspace_root / "decompiled"

    @property
    def jadx_dir(self) -> Path:
        return self.workspace_root / "jadx"

    @property
    def native_dir(self) -> Path:
        return self.workspace_root / "native"
