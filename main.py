"""兼容旧命令 `python main.py` 的薄入口。\n\n正式安装后推荐使用 `python -m idlemmo_bot` 或 `idle-farm`。\n"""
from idlemmo_bot.app import main


if __name__ == "__main__":
    raise SystemExit(main())
