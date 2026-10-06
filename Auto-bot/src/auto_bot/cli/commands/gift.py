"""`auto-bot gift`：批量登录小号，领礼包、用礼包，再完成固定的小号养成初始化。"""

from __future__ import annotations

import asyncio
import logging

import typer

from ...api import ApiError, GameClient
from ...api.exceptions import SessionExpiredError
from ...config import Settings
from ...services import bag_service, dungeon_service, sign_service, trade_service
from ...services.account_service import get_account_id, login
from ...services.gift_setup_service import (
    BOUNDARY_LIFE_MODE_ID,
    LUCK_LIFE_MODE_ID,
    MASTER_USER_ID,
    exchange_god_fragment,
    level_up_life_mode,
    run_followup,
)
from ...services.task_runner import run_task
from ...tasks.bag import BagUseTask
from ...tasks.dungeon_clear import DungeonClearTask
from ...tasks.gift import GiftClaimTask
from ...utils.accounts import load_accounts
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
    EXIT_USAGE,
    MASTER_AREA_OPT,
    MASTER_PASSWORD_OPT,
    MASTER_USER_OPT,
    resolve_master_credentials,
)

log = logging.getLogger(__name__)

FILE_OPT = typer.Option(..., "--file", "-f", help="小号列表文件：每行 账号,密码[,区服id]")

#: 收尾循环：每轮回溯一天后使用的副本卷轴数量。回溯之门重置了当天额度
#: （抓包里正常一天的上限是 230），所以这里可以比日常单次的 138 用得更多，
#: 抓包好友名 "副本卷轴(0/368)" 显示当时上限已经涨到 368，直接按这个用。
TAIL_DUNGEON_SCROLL_NUM = 368

#: 收尾循环安全上限：回溯之门实际数量大概二十多个，这里给个宽裕的上限，
#: 避免 count_regression_gates 因为某种异常一直返回 >0 时死循环。
MAX_REGRESSION_GATE_ROUNDS = 100


