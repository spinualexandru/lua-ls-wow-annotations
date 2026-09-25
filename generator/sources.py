"""Fetching, locating and validating the upstream data the generator is built from.

Upstream repositories are pinned in ``sources.json`` at the repository root and
checked out (shallowly, at exactly the pinned commit) into ``.cache/<name>``.
"""

from __future__ import annotations

import json
import re
import shutil
import subprocess
from dataclasses import dataclass
from pathlib import Path

from .diagnostics import GeneratorError, log
from .fsutil import atomic_write_text

ROOT = Path(__file__).resolve().parent.parent
CACHE = ROOT / ".cache"
MANIFEST = ROOT / "sources.json"

# Files the build cannot work without, relative to each source checkout.
REQUIRED_FILES = {
    "wow-ui-source": [
        "version.txt",
        "Interface/AddOns/Blizzard_APIDocumentationGenerated",
    ],
    "BlizzardInterfaceResources": [
        "Resources/GlobalAPI.lua",
        "Resources/WidgetAPI.lua",
        "Resources/LuaEnum.lua",
        "Resources/Events.lua",
        "Resources/CVars.lua",
        "Resources/GlobalStrings/enUS.lua",
    ],
}


@dataclass
class Source:
    name: str
    url: str
    branch: str
    commit: str

    @property
    def path(self) -> Path:
        return CACHE / self.name


def manifest() -> dict:
    try:
        return json.loads(MANIFEST.read_text(encoding="utf-8"))
    except FileNotFoundError:
        raise GeneratorError(f"{MANIFEST.name} is missing") from None
    except json.JSONDecodeError as e:
        raise GeneratorError(f"{MANIFEST.name} is not valid JSON: {e}") from None


def pinned_sources() -> list[Source]:
    data = manifest()
    try:
        return [Source(name, s["url"], s["branch"], s["commit"]) for name, s in data["sources"].items()]
    except (KeyError, TypeError) as e:
        raise GeneratorError(f"{MANIFEST.name}: malformed source entry ({e})") from None


def path(name: str) -> Path:
    return CACHE / name


def ui_source() -> Path:
    return path("wow-ui-source")


def addons_dir() -> Path:
    return ui_source() / "Interface" / "AddOns"


def api_docs_dir() -> Path:
    return addons_dir() / "Blizzard_APIDocumentationGenerated"


def resources_dir() -> Path:
    return path("BlizzardInterfaceResources") / "Resources"


def build_version() -> str:
    return manifest()["build"]


# ---------------------------------------------------------------------------
# git
# ---------------------------------------------------------------------------


def _git(*args: str, cwd: Path | None = None) -> str:
    if shutil.which("git") is None:
        raise GeneratorError("git is required to fetch the upstream sources")
    proc = subprocess.run(["git", *args], cwd=cwd, capture_output=True, text=True)
    if proc.returncode != 0:
        detail = (proc.stderr or proc.stdout).strip().splitlines()
        raise GeneratorError(f"git {' '.join(args)} failed: {detail[-1] if detail else proc.returncode}")
    return proc.stdout.strip()


def _head(dest: Path) -> str | None:
    if not (dest / ".git").exists():
        return None
    try:
        return _git("rev-parse", "HEAD", cwd=dest)
    except GeneratorError:
        return None


def _checkout(src: Source, ref: str) -> str:
    """Shallow-fetch ``ref`` (a commit or branch) into the source's cache and check it out."""
    dest = src.path
    if dest.exists() and not (dest / ".git").exists():
        raise GeneratorError(f"{dest} exists but is not a git checkout; delete it and fetch again")
    if not dest.exists():
        dest.mkdir(parents=True)
        _git("init", "--quiet", cwd=dest)
        _git("remote", "add", "origin", src.url, cwd=dest)
    else:
        _git("remote", "set-url", "origin", src.url, cwd=dest)
    _git("fetch", "--quiet", "--depth", "1", "origin", ref, cwd=dest)
    _git("checkout", "--quiet", "--force", "--detach", "FETCH_HEAD", cwd=dest)
    return _git("rev-parse", "HEAD", cwd=dest)


def fetch(update: bool = False) -> None:
    """Check out every source at its pinned commit.

    With ``update=True`` the tip of each source's branch is fetched instead and
    ``sources.json`` is rewritten, but only after every source succeeded.
    """
    data = manifest()
    CACHE.mkdir(exist_ok=True)
    new_commits: dict[str, str] = {}
    for src in pinned_sources():
        if not update and _head(src.path) == src.commit:
            log.info(f"{src.name}: up to date at {src.commit[:10]}")
            continue
        ref = src.branch if update else src.commit
        log.info(f"{src.name}: fetching {ref if update else ref[:10]} ...")
        head = _checkout(src, ref)
        if not update and head != src.commit:
            raise GeneratorError(f"{src.name}: checked out {head[:10]}, expected {src.commit[:10]}")
        new_commits[src.name] = head
    if update:
        for name, commit in new_commits.items():
            data["sources"][name]["commit"] = commit
        data["build"] = (ui_source() / "version.txt").read_text(encoding="utf-8").strip()
        atomic_write_text(MANIFEST, json.dumps(data, indent=2) + "\n")
        log.info(f"sources.json now pins build {data['build']}")


# ---------------------------------------------------------------------------
# Preflight
# ---------------------------------------------------------------------------


def resources_build() -> str | None:
    """The game build the runtime dumps were taken from, per their README."""
    readme = path("BlizzardInterfaceResources") / "README.md"
    if not readme.exists():
        return None
    m = re.search(r'GetBuildInfo\(\)\s*=>\s*"([\d.]+)",\s*"(\d+)"', readme.read_text(encoding="utf-8"))
    return f"{m.group(1)}.{m.group(2)}" if m else None


def verify() -> None:
    """Make sure every source is present before a build; warn about stale checkouts."""
    for src in pinned_sources():
        if not src.path.exists():
            raise GeneratorError(f"{src.name} is not checked out; run `wow-typings fetch` first")
        for rel in REQUIRED_FILES.get(src.name, []):
            if not (src.path / rel).exists():
                raise GeneratorError(f"{src.name}: required path {rel} is missing")
        head = _head(src.path)
        if head is not None and head != src.commit:
            log.warning(
                f"{src.name} is at {head[:10]} but sources.json pins {src.commit[:10]}; "
                f"run `wow-typings fetch` to build the pinned version"
            )
    ui_build = (ui_source() / "version.txt").read_text(encoding="utf-8").strip()
    if ui_build != build_version():
        log.warning(f"wow-ui-source is build {ui_build} but sources.json says {build_version()}")
    dump_build = resources_build()
    if dump_build and dump_build != ui_build:
        log.info(f"note: runtime dumps are from build {dump_build}, the UI source from {ui_build}")
