---@meta _
-- Source: Blizzard_APIDocumentationGenerated/UIMacrosDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Macro = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Macro.GetMacroName)
---@param macroId luaIndex
---@return string? name
function C_Macro.GetMacroName(macroId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Macro.GetSelectedMacroIcon)
---@param macroId luaIndex
---@return fileID textureNum
function C_Macro.GetSelectedMacroIcon(macroId) end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Macro.RunMacroText)
---@param text string
---@param button string
function C_Macro.RunMacroText(text, button) end

---* **Restricted** — subject to addon restrictions in some contexts.
---@param cb MacroExecuteLineCallback
function C_Macro.SetMacroExecuteLineCallback(cb) end

---@alias MacroExecuteLineCallback fun(macroLine: string)
