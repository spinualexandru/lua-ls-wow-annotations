---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleSliderAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Slider: Frame
local Slider = {}

---@alias SliderScriptType
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
---| "OnMinMaxChanged"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnReceiveDrag"
---| "OnShow"
---| "OnSizeChanged"
---| "OnUpdate"
---| "OnValueChanged"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: Slider, scriptType: "OnAttributeChanged", handler: (fun(self: Slider, name: string, value: any))?)
---@overload fun(self: Slider, scriptType: "OnChar", handler: (fun(self: Slider, text: string))?)
---@overload fun(self: Slider, scriptType: "OnDisable", handler: (fun(self: Slider))?)
---@overload fun(self: Slider, scriptType: "OnDragStart", handler: (fun(self: Slider, button: MouseButton))?)
---@overload fun(self: Slider, scriptType: "OnDragStop", handler: (fun(self: Slider))?)
---@overload fun(self: Slider, scriptType: "OnEnable", handler: (fun(self: Slider))?)
---@overload fun(self: Slider, scriptType: "OnEnter", handler: (fun(self: Slider, motion: boolean))?)
---@overload fun(self: Slider, scriptType: "OnEvent", handler: (fun(self: Slider, event: FrameEvent, ...: any))?)
---@overload fun(self: Slider, scriptType: "OnGamePadButtonDown", handler: (fun(self: Slider, button: string))?)
---@overload fun(self: Slider, scriptType: "OnGamePadButtonUp", handler: (fun(self: Slider, button: string))?)
---@overload fun(self: Slider, scriptType: "OnGamePadStick", handler: (fun(self: Slider, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: Slider, scriptType: "OnHide", handler: (fun(self: Slider))?)
---@overload fun(self: Slider, scriptType: "OnHyperlinkClick", handler: (fun(self: Slider, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Slider, scriptType: "OnHyperlinkEnter", handler: (fun(self: Slider, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Slider, scriptType: "OnHyperlinkLeave", handler: (fun(self: Slider))?)
---@overload fun(self: Slider, scriptType: "OnKeyDown", handler: (fun(self: Slider, key: string))?)
---@overload fun(self: Slider, scriptType: "OnKeyUp", handler: (fun(self: Slider, key: string))?)
---@overload fun(self: Slider, scriptType: "OnLeave", handler: (fun(self: Slider, motion: boolean))?)
---@overload fun(self: Slider, scriptType: "OnLoad", handler: (fun(self: Slider))?)
---@overload fun(self: Slider, scriptType: "OnMinMaxChanged", handler: (fun(self: Slider, min: number, max: number))?)
---@overload fun(self: Slider, scriptType: "OnMouseDown", handler: (fun(self: Slider, button: MouseButton))?)
---@overload fun(self: Slider, scriptType: "OnMouseUp", handler: (fun(self: Slider, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Slider, scriptType: "OnMouseWheel", handler: (fun(self: Slider, delta: number))?)
---@overload fun(self: Slider, scriptType: "OnReceiveDrag", handler: (fun(self: Slider))?)
---@overload fun(self: Slider, scriptType: "OnShow", handler: (fun(self: Slider))?)
---@overload fun(self: Slider, scriptType: "OnSizeChanged", handler: (fun(self: Slider, width: number, height: number))?)
---@overload fun(self: Slider, scriptType: "OnUpdate", handler: (fun(self: Slider, elapsed: number))?)
---@overload fun(self: Slider, scriptType: "OnValueChanged", handler: (fun(self: Slider, value: number, userInput: boolean))?)
---@param scriptType SliderScriptType
---@param handler function?
function Slider:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Slider, scriptType: "OnAttributeChanged", handler: fun(self: Slider, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnChar", handler: fun(self: Slider, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnDisable", handler: fun(self: Slider), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnDragStart", handler: fun(self: Slider, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnDragStop", handler: fun(self: Slider), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnEnable", handler: fun(self: Slider), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnEnter", handler: fun(self: Slider, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnEvent", handler: fun(self: Slider, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnGamePadButtonDown", handler: fun(self: Slider, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnGamePadButtonUp", handler: fun(self: Slider, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnGamePadStick", handler: fun(self: Slider, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnHide", handler: fun(self: Slider), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnHyperlinkClick", handler: fun(self: Slider, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnHyperlinkEnter", handler: fun(self: Slider, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnHyperlinkLeave", handler: fun(self: Slider), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnKeyDown", handler: fun(self: Slider, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnKeyUp", handler: fun(self: Slider, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnLeave", handler: fun(self: Slider, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnLoad", handler: fun(self: Slider), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnMinMaxChanged", handler: fun(self: Slider, min: number, max: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnMouseDown", handler: fun(self: Slider, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnMouseUp", handler: fun(self: Slider, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnMouseWheel", handler: fun(self: Slider, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnReceiveDrag", handler: fun(self: Slider), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnShow", handler: fun(self: Slider), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnSizeChanged", handler: fun(self: Slider, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnUpdate", handler: fun(self: Slider, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Slider, scriptType: "OnValueChanged", handler: fun(self: Slider, value: number, userInput: boolean), bindingType?: Enum.ScriptBindingType)
---@param scriptType SliderScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Slider:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Slider, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, name: string, value: any))?
---@overload fun(self: Slider, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, text: string))?
---@overload fun(self: Slider, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: Slider))?
---@overload fun(self: Slider, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, button: MouseButton))?
---@overload fun(self: Slider, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: Slider))?
---@overload fun(self: Slider, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: Slider))?
---@overload fun(self: Slider, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, motion: boolean))?
---@overload fun(self: Slider, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, event: FrameEvent, ...: any))?
---@overload fun(self: Slider, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, button: string))?
---@overload fun(self: Slider, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, button: string))?
---@overload fun(self: Slider, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, stick: string, x: number, y: number, len: number))?
---@overload fun(self: Slider, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Slider))?
---@overload fun(self: Slider, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Slider, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Slider, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Slider))?
---@overload fun(self: Slider, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, key: string))?
---@overload fun(self: Slider, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, key: string))?
---@overload fun(self: Slider, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, motion: boolean))?
---@overload fun(self: Slider, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Slider))?
---@overload fun(self: Slider, scriptType: "OnMinMaxChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, min: number, max: number))?
---@overload fun(self: Slider, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, button: MouseButton))?
---@overload fun(self: Slider, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, button: MouseButton, upInside: boolean))?
---@overload fun(self: Slider, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, delta: number))?
---@overload fun(self: Slider, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: Slider))?
---@overload fun(self: Slider, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Slider))?
---@overload fun(self: Slider, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, width: number, height: number))?
---@overload fun(self: Slider, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, elapsed: number))?
---@overload fun(self: Slider, scriptType: "OnValueChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Slider, value: number, userInput: boolean))?
---@param scriptType SliderScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Slider:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Slider:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_Disable)
function Slider:Disable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_Enable)
function Slider:Enable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_GetMinMaxValues)
---@return number minValue
---@return number maxValue
function Slider:GetMinMaxValues() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_GetObeyStepOnDrag)
---@return boolean isObeyStepOnDrag
function Slider:GetObeyStepOnDrag() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_GetOrientation)
---@return Orientation orientation
function Slider:GetOrientation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_GetStepsPerPage)
---@return number stepsPerPage
function Slider:GetStepsPerPage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_GetThumbTexture)
---@return Texture texture
function Slider:GetThumbTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_GetValue)
---@return number value
function Slider:GetValue() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_GetValueStep)
---@return number valueStep
function Slider:GetValueStep() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_IsDraggingThumb)
---@return boolean isDraggingThumb
function Slider:IsDraggingThumb() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_IsEnabled)
---@return boolean enabled
function Slider:IsEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_SetEnabled)
---@param enabled boolean
function Slider:SetEnabled(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_SetMinMaxValues)
---@param minValue number
---@param maxValue number
function Slider:SetMinMaxValues(minValue, maxValue) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_SetObeyStepOnDrag)
---@param obeyStepOnDrag boolean
function Slider:SetObeyStepOnDrag(obeyStepOnDrag) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_SetOrientation)
---@param orientation Orientation
function Slider:SetOrientation(orientation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_SetStepsPerPage)
---@param stepsPerPage number
function Slider:SetStepsPerPage(stepsPerPage) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_SetThumbTexture)
---@param asset TextureAsset
function Slider:SetThumbTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_SetValue)
---@param value number
---@param treatAsMouseEvent? boolean Default: `false`.
function Slider:SetValue(value, treatAsMouseEvent) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Slider_SetValueStep)
---@param valueStep number
function Slider:SetValueStep(valueStep) end
