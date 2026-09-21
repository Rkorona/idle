"""Standard-library HTTP transport with session-cookie and refresh support.

No credentials are read from capture files. The caller supplies an authorized
session, and can provide callbacks for fresh per-request query signatures or
an authorized context refresh.
"""

from collections.abc import Callable
from dataclasses import dataclass, field
from http.cookiejar import Cookie, CookieJar
from http.cookies import SimpleCookie
import json
from typing import Any, Mapping
from urllib.error import HTTPError, URLError
from urllib.parse import urlencode
from urllib.request import HTTPCookieProcessor, Request, build_opener

from .errors import ApiConfigurationError, ApiHttpError


QueryProvider = Callable[[str, str, Mapping[str, Any]], Mapping[str, str]]
ProtocolFieldsProvider = Callable[[str, str, Mapping[str, Any]], Mapping[str, Any]]
ContextRefreshProvider = Callable[[], "RequestContext | None"]


@dataclass(frozen=True)
class RequestContext:
    """Authorization context for one account/session.

    ``headers`` and ``protocol_fields`` must come from an authorized session.
    ``query_provider`` and ``protocol_fields_provider`` are called for each
    request when the web client requires fresh values. Never commit real
    values to a config file.
    """

    headers: Mapping[str, str] = field(default_factory=dict)
    query: Mapping[str, str] = field(default_factory=dict)
    protocol_fields: Mapping[str, Any] = field(default_factory=dict)
    query_provider: QueryProvider | None = field(default=None, repr=False, compare=False)
    protocol_fields_provider: ProtocolFieldsProvider | None = field(
        default=None,
        repr=False,
        compare=False,
    )


class ApiClient:
    def __init__(
        self,
        base_url: str,
        context: RequestContext,
        *,
        timeout: float = 15.0,
        user_agent: str = "authorized-test-client/0.1",
        allow_write_operations: bool = False,
        refresh_context: ContextRefreshProvider | None = None,
    ):
        if not base_url.startswith(("https://", "http://")):
            raise ApiConfigurationError("base_url must use http:// or https://")
        self.base_url = base_url.rstrip("/")
        self.context = context
        self.timeout = timeout
        self.user_agent = user_agent
        self.allow_write_operations = allow_write_operations
        self.refresh_context = refresh_context
        self.cookie_jar = CookieJar()
        self._seed_cookie_header(context.headers)
        self.opener = build_opener(HTTPCookieProcessor(self.cookie_jar))

    def _seed_cookie_header(self, headers: Mapping[str, str]) -> None:
        cookie_header = next(
            (value for key, value in headers.items() if key.lower() == "cookie"),
            None,
        )
        if not cookie_header:
            return

        parsed = SimpleCookie()
        parsed.load(cookie_header)
        host = self.base_url.split("//", 1)[-1].split("/", 1)[0].split(":", 1)[0]
        for name, morsel in parsed.items():
            self.cookie_jar.set_cookie(
                Cookie(
                    version=0,
                    name=name,
                    value=morsel.value,
                    port=None,
                    port_specified=False,
                    domain=host,
                    domain_specified=False,
                    domain_initial_dot=False,
                    path="/",
                    path_specified=True,
                    secure=self.base_url.startswith("https://"),
                    expires=None,
                    discard=True,
                    comment=None,
                    comment_url=None,
                    rest={"HttpOnly": morsel["httponly"]} if morsel["httponly"] else {},
                    rfc2109=False,
                )
            )

    def _request_query(
        self,
        method: str,
        path: str,
        payload: Mapping[str, Any] | None,
    ) -> Mapping[str, str]:
        query = dict(self.context.query)
        if self.context.query_provider:
            query.update(self.context.query_provider(method, path, payload or {}))
        return query

    def _protocol_fields(
        self,
        method: str,
        path: str,
        payload: Mapping[str, Any] | None,
    ) -> Mapping[str, Any]:
        fields = dict(self.context.protocol_fields)
        if self.context.protocol_fields_provider:
            fields.update(self.context.protocol_fields_provider(method, path, payload or {}))
        return fields

    def _replace_context(self, context: RequestContext) -> None:
        self.context = context
        self._seed_cookie_header(context.headers)

    def context_snapshot(self) -> RequestContext:
        """Return a persistable context with the current Cookie Jar contents.

        Dynamic query providers are intentionally not serialized as query
        values because their output is request- and time-specific.
        """
        request = Request(f"{self.base_url}/")
        self.cookie_jar.add_cookie_header(request)
        headers = {
            key: value
            for key, value in self.context.headers.items()
            if key.lower() != "cookie"
        }
        cookie_header = request.get_header("Cookie")
        if cookie_header:
            headers["Cookie"] = cookie_header
        return RequestContext(
            headers=headers,
            query={},
            protocol_fields=dict(self.context.protocol_fields),
        )

    def _request(
        self,
        method: str,
        path: str,
        *,
        payload: Mapping[str, Any] | None = None,
        allow_write: bool = False,
        include_protocol_fields: bool = False,
    ) -> Any:
        if allow_write and not self.allow_write_operations:
            raise ApiConfigurationError(
                "write operations are disabled; create ApiClient(..., "
                "allow_write_operations=True) only for an authorized test session"
            )

        for attempt in range(2):
            request_payload = payload
            if include_protocol_fields:
                request_payload = {
                    **self._protocol_fields(method, path, payload),
                    "v": "1.0.0.1",
                    **(dict(payload) if payload else {}),
                }

            is_absolute_url = path.startswith(("https://", "http://"))
            query = urlencode(self._request_query(method, path, payload), doseq=True)
            url = path if is_absolute_url else f"{self.base_url}{path}"
            if query and not is_absolute_url:
                url = f"{url}?{query}"

            headers = {
                "Accept": "application/json",
                "User-Agent": self.user_agent,
                **{
                    key: value
                    for key, value in self.context.headers.items()
                    if key.lower() != "cookie"
                },
            }
            body: bytes | None = None
            if request_payload is not None:
                body = json.dumps(request_payload, separators=(",", ":")).encode("utf-8")
                headers["Content-Type"] = "application/json"

            request = Request(url, data=body, headers=headers, method=method)
            try:
                with self.opener.open(request, timeout=self.timeout) as response:
                    raw = response.read()
                    content_type = response.headers.get("content-type", "")
                    if "application/json" in content_type or raw[:1] in (b"{", b"["):
                        return json.loads(raw.decode("utf-8"))
                    return raw.decode("utf-8", errors="replace")
            except HTTPError as exc:
                detail = exc.read(512).decode("utf-8", errors="replace")
                if exc.code in (401, 419) and attempt == 0 and self.refresh_context:
                    refreshed = self.refresh_context()
                    if refreshed:
                        self._replace_context(refreshed)
                        continue
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
        return self._request(
            "POST",
            path,
            payload=payload,
            allow_write=write_operation,
            include_protocol_fields=True,
        )
