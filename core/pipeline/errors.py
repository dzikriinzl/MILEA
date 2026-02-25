class PipelineError(Exception):
    """Base class for pipeline errors"""


class FailFastError(PipelineError):
    def __init__(self, error_code: str, detail: str | None = None):
        self.error_code = error_code
        self.detail = detail
        super().__init__(f"{error_code}: {detail}")


class DegradeError(PipelineError):
    def __init__(self, reason: str):
        self.reason = reason
        super().__init__(reason)
