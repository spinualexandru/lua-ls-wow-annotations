# Demos

Two starter templates, each a complete addon to copy:

- [`StarterAddon/`](#starteraddon) is for a normal addon: events, saved
  variables, settings, frames, tooltips.
- [`StarterLibraryAddon/`](#starterlibraryaddon) is for library authors: an
  embeddable LibStub library that other addons ship inside their own folder,
  with annotations that give those addons types.

Both are type-checked by `uv run wow-typings check` together with the tests,
so they stay clean as the typings change.

## StarterAddon

It covers the usual building blocks, written the way the typings expect:

| File | What it shows |
| --- | --- |
| `StarterAddon.toc` | Metadata, saved variables, load order (Interface `120100` = 12.1.0) |
| `Core.lua` | The shared namespace typed as a class, saved variables with defaults, a typed event dispatch table (`FrameEventHandlers`), slash commands |
| `Settings.lua` | Options in the game's Settings panel: checkboxes, a slider, change callbacks |
| `TargetHealth.lua` | A movable target health bar: a frame class with typed fields, `Mixin`, templates (`BackdropTemplate`), script handlers, unit events, and handling Midnight **secret values** |
| `Tooltip.lua` | Adding a line to item tooltips with `TooltipDataProcessor` |
| `.luarc.json` | Editor configuration that loads the typings from `../../library` |

In game it adds a target health bar (drag it to move it), item IDs in item
tooltips, an options page under *Options → AddOns → Starter Addon*, and the
`/starter` command (`/starter reset` puts the bar back in its default position).

### Open it in your editor

Open the `demo/StarterAddon` folder (this folder in the repository, not a copy)
in VS Code with the [Lua extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua),
or in any editor using lua-language-server. `.luarc.json` points LuaLS at the
typings with a path relative to this folder.

Things to try:

- Hover `UnitHealth` in `TargetHealth.lua`. The hover says it always returns
  secret values to addon code. Hover `StatusBar:SetValue`: it accepts them.
- In `Core.lua`, type `eventFrame:RegisterEvent("` to get every event name,
  each with its payload.
- Add `function events:UNIT_HEALTH(unit) end` in `Core.lua` and hover `unit`.
  Its type comes from the event's documented payload.
- Misspell something, e.g. `frame:RegisterUnitEvent("UNIT_HEALT", "target")`,
  `frame:SetScript("OnDragStrat", ...)` or `self.HealthBar:SetValeu(1)`. Each is
  flagged.
- Remove the `if color then` check in `TargetHealth.lua`.
  `C_ClassColor.GetClassColor` may return nil, and the editor warns about it.

### Load it in the game

Link the folder into your AddOns directory, so edits in the repository apply
after a `/reload`:

```bash
ln -s "$PWD/demo/StarterAddon" "/path/to/World of Warcraft/_retail_/Interface/AddOns/StarterAddon"
```

On Windows (from an administrator `cmd`):

```bat
mklink /D "C:\Program Files (x86)\World of Warcraft\_retail_\Interface\AddOns\StarterAddon" "C:\path\to\addon-typings\demo\StarterAddon"
```

Keep editing through the repository path: opened through the link,
`.luarc.json`'s relative path would point to the wrong place.

### Make it your own

1. Copy `StarterAddon/` anywhere and rename the folder and the `.toc` file. Both
   must match the name the game shows.
2. In `.luarc.json`, change `workspace.library` to the absolute path of this
   repository's `library/` folder.
3. Search and replace `StarterAddon` (namespace class, saved variables name,
   frame names) and `STARTERADDON` (slash command key), then edit the `.toc`
   metadata.
4. Delete the features you don't need. `Core.lua` has no dependencies on the
   other files apart from the `Initialize*` calls in `ADDON_LOADED`.

#### Typing tips used in the template

- Put `---@class YourAddon` above `local ns = select(2, ...)` in **every**
  file. All files then add methods to the same class and see each other's
  methods.
- Declare saved variables as a class (`StarterAddonDB`) so misspelled settings
  are caught.
- For frames you add fields to, declare a class that inherits the widget and
  template (`---@class StarterTargetHealth: Frame, BackdropTemplate`) and list
  the fields.
- `Mixin(frame, SomeMixin)` returns `FrameType|MixinType`. LuaLS has no
  intersection types, so assert the combined class with `--[[@as YourClass]]`.

## StarterLibraryAddon

A library is code that other addons *embed*: each addon ships its own copy in
its folder, so players never install it separately. The template is a small
library, `StarterLibrary-1.0`, that tracks your group's members and fires
callbacks when they change. The feature is only an example: what the template
is really about is the scaffolding every LibStub library needs.

| File | What it shows |
| --- | --- |
| `StarterLibraryAddon.toc` | Loading the library as a standalone addon (for development, or for players who install it on its own) |
| `StarterLibrary-1.0/lib.xml` | The file embedding addons load |
| `StarterLibrary-1.0/StarterLibrary-1.0.lua` | The library: LibStub versioning, upgrade-safe state, typed callbacks through Blizzard's `CallbackRegistryMixin`, `Embed`, `@package` internals, secret-safe unit queries |
| `Libs/LibStub/LibStub.lua` | LibStub, unmodified (public domain) |
| `Libs/LibStub/LibStub.meta.lua` | Types for LibStub, for the editor only |
| `Demo.lua` | The library as a consumer sees it, and the `/starterlib` command. Delete it before publishing |

In game, `/starterlib` lists your group members and the chat announces people
joining and leaving; `/starterlib quiet` stops the announcements. Load it
in the game by linking the folder, as for [StarterAddon](#load-it-in-the-game).

### How versioning works

Several addons can each carry a copy of the library, of different versions.
Every copy calls `LibStub:NewLibrary("StarterLibrary-1.0", MINOR)`:

- The first copy to load gets a new, empty library table.
- A copy with a **higher** `MINOR` gets the **same** table back and runs on top
  of the older version. So the file reuses existing state
  (`lib.members = lib.members or {}`), and replaces all code: methods, the
  event frame's handler, and the methods it embedded into addons.
- A copy with the same or a lower `MINOR` gets `nil` and stops.

Increase `MINOR` with every release. Change the major name (`-2.0`) only for
incompatible API changes: it is a separate library that can load next to 1.0.

### Open it in your editor

Open `demo/StarterLibraryAddon` in your editor, as with the other demo. Things
to try in `Demo.lua`:

- Hover `member` in the `MemberJoined` callback: it is a `StarterLibraryMember`,
  typed from the library's annotations. An addon that embeds the library gets
  these types with no setup, because the annotations live in the library
  source that is in its folder.
- Type `StarterLibrary:RegisterCallback("`. The event names complete, and each
  one types the callback's parameters: a `RosterUpdated` callback that takes a
  `member` is flagged.
- Type `StarterLibrary.`. The internal fields (`members`, `callbacks`,
  `ScanRoster`...) aren't offered: they are marked `@package`, so using them
  outside the library file is flagged.
- Change `LibStub:GetLibrary(...)` to `LibStub(...)`. The library loses its
  type: LuaLS can't infer generic types through a call operator. Use the method
  form, or annotate the local: `---@type StarterLibrary-1.0`.

### Make it your own

1. Rename `StarterLibrary-1.0` everywhere: the folder, the `.lua` file, `MAJOR`,
   the class names (`StarterLibrary-1.0`, `StarterLibraryMixin`,
   `StarterLibraryMember`...) and `lib.xml`. Rename the addon folder and `.toc`
   too (library addons are usually named after the library, e.g.
   `LibFoo-1.0/LibFoo-1.0.toc`).
2. In `.luarc.json`, change `workspace.library` to the absolute path of this
   repository's `library/` folder.
3. Replace the roster tracking with your feature, keeping the patterns below.
4. Delete `Demo.lua` and its line in the `.toc`.

To embed it in an addon, copy `Libs/LibStub/` and `StarterLibrary-1.0/` into
the addon's `Libs/` folder and load them, LibStub first:

```
Libs\LibStub\LibStub.lua
Libs\StarterLibrary-1.0\lib.xml
```

#### Library patterns used in the template

- **Declare the library class on the `NewLibrary` result**
  (`---@class StarterLibrary-1.0` above `local lib = LibStub:NewLibrary(...)`).
  Naming the class exactly like the major version is what makes
  `LibStub:GetLibrary("StarterLibrary-1.0")` typed for consumers.
- **Reach state through `lib`, not `self`.** Embedded methods run with `self`
  set to the addon table.
- **Don't keep old code alive.** Timers and handlers call `lib:Method()`
  instead of capturing local functions, so they always run the newest version.
- **Update state before firing callbacks.** Callbacks can call back into the
  library and must see the new state. `CallbackRegistryMixin` runs each one in
  protected mode, so an error in one addon doesn't break the others.
- **Mark internals `---@field package`** (or `---@package` on a method). They
  stay out of consumers' completion.
- **Type callbacks with overloads**, one per event, like the typings do for
  `SetScript`. Consumers then get typed callback parameters.
- **Expect secret values.** Under Midnight's restrictions, identity queries can
  return secret values. A library runs inside other people's addons, so check
  with `issecretvalue` before using a value as a table key or comparing it.
