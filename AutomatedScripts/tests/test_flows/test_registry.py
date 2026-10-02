"""流程注册表 & 默认流程的一致性测试。"""

import pytest

from auto_bot.flows import DEFAULT_FLOW, FLOWS, get_flow, single_step_flow
from auto_bot.services.scheduler import validate_flow


def test_default_flow_exists():
    assert DEFAULT_FLOW in FLOWS


@pytest.mark.parametrize("name", sorted(FLOWS))
def test_every_registered_flow_references_only_registered_tasks(name):
    """防止有人在流程里写了任务名却忘了在 task_runner.REGISTRY 注册。"""
    validate_flow(get_flow(name))


def test_daily_starts_with_harvest():
    assert get_flow("daily").steps[0].task == "harvest"


def test_unknown_flow():
    with pytest.raises(ValueError, match="未知流程"):
        get_flow("nope")


def test_single_step_flow():
    f = single_step_flow("harvest")
    assert [s.task for s in f.steps] == ["harvest"]
    validate_flow(f)


def test_daily_runs_dungeon_after_harvest_and_does_not_abort_on_its_failure():
    steps = [s.task for s in get_flow("daily").steps]
    assert steps[:2] == ["harvest", "dungeon"]
    assert get_flow("daily").steps[1].continue_on_error
