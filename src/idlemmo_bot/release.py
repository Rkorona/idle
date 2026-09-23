"""Release metadata and reproducibility checks for IdleMMO Bot."""
from __future__ import annotations

import hashlib
import json
import re
import subprocess
import sys
import tomllib
from pathlib import Path
from typing import Any

from .security import scan_secrets


class ReleaseError(RuntimeError):
    """Release validation or packaging failed."""


def project_root() -> Path:
    return Path(__file__).resolve().parents[2]


def read_project_version(root: Path | None = None) -> str:
    root = root or project_root()
    with (root / "pyproject.toml").open("rb") as fh:
        data = tomllib.load(fh)
    version = str(data.get("project", {}).get("version", "")).strip()
    if not re.fullmatch(r"\d+\.\d+\.\d+", version):
        raise ReleaseError(f"pyproject.toml 中的版本号无效: {version!r}")
    return version


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as fh:
        for chunk in iter(lambda: fh.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def validate_version_consistency(root: Path | None = None) -> dict[str, Any]:
    root = root or project_root()
    version = read_project_version(root)
    init_text = (root / "src" / "idlemmo_bot" / "__init__.py").read_text(encoding="utf-8")
    match = re.search(r'^__version__\s*=\s*[\"\']([^\"\']+)[\"\']', init_text, re.MULTILINE)
    init_version = match.group(1) if match else ""
    if init_version != version:
        raise ReleaseError(f"版本不一致: pyproject={version}, __init__={init_version}")
    return {"version": version, "pyproject": version, "package": init_version}


def source_files(root: Path | None = None) -> list[Path]:
    root = root or project_root()
    excluded = {".git", ".venv", "build", "dist", ".pytest_cache", ".mypy_cache", ".ruff_cache", "logs", "__pycache__"}
    files: list[Path] = []
    for path in root.rglob("*"):
        if not path.is_file() or any(part in excluded for part in path.relative_to(root).parts):
            continue
        if path.suffix in {".pyc", ".pyo"}:
            continue
        files.append(path)
    return sorted(files)


def build_manifest(root: Path | None = None, artifacts: list[Path] | None = None) -> dict[str, Any]:
    root = root or project_root()
    version_info = validate_version_consistency(root)
    artifacts = artifacts or []
    return {
        "format": 1,
        "project": "idlemmo-bot",
        "version": version_info["version"],
        "python_requires": ">=3.10",
        "files": [
            {
                "name": (str(path.relative_to(root)) if path.is_relative_to(root) else path.name),
                "size": path.stat().st_size,
                "sha256": sha256_file(path),
            }
            for path in artifacts
        ],
    }


def validate_source_tree(root: Path | None = None) -> dict[str, Any]:
    root = root or project_root()
    version_info = validate_version_consistency(root)
    findings = scan_secrets(root, max_bytes=2_000_000)
    if findings:
        raise ReleaseError(f"发现疑似敏感信息，禁止发布: {findings[:5]}")
    return {"ok": True, "version": version_info["version"], "secret_findings": 0}


def run_compile_check(root: Path | None = None) -> None:
    root = root or project_root()
    result = subprocess.run(
        [sys.executable, "-m", "compileall", "-q", "src", "tests"],
        cwd=root,
        text=True,
        capture_output=True,
    )
    if result.returncode:
        raise ReleaseError(result.stderr.strip() or result.stdout.strip() or "compileall failed")


def write_manifest(path: Path, manifest: dict[str, Any]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(manifest, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
