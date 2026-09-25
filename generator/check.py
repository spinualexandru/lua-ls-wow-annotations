"""Validation with lua-language-server.

Two kinds of checks:

* ``library``: the annotation files themselves must not produce any
  documentation diagnostics (undefined types, duplicate fields, malformed
  annotations ...).
* ``tests/addons`` and ``demo``: addon code must type-check cleanly, except for
  lines marked ``--> expect: <diagnostic-code>``, which must produce exactly that
  diagnostic (this is how we test that the typings catch real mistakes).

LuaLS is looked up as ``--luals``, ``$LUALS``, the pinned install from
``wow-typings setup-luals`` (``.cache/tools/luals``), then ``PATH``.
"""

from __future__ import annotations

import json
import re
import subprocess
import tempfile
import time
from collections import Counter
from pathlib import Path
from urllib.parse import unquote, urlparse

from .diagnostics import GeneratorError, log
from .sources import ROOT
from .tools import find_luals

LIBRARY = ROOT / "library"
TESTS = ROOT / "tests" / "addons"
DEMO = ROOT / "demo"

# Diagnostics that indicate broken annotations in the library itself.
DOC_DIAGNOSTICS = {
    "undefined-doc-name",
    "undefined-doc-class",
    "undefined-doc-param",
    "duplicate-doc-field",
    "duplicate-doc-alias",
    "duplicate-doc-param",
    "doc-field-no-class",
    "circle-doc-class",
    "luadoc-miss-type-name",
    "luadoc-miss-symbol",
    "luadoc-miss-field-name",
    "luadoc-miss-class-name",
    "luadoc-miss-alias-name",
    "luadoc-miss-param-name",
    "luadoc-miss-see-name",
    "luadoc-error",
    "luadoc-miss-arg-name",
    "luadoc-miss-fun-type",
    "luadoc-miss-generic-name",
    "luadoc-miss-vararg-type",
    "luadoc-miss-operator-name",
    "luadoc-miss-cate-name",
    "luadoc-miss-diag-name",
    "luadoc-miss-diag-mode",
    "luadoc-miss-local-name",
    "luadoc-miss-module-name",
    "luadoc-miss-alias-extends",
    "luadoc-need-comma",
    "luadoc-miss-exp-code",
}

_EXPECT = re.compile(r"-->\s*expect:\s*([\w-]+)")

# Seconds before a single lua-language-server run is considered hung.
LUALS_TIMEOUT = 900


def _settings() -> dict:
    manifest = json.loads((ROOT / "config.json").read_text())
    settings: dict = {}
    for key, value in manifest["settings"].items():
        parts = key.removeprefix("Lua.").split(".")
        node = settings
        for p in parts[:-1]:
            node = node.setdefault(p, {})
        node[parts[-1]] = value
    return settings


def run_luals(target: Path, library: list[Path], luals: Path, extra: dict | None = None) -> dict:
    config = _settings()
    config.setdefault("workspace", {})["library"] = [str(p) for p in library]
    config["workspace"]["checkThirdParty"] = False
    config["workspace"]["ignoreDir"] = [".cache"]
    config.setdefault("diagnostics", {})["libraryFiles"] = "Disable"
    for key, value in (extra or {}).items():
        config.setdefault(key, {}).update(value)
    with tempfile.TemporaryDirectory() as tmp:
        cfg = Path(tmp) / "luarc.json"
        out = Path(tmp) / "out.json"
        cfg.write_text(json.dumps(config))
        try:
            proc = subprocess.run(
                [
                    str(luals),
                    f"--check={target}",
                    "--checklevel=Hint",
                    f"--configpath={cfg}",
                    "--check_format=json",
                    f"--check_out_path={out}",
                    f"--logpath={tmp}/log",
                ],
                capture_output=True,
                text=True,
                timeout=LUALS_TIMEOUT,
            )
        except subprocess.TimeoutExpired:
            raise GeneratorError(
                f"lua-language-server did not finish checking {target} within {LUALS_TIMEOUT}s"
            ) from None
        if not out.exists():
            detail = (proc.stdout[-1500:] + proc.stderr[-1500:]).strip()
            raise GeneratorError(f"lua-language-server failed on {target} (exit {proc.returncode}):\n{detail}")
        text = out.read_text(encoding="utf-8").strip()
        try:
            return json.loads(text) if text and text != "[]" else {}
        except json.JSONDecodeError as e:
            raise GeneratorError(f"unreadable lua-language-server output: {e}") from None


