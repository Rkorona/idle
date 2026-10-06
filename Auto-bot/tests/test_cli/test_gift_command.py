from pathlib import Path

from typer.testing import CliRunner

from auto_bot.cli.app import app
from auto_bot.models.account import AccountEntry, Session
from auto_bot.models.gift_setup import GiftFollowupReport
from auto_bot.tasks.base import TaskResult

runner = CliRunner()


def test_gift_runs_followup_after_claim_and_use(monkeypatch, tmp_path: Path):
    account_file = tmp_path / "accounts.txt"
    account_file.write_text("small,pw,49\n", encoding="utf-8")

    seen = {}

    class DummyClient:
        def __init__(self, settings):
            self.settings = settings

        async def __aenter__(self):
            return self

        async def __aexit__(self, *exc):
            return None

    async def fake_login(client, creds):
        client.session = Session(ticket="small-ticket", user_id=71601, area_id=client.settings.area_id)
        seen["small_login"] = (creds.user_name, client.settings.area_id)
        return client.session

    async def fake_run_task(client, task, creds):
        if task.name == "gift":
            return TaskResult("gift", True, "领完")
        return TaskResult("bag_use", True, "用完")

    async def fake_followup(client, master_settings, master_creds, **kwargs):
        seen["followup"] = {
            "master_user": master_creds.user_name,
            "master_area": master_settings.area_id,
        }
        return GiftFollowupReport(
            apprentice_requested=True,
            apprentice_accepted=True,
            engraving_1=True,
            engraving_2=True,
            treasure_worn=True,
            difficulty_set=True,
            idle_point_cleared=True,
            idle_point_set=True,
            idle_started=True,
            total_level=40000,
            total_level_reached=True,
        )

    from auto_bot.cli.commands import gift as gift_mod
    monkeypatch.setattr(gift_mod, "GameClient", DummyClient)
    monkeypatch.setattr(gift_mod, "login", fake_login)
    monkeypatch.setattr(gift_mod, "run_task", fake_run_task)
    monkeypatch.setattr(gift_mod, "run_followup", fake_followup)

    r = runner.invoke(
        app,
        [
            "gift",
            "-f",
            str(account_file),
            "--master-user",
            "master",
            "--master-password",
            "secret",
            "--master-area",
            "49",
        ],
    )
    assert r.exit_code == 0, r.output
    assert seen["small_login"] == ("small", 49)
    assert seen["followup"] == {"master_user": "master", "master_area": 49}
    assert "开始挂机" in r.output


def test_gift_uses_existing_main_account_config_without_prompt(monkeypatch, tmp_path: Path):
    account_file = tmp_path / "accounts.txt"
    account_file.write_text("small,pw,49\n", encoding="utf-8")

    seen = {}

    class DummyClient:
        def __init__(self, settings):
            self.settings = settings

        async def __aenter__(self):
            return self

        async def __aexit__(self, *exc):
            return None

    async def fake_login(client, creds):
        if creds.user_name == "small":
            uid = 71601
        else:
            uid = 71588
            seen["master"] = (creds.user_name, client.settings.area_id)
        client.session = Session(ticket=f"{creds.user_name}-ticket", user_id=uid, area_id=client.settings.area_id)
        return client.session

    async def fake_run_task(client, task, creds):
        return TaskResult(task.name, True, "成功")

    async def fake_followup(client, master_settings, master_creds, **kwargs):
        seen["master"] = (master_creds.user_name, master_settings.area_id)
        seen["followup"] = (master_creds.user_name, master_settings.area_id)
        return GiftFollowupReport(
            apprentice_requested=True, apprentice_accepted=True,
            engraving_1=True, engraving_2=True, treasure_worn=True,
            difficulty_set=True, idle_point_cleared=True,
            idle_point_set=True, idle_started=True,
            total_level=40000, total_level_reached=True,
        )

    from auto_bot.cli.commands import gift as gift_mod
    monkeypatch.setattr(gift_mod, "GameClient", DummyClient)
    monkeypatch.setattr(gift_mod, "login", fake_login)
    monkeypatch.setattr(gift_mod, "run_task", fake_run_task)
    monkeypatch.setattr(gift_mod, "run_followup", fake_followup)
    monkeypatch.setenv("AUTOBOT_USER", "main")
    monkeypatch.setenv("AUTOBOT_PASSWORD", "main-pw")
    monkeypatch.setenv("AUTOBOT_AREA_ID", "49")

    r = runner.invoke(app, ["gift", "-f", str(account_file)])
    assert r.exit_code == 0, r.output
    assert "账号:" not in r.output
    assert seen["master"] == ("main", 49)
    assert seen["followup"] == ("main", 49)


def test_gift_reports_missing_master_config_without_prompt(monkeypatch, tmp_path: Path):
    account_file = tmp_path / "accounts.txt"
    account_file.write_text("small,pw,49\n", encoding="utf-8")
    monkeypatch.delenv("AUTOBOT_USER", raising=False)
    monkeypatch.delenv("AUTOBOT_PASSWORD", raising=False)
    monkeypatch.delenv("AUTOBOT_MASTER_USER", raising=False)
    monkeypatch.delenv("AUTOBOT_MASTER_PASSWORD", raising=False)

    r = runner.invoke(app, ["gift", "-f", str(account_file)])
    assert r.exit_code == 3, r.output
    assert "缺少拜师大号配置" in r.output
    assert "账号:" not in r.output
