---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPIQuestPOIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class QuestPOIFrame: Blob
local QuestPOIFrame = {}

---@alias QuestPOIFrameScriptType
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
---@overload fun(self: QuestPOIFrame, scriptType: "OnAttributeChanged", handler: (fun(self: QuestPOIFrame, name: string, value: any))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnChar", handler: (fun(self: QuestPOIFrame, text: string))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnDisable", handler: (fun(self: QuestPOIFrame))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnDragStart", handler: (fun(self: QuestPOIFrame, button: MouseButton))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnDragStop", handler: (fun(self: QuestPOIFrame))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnEnable", handler: (fun(self: QuestPOIFrame))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnEnter", handler: (fun(self: QuestPOIFrame, motion: boolean))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnEvent", handler: (fun(self: QuestPOIFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: QuestPOIFrame, button: string))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: QuestPOIFrame, button: string))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnGamePadStick", handler: (fun(self: QuestPOIFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnHide", handler: (fun(self: QuestPOIFrame))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: QuestPOIFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: QuestPOIFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: QuestPOIFrame))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnKeyDown", handler: (fun(self: QuestPOIFrame, key: string))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnKeyUp", handler: (fun(self: QuestPOIFrame, key: string))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnLeave", handler: (fun(self: QuestPOIFrame, motion: boolean))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnLoad", handler: (fun(self: QuestPOIFrame))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnMouseDown", handler: (fun(self: QuestPOIFrame, button: MouseButton))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnMouseUp", handler: (fun(self: QuestPOIFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnMouseWheel", handler: (fun(self: QuestPOIFrame, delta: number))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnReceiveDrag", handler: (fun(self: QuestPOIFrame))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnShow", handler: (fun(self: QuestPOIFrame))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnSizeChanged", handler: (fun(self: QuestPOIFrame, width: number, height: number))?)
---@overload fun(self: QuestPOIFrame, scriptType: "OnUpdate", handler: (fun(self: QuestPOIFrame, elapsed: number))?)
---@param scriptType QuestPOIFrameScriptType
---@param handler function?
function QuestPOIFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: QuestPOIFrame, scriptType: "OnAttributeChanged", handler: fun(self: QuestPOIFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnChar", handler: fun(self: QuestPOIFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnDisable", handler: fun(self: QuestPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnDragStart", handler: fun(self: QuestPOIFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnDragStop", handler: fun(self: QuestPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnEnable", handler: fun(self: QuestPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnEnter", handler: fun(self: QuestPOIFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnEvent", handler: fun(self: QuestPOIFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: QuestPOIFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: QuestPOIFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnGamePadStick", handler: fun(self: QuestPOIFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnHide", handler: fun(self: QuestPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnHyperlinkClick", handler: fun(self: QuestPOIFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: QuestPOIFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: QuestPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnKeyDown", handler: fun(self: QuestPOIFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnKeyUp", handler: fun(self: QuestPOIFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnLeave", handler: fun(self: QuestPOIFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnLoad", handler: fun(self: QuestPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnMouseDown", handler: fun(self: QuestPOIFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnMouseUp", handler: fun(self: QuestPOIFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnMouseWheel", handler: fun(self: QuestPOIFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnReceiveDrag", handler: fun(self: QuestPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnShow", handler: fun(self: QuestPOIFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnSizeChanged", handler: fun(self: QuestPOIFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: QuestPOIFrame, scriptType: "OnUpdate", handler: fun(self: QuestPOIFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType QuestPOIFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function QuestPOIFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: QuestPOIFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, name: string, value: any))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, text: string))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, button: MouseButton))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, motion: boolean))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, event: FrameEvent, ...: any))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, button: string))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, button: string))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, key: string))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, key: string))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, motion: boolean))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, button: MouseButton))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, delta: number))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, width: number, height: number))?
---@overload fun(self: QuestPOIFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: QuestPOIFrame, elapsed: number))?
---@param scriptType QuestPOIFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function QuestPOIFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function QuestPOIFrame:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:QuestPOIFrame_GetNumTooltips)
---@return number numObjectives
function QuestPOIFrame:GetNumTooltips() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:QuestPOIFrame_GetTooltipIndex)
---@param index luaIndex
---@return number objectiveIndex
function QuestPOIFrame:GetTooltipIndex(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:QuestPOIFrame_UpdateMouseOverTooltip)
---@param x number
---@param y number
---@return number? questID
---@return number? numObjectives
function QuestPOIFrame:UpdateMouseOverTooltip(x, y) end
