# WoW Retail Addon API typings

[LuaLS](https://luals.github.io/) (lua-language-server) annotations for the
World of Warcraft **Retail** addon API, currently generated from build
**12.1.0.69933** (Midnight). You get autocompletion, hover documentation and type
checking for the game API in any editor that speaks LSP.

What's covered (exact numbers in [COVERAGE.md](COVERAGE.md)):

- **Every global and `C_*` function** that exists in the client. About 4,900
  are typed from Blizzard's own machine-readable API documentation and about 800
  from community wiki signatures. The remaining ~1,000 are obscure functions
  documented nowhere: they get argument names where the wiki lists them, or
  permissive untyped stubs, so nothing is reported as an undefined global.
- **Widgets.** The full `FrameScriptObject → Object → ScriptRegion → Region/Frame → …`
  hierarchy with all methods. `SetScript`, `HookScript` and `GetScript` are typed per
  widget, so handler parameters are inferred:
  ```lua
  button:SetScript("OnClick", function(self, button, down) end) -- self: Button, button: MouseButton, down: boolean
  ```
- **`CreateFrame` with templates.** The result combines the frame type and the
  inherited XML template:
  ```lua
  local f = CreateFrame("Frame", nil, UIParent, "BackdropTemplate")
  f:SetBackdrop(...) -- known through BackdropTemplate → BackdropTemplateMixin
  ```
- **Events.** `Frame:RegisterEvent` only accepts real event names, completion
  shows each event's payload, and a `FrameEventHandlers` class types dispatch
  tables:
  ```lua
  ---@type FrameEventHandlers
  local handlers = {}
  function handlers:UNIT_HEALTH(unitTarget) end -- unitTarget: UnitToken
  ```
- **Midnight restrictions.** Blizzard's secret-value and restriction metadata
  is rendered into every hover. That covers which returns become *secret values*
  and when (combat, encounters, M+, PvP...), which calls are protected, and
  which accept secret arguments.
- **Structures, enums, constants.** All `Enum.*` tables with values, the
  `Constants` table, the legacy `LE_*` globals, and every documented structure
  (`SpellInfo`, `AuraData`, ...).
- **FrameXML.** Blizzard's Lua/XML UI code: mixins (`ColorMixin`,
  `CallbackRegistryMixin`, `ItemLocationMixin`...), utility namespaces
  (`Settings`, `MenuUtil`, `ScrollUtil`...), XML templates with their
  `parentKey` children, named global frames (`UIParent`, `GameTooltip`...), and
  deprecated compatibility wrappers marked `@deprecated`.
- **WoW's Lua environment.** Lua 5.1 plus WoW's additions (`strsplit`,
  `wipe`, `bit`, `hooksecurefunc`, `securecall`, ...), with the libraries
  WoW removes (`io`, `package`, `debug`, ...) disabled.
- **CVars and GlobalStrings.** `C_CVar` functions complete CVar names with
  their defaults and help text, and the ~24k localized global strings are
  defined with their enUS values.

## Using it

The repository root is a LuaLS *addon*: `config.json` holds the settings for
the WoW environment and `library/` holds the definitions.

### VS Code

Install the [Lua extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua),
clone this repository somewhere, and add to your addon workspace's
`.vscode/settings.json`:

```json
{
  "Lua.runtime.version": "Lua 5.1",
  "Lua.workspace.library": ["/path/to/addon-typings/library"],
  "Lua.runtime.builtin": {
    "bit": "disable", "bit32": "disable", "debug": "disable", "ffi": "disable",
    "io": "disable", "jit": "disable", "os": "disable", "package": "disable",
    "utf8": "disable"
  },
  "Lua.diagnostics.disable": ["lowercase-global"]
}
```

Alternatively, point `"Lua.workspace.userThirdParty"` at the directory that
*contains* this repository. LuaLS then offers to enable it automatically for
any workspace with a `.toc` file, and applies `config.json` for you.

### Neovim, Zed, Helix and other LSP editors

Use the same settings in a `.luarc.json` at the root of your addon:

```json
{
  "runtime.version": "Lua 5.1",
  "workspace.library": ["/path/to/addon-typings/library"],
  "runtime.builtin": { "io": "disable", "os": "disable", "package": "disable", "debug": "disable", "utf8": "disable", "bit": "disable" },
  "diagnostics.disable": ["lowercase-global"]
}
```

### Starter template

[`demo/StarterAddon`](demo/) is a complete small addon wired to these typings,
ready to copy. It covers events, saved variables, a Settings panel, a frame
that handles secret values, and a tooltip hook. See [demo/README.md](demo/README.md).

## Repository layout

```
config.json           LuaLS addon manifest (WoW runtime settings)
library/core/         hand-written annotations (Lua environment, CreateFrame,
                      overrides where Blizzard's documentation is incomplete)
library/generated/    generated annotations, do not edit
  api/                documented functions, one file per namespace/system
  widgets/            widget and script object classes
  undocumented/       runtime functions missing from Blizzard's documentation
  framexml/           Blizzard's Lua/XML UI code
  globalstrings/      localized strings (enUS values)
  enums.lua, constants.lua, events.lua, event_handlers.lua, cvars.lua, basetypes.lua
generator/            the Python generator (standard library only; `wow-typings` CLI)
pyproject.toml        uv project: CLI entry point, dev tools, lint and test settings
data/wiki/            structural signature data extracted from warcraft.wiki.gg
tests/python/         generator unit and integration tests (pytest)
tests/addons/         sample addons that must type-check (see below)
demo/StarterAddon/    starter-template addon using the typings
sources.json          pinned upstream sources, game build, and lua-language-server release
```

