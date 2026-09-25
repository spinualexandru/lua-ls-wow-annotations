"""Read access to the signature data extracted from warcraft.wiki.gg.

The data is produced by ``generator/wiki.py`` into ``data/wiki/*.json`` and
contains only structural facts (names, types, optionality) plus the page title
used for documentation links — never wiki prose.
"""

from __future__ import annotations

import json
from pathlib import Path
from urllib.parse import quote

from .diagnostics import GeneratorError, log
from .sources import ROOT

WIKI_BASE = "https://warcraft.wiki.gg/wiki/"


class WikiData:
    def __init__(self, directory: Path | None = None):
        directory = directory or ROOT / "data" / "wiki"
        if not (directory / "api.json").exists():
            log.warning(
                f"no wiki data in {directory}; undocumented functions will be untyped "
                f"(run `wow-typings wiki` to create it)"
            )
        self.api: dict = self._load(directory / "api.json")
        self.events: dict = self._load(directory / "events.json")
        # Argument/return names from the wiki's API overview page, for functions
        # without a page of their own. Types are unknown.
        self.index: dict = self._load(directory / "api_index.json")

    @staticmethod
    def _load(path: Path) -> dict:
        if not path.exists():
            return {}
        try:
            data = json.loads(path.read_text(encoding="utf-8"))
        except json.JSONDecodeError as e:
            raise GeneratorError(f"{path} is corrupt ({e}); regenerate it with `wow-typings wiki`") from None
        if not isinstance(data, dict):
            raise GeneratorError(f"{path} should contain a JSON object")
        return data

    @staticmethod
    def _url(page: str) -> str:
        return WIKI_BASE + quote(page.replace(" ", "_"), safe="/:._()-")

    def link(self, name: str) -> str | None:
        entry = self.api.get(name)
        if entry and entry.get("page"):
            return self._url(entry["page"])
        return None

    def event_link(self, name: str) -> str | None:
        entry = self.events.get(name)
        if entry and entry.get("page"):
            return self._url(entry["page"])
        return None

    def signature(self, name: str) -> dict | None:
        return self.api.get(name)

    def index_signature(self, name: str) -> dict | None:
        entry = self.index.get(name)
        if entry and any(s.get("args") or s.get("returns") for s in entry.get("signatures") or []):
            return entry
        return None

    def restriction_notes(self, name: str, include_protected: bool = True) -> list[str]:
        """Markdown notes for the wiki's restriction tags (hardware event, combat...)."""
        entry = self.api.get(name) or self.index.get(name) or {}
        tags = list(entry.get("restrictions") or [])
        if entry.get("protected") and "protected" not in tags:
            tags.append("protected")
        out = []
        other = []
        for tag in tags:
            if tag == "protected":
                if include_protected:
                    out.append("**Protected** — can only be called from secure code; calls from addons are blocked.")
            elif tag == "hwevent":
                out.append("**Hardware event** — must be called in response to a key press or mouse click.")
            elif tag == "nocombat":
                out.append("**Out of combat only** — cannot be called while in combat.")
            else:
                other.append(tag)
        if other:
            out.append("Wiki restriction tags: " + ", ".join(f"`{t}`" for t in other))
        return out
