import json
import os
from dataclasses import dataclass, field
from http.cookies import CookieError, SimpleCookie
from pathlib import Path
from typing import Any, Mapping

from idle_mmo_api.client import ApiClient, RequestContext


class SessionStoreError(RuntimeError):
    """Raised when a saved account session is unavailable or invalid."""


@dataclass(frozen=True)
class StoredSession:
    account: str
    headers: Mapping[str, str] = field(default_factory=dict)
    query: Mapping[str, str] = field(default_factory=dict)
    protocol_fields: Mapping[str, Any] = field(default_factory=dict)

    def request_context(self) -> RequestContext:
        return RequestContext(
            headers=self.headers,
            query=self.query,
            protocol_fields=self.protocol_fields,
        )


class SessionStore:
    def __init__(self, directory: str | Path = "data/sessions"):
        self.directory = Path(directory)

    def _path(self, account: str) -> Path:
        if not account or "/" in account or "\\" in account or account in {".", ".."}:
            raise SessionStoreError("invalid account name")
        return self.directory / f"{account}.json"

    def load(self, account: str) -> StoredSession:
        path = self._path(account)
        if not path.is_file():
            raise SessionStoreError(
                f"no saved session for {account}; complete an authorized login first"
            )
        try:
            data = json.loads(path.read_text(encoding="utf-8"))
        except (OSError, json.JSONDecodeError) as exc:
            raise SessionStoreError(f"cannot read session for {account}") from exc
        if not isinstance(data, dict):
            raise SessionStoreError(f"session for {account} must be a JSON object")
        if data.get("account") != account:
            raise SessionStoreError(f"session account mismatch in {path}")
        return StoredSession(
            account=account,
            headers=_string_mapping(data.get("headers", {}), "headers"),
            query=_string_mapping(data.get("query", {}), "query"),
            protocol_fields=_mapping(data.get("protocol_fields", {}), "protocol_fields"),
        )

    def save(self, session: StoredSession) -> Path:
        try:
            self.directory.mkdir(parents=True, exist_ok=True)
            path = self._path(session.account)
            path.write_text(
                json.dumps(
                    {
                        "account": session.account,
                        "headers": dict(session.headers),
                        "query": dict(session.query),
                        "protocol_fields": dict(session.protocol_fields),
                    },
                    indent=2,
                    sort_keys=True,
                )
                + "\n",
                encoding="utf-8",
            )
        except OSError as exc:
            raise SessionStoreError(f"cannot save session for {session.account}") from exc
        try:
            os.chmod(path, 0o600)
        except OSError:
            pass
        return path

    def save_context(self, account: str, context: RequestContext) -> Path:
        """Persist a client's current cookies and non-expiring context."""
        return self.save(
            StoredSession(
                account=account,
                headers=context.headers,
                query=context.query,
                protocol_fields=context.protocol_fields,
            )
        )

    def import_cookie(self, account: str, cookie_header: str) -> Path:
        """Create an initial session from a current authorized Cookie header.

        The cookie is accepted only as an explicit local bootstrap input. It is
        never read from the repository's capture directory.
        """
        value = cookie_header.strip()
        if not value or "\r" in value or "\n" in value:
            raise SessionStoreError("cookie file must contain one non-empty header line")

        parsed = SimpleCookie()
        try:
            parsed.load(value)
        except (CookieError, ValueError) as exc:
            raise SessionStoreError("cookie file does not contain a valid Cookie header") from exc
        if not parsed:
            raise SessionStoreError("cookie file does not contain a valid Cookie header")

        normalized = "; ".join(
            f"{name}={morsel.value}" for name, morsel in parsed.items()
        )
        return self.save(
            StoredSession(
                account=account,
                headers={"Cookie": normalized},
            )
        )


def _mapping(value: Any, field_name: str) -> dict[str, Any]:
    if not isinstance(value, dict):
        raise SessionStoreError(f"session {field_name} must be an object")
    return value


def _string_mapping(value: Any, field_name: str) -> dict[str, str]:
    mapping = _mapping(value, field_name)
    if not all(isinstance(key, str) and isinstance(item, str) for key, item in mapping.items()):
        raise SessionStoreError(f"session {field_name} must contain string values")
    return mapping
