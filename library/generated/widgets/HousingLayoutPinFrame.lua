---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (HousingLayoutPinFrameAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class HousingLayoutPinFrame: Frame
local HousingLayoutPinFrame = {}

---@alias HousingLayoutPinFrameScriptType
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
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnAttributeChanged", handler: (fun(self: HousingLayoutPinFrame, name: string, value: any))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnChar", handler: (fun(self: HousingLayoutPinFrame, text: string))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnDisable", handler: (fun(self: HousingLayoutPinFrame))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnDragStart", handler: (fun(self: HousingLayoutPinFrame, button: MouseButton))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnDragStop", handler: (fun(self: HousingLayoutPinFrame))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnEnable", handler: (fun(self: HousingLayoutPinFrame))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnEnter", handler: (fun(self: HousingLayoutPinFrame, motion: boolean))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnEvent", handler: (fun(self: HousingLayoutPinFrame, event: FrameEvent, ...: any))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnGamePadButtonDown", handler: (fun(self: HousingLayoutPinFrame, button: string))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnGamePadButtonUp", handler: (fun(self: HousingLayoutPinFrame, button: string))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnGamePadStick", handler: (fun(self: HousingLayoutPinFrame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHide", handler: (fun(self: HousingLayoutPinFrame))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHyperlinkClick", handler: (fun(self: HousingLayoutPinFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHyperlinkEnter", handler: (fun(self: HousingLayoutPinFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHyperlinkLeave", handler: (fun(self: HousingLayoutPinFrame))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnKeyDown", handler: (fun(self: HousingLayoutPinFrame, key: string))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnKeyUp", handler: (fun(self: HousingLayoutPinFrame, key: string))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnLeave", handler: (fun(self: HousingLayoutPinFrame, motion: boolean))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnLoad", handler: (fun(self: HousingLayoutPinFrame))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnMouseDown", handler: (fun(self: HousingLayoutPinFrame, button: MouseButton))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnMouseUp", handler: (fun(self: HousingLayoutPinFrame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnMouseWheel", handler: (fun(self: HousingLayoutPinFrame, delta: number))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnReceiveDrag", handler: (fun(self: HousingLayoutPinFrame))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnShow", handler: (fun(self: HousingLayoutPinFrame))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnSizeChanged", handler: (fun(self: HousingLayoutPinFrame, width: number, height: number))?)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnUpdate", handler: (fun(self: HousingLayoutPinFrame, elapsed: number))?)
---@param scriptType HousingLayoutPinFrameScriptType
---@param handler function?
function HousingLayoutPinFrame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnAttributeChanged", handler: fun(self: HousingLayoutPinFrame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnChar", handler: fun(self: HousingLayoutPinFrame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnDisable", handler: fun(self: HousingLayoutPinFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnDragStart", handler: fun(self: HousingLayoutPinFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnDragStop", handler: fun(self: HousingLayoutPinFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnEnable", handler: fun(self: HousingLayoutPinFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnEnter", handler: fun(self: HousingLayoutPinFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnEvent", handler: fun(self: HousingLayoutPinFrame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnGamePadButtonDown", handler: fun(self: HousingLayoutPinFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnGamePadButtonUp", handler: fun(self: HousingLayoutPinFrame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnGamePadStick", handler: fun(self: HousingLayoutPinFrame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHide", handler: fun(self: HousingLayoutPinFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHyperlinkClick", handler: fun(self: HousingLayoutPinFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHyperlinkEnter", handler: fun(self: HousingLayoutPinFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHyperlinkLeave", handler: fun(self: HousingLayoutPinFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnKeyDown", handler: fun(self: HousingLayoutPinFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnKeyUp", handler: fun(self: HousingLayoutPinFrame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnLeave", handler: fun(self: HousingLayoutPinFrame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnLoad", handler: fun(self: HousingLayoutPinFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnMouseDown", handler: fun(self: HousingLayoutPinFrame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnMouseUp", handler: fun(self: HousingLayoutPinFrame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnMouseWheel", handler: fun(self: HousingLayoutPinFrame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnReceiveDrag", handler: fun(self: HousingLayoutPinFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnShow", handler: fun(self: HousingLayoutPinFrame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnSizeChanged", handler: fun(self: HousingLayoutPinFrame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnUpdate", handler: fun(self: HousingLayoutPinFrame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType HousingLayoutPinFrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function HousingLayoutPinFrame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, name: string, value: any))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, text: string))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, button: MouseButton))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, motion: boolean))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, event: FrameEvent, ...: any))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, button: string))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, button: string))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, key: string))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, key: string))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, motion: boolean))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, button: MouseButton))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, button: MouseButton, upInside: boolean))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, delta: number))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, width: number, height: number))?
---@overload fun(self: HousingLayoutPinFrame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: HousingLayoutPinFrame, elapsed: number))?
---@param scriptType HousingLayoutPinFrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function HousingLayoutPinFrame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function HousingLayoutPinFrame:HasScript(scriptType) end

---@return Enum.HousingLayoutRestriction moveRestriction
function HousingLayoutPinFrame:CanMove() end

---@return Enum.HousingLayoutRestriction removalRestriction
function HousingLayoutPinFrame:CanRemove() end

---@return Enum.HousingLayoutRestriction rotateRestriction
function HousingLayoutPinFrame:CanRotate() end

---@param isAccessible boolean
function HousingLayoutPinFrame:Drag(isAccessible) end

---@return DoorConnectionInfo? connectionInfo
function HousingLayoutPinFrame:GetDoorConnectionInfo() end

---@return Enum.HousingLayoutPinType type
function HousingLayoutPinFrame:GetPinType() end

---@return WOWGUID roomGUID
function HousingLayoutPinFrame:GetRoomGUID() end

---@return string? name
function HousingLayoutPinFrame:GetRoomName() end

---Returns true if this pin's associated room, or anything attached to it, is selected. Ex: If pin is for a door, returns true if its room, or any other doors on that room, are selected
---@return boolean isSelected
function HousingLayoutPinFrame:IsAnyPartOfRoomSelected() end

---@return boolean isConnectedToDraggingRoom
function HousingLayoutPinFrame:IsConnectedToDraggingRoom() end

---Will be nil if pin is not a Door
---@return boolean? isOccupied
function HousingLayoutPinFrame:IsOccupiedDoor() end

---@return boolean isPartOfDraggingRoom
function HousingLayoutPinFrame:IsPartOfDraggingRoom() end

---Returns true if this pin's object is itself selected; See IsAnyPartOfRoomSelected for a broader Selected check
---@return boolean isSelected
function HousingLayoutPinFrame:IsSelected() end

---@return boolean isValid
function HousingLayoutPinFrame:IsValid() end

---@return boolean isValid
function HousingLayoutPinFrame:IsValidForSelectedFloorplan() end

function HousingLayoutPinFrame:Select() end

---@param cb PinUpdatedCallback
function HousingLayoutPinFrame:SetUpdateCallback(cb) end
