"""Failure handling: partial output, missing inputs, bad downloads."""

from __future__ import annotations

import hashlib
import io
import json
import logging
import stat
import sys
import tarfile

import pytest

from generator import cli, sources, tools
from generator.diagnostics import GeneratorError, collect_warnings, log
from generator.fsutil import atomic_write_text, staged_directory
from generator.signatures import render_untyped_function, render_wiki_function
from generator.wikidata import WikiData

# -- file system -------------------------------------------------------------


def test_staged_directory_replaces_target_on_success(tmp_path):
    target = tmp_path / "generated"
    target.mkdir()
    (target / "old.lua").write_text("old")
    with staged_directory(target) as staging:
        (staging / "new.lua").write_text("new")
        assert (target / "old.lua").exists()  # untouched while generating
    assert [p.name for p in target.iterdir()] == ["new.lua"]
    assert sorted(p.name for p in tmp_path.iterdir()) == ["generated"]  # no leftovers


def test_staged_directory_keeps_target_on_failure(tmp_path):
    target = tmp_path / "generated"
    target.mkdir()
    (target / "old.lua").write_text("old")
    with pytest.raises(RuntimeError), staged_directory(target) as staging:
        (staging / "partial.lua").write_text("partial")
        raise RuntimeError("generation failed")
    assert [p.name for p in target.iterdir()] == ["old.lua"]
    assert sorted(p.name for p in tmp_path.iterdir()) == ["generated"]


def test_atomic_write_leaves_no_temp_files(tmp_path):
    path = tmp_path / "a" / "file.txt"
    atomic_write_text(path, "one")
    atomic_write_text(path, "two")
    assert path.read_text() == "two"
    assert [p.name for p in path.parent.iterdir()] == ["file.txt"]


@pytest.mark.skipif(sys.platform == "win32", reason="POSIX permissions")
def test_atomic_write_uses_normal_permissions(tmp_path):
    new = tmp_path / "new.txt"
    atomic_write_text(new, "x")
    plain = tmp_path / "plain.txt"
    plain.write_text("x")  # what an ordinary write would produce under the current umask
    assert stat.S_IMODE(new.stat().st_mode) == stat.S_IMODE(plain.stat().st_mode)

    script = tmp_path / "script.sh"
    script.write_text("#!/bin/sh\n")
    script.chmod(0o755)
    atomic_write_text(script, "#!/bin/sh\necho updated\n")
    assert stat.S_IMODE(script.stat().st_mode) == 0o755  # existing files keep their mode


# -- diagnostics ----------------------------------------------------------------


def test_collect_warnings_only_sees_warnings():
    with collect_warnings() as records:
        log.info("fine")
        log.warning("careful")
    assert [r.getMessage() for r in records] == ["careful"]


# -- sources / CLI ----------------------------------------------------------------


def test_build_without_sources_fails_cleanly(tmp_path, monkeypatch, caplog):
    monkeypatch.setattr(sources, "CACHE", tmp_path / "empty-cache")
    with caplog.at_level(logging.ERROR, logger="wow_typings"):
        assert cli.main(["-q", "build"]) == 1
    assert "is not checked out; run `wow-typings fetch` first" in caplog.text


def test_malformed_manifest(tmp_path, monkeypatch):
    bad = tmp_path / "sources.json"
    bad.write_text("{ not json")
    monkeypatch.setattr(sources, "MANIFEST", bad)
    with pytest.raises(GeneratorError, match="not valid JSON"):
        sources.pinned_sources()


def test_cli_rejects_unknown_command(capsys):
    with pytest.raises(SystemExit) as exc:
        cli.main(["frobnicate"])
    assert exc.value.code == 2


# -- wiki data --------------------------------------------------------------------


def test_corrupt_wiki_data_is_reported(tmp_path):
    (tmp_path / "api.json").write_text("{broken")
    with pytest.raises(GeneratorError, match="corrupt"):
        WikiData(tmp_path)


def test_missing_wiki_data_is_a_warning(tmp_path, caplog):
    with caplog.at_level(logging.WARNING, logger="wow_typings"):
        data = WikiData(tmp_path)
    assert data.signature("Anything") is None
    assert "no wiki data" in caplog.text


def test_wiki_signature_rendering():
    data = {
        "signatures": [
            {
                "args": [
                    {"name": "index", "type": "number", "optional": False},
                    {"name": "quantity", "type": "number?", "optional": False},
                ],
                "returns": [{"name": "name", "type": "string", "optional": True}],
            },
            {"args": [{"name": "name", "type": "string", "optional": False}], "returns": []},
        ],
        "protected": True,
    }
    lines = render_wiki_function("BuyThing", data, "https://example/wiki")
    assert "---@overload fun(name: string)" in lines
    assert "---@param index number" in lines
    assert "---@param quantity? number" in lines
    assert "---@return string? name" in lines
    assert lines[-1] == "function BuyThing(index, quantity) end"


def test_index_only_signatures_allow_unknown_returns():
    data = {"signatures": [{"args": [{"name": "money", "type": "any", "optional": False}], "returns": []}]}
    lines = render_wiki_function("WithdrawMoney", data, None, names_only=True)
    assert "---@return any ..." in lines


def test_untyped_function_accepts_anything():
    lines = render_untyped_function("Mystery")
    assert lines[-3:] == ["---@param ... any", "---@return any ...", "function Mystery(...) end"]


# -- tools --------------------------------------------------------------------


def _fake_luals_archive(path, version="9.9.9"):
    script = f"#!/bin/sh\necho {version}\n".encode()
    with tarfile.open(path, "w:gz") as tar:
        info = tarfile.TarInfo("bin/lua-language-server")
        info.size = len(script)
        info.mode = 0o755
        tar.addfile(info, io.BytesIO(script))
    return hashlib.sha256(path.read_bytes()).hexdigest()


def test_setup_luals_verifies_checksum(tmp_path, monkeypatch):
    archive = tmp_path / "luals.tar.gz"
    _fake_luals_archive(archive)
    monkeypatch.setattr(tools, "LUALS_DIR", tmp_path / "tools" / "luals")
    monkeypatch.setattr(tools, "pinned_luals", lambda: ("9.9.9", {"url": archive.as_uri(), "sha256": "0" * 64}))
    with pytest.raises(GeneratorError, match="checksum mismatch"):
        tools.setup_luals()
    assert not (tmp_path / "tools" / "luals").exists()


@pytest.mark.skipif(not hasattr(tarfile, "data_filter"), reason="needs tarfile extraction filters")
def test_setup_luals_installs_verified_archive(tmp_path, monkeypatch):
    archive = tmp_path / "luals.tar.gz"
    digest = _fake_luals_archive(archive)
    monkeypatch.setattr(tools, "LUALS_DIR", tmp_path / "tools" / "luals")
    monkeypatch.setattr(tools, "pinned_luals", lambda: ("9.9.9", {"url": archive.as_uri(), "sha256": digest}))
    binary = tools.setup_luals()
    assert binary == tmp_path / "tools" / "luals" / "bin" / "lua-language-server"
    assert binary.exists()


def test_manifest_pins_luals_for_common_platforms():
    assets = json.loads(sources.MANIFEST.read_text())["tools"]["lua-language-server"]["assets"]
    assert {"linux-x64", "darwin-arm64", "win32-x64"} <= set(assets)
    assert all(len(a["sha256"]) == 64 for a in assets.values())