## Working on the generator

The generator is a Python package managed with [uv](https://docs.astral.sh/uv/).
It only uses the standard library; uv provides the interpreter (3.12+, the dev
environment uses 3.14 from `.python-version`) plus pytest and ruff.

```bash
uv sync                          # create .venv with the project and dev tools
uv run wow-typings --help        # the CLI (also: uv run python -m generator)
```

### Regenerating for a new patch

```bash
uv run wow-typings update        # pin sources.json to the newest live build and fetch it
uv run wow-typings build         # regenerate library/generated and COVERAGE.md
uv run wow-typings check         # validate everything with lua-language-server
```

| Command | What it does |
| --- | --- |
| `fetch` | Check out the upstream sources pinned in `sources.json` into `.cache/` (exact commits; a no-op when already there) |
| `update` | Move the pins to the newest upstream commits. `sources.json` is only rewritten if every fetch succeeded |
| `build [--strict] [--no-framexml]` | Regenerate the library. Output is staged and only replaces `library/generated` when generation succeeds |
| `check [--luals PATH] [--library-only \| --addons-only]` | Run lua-language-server over the library, `tests/addons` and `demo` |
| `setup-luals` | Install the lua-language-server release pinned in `sources.json`, verified against its SHA-256 |
| `wiki [--refresh]` | Rebuild `data/wiki/` from warcraft.wiki.gg. Throttled, and cached in `.cache/wiki/` |
| `all` | `fetch`, `build` and `check` |

`fetch`, `update`, `setup-luals` and `wiki` need network access. `build` and
`check` work offline.

### Warnings and `--strict`

A build logs a warning whenever its output may be incomplete or wrong, and
`build --strict` (used in CI) fails without touching the current library. Each
warning points to the file to update:

| Warning | Meaning | Where to fix it |
| --- | --- | --- |
| `documentation has an unknown function 'X'` (or field, event, table type...) | A patch added documentation metadata the generator doesn't understand yet | Handle it, then add it to `KNOWN_KEYS` in `generator/blizzdocs.py` |
| `type 'X' is not defined anywhere` | Blizzard's docs reference an engine type with no definition | `generator/basetypes.py` |
| `widget documentation X is not mapped to a class` | A new widget API documentation file | `DOC_TO_CLASS` / `EXTRA_CLASSES` in `generator/emit_widgets.py` |
| `no signature for script handler X` | A new widget script | `HANDLERS` in `generator/scripts.py` |
| `framexml: cannot parse ...` / `unparseable XML ...` | Blizzard UI code the FrameXML parser couldn't read | `generator/framexml.py` |
| `X is at <commit> but sources.json pins <commit>` | The checkout in `.cache/` is stale | `uv run wow-typings fetch` |

When Blizzard's documentation is simply wrong or incomplete (a required
argument that is really optional, a missing overload), override the function in
`library/core/`. The generator skips any function or method defined there.

### Tests

```bash
uv run pytest                    # everything (~1 minute)
uv run pytest -m "not slow"      # unit tests only (under a second, no upstream sources needed)
uv run ruff check && uv run ruff format --check
```

- **Unit tests** (`tests/python/`) cover the Lua parser, the rendering rules,
  and failure handling:
  - a failed or `--strict` build leaves the previous library in place
  - missing sources and corrupt data produce clear errors
  - the LuaLS download is checksum-verified
- **Integration tests** need the upstream sources. They build twice with
  different hash seeds and require byte-identical output, check the output's
  shape and file sizes, and run lua-language-server.
- **lua-language-server checks** (also available as `wow-typings check`):
  1. **Library**: the annotation files must not contain broken annotations
     (undefined types, duplicate fields, malformed tags).
  2. **Addons** (`tests/addons/*` and `demo/*`): addon code must type-check with
     no warnings, except lines marked `--> expect: <diagnostic>`, which must
     produce that diagnostic. This proves mistakes are caught, e.g.
     ```lua
     frame:RegisterEvent("NOT_A_REAL_EVENT") --> expect: param-type-mismatch
     ```

`.github/workflows/ci.yml` runs all of this on Python 3.12 and 3.14. It also
fails if the committed `library/generated` doesn't match a fresh strict build.

## Where the data comes from

| Source | Used for |
| --- | --- |
| `Blizzard_APIDocumentationGenerated` (from the game client, via [wow-ui-source](https://github.com/Gethe/wow-ui-source)) | Function signatures, structures, enums, events, widget APIs, secret-value metadata |
| FrameXML Lua/XML (same repository) | Mixins, templates, utility functions, global frames |
| Runtime dumps from [BlizzardInterfaceResources](https://github.com/Ketho/BlizzardInterfaceResources) | The complete list of globals, widget hierarchy, `Enum` values, CVars, GlobalStrings |
| [warcraft.wiki.gg](https://warcraft.wiki.gg) | Signatures for functions Blizzard doesn't document, and documentation links |

Only structural facts (names, types, optionality) are taken from the wiki. Its
prose is CC BY-SA licensed and isn't copied. Hovers link to the wiki page instead.
