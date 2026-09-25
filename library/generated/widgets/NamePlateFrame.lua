---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPINamePlateDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class NamePlateFrame: Frame
local NamePlateFrame = {}

---@alias NamePlateFrameScriptType
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
---@overload fun(self: NamePlateFrame, scriptType: "OnAttributeChanged", handler: (fun(self: NamePlateFrame, name: string, value: any))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnChar", handler: (fun(self: NamePlateFrame, text: string))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnDisable", handler: (fun(self: NamePlateFrame))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnDragStart", handler: (fun(self: NamePlateFrame, button: MouseButton))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnDragStop", handler: (fun(self: NamePlateFrame))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnEnable", handler: (fun(self: NamePlateFrame))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnEnter", handler: (fun(self: NamePlateFrame, motion: boolean))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnEvent", handler: (fun(self: NamePlateFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: NamePlateFrame, button: string))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: NamePlateFrame, button: string))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnGamePadStick", handler: (fun(self: NamePlateFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnHide", handler: (fun(self: NamePlateFrame))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: NamePlateFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: NamePlateFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: NamePlateFrame))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnKeyDown", handler: (fun(self: NamePlateFrame, key: string))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnKeyUp", handler: (fun(self: NamePlateFrame, key: string))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnLeave", handler: (fun(self: NamePlateFrame, motion: boolean))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnLoad", handler: (fun(self: NamePlateFrame))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnMouseDown", handler: (fun(self: NamePlateFrame, button: MouseButton))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnMouseUp", handler: (fun(self: NamePlateFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnMouseWheel", handler: (fun(self: NamePlateFrame, delta: number))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnReceiveDrag", handler: (fun(self: NamePlateFrame))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnShow", handler: (fun(self: NamePlateFrame))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnSizeChanged", handler: (fun(self: NamePlateFrame, width: number, height: number))?)
---@overload fun(self: NamePlateFrame, scriptType: "OnUpdate", handler: (fun(self: NamePlateFrame, elapsed: number))?)
---@param scriptType NamePlateFrameScriptType
---@param handler function?
function NamePlateFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: NamePlateFrame, scriptType: "OnAttributeChanged", handler: fun(self: NamePlateFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnChar", handler: fun(self: NamePlateFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnDisable", handler: fun(self: NamePlateFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnDragStart", handler: fun(self: NamePlateFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnDragStop", handler: fun(self: NamePlateFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnEnable", handler: fun(self: NamePlateFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnEnter", handler: fun(self: NamePlateFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnEvent", handler: fun(self: NamePlateFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: NamePlateFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: NamePlateFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnGamePadStick", handler: fun(self: NamePlateFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnHide", handler: fun(self: NamePlateFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnHyperlinkClick", handler: fun(self: NamePlateFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: NamePlateFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: NamePlateFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnKeyDown", handler: fun(self: NamePlateFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnKeyUp", handler: fun(self: NamePlateFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnLeave", handler: fun(self: NamePlateFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnLoad", handler: fun(self: NamePlateFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnMouseDown", handler: fun(self: NamePlateFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnMouseUp", handler: fun(self: NamePlateFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnMouseWheel", handler: fun(self: NamePlateFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnReceiveDrag", handler: fun(self: NamePlateFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnShow", handler: fun(self: NamePlateFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnSizeChanged", handler: fun(self: NamePlateFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: NamePlateFrame, scriptType: "OnUpdate", handler: fun(self: NamePlateFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType NamePlateFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function NamePlateFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: NamePlateFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, name: string, value: any))?
---@overload fun(self: NamePlateFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, text: string))?
---@overload fun(self: NamePlateFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame))?
---@overload fun(self: NamePlateFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, button: MouseButton))?
---@overload fun(self: NamePlateFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame))?
---@overload fun(self: NamePlateFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame))?
---@overload fun(self: NamePlateFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, motion: boolean))?
---@overload fun(self: NamePlateFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, event: FrameEvent, ...: any))?
---@overload fun(self: NamePlateFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, button: string))?
---@overload fun(self: NamePlateFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, button: string))?
---@overload fun(self: NamePlateFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: NamePlateFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame))?
---@overload fun(self: NamePlateFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: NamePlateFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: NamePlateFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame))?
---@overload fun(self: NamePlateFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, key: string))?
---@overload fun(self: NamePlateFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, key: string))?
---@overload fun(self: NamePlateFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, motion: boolean))?
---@overload fun(self: NamePlateFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame))?
---@overload fun(self: NamePlateFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, button: MouseButton))?
---@overload fun(self: NamePlateFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: NamePlateFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, delta: number))?
---@overload fun(self: NamePlateFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame))?
---@overload fun(self: NamePlateFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame))?
---@overload fun(self: NamePlateFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, width: number, height: number))?
---@overload fun(self: NamePlateFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: NamePlateFrame, elapsed: number))?
---@param scriptType NamePlateFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function NamePlateFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function NamePlateFrame:HasScript(scriptType) end

---Returns true if this nameplate permits changes to its hit-test points. Updates are normally blocked for tainted code during combat, except on the tick a unit is first assigned or when untainted code updates hit-test points on the same tick.
---@return boolean canChangeHitTestPoints
function NamePlateFrame:CanChangeHitTestPoints() end

---Clears the anchor points that determine where the mouse interacts with the nameplate.
---
---* **Requires** the nameplate frame must allow changes to its hit test points (`RequiresCanChangeHitTestPoints`); raises an error otherwise.
function NamePlateFrame:ClearAllHitTestPoints() end

---Returns the anchor points that determine where the mouse interacts with the nameplate.
---@return AnchorBinding[] anchors
function NamePlateFrame:GetHitTestPoints() end

---Sets the anchor points that determine where the mouse interacts with the nameplate to fully encompass the target region.
---
---* **Requires** the nameplate frame must allow changes to its hit test points (`RequiresCanChangeHitTestPoints`); raises an error otherwise.
---@param relativeTo ScriptRegion
function NamePlateFrame:SetAllHitTestPoints(relativeTo) end

---Sets the anchor points that determine where the mouse interacts with the nameplate.
---
---* **Requires** the nameplate frame must allow changes to its hit test points (`RequiresCanChangeHitTestPoints`); raises an error otherwise.
---@param anchors AnchorBinding[] List of anchor points to use for hit testing. All existing points will be cleared.
function NamePlateFrame:SetHitTestPoints(anchors) end

---@param frame Frame
function NamePlateFrame:SetStackingBoundsFrame(frame) end
