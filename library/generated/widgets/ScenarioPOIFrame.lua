---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPIScenarioPOIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class ScenarioPOIFrame: Blob
local ScenarioPOIFrame = {}

---@alias ScenarioPOIFrameScriptType
---| "OnAttributeChanged"
---| "OnChar"
---| "OnDisable"
---| "OnDragStart"
---| "OnDragStop"
---| "OnEnable"
---| "OnEnter"
---| "OnEvent"
---| "OnGamePadButtonDown"
---| "OnGamePadButtonUp"
---| "OnGamePadStick"
---| "OnHide"
---| "OnHyperlinkClick"
---| "OnHyperlinkEnter"
---| "OnHyperlinkLeave"
---| "OnKeyDown"
---| "OnKeyUp"
---| "OnLeave"
---| "OnLoad"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnReceiveDrag"
---| "OnShow"
---| "OnSizeChanged"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnAttributeChanged", handler: (fun(self: ScenarioPOIFrame, name: string, value: any))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnChar", handler: (fun(self: ScenarioPOIFrame, text: string))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnDisable", handler: (fun(self: ScenarioPOIFrame))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnDragStart", handler: (fun(self: ScenarioPOIFrame, button: MouseButton))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnDragStop", handler: (fun(self: ScenarioPOIFrame))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnEnable", handler: (fun(self: ScenarioPOIFrame))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnEnter", handler: (fun(self: ScenarioPOIFrame, motion: boolean))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnEvent", handler: (fun(self: ScenarioPOIFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: ScenarioPOIFrame, button: string))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: ScenarioPOIFrame, button: string))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnGamePadStick", handler: (fun(self: ScenarioPOIFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHide", handler: (fun(self: ScenarioPOIFrame))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: ScenarioPOIFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: ScenarioPOIFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: ScenarioPOIFrame))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnKeyDown", handler: (fun(self: ScenarioPOIFrame, key: string))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnKeyUp", handler: (fun(self: ScenarioPOIFrame, key: string))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnLeave", handler: (fun(self: ScenarioPOIFrame, motion: boolean))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnLoad", handler: (fun(self: ScenarioPOIFrame))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnMouseDown", handler: (fun(self: ScenarioPOIFrame, button: MouseButton))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnMouseUp", handler: (fun(self: ScenarioPOIFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnMouseWheel", handler: (fun(self: ScenarioPOIFrame, delta: number))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnReceiveDrag", handler: (fun(self: ScenarioPOIFrame))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnShow", handler: (fun(self: ScenarioPOIFrame))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnSizeChanged", handler: (fun(self: ScenarioPOIFrame, width: number, height: number))?)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnUpdate", handler: (fun(self: ScenarioPOIFrame, elapsed: number))?)
---@param scriptType ScenarioPOIFrameScriptType
---@param handler function?
function ScenarioPOIFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnAttributeChanged", handler: fun(self: ScenarioPOIFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnChar", handler: fun(self: ScenarioPOIFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnDisable", handler: fun(self: ScenarioPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnDragStart", handler: fun(self: ScenarioPOIFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnDragStop", handler: fun(self: ScenarioPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnEnable", handler: fun(self: ScenarioPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnEnter", handler: fun(self: ScenarioPOIFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnEvent", handler: fun(self: ScenarioPOIFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: ScenarioPOIFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: ScenarioPOIFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnGamePadStick", handler: fun(self: ScenarioPOIFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHide", handler: fun(self: ScenarioPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHyperlinkClick", handler: fun(self: ScenarioPOIFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: ScenarioPOIFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: ScenarioPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnKeyDown", handler: fun(self: ScenarioPOIFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnKeyUp", handler: fun(self: ScenarioPOIFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnLeave", handler: fun(self: ScenarioPOIFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnLoad", handler: fun(self: ScenarioPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnMouseDown", handler: fun(self: ScenarioPOIFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnMouseUp", handler: fun(self: ScenarioPOIFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnMouseWheel", handler: fun(self: ScenarioPOIFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnReceiveDrag", handler: fun(self: ScenarioPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnShow", handler: fun(self: ScenarioPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnSizeChanged", handler: fun(self: ScenarioPOIFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnUpdate", handler: fun(self: ScenarioPOIFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType ScenarioPOIFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function ScenarioPOIFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, name: string, value: any))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, text: string))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, button: MouseButton))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, motion: boolean))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, event: FrameEvent, ...: any))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, button: string))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, button: string))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, key: string))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, key: string))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, motion: boolean))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, button: MouseButton))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, delta: number))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, width: number, height: number))?
---@overload fun(self: ScenarioPOIFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: ScenarioPOIFrame, elapsed: number))?
---@param scriptType ScenarioPOIFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function ScenarioPOIFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function ScenarioPOIFrame:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScenarioPOIFrame_GetScenarioTooltipText)
---@return string? tooltipText
function ScenarioPOIFrame:GetScenarioTooltipText() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScenarioPOIFrame_UpdateMouseOverTooltip)
---@param x number
---@param y number
---@return boolean hasTooltip
function ScenarioPOIFrame:UpdateMouseOverTooltip(x, y) end