def _path(uri: str) -> Path:
    return Path(unquote(urlparse(uri).path))


def _display(path: Path) -> str:
    try:
        return str(path.resolve().relative_to(ROOT))
    except ValueError:
        return str(path)


# LuaLS skips workspace files above `Lua.workspace.preloadFileSize` (500 KB by default).
MAX_FILE_BYTES = 480_000


def check_library(luals: Path) -> int:
    t0 = time.time()
    if not (LIBRARY / "generated").exists():
        raise GeneratorError("library/generated does not exist; run `wow-typings build` first")
    oversized = [p for p in LIBRARY.rglob("*.lua") if p.stat().st_size > MAX_FILE_BYTES]
    for p in oversized:
        log.error(f"{_display(p)}: {p.stat().st_size // 1000} KB exceeds {MAX_FILE_BYTES // 1000} KB")
    results = run_luals(LIBRARY, [], luals)
    problems = Counter()
    shown = 0
    for uri, diags in sorted(results.items()):
        for d in diags:
            if d["code"] not in DOC_DIAGNOSTICS:
                continue
            problems[d["code"]] += 1
            if shown < 40:
                line = d["range"]["start"]["line"] + 1
                log.error(f"{_display(_path(uri))}:{line}: {d['code']}: {d['message'].splitlines()[0]}")
                shown += 1
    total = sum(problems.values())
    log.info(f"library: {total} annotation problems {dict(problems) if problems else ''} ({time.time() - t0:.0f}s)")
    return total + len(oversized)


def check_tests(luals: Path) -> int:
    failures = 0
    addons = [p for base in (TESTS, DEMO) if base.exists() for p in sorted(base.iterdir()) if p.is_dir()]
    for addon in addons:
        t0 = time.time()
        results = run_luals(addon, [LIBRARY], luals)
        got: dict[tuple[Path, int], set[str]] = {}
        for uri, diags in results.items():
            for d in diags:
                if d["severity"] > 3:  # skip hints-level noise such as unused locals
                    continue
                key = (_path(uri), d["range"]["start"]["line"] + 1)
                got.setdefault(key, set()).add(d["code"])
                got[key].add("__msg__" + d["message"].splitlines()[0])
        expected: dict[tuple[Path, int], str] = {}
        for f in addon.rglob("*.lua"):
            for i, line in enumerate(f.read_text(encoding="utf-8").splitlines(), 1):
                m = _EXPECT.search(line)
                if m:
                    expected[(f.resolve(), i)] = m.group(1)
        errors = []
        for key, codes in got.items():
            real = {c for c in codes if not c.startswith("__msg__")}
            want = expected.get((key[0].resolve(), key[1]))
            if want is None or want not in real:
                msgs = [c[7:] for c in codes if c.startswith("__msg__")]
                errors.append(f"  unexpected {sorted(real)} at {key[0].name}:{key[1]}: {msgs[0] if msgs else ''}")
        for key, want in expected.items():
            codes = got.get(key) or got.get((key[0], key[1])) or set()
            if want not in codes:
                errors.append(f"  missing expected {want} at {key[0].name}:{key[1]}")
        status = "ok" if not errors else f"{len(errors)} problems"
        log.info(f"{_display(addon)}: {status} ({time.time() - t0:.0f}s)")
        for e in errors[:50]:
            log.error(e.strip())
        failures += len(errors)
    return failures


def run(luals: str | None = None, library: bool = True, addons: bool = True) -> int:
    """Run the checks; returns the number of problems found."""
    binary = find_luals(luals)
    log.info(f"using {binary}")
    problems = check_library(binary) if library else 0
    if addons:
        problems += check_tests(binary)
    return problems
