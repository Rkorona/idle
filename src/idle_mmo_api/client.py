"""Minimal standard-library HTTP transport.

No credentials are read from capture files. The caller supplies an authorized
Bearer token or cookie/header provider and, when required by the web client,
fresh signed query parameters and opaque protocol fields.
"""

from dataclasses import dataclass, field
import json
from typing import Any, Mapping
from urllib.error import HTTPError, URLError
from urllib.parse import urlencode
from urllib.request import Request, urlopen

from .errors import ApiConfigurationError, ApiHttpError


@dataclass(frozen=True)
class RequestContext:
    """Authorization context for one account/session.

    ``headers`` and ``protocol_fields`` must come from an authorized session.
    Never commit real values to a config file.
    """

    headers: Mapping[str, str] = field(default_factory=dict)
    query: Mapping[str, str] = field(default_factory=dict)
    protocol_fields: Mapping[str, Any] = field(default_factory=dict)


class ApiClient:
    def __init__(
        self,
        base_url: str,
        context: RequestContext,
        *,
        timeout: float = 15.0,
        user_agent: str = "authorized-test-client/0.1",
        allow_write_operations: bool = False,
    ):
        if not base_url.startswith(("https://", "http://")):
            raise ApiConfigurationError("base_url must use http:// or https://")
        self.base_url = base_url.rstrip("/")
        self.context = context
        self.timeout = timeout
        self.user_agent = user_agent
        self.allow_write_operations = allow_write_operations

    def _request(
        self,
        method: str,
        path: str,
        *,
        payload: Mapping[str, Any] | None = None,
        allow_write: bool = False,
    ) -> Any:
        if allow_write and not self.allow_write_operations:
            raise ApiConfigurationError(
                "write operations are disabled; create ApiClient(..., "
                "allow_write_operations=True) only for an authorized test session"
            )

        is_absolute_url = path.startswith(("https://", "http://"))
        query = urlencode(self.context.query, doseq=True)
        url = path if is_absolute_url else f"{self.base_url}{path}"
        if query and not is_absolute_url:
            url = f"{url}?{query}"

        headers = {
            "Accept": "application/json",
            "User-Agent": self.user_agent,
            **dict(self.context.headers),
        }
        body: bytes | None = None
        if payload is not None:
            body = json.dumps(payload, separators=(",", ":")).encode("utf-8")
            headers["Content-Type"] = "application/json"

        request = Request(url, data=body, headers=headers, method=method)
        try:
            with urlopen(request, timeout=self.timeout) as response:
                raw = response.read()
                content_type = response.headers.get("content-type", "")
                if "application/json" in content_type or raw[:1] in (b"{", b"["):
                    return json.loads(raw.decode("utf-8"))
                return raw.decode("utf-8", errors="replace")
        except HTTPError as exc:
            detail = exc.read(512).decode("utf-8", errors="replace")
            raise ApiHttpError(exc.code, detail) from exc
        except URLError as exc:
            raise ApiHttpError(0, str(exc.reason)) from exc

    def get(self, path: str) -> Any:
        return self._request("GET", path)

    def post_json(
        self,
        path: str,
        payload: Mapping[str, Any] | None = None,
        *,
        write_operation: bool = False,
    ) -> Any:
        body = {
            **self.context.protocol_fields,
            "v": "1.0.0.1",
            **(dict(payload) if payload else {}),
        }
        return self._request(
            "POST",
            path,
            payload=body,
            allow_write=write_operation,
        )
