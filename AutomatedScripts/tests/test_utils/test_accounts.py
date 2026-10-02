import pytest

from auto_bot.utils.accounts import load_accounts


def test_parses_user_password_and_optional_area(tmp_path):
    f = tmp_path / "accounts.txt"
    f.write_text(
        "# 小号列表\n"
        "\n"
        "alt1,pass1\n"
        "alt2,pass2,88\n"
        "  alt3 , pass3 , 49  \n",
        encoding="utf-8",
    )

    accounts = load_accounts(f)

    assert [(a.user_name, a.password, a.area_id) for a in accounts] == [
        ("alt1", "pass1", None),
        ("alt2", "pass2", 88),
        ("alt3", "pass3", 49),
    ]
    assert accounts[0].credentials().user_name == "alt1"


def test_missing_file_raises_value_error(tmp_path):
    with pytest.raises(ValueError):
        load_accounts(tmp_path / "does-not-exist.txt")


def test_empty_file_raises_value_error(tmp_path):
    f = tmp_path / "accounts.txt"
    f.write_text("# 只有注释\n\n", encoding="utf-8")
    with pytest.raises(ValueError):
        load_accounts(f)


def test_bad_line_reports_line_number(tmp_path):
    f = tmp_path / "accounts.txt"
    f.write_text("alt1,pass1\njust-a-username\n", encoding="utf-8")
    with pytest.raises(ValueError, match=r":2:"):
        load_accounts(f)


def test_non_integer_area_id_raises_value_error(tmp_path):
    f = tmp_path / "accounts.txt"
    f.write_text("alt1,pass1,not-a-number\n", encoding="utf-8")
    with pytest.raises(ValueError, match="区服id必须是整数"):
        load_accounts(f)
