class ApiError(RuntimeError):
    """Base error for an HTTP or response-shape failure."""


class ApiHttpError(ApiError):
    def __init__(self, status: int, message: str):
        super().__init__(f"HTTP {status}: {message}")
        self.status = status
        self.message = message


class ApiConfigurationError(ApiError):
    """Raised when required authorization/signing context is missing."""
