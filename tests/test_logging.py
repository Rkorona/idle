"""日志配置：级别、脱敏、日志文件、控制台不重复、根命令/子命令选项。"""

import logging

import pytest
from typer.testing import CliRunner

from auto_bot.cli.app import app
from auto_bot.cli.commands import run as run_mod
from auto_bot.cli.output import echo
from auto_bot.logging import LOGGER_NAME, mask_user, redact, setup_logging
from auto_bot.models.flow import FlowResult
from auto_bot.tasks.base import TaskResult

runner = CliRunner()
ENV = {"AUTOBOT_USER": "user01", "AUTOBOT_PASSWORD": "s3cret-pw"}


@pytest.fixture(autouse=True)
def _clean_logger(monkeypatch):
    for k in ("AUTOBOT_LOG_LEVEL", "AUTOBOT_LOG_FILE"):
        monkeypatch.delenv(k, raising=False)
    yield
    lg = logging.getLogger(LOGGER_NAME)
    for h in list(lg.handlers):
        lg.removeHandler(h)
        h.close()


def test_redact_hides_password_and_ticket():
    assert "hunter2" not in redact('{"password":"hunter2","user_name":"a"}')
    assert "hunter2" not in redact("password=hunter2&x=1")
    assert "TGT-abc123" not in redact("ticket 是 TGT-abc123-xyz")
    assert "TGT-abc" not in redact("{'ticket': 'TGT-abc'}")
    assert redact("普通日志 user_id=5") == "普通日志 user_id=5"


def test_mask_user():
    assert mask_user("user01") == "us***" and mask_user(None) == "-"


def test_console_level_and_precedence(capsys, monkeypatch):
    log = logging.getLogger("auto_bot.t")
    setup_logging()                      # 默认 INFO
    log.debug("d1"); log.info("i1")
    err = capsys.readouterr().err
    assert "i1" in err and "d1" not in err
    setup_logging(verbose=1)             # -v -> DEBUG
    log.debug("d2")
    assert "d2" in capsys.readouterr().err
    setup_logging(verbose=1, quiet=True)  # quiet 优先
    log.info("i3"); log.warning("w3")
    err = capsys.readouterr().err
    assert "i3" not in err and "w3" in err
    monkeypatch.setenv("AUTOBOT_LOG_LEVEL", "warning")
    setup_logging()
    log.info("i4")
    assert "i4" not in capsys.readouterr().err


def test_invalid_level_raises():
    with pytest.raises(ValueError):
        setup_logging("LOUD")


def test_setup_is_idempotent(capsys):
    for _ in range(3):
        setup_logging()
    logging.getLogger("auto_bot.t").info("once")
    assert capsys.readouterr().err.count("once") == 1


def test_file_gets_debug_with_full_names_and_no_secrets(tmp_path, capsys):
    f = tmp_path / "sub" / "bot.log"
    assert setup_logging(log_file=f) == f
    log = logging.getLogger("auto_bot.tasks.x")
    log.debug("调试 password=hunter2")
    log.info("信息 ticket=TGT-zzz")
    try:
        raise RuntimeError("password=hunter2")
    except RuntimeError:
        log.error("出错", exc_info=True)
    text = f.read_text(encoding="utf-8")
    assert "调试" in text and "信息" in text and "auto_bot.tasks.x" in text
    assert "hunter2" not in text and "TGT-zzz" not in text
    assert "调试" not in capsys.readouterr().err        # 控制台默认看不到 DEBUG


def test_unwritable_log_file_does_not_break(tmp_path, capsys):
    blocker = tmp_path / "file"
    blocker.write_text("x")
    assert setup_logging(log_file=blocker / "bot.log") is None
    assert "无法写入日志文件" in capsys.readouterr().err


def test_echo_prints_once_on_terminal_but_is_mirrored_to_file(tmp_path, capsys):
    f = tmp_path / "bot.log"
    setup_logging(log_file=f)
    echo("结果行")
    echo("错误行", err=True)
    out = capsys.readouterr()
    assert out.out.count("结果行") == 1 and "结果行" not in out.err
    assert out.err.count("错误行") == 1                    # err 只出现一次（echo 本身那次）
    text = f.read_text(encoding="utf-8")
    assert "结果行" in text and "错误行" in text and "ERROR" in text


# ---------------- CLI ----------------

def _fake_flow(monkeypatch):
    async def _fake(client, flow, creds, **kw):
        logging.getLogger("auto_bot.services.scheduler").debug("内部调试 password=%s", creds.password)
        logging.getLogger("auto_bot.services.scheduler").info("内部信息")
        return FlowResult(flow="daily", results=[TaskResult("harvest", True, "收菜成功")])

    monkeypatch.setattr(run_mod, "run_flow", _fake)


@pytest.mark.parametrize("args", [["-v", "run"], ["run", "-v"], ["-v", "run", "-v"]])
def test_verbose_works_before_and_after_subcommand(monkeypatch, args):
    _fake_flow(monkeypatch)
    r = runner.invoke(app, args, env=ENV)
    assert r.exit_code == 0, r.output
    assert "内部调试" in r.output and "内部信息" in r.output
    assert "s3cret-pw" not in r.output                     # 脱敏


def test_default_hides_debug_and_quiet_hides_info(monkeypatch):
    _fake_flow(monkeypatch)
    r = runner.invoke(app, ["run"], env=ENV)
    assert "内部信息" in r.output and "内部调试" not in r.output
    r = runner.invoke(app, ["run", "-q"], env=ENV)
    assert "内部信息" not in r.output and "收菜成功" in r.output   # 结果输出不受 -q 影响


def test_root_options_survive_subcommand_defaults(monkeypatch):
    """根命令给了 -v，子命令不带选项时不能被默认值覆盖回 INFO。"""
    _fake_flow(monkeypatch)
    r = runner.invoke(app, ["-v", "run"], env=ENV)
    assert "内部调试" in r.output


def test_options_do_not_leak_between_invocations(monkeypatch):
    _fake_flow(monkeypatch)
    runner.invoke(app, ["-v", "run"], env=ENV)
    r = runner.invoke(app, ["run"], env=ENV)
    assert "内部调试" not in r.output


def test_log_file_via_cli_records_everything_without_secrets(monkeypatch, tmp_path):
    _fake_flow(monkeypatch)
    f = tmp_path / "bot.log"
    r = runner.invoke(app, ["run", "--log-file", str(f)], env=ENV)
    assert r.exit_code == 0
    text = f.read_text(encoding="utf-8")
    assert "auto-bot 启动" in text and "内部调试" in text and "收菜成功" in text
    assert "s3cret-pw" not in text


def test_invalid_log_level_is_usage_error(monkeypatch):
    _fake_flow(monkeypatch)
    r = runner.invoke(app, ["--log-level", "LOUD", "run"], env=ENV)
    assert r.exit_code == 3 and "日志级别无效" in r.output


def test_every_subcommand_accepts_log_options():
    for cmd in ("run", "check", "boss", "gift", "tower", "accept-trades"):
        out = runner.invoke(app, [cmd, "--help"]).output
        for opt in ("--verbose", "--quiet", "--log-level", "--log-file"):
            assert opt in out, (cmd, opt)


def test_startup_line_names_the_subcommand(monkeypatch, tmp_path):
    _fake_flow(monkeypatch)
    f = tmp_path / "bot.log"
    runner.invoke(app, ["run", "--log-file", str(f)], env=ENV)
    assert "子命令=run" in f.read_text(encoding="utf-8")
