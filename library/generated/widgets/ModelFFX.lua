---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleModelFFXAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class ModelFFX: Model
local ModelFFX = {}

---@alias ModelFFXScriptType
---| "OnAnimFinished"
---| "OnAnimStarted"
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
---| "OnModelLoaded"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnReceiveDrag"
---| "OnShow"
---| "OnSizeChanged"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: ModelFFX, scriptType: "OnAnimFinished", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnAnimStarted", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnAttributeChanged", handler: (fun(self: ModelFFX, name: string, value: any))?)
---@overload fun(self: ModelFFX, scriptType: "OnChar", handler: (fun(self: ModelFFX, text: string))?)
---@overload fun(self: ModelFFX, scriptType: "OnDisable", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnDragStart", handler: (fun(self: ModelFFX, button: MouseButton))?)
---@overload fun(self: ModelFFX, scriptType: "OnDragStop", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnEnable", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnEnter", handler: (fun(self: ModelFFX, motion: boolean))?)
---@overload fun(self: ModelFFX, scriptType: "OnEvent", handler: (fun(self: ModelFFX, event: FrameEvent, ...: any))?)
---@overload fun(self: ModelFFX, scriptType: "OnGamePadButtonDown", handler: (fun(self: ModelFFX, button: string))?)
---@overload fun(self: ModelFFX, scriptType: "OnGamePadButtonUp", handler: (fun(self: ModelFFX, button: string))?)
---@overload fun(self: ModelFFX, scriptType: "OnGamePadStick", handler: (fun(self: ModelFFX, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: ModelFFX, scriptType: "OnHide", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnHyperlinkClick", handler: (fun(self: ModelFFX, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: ModelFFX, scriptType: "OnHyperlinkEnter", handler: (fun(self: ModelFFX, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: ModelFFX, scriptType: "OnHyperlinkLeave", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnKeyDown", handler: (fun(self: ModelFFX, key: string))?)
---@overload fun(self: ModelFFX, scriptType: "OnKeyUp", handler: (fun(self: ModelFFX, key: string))?)
---@overload fun(self: ModelFFX, scriptType: "OnLeave", handler: (fun(self: ModelFFX, motion: boolean))?)
---@overload fun(self: ModelFFX, scriptType: "OnLoad", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnModelLoaded", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnMouseDown", handler: (fun(self: ModelFFX, button: MouseButton))?)
---@overload fun(self: ModelFFX, scriptType: "OnMouseUp", handler: (fun(self: ModelFFX, button: MouseButton, upInside: boolean))?)
---@overload fun(self: ModelFFX, scriptType: "OnMouseWheel", handler: (fun(self: ModelFFX, delta: number))?)
---@overload fun(self: ModelFFX, scriptType: "OnReceiveDrag", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnShow", handler: (fun(self: ModelFFX))?)
---@overload fun(self: ModelFFX, scriptType: "OnSizeChanged", handler: (fun(self: ModelFFX, width: number, height: number))?)
---@overload fun(self: ModelFFX, scriptType: "OnUpdate", handler: (fun(self: ModelFFX, elapsed: number))?)
---@param scriptType ModelFFXScriptType
---@param handler function?
function ModelFFX:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: ModelFFX, scriptType: "OnAnimFinished", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnAnimStarted", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnAttributeChanged", handler: fun(self: ModelFFX, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnChar", handler: fun(self: ModelFFX, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnDisable", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnDragStart", handler: fun(self: ModelFFX, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnDragStop", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnEnable", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnEnter", handler: fun(self: ModelFFX, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnEvent", handler: fun(self: ModelFFX, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnGamePadButtonDown", handler: fun(self: ModelFFX, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnGamePadButtonUp", handler: fun(self: ModelFFX, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnGamePadStick", handler: fun(self: ModelFFX, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnHide", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnHyperlinkClick", handler: fun(self: ModelFFX, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnHyperlinkEnter", handler: fun(self: ModelFFX, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnHyperlinkLeave", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnKeyDown", handler: fun(self: ModelFFX, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnKeyUp", handler: fun(self: ModelFFX, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnLeave", handler: fun(self: ModelFFX, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnLoad", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnModelLoaded", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnMouseDown", handler: fun(self: ModelFFX, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnMouseUp", handler: fun(self: ModelFFX, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnMouseWheel", handler: fun(self: ModelFFX, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnReceiveDrag", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnShow", handler: fun(self: ModelFFX), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnSizeChanged", handler: fun(self: ModelFFX, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelFFX, scriptType: "OnUpdate", handler: fun(self: ModelFFX, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType ModelFFXScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function ModelFFX:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: ModelFFX, scriptType: "OnAnimFinished", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnAnimStarted", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, name: string, value: any))?
---@overload fun(self: ModelFFX, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, text: string))?
---@overload fun(self: ModelFFX, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, button: MouseButton))?
---@overload fun(self: ModelFFX, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, motion: boolean))?
---@overload fun(self: ModelFFX, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, event: FrameEvent, ...: any))?
---@overload fun(self: ModelFFX, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, button: string))?
---@overload fun(self: ModelFFX, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, button: string))?
---@overload fun(self: ModelFFX, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, stick: string, x: number, y: number, len: number))?
---@overload fun(self: ModelFFX, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: ModelFFX, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: ModelFFX, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, key: string))?
---@overload fun(self: ModelFFX, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, key: string))?
---@overload fun(self: ModelFFX, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, motion: boolean))?
---@overload fun(self: ModelFFX, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnModelLoaded", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, button: MouseButton))?
---@overload fun(self: ModelFFX, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, button: MouseButton, upInside: boolean))?
---@overload fun(self: ModelFFX, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, delta: number))?
---@overload fun(self: ModelFFX, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX))?
---@overload fun(self: ModelFFX, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, width: number, height: number))?
---@overload fun(self: ModelFFX, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: ModelFFX, elapsed: number))?
---@param scriptType ModelFFXScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function ModelFFX:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function ModelFFX:HasScript(scriptType) end

---@param index? number
---@param light ModelLight
function ModelFFX:AddCharacterLight(index, light) end

---@param index? number
---@param light ModelLight
function ModelFFX:AddLight(index, light) end

---@param index? number
---@param light ModelLight
function ModelFFX:AddPetLight(index, light) end

function ModelFFX:ResetLights() end
