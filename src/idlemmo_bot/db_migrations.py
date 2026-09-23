"""SQLite schema migrations for the persistent state database."""
from __future__ import annotations

import sqlite3
from dataclasses import dataclass
from typing import Callable


MigrationFunc = Callable[[sqlite3.Connection], None]


@dataclass(frozen=True)
class Migration:
    version: int
    name: str
    apply: MigrationFunc


def _migration_v2_backup_records(conn: sqlite3.Connection) -> None:
    conn.executescript(
        """
        CREATE TABLE IF NOT EXISTS db_backups (
            backup_id TEXT PRIMARY KEY,
            path TEXT NOT NULL,
            created_at REAL NOT NULL,
            size_bytes INTEGER NOT NULL,
            sha256 TEXT NOT NULL,
            source_schema_version INTEGER NOT NULL,
            kind TEXT NOT NULL DEFAULT 'manual',
            note TEXT
        );
        CREATE INDEX IF NOT EXISTS idx_db_backups_created_at
            ON db_backups(created_at DESC);
        """
    )



def _migration_v3_observability(conn: sqlite3.Connection) -> None:
    columns = {row[1] for row in conn.execute("PRAGMA table_info(events)").fetchall()}
    for name, ddl in (
        ("correlation_id", "ALTER TABLE events ADD COLUMN correlation_id TEXT"),
        ("account_alias", "ALTER TABLE events ADD COLUMN account_alias TEXT"),
        ("task_id", "ALTER TABLE events ADD COLUMN task_id TEXT"),
        ("trade_id", "ALTER TABLE events ADD COLUMN trade_id INTEGER"),
    ):
        if name not in columns:
            conn.execute(ddl)
    conn.executescript(
        """
        CREATE INDEX IF NOT EXISTS idx_events_correlation_id ON events(correlation_id);
        CREATE INDEX IF NOT EXISTS idx_events_account_alias ON events(account_alias);
        CREATE INDEX IF NOT EXISTS idx_events_task_id ON events(task_id);
        CREATE INDEX IF NOT EXISTS idx_events_trade_id ON events(trade_id);
        CREATE TABLE IF NOT EXISTS health_history (
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            updated_at REAL NOT NULL,
            alias TEXT NOT NULL,
            state TEXT NOT NULL,
            detail TEXT NOT NULL DEFAULT '',
            error TEXT,
            error_category TEXT,
            restarts INTEGER NOT NULL DEFAULT 0,
            correlation_id TEXT,
            task_id TEXT,
            trade_id INTEGER
        );
        CREATE INDEX IF NOT EXISTS idx_health_history_alias_updated
            ON health_history(alias, updated_at DESC);
        CREATE INDEX IF NOT EXISTS idx_health_history_correlation
            ON health_history(correlation_id);
        """
    )


MIGRATIONS: tuple[Migration, ...] = (
    Migration(
        version=2,
        name="add_backup_records",
        apply=_migration_v2_backup_records,
    ),
    Migration(
        version=3,
        name="add_observability_context",
        apply=_migration_v3_observability,
    ),
)

CURRENT_SCHEMA_VERSION = max((migration.version for migration in MIGRATIONS), default=1)