def run(
    file: str = FILE_OPT,
    area: int = AREA_OPT,
    master_user: str | None = MASTER_USER_OPT,
    master_password: str | None = MASTER_PASSWORD_OPT,
    master_area: int | None = MASTER_AREA_OPT,
    verbose: int = VERBOSE_OPT,
    quiet: bool = QUIET_OPT,
    log_level: str | None = LOG_LEVEL_OPT,
    log_file: str | None = LOG_FILE_OPT,
) -> None:
    """批量小号：领礼包 -> 用礼包 -> 向 71588 拜师并由大号接受 -> 灵宝 ->
    最高难度挂机 -> 刷总等级 -> 领等级礼包 -> 使用一京金币卡 -> ...（礼包后续
    剩下几阶段）-> 副本卷轴 -> 6 大副本一键通关 -> 重新登录 -> 一键扫荡全部副本
    -> 循环"用一个回溯之门 -> 签到 -> 用 368 个副本卷轴 -> 扫荡全部副本"直到
    回溯之门用完 -> 用掉扫荡掉落的礼包 -> 幸运/界限命则各升级一轮 -> 把
    商城兑换一次神幻碎片 -> 把白名单里的物品都转给大号 -> 大号再卖 1 个转生丹给这个小号（2600000 钻石）
    -> 小号查一遍待接受交易列表并逐笔接受（卖家挂单之后必须买家自己接受
    才会真正过账，钻石/物品才会到账）。全部小号跑完后，最后登录大号，把
    交易列表里待接受的（小号转给大号的物资）逐笔接受，直到列表查空。

    通关/扫荡放在礼包后续之后：服务端要求账号等级达标才能通关/扫荡（等级不够
    会报"您的等级不够！"），而刷到达标等级正是礼包后续那几步做的事。回溯之门
    循环及之后的收尾步骤放在最后，只在前面整条流水线（含第一次扫荡）都成功
    时才执行；回溯之门重置了当天的副本次数和卷轴使用额度，所以循环里能重新
    签到、重新用满卷轴、重新扫荡一遍。最后转给大号的物品范围是
    trade_service.TRADEABLE_GOODS_IDS 这张白名单，不是背包里所有能交易的
    东西——想加减交易的物品种类，改那张表即可。
    """
    init_logging("gift", verbose, quiet, log_level, log_file)
    try:
        accounts = load_accounts(file)
    except ValueError as e:
        echo(str(e), err=True)
        raise typer.Exit(EXIT_USAGE)

    try:
        master_settings, master_creds = resolve_master_credentials(
            master_user, master_password, master_area
        )
    except ValueError as e:
        echo(str(e), err=True)
        raise typer.Exit(EXIT_USAGE)

    log.info("gift 开始：小号 %d 个 文件=%s 大号区服=%s", len(accounts), file, master_settings.area_id)
    echo(f"共读到 {len(accounts)} 个小号")
    echo(f"大号 user_id=71588，区服 {master_settings.area_id}")

    ok_count = 0
    fail_count = 0

    for entry in accounts:
        settings = Settings(
            user_name=entry.user_name,
            password=entry.password,
            area_id=entry.area_id if entry.area_id is not None else area,
        )
        creds = entry.credentials()
        echo(f"\n== {entry.user_name} (区服 {settings.area_id}) ==")
        log.info("开始处理小号 %s", entry.user_name)

        async def _go():
            async with GameClient(settings) as client:
                session = await login(client, creds)

                claim_res = await run_task(client, GiftClaimTask(), creds)
                use_res = await run_task(client, BagUseTask(), creds)

                followup_res = None
                if claim_res.ok and use_res.ok:
                    followup_res = await run_followup(
                        client,
                        master_settings,
                        master_creds,
                        creds=creds,
                    )

                # 通关/扫荡放在整条流水线最后：它们要求账号等级达标
                # （服务端会拒绝"您的等级不够！"），而升到达标等级正是
                # run_followup 里刷总等级那几步做的事，所以必须等 run_followup
                # 跑完（把等级刷起来）之后再做，不能放在它前面。
                dungeon_res = None
                sweep_error: str | None = None
                if claim_res.ok and use_res.ok and followup_res is not None and followup_res.ok:
                    dungeon_res = await run_task(client, DungeonClearTask(), creds)
                    if dungeon_res.ok:
                        # 一键通关全部完成后，必须先重新登录一次，"一键扫荡
                        # 全部副本"才会把刚通关的这些算进去（跟通关本身在
                        # 同一次登录里调用会扫不全，属于服务端这边的行为，
                        # 不是客户端重试能绕开的，所以这里老老实实重登一次）。
                        try:
                            await login(client, creds)
                            await dungeon_service.wait_for_sweep_all_maps(client)
                        except ApiError as e:
                            sweep_error = str(e)

                # 收尾阶段：循环"用一个回溯之门 -> 签到 -> 用 368 个副本卷轴
                # -> 扫荡全部副本"，直到回溯之门用完；最后两个命则各升级一轮。
                # 只有前面整条流水线（含第一次扫荡）都顺利完成才继续，任一步
                # 失败就把原因记下来，不让后面的步骤在明显异常的状态上继续跑。
                tail_res: dict[str, object] | None = None
                if (
                    claim_res.ok
                    and use_res.ok
                    and followup_res is not None
                    and followup_res.ok
                    and dungeon_res is not None
                    and dungeon_res.ok
                    and sweep_error is None
                ):
                    tail_res = {"rounds": 0}
                    try:
                        gate_count = await bag_service.count_regression_gates(client)
                        tail_res["gate_count_start"] = gate_count
                        rounds = 0
                        while gate_count > 0 and rounds < MAX_REGRESSION_GATE_ROUNDS:
                            gate_result = await bag_service.use_regression_gate(client, 1)
                            if not gate_result.ok:
                                tail_res["error"] = f"使用回溯之门失败: {gate_result.error}"
                                break

                            await sign_service.sign_in(client)

                            scroll_result = await bag_service.use_dungeon_scroll_if_any(
                                client, TAIL_DUNGEON_SCROLL_NUM
                            )
                            if scroll_result is not None and not scroll_result.ok:
                                tail_res["error"] = f"使用副本卷轴失败: {scroll_result.error}"
                                break
                            if scroll_result is None:
                                tail_res["scroll_exhausted"] = True

                            await dungeon_service.wait_for_sweep_all_maps(client)

                            rounds += 1
                            gate_count = await bag_service.count_regression_gates(client)

                        tail_res["rounds"] = rounds
                        tail_res["gate_count_end"] = gate_count

                        if "error" not in tail_res:
                            # 回溯之门循环里每一轮"扫荡全部副本"都会掉落礼包落进
                            # 背包，这些礼包跟一开始礼包流程里用的是同一类东西，
                            # 复用同一个 BagUseTask（查背包 -> 用掉所有 can_use=True
                            # 的物品）统一处理，不用另外写一遍"扫荡礼包"专属逻辑。
                            bag_use_res = await run_task(client, BagUseTask(), creds)
                            tail_res["bag_use_ok"] = bag_use_res.ok
                            tail_res["bag_use_message"] = bag_use_res.message

                        if "error" not in tail_res:
                            await level_up_life_mode(client, LUCK_LIFE_MODE_ID)
                            await level_up_life_mode(client, BOUNDARY_LIFE_MODE_ID)
                            tail_res["life_mode_ok"] = True

                        if "error" not in tail_res:
                            # 交易给大号之前先商城兑换一次神幻碎片：它在白名单里，
                            # 兑换出来的会跟其它物品一起转给大号。兑换失败（比如货币
                            # 不够、商品售罄）不中断后面的转交易，只记下原因；会话
                            # 失效则照常往上抛，触发重登。
                            try:
                                await exchange_god_fragment(client)
                                tail_res["fragment_ok"] = True
                            except SessionExpiredError:
                                raise
                            except ApiError as e:
                                tail_res["fragment_ok"] = False
                                tail_res["fragment_error"] = str(e)

                        if "error" not in tail_res:
                            trade_results = await trade_service.sell_all_tradeable_items(
                                client, MASTER_USER_ID
                            )
                            tail_res["trade_total"] = len(trade_results)
                            trade_failed = [r for r in trade_results if not r.ok]
                            tail_res["trade_failed"] = len(trade_failed)
                            if trade_failed:
                                # 白名单里的物品理论上都是可交易的，理论上不该
                                # 撞上失败；真撞上了不当整批失败处理，只记下第一条方便
                                # 排查（比如两次请求之间背包数据变了）。
                                tail_res["trade_error_sample"] = trade_failed[0].error

                        if "error" not in tail_res:
                            # 反方向交易：登录大号，把大号背包里的转生丹卖 1 个
                            # 给当前这个小号。这里必须用 user/info/index 里的
                            # user.id（get_account_id），不能用 session.user_id——
                            # 后者是登录响应里的 user_id 字段，跟交易接口
                            # buy_id 认的账号 id 是两个不同的数字（抓包里同一账号
                            # id=71665、user_id=64245），传错会导致小号收不到
                            # 交易，参见 parse_account_id 的说明。用独立的
                            # GameClient 登大号，不能复用 client（client.session
                            # 现在是小号的 ticket）。
                            child_account_id = await get_account_id(client)
                            async with GameClient(master_settings) as master_client:
                                await login(master_client, master_creds)
                                pill_result = await trade_service.sell_rebirth_pill_to_child(
                                    master_client, child_account_id
                                )
                            if pill_result is None:
                                tail_res["pill_skipped"] = True
                            else:
                                tail_res["pill_ok"] = pill_result.ok
                                if not pill_result.ok:
                                    tail_res["pill_error"] = pill_result.error

                        if "error" not in tail_res:
                            # 大号卖东西给小号只是卖家挂单，小号（当前这个
                            # client，session 挂的还是小号自己的 ticket）得自己
                            # 查一遍待接受列表、逐笔接受，钱和货才会真正过账——
                            # 不止转生丹这一笔，listower 里查到的其它待接受交易
                            # 也一并接了。
                            accept_results = await trade_service.accept_all_incoming_offers(
                                client
                            )
                            tail_res["accept_total"] = len(accept_results)
                            accept_failed = [r for r in accept_results if not r.ok]
                            tail_res["accept_failed"] = len(accept_failed)
                            if accept_failed:
                                tail_res["accept_error_sample"] = accept_failed[0].error
                    except ApiError as e:
                        tail_res["error"] = str(e)

                return session, claim_res, use_res, followup_res, dungeon_res, sweep_error, tail_res

        try:
            (
                session,
                claim_res,
                use_res,
                followup_res,
                dungeon_res,
                sweep_error,
                tail_res,
            ) = asyncio.run(_go())
        except ApiError as e:
            echo(f"  登录失败: {e}", err=True)
            log.debug("小号 %s 的 ApiError 详情", entry.user_name, exc_info=True)
            fail_count += 1
            continue
        except Exception as e:
            echo(f"  请求出错: {type(e).__name__}: {e}", err=True)
            log.debug("小号 %s 的未预期异常详情", entry.user_name, exc_info=True)
            fail_count += 1
            continue

        echo(f"  小号 user_id={session.user_id}")
        echo("[领礼包]")
        for line in claim_res.message.splitlines():
            echo(line)
        echo("[用礼包]")
        for line in use_res.message.splitlines():
            echo(line)

        if not claim_res.ok or not use_res.ok:
            echo("[礼包后续/通关/扫荡] 未执行：领礼包或使用礼包失败")
            fail_count += 1
            continue

        echo("[拜师 / 灵宝 / 挂机 / 升级 / 等级礼包 / 金币卡]")
        assert followup_res is not None
        for line in followup_res.format_report().splitlines():
            echo(line)

        if not followup_res.ok:
            echo("[通关/扫荡] 未执行：礼包后续未全部成功")
            fail_count += 1
            continue

        echo("[副本卷轴 / 一键通关]")
        assert dungeon_res is not None
        for line in dungeon_res.message.splitlines():
            echo(line)

        if not dungeon_res.ok:
            echo("[一键扫荡] 未执行：通关小副本未全部成功")
            fail_count += 1
            continue

        if sweep_error is not None:
            echo(f"[一键扫荡] 失败: {sweep_error}")
            fail_count += 1
            continue
        echo("[一键扫荡] 完成")

        echo("[回溯之门循环 / 命则升级]")
        assert tail_res is not None
        tail_error = tail_res.get("error")
        echo(
            f"  回溯之门：开始 {tail_res.get('gate_count_start')} 个，"
            f"完成 {tail_res.get('rounds')} 轮，剩余 {tail_res.get('gate_count_end')} 个"
        )
        if tail_res.get("scroll_exhausted"):
            echo("  ⓘ 期间副本卷轴已用完，后续轮次只签到 + 扫荡，不再用卷轴")
        if "bag_use_ok" in tail_res:
            mark = "✓" if tail_res["bag_use_ok"] else "✗"
            echo(f"  {mark} 使用扫荡掉落的礼包")
            for line in str(tail_res.get("bag_use_message") or "").splitlines():
                echo(f"    {line}")
        if tail_res.get("life_mode_ok"):
            echo("  ✓ 幸运/界限命则各升级一轮")
        if "fragment_ok" in tail_res:
            mark = "✓" if tail_res["fragment_ok"] else "✗"
            echo(f"  {mark} 商城兑换神幻碎片")
            if not tail_res["fragment_ok"] and tail_res.get("fragment_error"):
                echo(f"    {tail_res['fragment_error']}")
        if "trade_total" in tail_res:
            echo(
                f"  交易给大号：尝试 {tail_res['trade_total']} 件，"
                f"失败 {tail_res['trade_failed']} 件"
            )
            if tail_res.get("trade_error_sample"):
                echo(f"    示例错误: {tail_res['trade_error_sample']}")
        if tail_res.get("pill_skipped"):
            echo("  ⓘ 大号背包里没有转生丹，跳过卖给小号这一步")
        elif "pill_ok" in tail_res:
            mark = "✓" if tail_res["pill_ok"] else "✗"
            echo(f"  {mark} 大号卖 1 个转生丹给本小号")
            if not tail_res["pill_ok"] and tail_res.get("pill_error"):
                echo(f"    {tail_res['pill_error']}")
        if "accept_total" in tail_res:
            echo(
                f"  小号接受交易：{tail_res['accept_total']} 笔，"
                f"失败 {tail_res['accept_failed']} 笔"
            )
            if tail_res.get("accept_error_sample"):
                echo(f"    示例错误: {tail_res['accept_error_sample']}")
        if tail_error:
            echo(f"  ✗ {tail_error}")
            fail_count += 1
            continue

        ok_count += 1
        log.info("小号 %s 处理完成", entry.user_name)

    echo(f"\n完成：成功 {ok_count} / 失败 {fail_count}，共 {len(accounts)} 个小号")

    # 收尾：登录大号，接受小号们挂给大号的交易（小号 sell_all_tradeable_items
    # 只是挂单，大号自己接受后物资才会真正到账）。即使有小号中途失败也照常
    # 收——先前成功的小号、以及失败小号在失败前已经挂出的单都在这个列表里。
    echo("\n== 大号接受小号交易 ==")
    master_accept_failed = 0

    async def _master_accept():
        async with GameClient(master_settings) as master_client:
            await login(master_client, master_creds)

            def _progress(offer, result) -> None:
                label = f"#{offer.id} {offer.trade_good_name} x{offer.trade_limit}"
                if result is None:
                    echo(f"→ 接受 {label}")
                elif result.ok:
                    echo("  ✓ 成功")
                else:
                    echo(f"  ✗ 失败: {result.error}")

            return await trade_service.accept_incoming_offers_until_empty(
                master_client, on_offer=_progress
            )

    try:
        accept_results = asyncio.run(_master_accept())
    except ApiError as e:
        echo(f"  大号登录/查询交易失败: {e}", err=True)
        log.debug("大号接受交易 ApiError 详情", exc_info=True)
        master_accept_failed = 1
    except Exception as e:
        echo(f"  大号接受交易出错: {type(e).__name__}: {e}", err=True)
        log.debug("大号接受交易未预期异常详情", exc_info=True)
        master_accept_failed = 1
    else:
        master_accept_failed = sum(1 for r in accept_results if not r.ok)
        echo(
            f"大号接受交易：共 {len(accept_results)} 笔，"
            f"成功 {len(accept_results) - master_accept_failed}，失败 {master_accept_failed}"
        )

    raise typer.Exit(
        EXIT_OK if fail_count == 0 and master_accept_failed == 0 else EXIT_BUSINESS
    )
