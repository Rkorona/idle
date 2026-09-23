from pathlib import Path

import pytest

from idlemmo_bot.release import (
    ReleaseError,
    build_manifest,
    sha256_file,
    validate_source_tree,
    validate_version_consistency,
)


ROOT = Path(__file__).resolve().parents[1]


def test_version_consistency():
    info = validate_version_consistency(ROOT)
    assert info["version"] == "16.0.0"
    assert info["package"] == info["pyproject"]


def test_source_tree_is_release_clean():
    result = validate_source_tree(ROOT)
    assert result["ok"] is True
    assert result["secret_findings"] == 0


def test_manifest_contains_sha256(tmp_path):
    artifact = tmp_path / "demo.whl"
    artifact.write_bytes(b"release")
    manifest = build_manifest(ROOT, [artifact])
    assert manifest["version"] == "16.0.0"
    assert manifest["files"][0]["sha256"] == sha256_file(artifact)
    assert len(manifest["files"][0]["sha256"]) == 64


def test_version_mismatch_is_rejected(tmp_path):
    init = ROOT / "src" / "idlemmo_bot" / "__init__.py"
    original = init.read_text(encoding="utf-8")
    try:
        init.write_text(original.replace("16.0.0", "99.0.0"), encoding="utf-8")
        with pytest.raises(ReleaseError):
            validate_version_consistency(ROOT)
    finally:
        init.write_text(original, encoding="utf-8")
