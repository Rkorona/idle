#!/usr/bin/env python3
"""本地无网络 soak harness：验证状态层在高频 claim/release + SQLite 事件写入下不会持续失控。

示例：
    PYTHONPATH=src python tools/soak_test.py --workers 8 --rounds 100
"""
from __future__ import annotations

import argparse
import json
import tempfile
import threading
import time
from pathlib import Path

from idlemmo_bot.database import StateDatabase
from idlemmo_bot.task_store import TaskStore


def make_task() -> dict:
    return {
        "task_id": "soak",
        "name": "Soak Task",
        "skill": "woodcutting",
        "skill_item_id": 1,
        "inventory_item_id": 1,
        "gather_seconds": 1.0,
        "target_quantity": 10_000_000,
        "batch_size": 1,
        "delivered_quantity": 0,
        "status": "PENDING",
        "priority": 0,
        "depends_on": [],
        "active_claims": [],
        "pending_trades": [],
    }


def main() -> int:
    parser = argparse.ArgumentParser(description="Idle-farm 本地状态层 soak test")
    parser.add_argument("--workers", type=int, default=8)
    parser.add_argument("--rounds", type=int, default=100)
    args = parser.parse_args()
    if args.workers < 1 or args.rounds < 1:
        parser.error("workers/rounds 必须为正数")

    started = time.monotonic()
    failures: list[str] = []
    claim_count = 0
    claim_lock = threading.Lock()

    with tempfile.TemporaryDirectory(prefix="idle-farm-soak-") as tmp:
        root = Path(tmp)
        tasks_path = root / "tasks.json"
        db_path = root / "state.db"
        tasks_path.write_text(
            json.dumps({"target_character_id": 999, "tasks": [make_task()]}, ensure_ascii=False),
            encoding="utf-8",
        )
        store = TaskStore(tasks_path)
        db = StateDatabase(db_path)

        def runner(alias: str) -> None:
            nonlocal claim_count
            try:
                for _ in range(args.rounds):
                    claim = store.claim_next(alias)
                    if claim is not None:
                        store.release(claim["task_id"], claim["claim_id"])
                        with claim_lock:
                            claim_count += 1
                    db.record_event("SOAK", {"worker": alias})
            except Exception as exc:  # pragma: no cover - harness failure path
                with claim_lock:
                    failures.append(f"{alias}: {exc!r}")

        threads = [threading.Thread(target=runner, args=(f"w{i}",)) for i in range(args.workers)]
        for thread in threads:
            thread.start()
        for thread in threads:
            thread.join()

        maintenance = db.maintenance(event_retention_days=30)
        elapsed = time.monotonic() - started
        print(json.dumps({
            "workers": args.workers,
            "rounds_per_worker": args.rounds,
            "claims": claim_count,
            "events": len(db.recent_events(args.workers * args.rounds + 10)),
            "elapsed_seconds": round(elapsed, 3),
            "maintenance": maintenance,
            "failures": failures,
        }, ensure_ascii=False, indent=2))
        return 1 if failures else 0


if __name__ == "__main__":
    raise SystemExit(main())
