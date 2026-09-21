import argparse
import sys
from pathlib import Path

from idle_mmo_api.models import Inventory

from .accounts import AccountChecker
from .config import ConfigError, load_material_plan
from .planner import calculate_deficits
from .session_store import SessionStore, SessionStoreError


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(prog="idle-bot")
    subparsers = parser.add_subparsers(dest="command", required=True)

    sessions = subparsers.add_parser("sessions", help="check authorized read-only sessions")
    session_subparsers = sessions.add_subparsers(dest="session_command", required=True)
    check = session_subparsers.add_parser("check", help="check one or all configured accounts")
    _add_config_arguments(check)
    check.add_argument("--account", help="only check this account")
    check.set_defaults(handler=run_sessions_check)

    import_cookie = session_subparsers.add_parser(
        "import-cookie",
        help="bootstrap one account from a current authorized Cookie header",
    )
    import_cookie.add_argument("--account", required=True)
    import_cookie.add_argument(
        "--cookie-file",
        type=Path,
        required=True,
        help="local file containing one Cookie header; do not place it in the repository",
    )
    import_cookie.add_argument(
        "--session-dir",
        type=Path,
        default=Path("data/sessions"),
    )
    import_cookie.set_defaults(handler=run_sessions_import_cookie)

    plan = subparsers.add_parser("plan", help="calculate the main account material deficit")
    _add_config_arguments(plan)
    plan.add_argument(
        "--inventory-json",
        type=Path,
        help="read a saved inventory response instead of making a network request",
    )
    plan.set_defaults(handler=run_plan)
    return parser


def _add_config_arguments(parser: argparse.ArgumentParser) -> None:
    parser.add_argument(
        "--config",
        type=Path,
        default=Path("configs/material_plan.yaml"),
    )
    parser.add_argument(
        "--session-dir",
        type=Path,
        default=Path("data/sessions"),
    )


def run_sessions_check(args: argparse.Namespace) -> int:
    plan = load_material_plan(args.config)
    accounts = [plan.account(args.account)] if args.account else list(plan.accounts)
    checker = AccountChecker(plan, SessionStore(args.session_dir))
    failed = 0

    for account in accounts:
        if not account.enabled:
            print(f"{account.name}: disabled")
            continue
        result = checker.check(account)
        if result.ok and result.character and result.inventory:
            print(
                f"{account.name}: valid "
                f"(character={result.character.name}, free_slots={result.inventory.free_slots})"
            )
        else:
            failed += 1
            print(f"{account.name}: unavailable ({result.error})")
    return 1 if failed else 0


def run_sessions_import_cookie(args: argparse.Namespace) -> int:
    try:
        cookie_header = args.cookie_file.read_text(encoding="utf-8")
    except OSError as exc:
        raise ConfigError(f"cannot read cookie file: {args.cookie_file}") from exc

    try:
        path = SessionStore(args.session_dir).import_cookie(args.account, cookie_header)
    except SessionStoreError as exc:
        raise ConfigError(str(exc)) from exc
    print(f"{args.account}: imported initial session into {path}")
    return 0


def run_plan(args: argparse.Namespace) -> int:
    plan = load_material_plan(args.config)
    if args.inventory_json:
        inventory = Inventory.from_dict(
            _load_json_object(args.inventory_json, "inventory JSON")
        )
    else:
        result = AccountChecker(plan, SessionStore(args.session_dir)).check(
            plan.account(plan.main_account)
        )
        if not result.ok or result.inventory is None:
            print(f"{plan.main_account}: unavailable ({result.error})", file=sys.stderr)
            return 1
        inventory = result.inventory

    print(f"{plan.main_account} inventory:")
    for item in inventory.items:
        print(f"  {item.name} [{item.item_id}] x {item.quantity}")
    print("deficits:")
    for deficit in calculate_deficits(plan, inventory):
        print(
            f"  {deficit.material}: {deficit.current}/{deficit.required} "
            f"(missing={deficit.missing})"
        )
    return 0


def _load_json_object(path: Path, description: str) -> dict:
    import json

    try:
        value = json.loads(path.read_text(encoding="utf-8"))
    except (OSError, json.JSONDecodeError) as exc:
        raise ConfigError(f"cannot read {description}: {path}") from exc
    if not isinstance(value, dict):
        raise ConfigError(f"{description} must contain a JSON object")
    return value


def main() -> int:
    args = build_parser().parse_args()
    try:
        return args.handler(args)
    except ConfigError as exc:
        print(f"configuration error: {exc}", file=sys.stderr)
        return 2


if __name__ == "__main__":
    raise SystemExit(main())
