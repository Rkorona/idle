import asyncio

from auto_bot.api.exceptions import BusinessError
from auto_bot.models.activity import ActivityInfo
from auto_bot.models.response import parse_activities, parse_activity_fight
from auto_bot.services import activity_service
from auto_bot.tasks.activity import ActivityDungeonTask

DUNGEON = 32322533241


def _item(id_, name, type_=DUNGEON, **kw):
    base = {"id": id_, "activity_name": name, "activity_type": type_, "user_level": 0,
            "activity_limit": 10, "level": 1, "is_start": True, "is_complete": False}
    base.update(kw)
    return base


def test_parse_activities_marks_only_dungeons():
    acts = parse_activities([
        _item(9210, "梦幻仙人", type_=1),  # 兑换类活动，不是副本
        _item(DUNGEON, "[1]无尽海"),
        _item(32322533242, "[2]定海魔道", user_level=10000000),
        {"activity_name": "缺 id"},  # 缺字段跳过
    ])
    assert [a.id for a in acts if a.is_dungeon] == [DUNGEON, 32322533242]
    assert acts[2].required_level == 10000000


def test_parse_fight_loss_from_capture():
    # 抓包里的失败响应：win=false，fight=null，没有 drop_list
    r = parse_activity_fight(DUNGEON, {"message_list": [], "win": False, "fight": None})
    assert not r.win and r.drops == ()


def _run(monkeypatch, activities, outcomes, **kw):
    """outcomes: 每次 fight 依次返回 True/False，或抛出的异常；用完后一直返回 False。"""
    calls = []
    seq = list(outcomes)

    async def list_activities(client):
        return activities

    async def fight(client, activity):
        calls.append(activity.id)
        o = seq.pop(0) if seq else False
        if isinstance(o, Exception):
            raise o
        return parse_activity_fight(activity.id, {"win": o})

    monkeypatch.setattr(activity_service, "list_activities", list_activities)
    monkeypatch.setattr(activity_service, "fight", fight)

    async def nosleep(_):
        pass

    task = ActivityDungeonTask(sleep=nosleep, progress=lambda m: None, **kw)
    return asyncio.run(task.run(None)), calls


def _info(id_, name="a", **kw):
    return ActivityInfo(id=id_, name=name, activity_type=DUNGEON,
                        is_start=kw.pop("is_start", True), **kw)


def test_skips_non_dungeon_and_unavailable(monkeypatch):
    acts = [
        ActivityInfo(1, "梦幻仙人", 1, is_start=True),
        _info(2, "未开始", is_start=False),
        _info(3, "可打"),
    ]
    res, calls = _run(monkeypatch, acts, [True, True], max_fights=2)
    assert calls == [3, 3]
    assert [e.activity.id for e in res.data.entries] == [2, 3]
    assert res.ok


def test_gives_up_when_never_won(monkeypatch):
    res, calls = _run(monkeypatch, [_info(3)], [])
    assert len(calls) == 5 and not res.ok
    assert "放弃" in res.data.entries[0].stopped


def test_rejection_after_wins_is_normal_end(monkeypatch):
    res, calls = _run(monkeypatch, [_info(3), _info(4)],
                      [True, True, BusinessError("次数已用完"), False, False])
    e = res.data.entries[0]
    assert e.wins == 2 and e.ok and "次数已用完" in e.note
    assert calls[:3] == [3, 3, 3] and 4 in calls  # 继续打下一个


def test_rejection_without_wins_is_failure(monkeypatch):
    res, _ = _run(monkeypatch, [_info(3)], [BusinessError("等级不足")])
    assert not res.ok and "等级不足" in res.data.entries[0].stopped


def test_only_ids_and_max_fights(monkeypatch):
    res, calls = _run(monkeypatch, [_info(3), _info(4)], [True] * 10,
                      only_ids=[4], max_fights=3)
    assert calls == [4, 4, 4]
