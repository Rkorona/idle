from dataclasses import dataclass
from pathlib import Path
from typing import Any

import yaml


class ConfigError(ValueError):
    """Raised when the material plan is missing or invalid."""


@dataclass(frozen=True)
class Requirement:
    material: str
    item_id: int
    quantity: int
    tier: int = 1
    priority: int = 100


@dataclass(frozen=True)
class AccountConfig:
    name: str
    role: str
    enabled: bool = True
    allowed_skills: tuple[str, ...] = ()
    max_reserved_slots: int = 0


@dataclass(frozen=True)
class RuntimeConfig:
    dry_run: bool = True
    allow_gather: bool = False
    allow_trade: bool = False
    require_trade_confirmation: bool = True
    request_interval_seconds: float = 2.0


@dataclass(frozen=True)
class MaterialPlan:
    main_account: str
    requirements: tuple[Requirement, ...]
    accounts: tuple[AccountConfig, ...]
    base_url: str = "https://web.idle-mmo.com"
    runtime: RuntimeConfig = RuntimeConfig()

    def account(self, name: str) -> AccountConfig:
        for account in self.accounts:
            if account.name == name:
                return account
        raise ConfigError(f"unknown account: {name}")


def _mapping(value: Any, field_name: str) -> dict[str, Any]:
    if not isinstance(value, dict):
        raise ConfigError(f"{field_name} must be a mapping")
    return value


def _positive_int(value: Any, field_name: str) -> int:
    if isinstance(value, bool) or not isinstance(value, int) or value <= 0:
        raise ConfigError(f"{field_name} must be a positive integer")
    return value


def _read_list(data: dict[str, Any], field_name: str) -> list[Any]:
    value = data.get(field_name, [])
    if not isinstance(value, list):
        raise ConfigError(f"{field_name} must be a list")
    return value


def load_material_plan(path: str | Path) -> MaterialPlan:
    file_path = Path(path)
    if not file_path.is_file():
        raise ConfigError(f"config file does not exist: {file_path}")

    try:
        raw = yaml.safe_load(file_path.read_text(encoding="utf-8")) or {}
    except yaml.YAMLError as exc:
        raise ConfigError(f"invalid YAML in {file_path}: {exc}") from exc

    data = _mapping(raw, "root")
    main_account = data.get("main_account")
    if not isinstance(main_account, str) or not main_account.strip():
        raise ConfigError("main_account must be a non-empty string")

    requirements: list[Requirement] = []
    for index, raw_requirement in enumerate(_read_list(data, "requirements")):
        item = _mapping(raw_requirement, f"requirements[{index}]")
        material = item.get("material")
        if not isinstance(material, str) or not material.strip():
            raise ConfigError(f"requirements[{index}].material must be a string")
        requirements.append(
            Requirement(
                material=material,
                item_id=_positive_int(item.get("item_id"), f"requirements[{index}].item_id"),
                quantity=_positive_int(item.get("quantity"), f"requirements[{index}].quantity"),
                tier=_positive_int(item.get("tier", 1), f"requirements[{index}].tier"),
                priority=_positive_int(
                    item.get("priority", 100),
                    f"requirements[{index}].priority",
                ),
            )
        )

    accounts: list[AccountConfig] = []
    names: set[str] = set()
    for index, raw_account in enumerate(_read_list(data, "accounts")):
        item = _mapping(raw_account, f"accounts[{index}]")
        name = item.get("name")
        if not isinstance(name, str) or not name.strip():
            raise ConfigError(f"accounts[{index}].name must be a string")
        if name in names:
            raise ConfigError(f"duplicate account name: {name}")
        names.add(name)
        skills = item.get("allowed_skills", [])
        if not isinstance(skills, list) or not all(isinstance(skill, str) for skill in skills):
            raise ConfigError(f"accounts[{index}].allowed_skills must be a list of strings")
        reserved_slots = item.get("max_reserved_slots", 0)
        if isinstance(reserved_slots, bool) or not isinstance(reserved_slots, int) or reserved_slots < 0:
            raise ConfigError(f"accounts[{index}].max_reserved_slots must be >= 0")
        accounts.append(
            AccountConfig(
                name=name,
                role=str(item.get("role", "gatherer")),
                enabled=bool(item.get("enabled", True)),
                allowed_skills=tuple(skills),
                max_reserved_slots=reserved_slots,
            )
        )

    if main_account not in names:
        raise ConfigError(f"main_account is not listed in accounts: {main_account}")

    runtime_data = _mapping(data.get("runtime", {}), "runtime")
    interval = runtime_data.get("request_interval_seconds", 2.0)
    if isinstance(interval, bool) or not isinstance(interval, (int, float)) or interval <= 0:
        raise ConfigError("runtime.request_interval_seconds must be positive")

    base_url = data.get("base_url", "https://web.idle-mmo.com")
    if not isinstance(base_url, str) or not base_url.startswith(("https://", "http://")):
        raise ConfigError("base_url must be an http(s) URL")

    return MaterialPlan(
        main_account=main_account,
        requirements=tuple(requirements),
        accounts=tuple(accounts),
        base_url=base_url.rstrip("/"),
        runtime=RuntimeConfig(
            dry_run=bool(runtime_data.get("dry_run", True)),
            allow_gather=bool(runtime_data.get("allow_gather", False)),
            allow_trade=bool(runtime_data.get("allow_trade", False)),
            require_trade_confirmation=bool(
                runtime_data.get("require_trade_confirmation", True)
            ),
            request_interval_seconds=float(interval),
        ),
    )
