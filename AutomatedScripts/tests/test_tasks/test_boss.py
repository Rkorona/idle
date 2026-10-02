import json
from copy import deepcopy

import httpx
import pytest

from auto_bot.api import GameClient
from auto_bot.config import Settings
from auto_bot.models.account import Credentials, Session
from auto_bot.models.boss import BossZone
from auto_bot.tasks.boss import BossTask
from auto_bot.services.task_runner import run_task


class FakeBossServer:
    def __init__(self, sequences, *, used=0, max_num=3, start_diff=25):
        self.sequences = {k: list(v) for k, v in sequences.items()}
        self.initial_used = used
        self.used_by_map = {}
        self.max_num = max_num
        self.diff = start_diff
        self.start_diff = start_diff
        self.logins = 0
        self.calls = []

    def __call__(self, req: httpx.Request):
        path = req.url.path
        self.calls.append(path)
        if path == "/game/login/login":
            self.logins += 1
            return httpx.Response(200, json={"ticket": "TGT-new", "user_id": 1})
        if path == "/game/gameOnlineFunction/list":
            return httpx.Response(200, json=[{
                "function_id": 1, "function_name": "本尊", "is_offline": True,
                "offline_start_time": 1, "offline_difficult_id": self.diff,
            }])
        if path == "/game/user/info/diffcult/list":
            return httpx.Response(200, json=[
                {"diffcultId": 23, "diffcultName": "3-普通", "level": 1},
                {"diffcultId": 24, "diffcultName": "4-困难", "level": 1},
                {"diffcultId": 25, "diffcultName": "5-噩梦", "level": 1},
            ])
        if "/game/user/info/default/" in path:
            self.diff = int(path.rsplit("/", 1)[1])
            return httpx.Response(200, json={"message": None, "http_code": 200})
        if path == "/game/map/list/num":
            body = json.loads(req.content)
            assert body["dimension_level"] == "3"
            pid = int(body["map_p_id"])
            # One BOSS per configured parent for deterministic tests.
            mid = 3000000 + pid
            return httpx.Response(200, json=[{
                "id": mid,
                "map_name": "[5-x][已通关:无]测试BOSS",
                "map_abbreviation": f"BOSS-{pid}",
                "map_p_id": pid,
                "dimension_level": 3,
                "map_type": 6,
                "user_level": 1,
                "common": {
                    "user_map_max_num": self.max_num,
                    "user_map_use_num": self.used_by_map.setdefault(mid, self.initial_used),
                },
            }])
        if "/game/map/now/master/" in path:
            boss_id = int(path.rsplit("/", 1)[1])
            # fight_id 随 BOSS + 当前难度确定；难度切换后必须重新解析。
            fight_id = boss_id * 100 + self.diff
            return httpx.Response(200, json={
                "id": fight_id,
                "map_id": boss_id,
                "master_name": "测试BOSS",
            })
        if "/game/fight/master/limit/" in path:
            fight_id = int(path.rsplit("/", 1)[1])
            # 由 fight_id 反推出 boss_id。
            boss_id = fight_id // 100
            seq = self.sequences.setdefault(boss_id, [])
            used = self.used_by_map.setdefault(boss_id, self.initial_used)
            if used >= self.max_num:
                return httpx.Response(200, json={"message": "您好，该怪物已经被您击杀了", "http_code": 400})
            win = seq.pop(0) if seq else True
            if win:
                self.used_by_map[boss_id] = used + 1
                return httpx.Response(200, json={
                    "win": True, "gold": "10", "experience": "20", "drop_list": []
                })
            return httpx.Response(200, json={"win": False, "fight": None, "messageShowList": ["战斗失败"]})
        return httpx.Response(404)



def make_client(server):
    c = GameClient(Settings())
    c._http = httpx.AsyncClient(base_url="http://t", transport=httpx.MockTransport(server))
    c.session = Session(ticket="TGT-x", user_id=1, area_id=49)
    return c


