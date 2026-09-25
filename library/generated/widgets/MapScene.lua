---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleMapSceneAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class MapScene: Frame
local MapScene = {}

---@alias MapSceneScriptType
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
---@overload fun(self: MapScene, scriptType: "OnAttributeChanged", handler: (fun(self: MapScene, name: string, value: any))?)
---@overload fun(self: MapScene, scriptType: "OnChar", handler: (fun(self: MapScene, text: string))?)
---@overload fun(self: MapScene, scriptType: "OnDisable", handler: (fun(self: MapScene))?)
---@overload fun(self: MapScene, scriptType: "OnDragStart", handler: (fun(self: MapScene, button: MouseButton))?)
---@overload fun(self: MapScene, scriptType: "OnDragStop", handler: (fun(self: MapScene))?)
---@overload fun(self: MapScene, scriptType: "OnEnable", handler: (fun(self: MapScene))?)
---@overload fun(self: MapScene, scriptType: "OnEnter", handler: (fun(self: MapScene, motion: boolean))?)
---@overload fun(self: MapScene, scriptType: "OnEvent", handler: (fun(self: MapScene, event: FrameEvent, ...: any))?)
---@overload fun(self: MapScene, scriptType: "OnGamePadButtonDown", handler: (fun(self: MapScene, button: string))?)
---@overload fun(self: MapScene, scriptType: "OnGamePadButtonUp", handler: (fun(self: MapScene, button: string))?)
---@overload fun(self: MapScene, scriptType: "OnGamePadStick", handler: (fun(self: MapScene, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: MapScene, scriptType: "OnHide", handler: (fun(self: MapScene))?)
---@overload fun(self: MapScene, scriptType: "OnHyperlinkClick", handler: (fun(self: MapScene, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: MapScene, scriptType: "OnHyperlinkEnter", handler: (fun(self: MapScene, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: MapScene, scriptType: "OnHyperlinkLeave", handler: (fun(self: MapScene))?)
---@overload fun(self: MapScene, scriptType: "OnKeyDown", handler: (fun(self: MapScene, key: string))?)
---@overload fun(self: MapScene, scriptType: "OnKeyUp", handler: (fun(self: MapScene, key: string))?)
---@overload fun(self: MapScene, scriptType: "OnLeave", handler: (fun(self: MapScene, motion: boolean))?)
---@overload fun(self: MapScene, scriptType: "OnLoad", handler: (fun(self: MapScene))?)
---@overload fun(self: MapScene, scriptType: "OnMouseDown", handler: (fun(self: MapScene, button: MouseButton))?)
---@overload fun(self: MapScene, scriptType: "OnMouseUp", handler: (fun(self: MapScene, button: MouseButton, upInside: boolean))?)
---@overload fun(self: MapScene, scriptType: "OnMouseWheel", handler: (fun(self: MapScene, delta: number))?)
---@overload fun(self: MapScene, scriptType: "OnReceiveDrag", handler: (fun(self: MapScene))?)
---@overload fun(self: MapScene, scriptType: "OnShow", handler: (fun(self: MapScene))?)
---@overload fun(self: MapScene, scriptType: "OnSizeChanged", handler: (fun(self: MapScene, width: number, height: number))?)
---@overload fun(self: MapScene, scriptType: "OnUpdate", handler: (fun(self: MapScene, elapsed: number))?)
---@param scriptType MapSceneScriptType
---@param handler function?
function MapScene:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: MapScene, scriptType: "OnAttributeChanged", handler: fun(self: MapScene, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnChar", handler: fun(self: MapScene, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnDisable", handler: fun(self: MapScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnDragStart", handler: fun(self: MapScene, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnDragStop", handler: fun(self: MapScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnEnable", handler: fun(self: MapScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnEnter", handler: fun(self: MapScene, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnEvent", handler: fun(self: MapScene, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnGamePadButtonDown", handler: fun(self: MapScene, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnGamePadButtonUp", handler: fun(self: MapScene, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnGamePadStick", handler: fun(self: MapScene, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnHide", handler: fun(self: MapScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnHyperlinkClick", handler: fun(self: MapScene, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnHyperlinkEnter", handler: fun(self: MapScene, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnHyperlinkLeave", handler: fun(self: MapScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnKeyDown", handler: fun(self: MapScene, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnKeyUp", handler: fun(self: MapScene, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnLeave", handler: fun(self: MapScene, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnLoad", handler: fun(self: MapScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnMouseDown", handler: fun(self: MapScene, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnMouseUp", handler: fun(self: MapScene, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnMouseWheel", handler: fun(self: MapScene, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnReceiveDrag", handler: fun(self: MapScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnShow", handler: fun(self: MapScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnSizeChanged", handler: fun(self: MapScene, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: MapScene, scriptType: "OnUpdate", handler: fun(self: MapScene, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType MapSceneScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function MapScene:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: MapScene, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, name: string, value: any))?
---@overload fun(self: MapScene, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, text: string))?
---@overload fun(self: MapScene, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene))?
---@overload fun(self: MapScene, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, button: MouseButton))?
---@overload fun(self: MapScene, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene))?
---@overload fun(self: MapScene, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene))?
---@overload fun(self: MapScene, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, motion: boolean))?
---@overload fun(self: MapScene, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, event: FrameEvent, ...: any))?
---@overload fun(self: MapScene, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, button: string))?
---@overload fun(self: MapScene, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, button: string))?
---@overload fun(self: MapScene, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, stick: string, x: number, y: number, len: number))?
---@overload fun(self: MapScene, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene))?
---@overload fun(self: MapScene, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: MapScene, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: MapScene, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene))?
---@overload fun(self: MapScene, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, key: string))?
---@overload fun(self: MapScene, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, key: string))?
---@overload fun(self: MapScene, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, motion: boolean))?
---@overload fun(self: MapScene, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene))?
---@overload fun(self: MapScene, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, button: MouseButton))?
---@overload fun(self: MapScene, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, button: MouseButton, upInside: boolean))?
---@overload fun(self: MapScene, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, delta: number))?
---@overload fun(self: MapScene, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene))?
---@overload fun(self: MapScene, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene))?
---@overload fun(self: MapScene, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, width: number, height: number))?
---@overload fun(self: MapScene, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: MapScene, elapsed: number))?
---@param scriptType MapSceneScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function MapScene:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function MapScene:HasScript(scriptType) end

---@return number maxCharacterSlotCount
function MapScene:GetMaxCharacterSlotCount() end

---@return DrawLayer layer
---@return number sublayer
function MapScene:GetModelDrawLayer() end

---@return uiUnit left
---@return uiUnit right
---@return uiUnit top
---@return uiUnit bottom
function MapScene:GetViewInsets() end

---@param layer DrawLayer
function MapScene:SetModelDrawLayer(layer) end

---@param left uiUnit
---@param right uiUnit
---@param top uiUnit
---@param bottom uiUnit
function MapScene:SetViewInsets(left, right, top, bottom) end
