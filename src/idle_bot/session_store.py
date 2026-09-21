import json
import os
from dataclasses import dataclass, field
from pathlib import Path
from typing import Any, Mapping

from idle_mmo_api.client import RequestContext


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
        try:
            os.chmod(path, 0o600)
        except OSError:
            pass
        return path


def _mapping(value: Any, field_name: str) -> dict[str, Any]:
    if not isinstance(value, dict):
        raise SessionStoreError(f"session {field_name} must be an object")
    return value


def _string_mapping(value: Any, field_name: str) -> dict[str, str]:
    mapping = _mapping(value, field_name)
    if not all(isinstance(key, str) and isinstance(item, str) for key, item in mapping.items()):
        raise SessionStoreError(f"session {field_name} must contain string values")
    return mapping
