"""小号使用礼包后的后续配置结果。"""

from __future__ import annotations

from dataclasses import dataclass, field

from .gift import GiftPickResult


@dataclass
class GiftFollowupReport:
    """一个小号完成礼包后续流程的逐步结果。"""

    apprentice_requested: bool = False
    apprentice_accepted: bool = False
    treasure_id: int | None = None
    engraving_1: bool = False
    engraving_2: bool = False
    treasure_worn: bool = False
    difficulty_set: bool = False
    idle_point_cleared: bool = False
    idle_point_set: bool = False
    idle_started: bool = False
    # 开始挂机后：反复 升级+升阶 把总等级刷到目标，再领等级礼包。
    total_level: int | None = None  # 循环结束时的 total_level 快照
    total_level_reached: bool = False  # total_level 是否达到 gift_setup_service.TOTAL_LEVEL_TARGET
    level_gifts: list[GiftPickResult] = field(default_factory=list)
    # 领完等级礼包后，接着在背包里使用的"一京金币卡"。
    gold_card_used: bool = False
    gold_card_error: str | None = None
    # 二阶段：金币卡用完之后，买丹 -> 轮回 -> 梦幻加速卡 -> 结束挂机 ->
    # 二次刷总等级。
    rebirth_pill_bought: bool = False
    reincarnated: bool = False
    dream_accel_used: bool = False
    dream_accel_error: str | None = None
    idle_ended: bool = False
    post_rebirth_total_level: int | None = None  # 轮回后二次刷等级循环结束时的快照
    post_rebirth_total_level_reached: bool = False
    # 三阶段：转生丹副本挂机 -> 二次用梦幻加速卡 -> 二次结束挂机 -> 二次
    # 轮回 -> 出师。
    rebirth_dungeon_cleared: bool = False
    rebirth_dungeon_idle_set: bool = False
    rebirth_dungeon_idle_started: bool = False
    dream_accel_used_2: bool = False
    dream_accel_error_2: str | None = None
    idle_ended_2: bool = False
    reincarnated_2: bool = False
    apprentice_left: bool = False
    # 四阶段：命则激活/升级。
    luck_mode_activated: bool = False
    boundary_mode_activated: bool = False
    luck_mode_leveled: bool = False
    boundary_mode_leveled: bool = False
    error: str | None = None

    @property
    def ok(self) -> bool:
        return (
            self.error is None
            and self.apprentice_requested
            and self.apprentice_accepted
            and self.engraving_1
            and self.engraving_2
            and self.treasure_worn
            and self.difficulty_set
            and self.idle_point_cleared
            and self.idle_point_set
            and self.idle_started
            and self.total_level_reached
            and all(r.error is None for r in self.level_gifts)
            and self.gold_card_used
            and self.rebirth_pill_bought
            and self.reincarnated
            and self.dream_accel_used
            and self.idle_ended
            and self.post_rebirth_total_level_reached
            and self.rebirth_dungeon_cleared
            and self.rebirth_dungeon_idle_set
            and self.rebirth_dungeon_idle_started
            and self.dream_accel_used_2
            and self.idle_ended_2
            and self.reincarnated_2
            and self.apprentice_left
            and self.luck_mode_activated
            and self.boundary_mode_activated
            and self.luck_mode_leveled
            and self.boundary_mode_leveled
        )

    def format_report(self) -> str:
        """输出稳定、适合 CLI 的逐步结果。"""
        treasure_label = str(self.treasure_id) if self.treasure_id is not None else "未找到"
        total_level_label = (
            str(self.total_level) if self.total_level is not None else "未知"
        )
        post_rebirth_total_level_label = (
            str(self.post_rebirth_total_level)
            if self.post_rebirth_total_level is not None
            else "未知"
        )
        steps = (
            ("向大号 71588 拜师", self.apprentice_requested),
            ("大号接受拜师", self.apprentice_accepted),
            ("获取灵宝 id", self.treasure_id is not None),
            (f"镶嵌刻印 4420011240278（灵宝 {treasure_label}）", self.engraving_1),
            (f"镶嵌刻印 4420011240288（灵宝 {treasure_label}）", self.engraving_2),
            (f"装备灵宝 {treasure_label}", self.treasure_worn),
            ("切换最高难度 23", self.difficulty_set),
            ("通关挂机点 41000000013", self.idle_point_cleared),
            ("设置挂机点 41000000013", self.idle_point_set),
            ("开始挂机", self.idle_started),
            (f"刷总等级至目标（当前 {total_level_label}）", self.total_level_reached),
            ("使用一京金币卡 x40000", self.gold_card_used),
            ("商城购买转生丹 x100兆（id=478）", self.rebirth_pill_bought),
            ("轮回", self.reincarnated),
            ("使用梦幻加速卡 x2", self.dream_accel_used),
            ("结束挂机（不重新开始）", self.idle_ended),
            (
                f"轮回后二次刷总等级至 80000（当前 {post_rebirth_total_level_label}）",
                self.post_rebirth_total_level_reached,
            ),
            ("通关转生丹副本 3100250800", self.rebirth_dungeon_cleared),
            ("设置挂机点 3100250800", self.rebirth_dungeon_idle_set),
            ("开始挂机（转生丹副本）", self.rebirth_dungeon_idle_started),
            ("使用梦幻加速卡 x2（第二次）", self.dream_accel_used_2),
            ("结束挂机（第二次，不重新开始）", self.idle_ended_2),
            ("轮回（第二次）", self.reincarnated_2),
            ("出师", self.apprentice_left),
            ("激活幸运命则 140015", self.luck_mode_activated),
            ("激活界限命则 140018", self.boundary_mode_activated),
            ("升级幸运/界限命则（第一轮）", self.luck_mode_leveled and self.boundary_mode_leveled),
        )
        lines = [f"  {'✓' if ok else '✗'} {label}" for label, ok in steps]
        if self.level_gifts:
            ok_count = sum(1 for r in self.level_gifts if r.ok)
            lines.append(f"  等级礼包：共领取 {ok_count}/{len(self.level_gifts)}")
        if self.gold_card_error:
            lines.append(f"  一京金币卡使用失败: {self.gold_card_error}")
        if self.dream_accel_error:
            lines.append(f"  梦幻加速卡使用失败（第一次）: {self.dream_accel_error}")
        if self.dream_accel_error_2:
            lines.append(f"  梦幻加速卡使用失败（第二次）: {self.dream_accel_error_2}")
        if self.error:
            lines.append(f"  原因: {self.error}")
        return "\n".join(lines)
