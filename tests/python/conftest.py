from __future__ import annotations

from pathlib import Path

import pytest

from generator import sources
from generator.diagnostics import GeneratorError


def _sources_present() -> bool:
    try:
        return all(src.path.exists() for src in sources.pinned_sources())
    except GeneratorError:
        return False


@pytest.fixture
def upstream() -> None:
    """Skip unless the pinned upstream sources are checked out in .cache/."""
    if not _sources_present():
        pytest.skip("upstream sources missing; run `wow-typings fetch`")


@pytest.fixture
def luals() -> Path:
    """The lua-language-server binary, or skip."""
    from generator.tools import find_luals

    try:
        return find_luals()
    except GeneratorError:
        pytest.skip("lua-language-server not installed; run `wow-typings setup-luals`")


@pytest.fixture
def doc_dir(tmp_path: Path):
    """Write Blizzard-style documentation files into a temporary directory."""

    def write(**files: str) -> Path:
        for name, text in files.items():
            (tmp_path / f"{name}.lua").write_text(text, encoding="utf-8")
        return tmp_path

    return write


@pytest.fixture(autouse=True)
def reset_logging():
    """The CLI configures the package logger; don't let that leak between tests."""
    from generator.diagnostics import log

    handlers, level = list(log.handlers), log.level
    yield
    log.handlers[:] = handlers
    log.setLevel(level)