@pytest.mark.asyncio
async def test_first_kill_11_failures_downgrades_then_stays_on_that_difficulty():
    # Parent 6 -> id 3000006. 11 fails at 25, then success at 24; afterwards fail/success
    # proves that a post-first-kill failure does not trigger another downgrade.
    seq = {3000006: [False] * 11 + [True, False, True]}
    server = FakeBossServer(seq, max_num=3, start_diff=23)
    task = BossTask(zones=(BossZone("人间界域", 3, (6,)),), pause=0)
    result = await run_task(make_client(server), task, Credentials("u", "p"))
    assert result.ok
    assert server.diff == 23
    set_calls = [int(x.rsplit("/", 1)[1]) for x in server.calls if "/user/info/default/" in x]
    assert set_calls == [25, 24, 23]
    entry = result.data.entries[0]
    assert entry.completed and entry.wins == 3 and entry.attempts == 15
    assert entry.difficulty_path == [25, 24]
    master_calls = [x for x in server.calls if "/game/map/now/master/" in x]
    assert len(master_calls) == 2
    assert any(x.endswith("/3000006") for x in master_calls)


@pytest.mark.asyncio
async def test_existing_progress_still_calibrates_current_run_difficulty():
    # 历史上已经击杀过 1 次，并不代表本轮已经取得首胜。
    # 本轮最高难度连续 11 次失败后，仍应降一档；之后首胜锁定当前难度。
    seq = {3000006: [False] * 11 + [True, False, True]}
    server = FakeBossServer(seq, used=1, max_num=4, start_diff=23)
    result = await run_task(
        make_client(server),
        BossTask(zones=(BossZone("人间界域", 3, (6,)),), pause=0),
        Credentials("u", "p"),
    )
    assert result.ok
    set_calls = [int(x.rsplit("/", 1)[1]) for x in server.calls if "/user/info/default/" in x]
    assert set_calls == [25, 24, 23]
    entry = result.data.entries[0]
    assert entry.completed and entry.wins == 3 and entry.attempts == 15
    assert entry.difficulty_path == [25, 24]


@pytest.mark.asyncio
async def test_400_marks_boss_complete_without_counting_extra_win():
    server = FakeBossServer({3000006: []}, used=3, max_num=3, start_diff=23)
    result = await run_task(
        make_client(server),
        BossTask(zones=(BossZone("人间界域", 3, (6,)),), pause=0),
        Credentials("u", "p"),
    )
    assert result.ok
    assert result.data.entries[0].completed and result.data.entries[0].attempts == 0
    assert not any("/game/fight/master/limit/" in p for p in server.calls)


@pytest.mark.asyncio
async def test_each_boss_starts_at_highest_and_all_zones_are_processed():
    seq = {3000006: [True, True], 3000302: [True, True]}
    server = FakeBossServer(seq, max_num=2, start_diff=23)
    zones = (
        BossZone("人间界域", 3, (6,)),
        BossZone("仙界界域", 3, (302,)),
    )
    result = await run_task(make_client(server), BossTask(zones=zones, pause=0), Credentials("u", "p"))
    assert result.ok and result.data.completed_count == 2
    set_calls = [int(x.rsplit("/", 1)[1]) for x in server.calls if "/user/info/default/" in x]
    assert set_calls == [25, 23]

@pytest.mark.asyncio
async def test_boss_uses_three_step_flow_before_fight():
    seq = {3000006: [True]}
    server = FakeBossServer(seq, max_num=1, start_diff=23)
    result = await run_task(
        make_client(server),
        BossTask(zones=(BossZone("人间界域", 3, (6,)),), pause=0),
        Credentials("u", "p"),
    )
    assert result.ok
    relevant = [
        p for p in server.calls
        if p in {
            "/game/map/list/num",
            "/game/map/now/master/3000006",
        } or p.startswith("/game/fight/master/limit/")
    ]
    assert relevant == [
        "/game/map/list/num",
        "/game/map/now/master/3000006",
        "/game/fight/master/limit/300000625",
    ]

@pytest.mark.asyncio
async def test_boss_progress_callback_reports_heartbeat_and_completion():
    seq = {3000006: [True, True, True, True, True, True, True, True, True, True]}
    server = FakeBossServer(seq, max_num=10, start_diff=23)
    events = []
    result = await run_task(
        make_client(server),
        BossTask(
            zones=(BossZone("人间界域", 3, (6,)),),
            pause=0,
            progress=events.append,
        ),
        Credentials("u", "p"),
    )
    assert result.ok
    assert any("发现 1 个 BOSS" in x for x in events)
    assert any("10/10" in x for x in events)
    assert any("进度 0/" in x or "准备处理" in x for x in events)
