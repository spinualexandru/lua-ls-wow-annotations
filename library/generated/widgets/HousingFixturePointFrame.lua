---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (HousingFixturePointFrameAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class HousingFixturePointFrame: Frame
local HousingFixturePointFrame = {}

---@alias HousingFixturePointFrameScriptType
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
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnAttributeChanged", handler: (fun(self: HousingFixturePointFrame, name: string, value: any))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnChar", handler: (fun(self: HousingFixturePointFrame, text: string))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnDisable", handler: (fun(self: HousingFixturePointFrame))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnDragStart", handler: (fun(self: HousingFixturePointFrame, button: MouseButton))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnDragStop", handler: (fun(self: HousingFixturePointFrame))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnEnable", handler: (fun(self: HousingFixturePointFrame))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnEnter", handler: (fun(self: HousingFixturePointFrame, motion: boolean))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnEvent", handler: (fun(self: HousingFixturePointFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: HousingFixturePointFrame, button: string))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: HousingFixturePointFrame, button: string))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnGamePadStick", handler: (fun(self: HousingFixturePointFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHide", handler: (fun(self: HousingFixturePointFrame))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: HousingFixturePointFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: HousingFixturePointFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: HousingFixturePointFrame))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnKeyDown", handler: (fun(self: HousingFixturePointFrame, key: string))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnKeyUp", handler: (fun(self: HousingFixturePointFrame, key: string))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnLeave", handler: (fun(self: HousingFixturePointFrame, motion: boolean))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnLoad", handler: (fun(self: HousingFixturePointFrame))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnMouseDown", handler: (fun(self: HousingFixturePointFrame, button: MouseButton))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnMouseUp", handler: (fun(self: HousingFixturePointFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnMouseWheel", handler: (fun(self: HousingFixturePointFrame, delta: number))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnReceiveDrag", handler: (fun(self: HousingFixturePointFrame))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnShow", handler: (fun(self: HousingFixturePointFrame))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnSizeChanged", handler: (fun(self: HousingFixturePointFrame, width: number, height: number))?)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnUpdate", handler: (fun(self: HousingFixturePointFrame, elapsed: number))?)
---@param scriptType HousingFixturePointFrameScriptType
---@param handler function?
function HousingFixturePointFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnAttributeChanged", handler: fun(self: HousingFixturePointFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnChar", handler: fun(self: HousingFixturePointFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnDisable", handler: fun(self: HousingFixturePointFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnDragStart", handler: fun(self: HousingFixturePointFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnDragStop", handler: fun(self: HousingFixturePointFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnEnable", handler: fun(self: HousingFixturePointFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnEnter", handler: fun(self: HousingFixturePointFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnEvent", handler: fun(self: HousingFixturePointFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: HousingFixturePointFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: HousingFixturePointFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnGamePadStick", handler: fun(self: HousingFixturePointFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHide", handler: fun(self: HousingFixturePointFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHyperlinkClick", handler: fun(self: HousingFixturePointFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: HousingFixturePointFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: HousingFixturePointFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnKeyDown", handler: fun(self: HousingFixturePointFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnKeyUp", handler: fun(self: HousingFixturePointFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnLeave", handler: fun(self: HousingFixturePointFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnLoad", handler: fun(self: HousingFixturePointFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnMouseDown", handler: fun(self: HousingFixturePointFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnMouseUp", handler: fun(self: HousingFixturePointFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnMouseWheel", handler: fun(self: HousingFixturePointFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnReceiveDrag", handler: fun(self: HousingFixturePointFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnShow", handler: fun(self: HousingFixturePointFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnSizeChanged", handler: fun(self: HousingFixturePointFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnUpdate", handler: fun(self: HousingFixturePointFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType HousingFixturePointFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function HousingFixturePointFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, name: string, value: any))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, text: string))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, button: MouseButton))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, motion: boolean))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, event: FrameEvent, ...: any))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, button: string))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, button: string))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, key: string))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, key: string))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, motion: boolean))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, button: MouseButton))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, delta: number))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, width: number, height: number))?
---@overload fun(self: HousingFixturePointFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: HousingFixturePointFrame, elapsed: number))?
---@param scriptType HousingFixturePointFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function HousingFixturePointFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function HousingFixturePointFrame:HasScript(scriptType) end

---@return boolean hasAttachedFixture
function HousingFixturePointFrame:HasAttachedFixture() end

---@return boolean isSelected
function HousingFixturePointFrame:IsSelected() end

---@return boolean isValid
function HousingFixturePointFrame:IsValid() end

function HousingFixturePointFrame:Select() end

---@param cb FixturePointUpdatedCallback
function HousingFixturePointFrame:SetUpdateCallback(cb) end

---@alias FixturePointUpdatedCallback fun()
