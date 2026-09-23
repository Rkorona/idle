from __future__ import annotations

import importlib
from pathlib import Path
import tomllib


def test_standard_package_metadata_and_entrypoints() -> None:
    root = Path(__file__).resolve().parents[1]
    with (root / "pyproject.toml").open("rb") as handle:
        data = tomllib.load(handle)

    assert data["project"]["name"] == "idlemmo-bot"
    assert data["project"]["scripts"]["idle-farm"] == "idlemmo_bot.cli:main_cli"
    assert (root / "src/idlemmo_bot/__main__.py").exists()
    assert (root / "src/idlemmo_bot/api/__init__.py").exists()


def test_api_package_preserves_public_import_surface() -> None:
    api = importlib.import_module("idlemmo_bot.api")
    client = importlib.import_module("idlemmo_bot.api.client")
    action = importlib.import_module("idlemmo_bot.api.action")
    trade = importlib.import_module("idlemmo_bot.api.trade")
    vendor = importlib.import_module("idlemmo_bot.api.vendor")

    assert api.IdleMMOClient is client.IdleMMOClient
    assert api.RequestPolicy.READ_ONLY.value == "read_only"
    assert hasattr(action, "ActionMixin")
    assert hasattr(trade, "TradeMixin")
    assert hasattr(vendor, "VendorMixin")


def test_pyproject_declares_dev_quality_tools() -> None:
    root = Path(__file__).resolve().parents[1]
    with (root / "pyproject.toml").open("rb") as handle:
        data = tomllib.load(handle)
    dev = set(data["project"]["optional-dependencies"]["dev"])
    assert any(item.startswith("ruff") for item in dev)
    assert any(item.startswith("mypy") for item in dev)
    assert any(item.startswith("pytest") for item in dev)
