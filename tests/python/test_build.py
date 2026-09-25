"""Full generations from the pinned upstream sources (skipped when not fetched)."""

from __future__ import annotations

import hashlib
import os
import subprocess
import sys
from pathlib import Path

import pytest

from generator import build, check, wikidata
from generator.diagnostics import GeneratorError

pytestmark = [pytest.mark.slow, pytest.mark.usefixtures("upstream")]

ROOT = Path(__file__).resolve().parents[2]


def tree_hash(directory: Path) -> str:
    h = hashlib.sha256()
    for path in sorted(directory.rglob("*")):
        if path.is_file():
            h.update(str(path.relative_to(directory)).encode())
            h.update(path.read_bytes())
    return h.hexdigest()


def generate_in_subprocess(out: Path, hash_seed: str) -> None:
    code = (
        f"from pathlib import Path; from generator.build import build; build(output=Path({str(out)!r}), coverage=None)"
    )
    env = {**os.environ, "PYTHONHASHSEED": hash_seed}
    subprocess.run([sys.executable, "-c", code], cwd=ROOT, env=env, check=True, capture_output=True)


def test_output_is_deterministic(tmp_path):
    """Two builds with different hash seeds produce byte-identical libraries."""
    generate_in_subprocess(tmp_path / "a", "1")
    generate_in_subprocess(tmp_path / "b", "2")
    assert tree_hash(tmp_path / "a") == tree_hash(tmp_path / "b")


def test_build_output_is_sane(tmp_path):
    out = tmp_path / "generated"
    stats = build.build(output=out, coverage=tmp_path / "COVERAGE.md")
    assert stats["warnings"] == 0
    assert stats["api"]["functions"] and stats["widgets"]["classes"] > 50
    for rel in (
        "basetypes.lua",
        "enums.lua",
        "events.lua",
        "api/C_Spell.lua",
        "widgets/Frame.lua",
        "framexml/_aliases.lua",
    ):
        assert (out / rel).is_file(), rel
    oversized = [p for p in out.rglob("*.lua") if p.stat().st_size > check.MAX_FILE_BYTES]
    assert not oversized
    assert "| Widget classes |" in (tmp_path / "COVERAGE.md").read_text()


def test_strict_build_keeps_previous_output(tmp_path, monkeypatch):
    out = tmp_path / "generated"
    out.mkdir()
    (out / "previous.lua").write_text("-- previous build")
    # Without wiki data the build logs a warning, which --strict turns into a failure.
    monkeypatch.setattr(wikidata, "ROOT", tmp_path)
    with pytest.raises(GeneratorError, match="--strict"):
        build.build(strict=True, with_framexml=False, output=out, coverage=None)
    assert [p.name for p in out.iterdir()] == ["previous.lua"]


def test_library_and_addons_pass_luals(luals):
    """The committed library has no annotation errors; tests/addons and demo type-check."""
    assert check.run(str(luals)) == 0
