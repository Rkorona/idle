import asyncio

from auto_bot.models.response import parse_towers
from auto_bot.models.tower import TowerFightResult, TowerFloor, TowerInfo
from auto_bot.services import tower_service
from auto_bot.tasks.tower import TowerTask


def _item(id_, name, total, kill):
    return {"id": id_, "map_name": name, "map_abbreviation": name[name.index("]") + 1:],
            "map_monster_num": total, "map_monster_kill_num": str(kill)}


def test_progress_from_name_not_kill_num():
    towers = parse_towers([
        _item(1, "[关卡：1000]浮屠天梯", 1000, 200),
        _item(2, "[关卡：869]浮屠古梯", 1000, 6),
    ])
    assert [t.cleared_floors for t in towers] == [1000, 869]
    assert towers[0].done and not towers[1].done


def _run(monkeypatch, towers, *, wins, master_level=6562):
    fights = []

    async def list_towers(client):
        return towers

    async def current_floor(client, tid):
        # master_level 是全局序号，远大于总层数（抓包：王梯 6562）
        return TowerFloor(fight_id=1000 + len(fights), floor=master_level)

    async def fight(client, tid, fid):
        fights.append(fid)
        return TowerFightResult(fid, win=len(fights) <= wins, floor_reached=master_level)

    monkeypatch.setattr(tower_service, "list_towers", list_towers)
    monkeypatch.setattr(tower_service, "current_floor", current_floor)
    monkeypatch.setattr(tower_service, "fight", fight)

    async def nosleep(_):
        pass

    task = TowerTask(sleep=nosleep, progress=lambda m: None)
    return asyncio.run(task.run(None)), fights


def test_large_master_level_does_not_skip_tower(monkeypatch):
    # 以前 master_level(6562) > total_floors 会静默 return，一层都不打
    res, fights = _run(monkeypatch, [TowerInfo(9, "王梯", 5, 2)], wins=3)
    assert len(fights) == 3
    e = res.data.entries[0]
    assert e.end_floor == 5 and e.wins == 3 and res.ok


def test_gives_up_early_when_never_won(monkeypatch):
    res, fights = _run(monkeypatch, [TowerInfo(9, "洪荒梯", 1400, 0)], wins=0)
    assert len(fights) == 5
    assert not res.ok and "放弃" in res.data.entries[0].stopped
