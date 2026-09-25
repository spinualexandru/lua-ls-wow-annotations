# Demo: StarterAddon

`StarterAddon/` is a small, complete addon to copy when starting a new one. It
covers the usual building blocks, written the way the typings expect:

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

The demo is type-checked by `uv run wow-typings check` together with the
tests, so it stays clean as the typings change.

## Open it in your editor

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

## Load it in the game

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

## Make it your own

1. Copy `StarterAddon/` anywhere and rename the folder and the `.toc` file. Both
   must match the name the game shows.
2. In `.luarc.json`, change `workspace.library` to the absolute path of this
   repository's `library/` folder.
3. Search and replace `StarterAddon` (namespace class, saved variables name,
   frame names) and `STARTERADDON` (slash command key), then edit the `.toc`
   metadata.
4. Delete the features you don't need. `Core.lua` has no dependencies on the
   other files apart from the `Initialize*` calls in `ADDON_LOADED`.

### Typing tips used in the template

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
