"""File-system helpers that never leave partially written output behind."""

from __future__ import annotations

import contextlib
import os
import shutil
import stat
import tempfile
from collections.abc import Iterator
from pathlib import Path


def _default_file_mode() -> int:
    """The mode a plain ``open(path, "w")`` would give a new file (0o666 minus the umask)."""
    umask = os.umask(0)
    os.umask(umask)
    return 0o666 & ~umask


def atomic_write_text(path: Path, text: str) -> None:
    """Write a file via a temporary file in the same directory, then rename it.

    The temporary file is private (0600), so the final mode is set explicitly:
    an existing file keeps its mode, a new one gets the usual umask default.
    """
    path.parent.mkdir(parents=True, exist_ok=True)
    try:
        mode = stat.S_IMODE(path.stat().st_mode)
    except FileNotFoundError:
        mode = _default_file_mode()
    fd, tmp = tempfile.mkstemp(dir=path.parent, prefix=f".{path.name}.", suffix=".tmp")
    try:
        with os.fdopen(fd, "w", encoding="utf-8", newline="\n") as f:
            f.write(text)
        os.chmod(tmp, mode)
        os.replace(tmp, path)
    except BaseException:
        with contextlib.suppress(FileNotFoundError):
            os.unlink(tmp)
        raise


@contextlib.contextmanager
def staged_directory(target: Path) -> Iterator[Path]:
    """Yield an empty staging directory that replaces ``target`` on success.

    If the block raises, ``target`` is left untouched and the staging
    directory is removed.
    """
    staging = target.with_name(f".{target.name}.staging")
    if staging.exists():
        shutil.rmtree(staging)
    staging.mkdir(parents=True)
    try:
        yield staging
    except BaseException:
        shutil.rmtree(staging, ignore_errors=True)
        raise
    old = target.with_name(f".{target.name}.old")
    if old.exists():
        shutil.rmtree(old)
    if target.exists():
        os.replace(target, old)
    os.replace(staging, target)
    shutil.rmtree(old, ignore_errors=True)
