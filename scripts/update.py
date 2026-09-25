"""Compare the live World of Warcraft Retail build with the one the repository is built against.

Prints a JSON object to stdout::

    {"latest": "12.1.0.69933", "built_against": "12.1.0.69933", "up_to_date": true}

``latest`` comes from Blizzard's version service (the build the ``wow`` product
currently serves), ``built_against`` from the ``build`` pin in ``sources.json``.
Exits 0 on success, 1 if either version could not be determined.
"""

from __future__ import annotations

import json
import sys
import urllib.request
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
MANIFEST = ROOT / "sources.json"
VERSIONS_URL = "https://us.version.battle.net/v2/products/wow/versions"
REGION = "us"


def latest_build(timeout: float = 15) -> str:
    """The ``VersionsName`` the version service lists for ``REGION``."""
    with urllib.request.urlopen(VERSIONS_URL, timeout=timeout) as resp:
        text = resp.read().decode("utf-8")
    # A pipe-separated table: a `Name!TYPE:size` header row, `## ` comments, one row per region.
    lines = [line for line in text.splitlines() if line and not line.startswith("#")]
    if not lines:
        raise ValueError("empty response from the version service")
    columns = [col.split("!")[0] for col in lines[0].split("|")]
    for line in lines[1:]:
        row = dict(zip(columns, line.split("|"), strict=False))
        if row.get("Region") == REGION:
            return row["VersionsName"]
    raise ValueError(f"the version service lists no {REGION!r} region")


def built_against() -> str:
    return json.loads(MANIFEST.read_text(encoding="utf-8"))["build"]


def _key(version: str) -> tuple[int, ...]:
    return tuple(int(part) for part in version.split("."))


def main() -> int:
    try:
        latest = latest_build()
        pinned = built_against()
        up_to_date = _key(pinned) >= _key(latest)
    except (OSError, ValueError, KeyError) as e:
        print(json.dumps({"error": str(e)}), file=sys.stderr)
        return 1
    print(json.dumps({"latest": latest, "built_against": pinned, "up_to_date": up_to_date}, indent=2))
    return 0


if __name__ == "__main__":
    sys.exit(main())
