"""Installing the pinned lua-language-server release used by ``check``.

The release version, download URLs and SHA-256 checksums are pinned in
``sources.json``; downloads are verified before anything is unpacked.
"""

from __future__ import annotations

import hashlib
import os
import platform
import shutil
import subprocess
import sys
import tarfile
import tempfile
import urllib.request
import zipfile
from pathlib import Path

from .diagnostics import GeneratorError, log
from .sources import CACHE, manifest

LUALS_DIR = CACHE / "tools" / "luals"


def _platform_key() -> str:
    machine = platform.machine().lower()
    arch = {"x86_64": "x64", "amd64": "x64", "arm64": "arm64", "aarch64": "arm64"}.get(machine)
    system = {"linux": "linux", "darwin": "darwin", "win32": "win32"}.get(sys.platform)
    if not arch or not system:
        raise GeneratorError(
            f"no pinned lua-language-server build for {sys.platform}/{machine}; install it yourself and set $LUALS"
        )
    return f"{system}-{arch}"


def luals_binary(root: Path | None = None) -> Path:
    name = "lua-language-server.exe" if sys.platform == "win32" else "lua-language-server"
    return (root or LUALS_DIR) / "bin" / name


def pinned_luals() -> tuple[str, dict]:
    try:
        tool = manifest()["tools"]["lua-language-server"]
        return tool["version"], tool["assets"][_platform_key()]
    except KeyError as e:
        raise GeneratorError(f"sources.json has no lua-language-server entry for {e}") from None


def installed_luals_version(binary: Path) -> str | None:
    try:
        proc = subprocess.run([str(binary), "--version"], capture_output=True, text=True, timeout=60)
    except (OSError, subprocess.TimeoutExpired):
        return None
    return proc.stdout.strip() or None


def setup_luals(force: bool = False) -> Path:
    """Download, verify and unpack the pinned LuaLS release into .cache/tools/luals."""
    version, asset = pinned_luals()
    binary = luals_binary()
    if not force and binary.exists() and installed_luals_version(binary) == version:
        log.info(f"lua-language-server {version} is already installed at {binary}")
        return binary
    log.info(f"downloading lua-language-server {version} ...")
    LUALS_DIR.parent.mkdir(parents=True, exist_ok=True)
    # Work next to the destination so the final move is a rename on the same file system.
    with tempfile.TemporaryDirectory(dir=LUALS_DIR.parent, prefix=".luals-") as tmp:
        archive = Path(tmp) / asset["url"].rsplit("/", 1)[-1]
        try:
            with urllib.request.urlopen(asset["url"], timeout=120) as resp, open(archive, "wb") as f:
                shutil.copyfileobj(resp, f)
        except OSError as e:
            raise GeneratorError(f"downloading {asset['url']} failed: {e}") from None
        digest = hashlib.sha256(archive.read_bytes()).hexdigest()
        if digest != asset["sha256"]:
            raise GeneratorError(f"checksum mismatch for {archive.name}: got {digest}, expected {asset['sha256']}")
        staging = Path(tmp) / "luals"
        if archive.suffix == ".zip":
            with zipfile.ZipFile(archive) as z:
                z.extractall(staging)
        else:
            with tarfile.open(archive) as t:
                t.extractall(staging, filter="data")
        new_binary = luals_binary(staging)
        if not new_binary.exists():
            raise GeneratorError(f"{archive.name} does not contain {new_binary.relative_to(staging)}")
        new_binary.chmod(new_binary.stat().st_mode | 0o111)
        if LUALS_DIR.exists():
            shutil.rmtree(LUALS_DIR)
        os.replace(staging, LUALS_DIR)
    log.info(f"installed lua-language-server {version} at {binary}")
    return binary


def find_luals(explicit: str | None = None) -> Path:
    """The LuaLS binary to use: explicit path, $LUALS, the pinned install, or PATH."""
    if explicit and not Path(explicit).is_file():
        raise GeneratorError(f"--luals {explicit}: no such file")
    candidates = [explicit, os.environ.get("LUALS"), str(luals_binary()), shutil.which("lua-language-server")]
    for candidate in candidates:
        if candidate and Path(candidate).is_file():
            path = Path(candidate)
            version = installed_luals_version(path)
            pinned, _ = pinned_luals()
            if version and version != pinned:
                log.warning(f"using lua-language-server {version} ({path}); results are pinned against {pinned}")
            return path
    raise GeneratorError(
        "lua-language-server not found; run `wow-typings setup-luals`, install it on PATH, or set $LUALS"
    )
