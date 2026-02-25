from abc import ABC, abstractmethod
from typing import Any, Optional, TYPE_CHECKING

if TYPE_CHECKING:
    from adapters.context import AdapterContext


class AdapterResult:
    """
    Standard result object returned by all adapters.
    """

    def __init__(
        self,
        *,
        success: bool,
        data: Any = None,
        error: Optional[str] = None,
        warning: Optional[str] = None,
    ):
        self.success = success
        self.data = data
        self.error = error
        self.warning = warning

    def __repr__(self) -> str:
        return (
            f"AdapterResult(success={self.success}, "
            f"error={self.error}, warning={self.warning})"
        )


class BaseAdapter(ABC):
    """
    Base class for all external tool adapters (apktool, jadx, native, etc.)
    """

    @abstractmethod
    def run(self, context: "AdapterContext") -> AdapterResult:
        """
        Execute adapter.
        """
        raise NotImplementedError
