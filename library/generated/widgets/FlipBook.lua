---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimFlipBookAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class FlipBook: Animation
local FlipBook = {}

---@alias FlipBookScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: FlipBook, scriptType: "OnFinished", handler: (fun(self: FlipBook, requested: boolean))?)
---@overload fun(self: FlipBook, scriptType: "OnLoad", handler: (fun(self: FlipBook))?)
---@overload fun(self: FlipBook, scriptType: "OnPause", handler: (fun(self: FlipBook))?)
---@overload fun(self: FlipBook, scriptType: "OnPlay", handler: (fun(self: FlipBook))?)
---@overload fun(self: FlipBook, scriptType: "OnStop", handler: (fun(self: FlipBook, requested: boolean))?)
---@overload fun(self: FlipBook, scriptType: "OnUpdate", handler: (fun(self: FlipBook, elapsed: number))?)
---@param scriptType FlipBookScriptType
---@param handler function?
function FlipBook:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: FlipBook, scriptType: "OnFinished", handler: fun(self: FlipBook, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FlipBook, scriptType: "OnLoad", handler: fun(self: FlipBook), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FlipBook, scriptType: "OnPause", handler: fun(self: FlipBook), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FlipBook, scriptType: "OnPlay", handler: fun(self: FlipBook), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FlipBook, scriptType: "OnStop", handler: fun(self: FlipBook, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: FlipBook, scriptType: "OnUpdate", handler: fun(self: FlipBook, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType FlipBookScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function FlipBook:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: FlipBook, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: FlipBook, requested: boolean))?
---@overload fun(self: FlipBook, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: FlipBook))?
---@overload fun(self: FlipBook, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: FlipBook))?
---@overload fun(self: FlipBook, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: FlipBook))?
---@overload fun(self: FlipBook, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: FlipBook, requested: boolean))?
---@overload fun(self: FlipBook, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: FlipBook, elapsed: number))?
---@param scriptType FlipBookScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function FlipBook:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function FlipBook:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipBook_GetFlipBookColumns)
---@return number columns
function FlipBook:GetFlipBookColumns() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipBook_GetFlipBookFrameHeight)
---@return number height
function FlipBook:GetFlipBookFrameHeight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipBook_GetFlipBookFrameWidth)
---@return number width
function FlipBook:GetFlipBookFrameWidth() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipBook_GetFlipBookFrames)
---@return number frames
function FlipBook:GetFlipBookFrames() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipBook_GetFlipBookRows)
---@return number rows
function FlipBook:GetFlipBookRows() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipBook_SetFlipBookColumns)
---@param columns number
function FlipBook:SetFlipBookColumns(columns) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipBook_SetFlipBookFrameHeight)
---@param height number
function FlipBook:SetFlipBookFrameHeight(height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipBook_SetFlipBookFrameWidth)
---@param width number
function FlipBook:SetFlipBookFrameWidth(width) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipBook_SetFlipBookFrames)
---@param frames number
function FlipBook:SetFlipBookFrames(frames) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipBook_SetFlipBookRows)
---@param rows number
function FlipBook:SetFlipBookRows(rows) end
