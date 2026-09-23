import json
import os
from pathlib import Path

import pytest

from idlemmo_bot.account_manager import AccountConfigError, get_account
from idlemmo_bot.observability import redact
from idlemmo_bot.security import audit_permissions, sanitize_mapping, scan_secrets


def test_password_env_resolves_without_plaintext(tmp_path, monkeypatch):
    cfg = tmp_path / "accounts.yml"
    cfg.write_text(
        "default_account: main\naccounts:\n  main:\n    email: a@example.com\n    password_env: TEST_IDLE_PASSWORD\n    role: main\n",
        encoding="utf-8",
    )
    monkeypatch.setenv("TEST_IDLE_PASSWORD", "super-secret")
    account = get_account(path=cfg)
    assert account["password"] == "super-secret"


def test_password_env_missing_is_rejected(tmp_path, monkeypatch):
    cfg = tmp_path / "accounts.yml"
    cfg.write_text(
        "default_account: main\naccounts:\n  main:\n    email: a@example.com\n    password_env: MISSING_IDLE_PASSWORD\n    role: main\n",
        encoding="utf-8",
    )
    monkeypatch.delenv("MISSING_IDLE_PASSWORD", raising=False)
    with pytest.raises(AccountConfigError):
        get_account(path=cfg)


def test_redaction_covers_text_url_and_nested_values():
    value = {
        "Authorization": "Bearer abc123",
        "url": "https://example.test/api?token=abc123&x=1",
        "nested": {"password": "secret"},
    }
    result = redact(value)
    assert "abc123" not in json.dumps(result)
    assert result["nested"]["password"] == "[REDACTED]"


def test_har_sanitizer_removes_sensitive_fields():
    raw = {
        "request": {"headers": [{"name": "Cookie", "value": "sid=abc"}], "postData": {"text": "password=secret"}},
        "response": {"content": {"text": "Bearer token123"}},
    }
    sanitized = sanitize_mapping(raw)
    assert "abc" not in json.dumps(sanitized)
    assert "secret" not in json.dumps(sanitized)
    assert "token123" not in json.dumps(sanitized)


def test_secret_scanner_finds_plaintext_secret(tmp_path):
    bad = tmp_path / "bad.yml"
    bad.write_text("password: '" + "real-password-123" + "'\n", encoding="utf-8")
    findings = scan_secrets(tmp_path)
    assert findings
    assert findings[0]["line"] == 1


def test_secret_scanner_allows_env_reference(tmp_path):
    good = tmp_path / "good.yml"
    good.write_text("password_env: IDLEMMO_PASSWORD\n", encoding="utf-8")
    assert scan_secrets(tmp_path) == []


def test_permission_audit_rejects_world_readable(tmp_path):
    path = tmp_path / "accounts.yml"
    path.write_text("x", encoding="utf-8")
    path.chmod(0o644)
    findings = audit_permissions([path])
    assert findings and findings[0]["severity"] == "ERROR"


def test_permission_audit_accepts_0600(tmp_path):
    path = tmp_path / "accounts.yml"
    path.write_text("x", encoding="utf-8")
    path.chmod(0o600)
    assert audit_permissions([path]) == []
