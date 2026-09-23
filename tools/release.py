#!/usr/bin/env python3
"""Build and verify a clean P16 release.

Usage:
  python tools/release.py check
  python tools/release.py build
"""
from __future__ import annotations

import argparse
import shutil
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
sys.path.insert(0, str(ROOT / "src"))
from idlemmo_bot.release import (  # noqa: E402
    ReleaseError,
    build_manifest,
    validate_source_tree,
    validate_version_consistency,
    write_manifest,
)


def run(cmd: list[str]) -> None:
    result = subprocess.run(cmd, cwd=ROOT, text=True)
    if result.returncode:
        raise ReleaseError(f"命令失败: {' '.join(cmd)}")


def build() -> int:
    info = validate_source_tree(ROOT)
    version = info["version"]
    dist = ROOT / "dist"
    dist.mkdir(exist_ok=True)
    for old in dist.glob("idlemmo_bot-*"):
        if old.is_file():
            old.unlink()
    build_dir = ROOT / "build"
    if build_dir.exists():
        shutil.rmtree(build_dir)

    try:
        run([sys.executable, "-m", "build", "--sdist", "--wheel", "--outdir", "dist"])
    except ReleaseError:
        # Keep P16 usable in minimal Termux environments without the `build` package.
        run([sys.executable, "-m", "pip", "wheel", ".", "--no-deps", "--no-build-isolation", "-w", "dist"])

    artifacts = sorted(dist.glob(f"idlemmo_bot-{version}-*"))
    if not artifacts:
        raise ReleaseError("没有找到预期版本的 wheel/sdist")
    manifest = build_manifest(ROOT, artifacts)
    manifest["build"] = {"python": sys.version.split()[0], "command": "tools/release.py build"}
    manifest_path = dist / f"idlemmo_bot-{version}-release.json"
    write_manifest(manifest_path, manifest)
    print(f"release {version}")
    for item in manifest["files"]:
        print(f"{item['name']}  sha256={item['sha256']}")
    print(f"manifest={manifest_path}")
    return 0


def main() -> int:
    parser = argparse.ArgumentParser()
    parser.add_argument("action", choices=("check", "build"))
    args = parser.parse_args()
    try:
        info = validate_source_tree(ROOT)
        validate_version_consistency(ROOT)
        print(f"source check: OK ({info['version']})")
        if args.action == "build":
            return build()
        return 0
    except ReleaseError as exc:
        print(f"release check failed: {exc}", file=sys.stderr)
        return 2


if __name__ == "__main__":
    raise SystemExit(main())
