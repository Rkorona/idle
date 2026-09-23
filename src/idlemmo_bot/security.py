"""P15 security hardening: credential providers, secret scanning and permission checks."""
from __future__ import annotations

import os
import re
import stat
from pathlib import Path
from typing import Any, Mapping

_SECRET_KEY = re.compile(r"(?:password|passwd|token|cookie|authorization|api[_-]?key|secret|credential|session)", re.I)
_SECRET_VALUE = re.compile(r"(?i)(bearer\s+|(?:token|password|passwd|api[_-]?key|secret)\s*[:=]\s*|(?:cookie)\s*[:=]\s*)[^\s,;]+")
_EXTENSIONS = {".py", ".yml", ".yaml", ".json", ".toml", ".ini", ".env", ".txt", ".md", ".har"}
_SKIP_DIRS = {".git", ".venv", "__pycache__", ".pytest_cache", ".mypy_cache", ".ruff_cache", "build", "dist", "logs", "tests"}


def resolve_secret(value: Any = None, *, env_name: str | None = None) -> str:
    """Resolve a secret from an explicit environment variable reference.

    Plain values remain supported for backwards compatibility, but new configs can
    use ``password_env`` so the secret never lives in YAML.
    """
    if env_name:
        name = str(env_name).strip()
        if not name or not re.fullmatch(r"[A-Za-z_][A-Za-z0-9_]*", name):
            raise ValueError("secret environment variable name is invalid")
        secret = os.environ.get(name)
        if not secret:
            raise ValueError(f"environment variable {name!r} is missing or empty")
        return secret
    if value is None:
        raise ValueError("secret value is missing")
    secret = str(value)
    if not secret:
        raise ValueError("secret value is empty")
    return secret


def redact_text(text: str) -> str:
    text = _SECRET_VALUE.sub("[REDACTED]", text)
    text = re.sub(r"(?i)(https?://[^\s?#]+[?&](?:token|password|secret|api[_-]?key)=[^&#\s]+)", r"[REDACTED_URL]", text)
    return text


def sanitize_mapping(value: Any) -> Any:
    """Deep-sanitize HAR/JSON-like data, including sensitive header/form names."""
    if isinstance(value, Mapping):
        # HAR headers/query/form entries often encode the sensitive name in a
        # sibling ``name`` field rather than as the mapping key.
        if "name" in value and "value" in value and _SECRET_KEY.search(str(value.get("name"))):
            out = {str(k): sanitize_mapping(v) for k, v in value.items()}
            out["value"] = "[REDACTED]"
            return out
        out = {}
        for key, item in value.items():
            if _SECRET_KEY.search(str(key)):
                out[str(key)] = "[REDACTED]"
            else:
                out[str(key)] = sanitize_mapping(item)
        return out
    if isinstance(value, list):
        return [sanitize_mapping(item) for item in value]
    if isinstance(value, tuple):
        return [sanitize_mapping(item) for item in value]
    if isinstance(value, str):
        return redact_text(value)
    return value


def audit_permissions(paths: list[Path]) -> list[dict[str, Any]]:
    findings = []
    for path in paths:
        if not path.exists():
            continue
        try:
            mode = stat.S_IMODE(path.stat().st_mode)
        except OSError as exc:
            findings.append({"path": str(path), "severity": "ERROR", "reason": str(exc)})
            continue
        if mode & 0o077:
            findings.append({"path": str(path), "severity": "ERROR", "mode": oct(mode), "reason": "group/other permissions are too broad"})
    return findings


def harden_file_permissions(path: Path, mode: int = 0o600) -> None:
    if path.exists():
        os.chmod(path, mode)


def scan_secrets(root: Path, *, max_bytes: int = 2_000_000) -> list[dict[str, Any]]:
    findings: list[dict[str, Any]] = []
    root = root.resolve()
    for path in root.rglob("*"):
        if not path.is_file() or path.suffix.lower() not in _EXTENSIONS:
            continue
        if any(part in _SKIP_DIRS for part in path.parts):
            continue
        try:
            if path.stat().st_size > max_bytes:
                continue
            text = path.read_text(encoding="utf-8", errors="ignore")
        except OSError:
            continue
        for lineno, line in enumerate(text.splitlines(), 1):
            if path.name == "accounts.example.yml" and "CHANGE_ME" in line:
                continue
            # Ignore explicit redaction placeholders and variable references.
            if "[REDACTED]" in line or "password_env:" in line:
                continue
            match = re.search(r"(?i)\b(password|passwd|token|api[_-]?key|secret|cookie)\s*[:=]\s*(['\"])(.*?)\2", line)
            if match:
                candidate = match.group(3).strip()
                if candidate and candidate not in {"CHANGE_ME", "...", "REDACTED", "[REDACTED]"} and not candidate.startswith("${") and not candidate.startswith("<"):
                    findings.append({"path": str(path.relative_to(root)), "line": lineno, "severity": "ERROR", "reason": "possible hard-coded secret"})
    return findings
