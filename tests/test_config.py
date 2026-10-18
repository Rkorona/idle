import pytest

from auto_bot.config import sweep_plan_from_env
from auto_bot.models.dungeon import REALMS


def test_defaults():
    p = sweep_plan_from_env({})
    assert p.realms == REALMS and p.difficulty == "auto"
    assert p.only_maps is None and not p.exclude_maps and not p.dry_run
    assert p.discover_realms is True  # 没指定 realms 时默认自动发现新界域


def test_parse_all_options():
    p = sweep_plan_from_env({
        "AUTOBOT_SWEEP_REALMS": "1, 2", "AUTOBOT_SWEEP_DIFFICULTY": "27",
        "AUTOBOT_SWEEP_EXCLUDE": "5,6", "AUTOBOT_SWEEP_ONLY": "7", "AUTOBOT_SWEEP_DRY_RUN": "true"})
    assert p.realms == (1, 2) and p.difficulty == 27
    assert p.exclude_maps == {5, 6} and p.only_maps == {7} and p.dry_run
    assert p.discover_realms is False  # 显式给了 realms，默认不再自动发现


@pytest.mark.parametrize("v,exp", [("MAX", "max"), ("none", None), ("Auto", "auto")])
def test_difficulty_keywords(v, exp):
    assert sweep_plan_from_env({"AUTOBOT_SWEEP_DIFFICULTY": v}).difficulty == exp


@pytest.mark.parametrize("env,expected", [
    ({}, True),                                                    # 默认 realms -> 自动开
    ({"AUTOBOT_SWEEP_REALMS": "1"}, False),                        # 显式 realms -> 自动关
    ({"AUTOBOT_SWEEP_REALMS": "1", "AUTOBOT_SWEEP_DISCOVER_REALMS": "1"}, True),   # 强制开
    ({"AUTOBOT_SWEEP_DISCOVER_REALMS": "0"}, False),               # 强制关
    ({"AUTOBOT_SWEEP_DISCOVER_REALMS": "yes"}, True),
])
def test_discover_realms_default_and_override(env, expected):
    assert sweep_plan_from_env(env).discover_realms is expected


@pytest.mark.parametrize("k,v", [("AUTOBOT_SWEEP_REALMS", "a,b"),
                                 ("AUTOBOT_SWEEP_DIFFICULTY", "hard"),
                                 ("AUTOBOT_SWEEP_EXCLUDE", "1;2")])
def test_bad_values_raise_value_error(k, v):
    with pytest.raises(ValueError):
        sweep_plan_from_env({k: v})
