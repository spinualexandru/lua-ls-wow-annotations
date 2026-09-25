---@meta _
-- Globals that addons commonly write to, typed by hand.

---Slash command handlers, keyed by command identifier.
---```lua
---SLASH_MYADDON1 = "/myaddon"
---SlashCmdList.MYADDON = function(msg, editBox) print(msg) end
---```
---[Documentation](https://warcraft.wiki.gg/wiki/Creating_a_slash_command)
---@type table<string, fun(msg: string, editBox: EditBox)>
SlashCmdList = {}

---Maps registered slash commands (e.g. `"/MYADDON"`) to their handlers.
---@type table<string, fun(msg: string, editBox: EditBox)>
hash_SlashCmdList = {}

---Definition of a popup shown with `StaticPopup_Show`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/Creating_simple_pop-up_dialog_boxes)
---@class StaticPopupDialogInfo
---@field text string Text of the dialog; may contain format placeholders filled by `StaticPopup_Show`.
---@field button1? string Label of the first (accept) button.
---@field button2? string Label of the second (cancel) button.
---@field button3? string Label of the third (alternative) button.
---@field button4? string
---@field OnAccept? fun(self: Frame, data: any, data2: any)
---@field OnCancel? fun(self: Frame, data: any, reason: string)
---@field OnAlt? fun(self: Frame, data: any)
---@field OnShow? fun(self: Frame, data: any)
---@field OnHide? fun(self: Frame, data: any)
---@field OnUpdate? fun(self: Frame, elapsed: number)
---@field EditBoxOnEnterPressed? fun(self: EditBox, data: any)
---@field EditBoxOnEscapePressed? fun(self: EditBox, data: any)
---@field EditBoxOnTextChanged? fun(self: EditBox, data: any)
---@field hasEditBox? boolean
---@field maxLetters? integer
---@field editBoxWidth? number
---@field hasMoneyFrame? boolean
---@field showAlert? boolean
---@field timeout? number Seconds before the dialog hides itself; 0 for never.
---@field whileDead? boolean Allow showing while the player is dead.
---@field hideOnEscape? boolean
---@field exclusive? boolean
---@field enterClicksFirstButton? boolean
---@field preferredIndex? integer Use 3 to avoid tainting Blizzard's dialogs.
---@field [string] any

---Popup definitions keyed by name; see `StaticPopup_Show`.
---@type table<string, StaticPopupDialogInfo>
StaticPopupDialogs = {}
