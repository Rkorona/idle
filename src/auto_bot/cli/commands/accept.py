"""`auto-bot accept-trades`：测试用——登录大号，接受交易列表里的全部待接受交易。

调试完成后会整合进 gift 命令（届时直接调
trade_service.accept_incoming_offers_until_empty 即可）。
"""

from __future__ import annotations

import typer

from ...api import GameClient
from ...services import trade_service
from ...services.account_service import get_account_id, login
from ..output import echo
from ._common import (
    AREA_OPT,
    LOG_FILE_OPT,
    LOG_LEVEL_OPT,
    QUIET_OPT,
    VERBOSE_OPT,
    init_logging,
    EXIT_BUSINESS,
    EXIT_OK,
    PASSWORD_OPT,
    USER_OPT,
    resolve_credentials,
    run_async,
)

DRY_RUN_OPT = typer.Option(False, "--dry-run", help="只列出待接受的交易，不接受")
MAX_ROUNDS_OPT = typer.Option(
    trade_service.MAX_ACCEPT_ROUNDS,
    "--max-rounds",
    help="最多查几轮列表（每轮最多 30 笔）",
)


def run(
    user: str = USER_OPT,
    password: str = PASSWORD_OPT,
    area: int = AREA_OPT,
    dry_run: bool = DRY_RUN_OPT,
    max_rounds: int = MAX_ROUNDS_OPT,
    verbose: int = VERBOSE_OPT,
    quiet: bool = QUIET_OPT,
    log_level: str | None = LOG_LEVEL_OPT,
    log_file: str | None = LOG_FILE_OPT,
) -> None:
    """登录（大号）后查交易列表，逐笔接受，直到列表查空。"""
    init_logging("accept-trades", verbose, quiet, log_level, log_file)
    settings, creds = resolve_credentials(user, password, area)

    async def _go() -> tuple[int, int]:
        async with GameClient(settings) as client:
            echo("🔐 正在登录...")
            session = await login(client, creds)
            account_id = await get_account_id(client)
            echo(f"✅ 登录成功 user_id={session.user_id} id={account_id}")

            if dry_run:
                offers = await trade_service.list_incoming_offers(client)
                echo(f"📋 待接受交易 {len(offers)} 笔（仅第 1 页，dry-run 不接受）")
                for o in offers:
                    echo(f"  #{o.id} {o.trade_good_name} x{o.trade_limit}")
                return len(offers), 0

            def _progress(offer, result) -> None:
                label = f"#{offer.id} {offer.trade_good_name} x{offer.trade_limit}"
                if result is None:
                    echo(f"→ 接受 {label}")
                elif result.ok:
                    echo("  ✓ 成功")
                else:
                    echo(f"  ✗ 失败: {result.error}")

            results = await trade_service.accept_incoming_offers_until_empty(
                client, on_offer=_progress, max_rounds=max_rounds
            )
            failed = sum(1 for r in results if not r.ok)
            return len(results), failed

    total, failed = run_async(_go())
    if dry_run:
        raise typer.Exit(EXIT_OK)
    echo(f"完成：共 {total} 笔，成功 {total - failed}，失败 {failed}")
    raise typer.Exit(EXIT_OK if failed == 0 else EXIT_BUSINESS)
