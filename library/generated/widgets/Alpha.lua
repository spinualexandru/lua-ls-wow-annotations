---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimAlphaAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Alpha: Animation
local Alpha = {}

---@alias AlphaScriptType
---| "OnFinished"
---| "OnLoad"
---| "OnPause"
---| "OnPlay"
---| "OnStop"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Alpha, scriptType: "OnFinished", handler: (fun(self: Alpha, requested: boolean))?)
---@overload fun(self: Alpha, scriptType: "OnLoad", handler: (fun(self: Alpha))?)
---@overload fun(self: Alpha, scriptType: "OnPause", handler: (fun(self: Alpha))?)
---@overload fun(self: Alpha, scriptType: "OnPlay", handler: (fun(self: Alpha))?)
---@overload fun(self: Alpha, scriptType: "OnStop", handler: (fun(self: Alpha, requested: boolean))?)
---@overload fun(self: Alpha, scriptType: "OnUpdate", handler: (fun(self: Alpha, elapsed: number))?)
---@param scriptType AlphaScriptType
---@param handler function?
function Alpha:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Alpha, scriptType: "OnFinished", handler: fun(self: Alpha, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Alpha, scriptType: "OnLoad", handler: fun(self: Alpha), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Alpha, scriptType: "OnPause", handler: fun(self: Alpha), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Alpha, scriptType: "OnPlay", handler: fun(self: Alpha), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Alpha, scriptType: "OnStop", handler: fun(self: Alpha, requested: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Alpha, scriptType: "OnUpdate", handler: fun(self: Alpha, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType AlphaScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Alpha:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Alpha, scriptType: "OnFinished", bindingType?: Enum.ScriptBindingType): (fun(self: Alpha, requested: boolean))?
---@overload fun(self: Alpha, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Alpha))?
---@overload fun(self: Alpha, scriptType: "OnPause", bindingType?: Enum.ScriptBindingType): (fun(self: Alpha))?
---@overload fun(self: Alpha, scriptType: "OnPlay", bindingType?: Enum.ScriptBindingType): (fun(self: Alpha))?
---@overload fun(self: Alpha, scriptType: "OnStop", bindingType?: Enum.ScriptBindingType): (fun(self: Alpha, requested: boolean))?
---@overload fun(self: Alpha, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Alpha, elapsed: number))?
---@param scriptType AlphaScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Alpha:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Alpha:HasScript(scriptType) end

---* **Secret values** — returns secret values when the object's `Alpha` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Alpha_GetFromAlpha)
---@return number normalizedAlpha
function Alpha:GetFromAlpha() end

---* **Secret values** — returns secret values when the object's `Alpha` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Alpha_GetToAlpha)
---@return number normalizedAlpha
function Alpha:GetToAlpha() end

---* **Secret values** — passing secret values marks the object's `Alpha` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Alpha_SetFromAlpha)
---@param normalizedAlpha number
function Alpha:SetFromAlpha(normalizedAlpha) end

---* **Secret values** — passing secret values marks the object's `Alpha` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Alpha_SetToAlpha)
---@param normalizedAlpha number
function Alpha:SetToAlpha(normalizedAlpha) end
