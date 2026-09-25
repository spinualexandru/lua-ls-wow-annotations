---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleStatusBarAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class StatusBar: Frame
local StatusBar = {}

---@alias StatusBarScriptType
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
---@overload fun(self: StatusBar, scriptType: "OnAttributeChanged", handler: (fun(self: StatusBar, name: string, value: any))?)
---@overload fun(self: StatusBar, scriptType: "OnChar", handler: (fun(self: StatusBar, text: string))?)
---@overload fun(self: StatusBar, scriptType: "OnDisable", handler: (fun(self: StatusBar))?)
---@overload fun(self: StatusBar, scriptType: "OnDragStart", handler: (fun(self: StatusBar, button: MouseButton))?)
---@overload fun(self: StatusBar, scriptType: "OnDragStop", handler: (fun(self: StatusBar))?)
---@overload fun(self: StatusBar, scriptType: "OnEnable", handler: (fun(self: StatusBar))?)
---@overload fun(self: StatusBar, scriptType: "OnEnter", handler: (fun(self: StatusBar, motion: boolean))?)
---@overload fun(self: StatusBar, scriptType: "OnEvent", handler: (fun(self: StatusBar, event: FrameEvent, ...: any))?)
---@overload fun(self: StatusBar, scriptType: "OnGamePadButtonDown", handler: (fun(self: StatusBar, button: string))?)
---@overload fun(self: StatusBar, scriptType: "OnGamePadButtonUp", handler: (fun(self: StatusBar, button: string))?)
---@overload fun(self: StatusBar, scriptType: "OnGamePadStick", handler: (fun(self: StatusBar, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: StatusBar, scriptType: "OnHide", handler: (fun(self: StatusBar))?)
---@overload fun(self: StatusBar, scriptType: "OnHyperlinkClick", handler: (fun(self: StatusBar, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: StatusBar, scriptType: "OnHyperlinkEnter", handler: (fun(self: StatusBar, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: StatusBar, scriptType: "OnHyperlinkLeave", handler: (fun(self: StatusBar))?)
---@overload fun(self: StatusBar, scriptType: "OnKeyDown", handler: (fun(self: StatusBar, key: string))?)
---@overload fun(self: StatusBar, scriptType: "OnKeyUp", handler: (fun(self: StatusBar, key: string))?)
---@overload fun(self: StatusBar, scriptType: "OnLeave", handler: (fun(self: StatusBar, motion: boolean))?)
---@overload fun(self: StatusBar, scriptType: "OnLoad", handler: (fun(self: StatusBar))?)
---@overload fun(self: StatusBar, scriptType: "OnMinMaxChanged", handler: (fun(self: StatusBar, min: number, max: number))?)
---@overload fun(self: StatusBar, scriptType: "OnMouseDown", handler: (fun(self: StatusBar, button: MouseButton))?)
---@overload fun(self: StatusBar, scriptType: "OnMouseUp", handler: (fun(self: StatusBar, button: MouseButton, upInside: boolean))?)
---@overload fun(self: StatusBar, scriptType: "OnMouseWheel", handler: (fun(self: StatusBar, delta: number))?)
---@overload fun(self: StatusBar, scriptType: "OnReceiveDrag", handler: (fun(self: StatusBar))?)
---@overload fun(self: StatusBar, scriptType: "OnShow", handler: (fun(self: StatusBar))?)
---@overload fun(self: StatusBar, scriptType: "OnSizeChanged", handler: (fun(self: StatusBar, width: number, height: number))?)
---@overload fun(self: StatusBar, scriptType: "OnUpdate", handler: (fun(self: StatusBar, elapsed: number))?)
---@overload fun(self: StatusBar, scriptType: "OnValueChanged", handler: (fun(self: StatusBar, value: number))?)
---@param scriptType StatusBarScriptType
---@param handler function?
function StatusBar:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: StatusBar, scriptType: "OnAttributeChanged", handler: fun(self: StatusBar, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnChar", handler: fun(self: StatusBar, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnDisable", handler: fun(self: StatusBar), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnDragStart", handler: fun(self: StatusBar, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnDragStop", handler: fun(self: StatusBar), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnEnable", handler: fun(self: StatusBar), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnEnter", handler: fun(self: StatusBar, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnEvent", handler: fun(self: StatusBar, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnGamePadButtonDown", handler: fun(self: StatusBar, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnGamePadButtonUp", handler: fun(self: StatusBar, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnGamePadStick", handler: fun(self: StatusBar, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnHide", handler: fun(self: StatusBar), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnHyperlinkClick", handler: fun(self: StatusBar, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnHyperlinkEnter", handler: fun(self: StatusBar, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnHyperlinkLeave", handler: fun(self: StatusBar), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnKeyDown", handler: fun(self: StatusBar, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnKeyUp", handler: fun(self: StatusBar, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnLeave", handler: fun(self: StatusBar, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnLoad", handler: fun(self: StatusBar), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnMinMaxChanged", handler: fun(self: StatusBar, min: number, max: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnMouseDown", handler: fun(self: StatusBar, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnMouseUp", handler: fun(self: StatusBar, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnMouseWheel", handler: fun(self: StatusBar, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnReceiveDrag", handler: fun(self: StatusBar), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnShow", handler: fun(self: StatusBar), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnSizeChanged", handler: fun(self: StatusBar, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnUpdate", handler: fun(self: StatusBar, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: StatusBar, scriptType: "OnValueChanged", handler: fun(self: StatusBar, value: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType StatusBarScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function StatusBar:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: StatusBar, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, name: string, value: any))?
---@overload fun(self: StatusBar, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, text: string))?
---@overload fun(self: StatusBar, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar))?
---@overload fun(self: StatusBar, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, button: MouseButton))?
---@overload fun(self: StatusBar, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar))?
---@overload fun(self: StatusBar, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar))?
---@overload fun(self: StatusBar, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, motion: boolean))?
---@overload fun(self: StatusBar, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, event: FrameEvent, ...: any))?
---@overload fun(self: StatusBar, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, button: string))?
---@overload fun(self: StatusBar, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, button: string))?
---@overload fun(self: StatusBar, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, stick: string, x: number, y: number, len: number))?
---@overload fun(self: StatusBar, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar))?
---@overload fun(self: StatusBar, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: StatusBar, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: StatusBar, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar))?
---@overload fun(self: StatusBar, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, key: string))?
---@overload fun(self: StatusBar, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, key: string))?
---@overload fun(self: StatusBar, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, motion: boolean))?
---@overload fun(self: StatusBar, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar))?
---@overload fun(self: StatusBar, scriptType: "OnMinMaxChanged", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, min: number, max: number))?
---@overload fun(self: StatusBar, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, button: MouseButton))?
---@overload fun(self: StatusBar, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, button: MouseButton, upInside: boolean))?
---@overload fun(self: StatusBar, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, delta: number))?
---@overload fun(self: StatusBar, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar))?
---@overload fun(self: StatusBar, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar))?
---@overload fun(self: StatusBar, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, width: number, height: number))?
---@overload fun(self: StatusBar, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, elapsed: number))?
---@overload fun(self: StatusBar, scriptType: "OnValueChanged", bindingType?: Enum.ScriptBindingType): (fun(self: StatusBar, value: number))?
---@param scriptType StatusBarScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function StatusBar:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function StatusBar:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetFillStyle)
---@return Enum.StatusBarFillStyle fillStyle
function StatusBar:GetFillStyle() end

---Returns the current interpolated value displayed by the bar.
---
---* **Secret values** — returns secret values when the object's `BarValue` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetInterpolatedValue)
---@return number value
function StatusBar:GetInterpolatedValue() end

---* **Secret values** — returns secret values when the object's `BarValue` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetMinMaxValues)
---@return number minValue
---@return number maxValue
function StatusBar:GetMinMaxValues() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetOrientation)
---@return Orientation orientation
function StatusBar:GetOrientation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetRenderMode)
---@return Enum.StatusBarRenderMode renderMode
function StatusBar:GetRenderMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetReverseFill)
---@return boolean isReverseFill
function StatusBar:GetReverseFill() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetRotatesTexture)
---@return boolean rotatesTexture
function StatusBar:GetRotatesTexture() end

---* **Secret values** — returns secret values when the object's `VertexColor`, `Alpha` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetStatusBarColor)
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function StatusBar:GetStatusBarColor() end

---* **Secret values** — returns secret values when the object's `Desaturation` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetStatusBarDesaturation)
---@return normalizedValue desaturation
function StatusBar:GetStatusBarDesaturation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetStatusBarTexture)
---@return Texture texture
function StatusBar:GetStatusBarTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetTimerDuration)
---@return LuaDurationObject duration
function StatusBar:GetTimerDuration() end

---* **Secret values** — returns secret values when the object's `BarValue` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_GetValue)
---@return number value
function StatusBar:GetValue() end

---Returns true if the status bar is currently interpolating toward a target value.
---
---* **Secret values** — returns secret values when the object's `BarValue` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_IsInterpolating)
---@return boolean isInterpolating
function StatusBar:IsInterpolating() end

---* **Requires** `RequiresStatusBarDesaturationAccess`; returns nothing and reports an error otherwise.
---* **Secret values** — returns secret values when the object's `Desaturation` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_IsStatusBarDesaturated)
---@return boolean desaturated
function StatusBar:IsStatusBarDesaturated() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetColorFill)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function StatusBar:SetColorFill(colorR, colorG, colorB, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetFillStyle)
---@param fillStyle Enum.StatusBarFillStyle
function StatusBar:SetFillStyle(fillStyle) end

---* **Secret values** — passing secret values marks the object's `BarValue` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetMinMaxValues)
---@param minValue number
---@param maxValue number
---@param interpolation? Enum.StatusBarInterpolation Default: `"Immediate"`.
function StatusBar:SetMinMaxValues(minValue, maxValue, interpolation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetOrientation)
---@param orientation Orientation
function StatusBar:SetOrientation(orientation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetRenderMode)
---@param renderMode Enum.StatusBarRenderMode
function StatusBar:SetRenderMode(renderMode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetReverseFill)
---@param isReverseFill boolean
function StatusBar:SetReverseFill(isReverseFill) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetRotatesTexture)
---@param rotatesTexture boolean
function StatusBar:SetRotatesTexture(rotatesTexture) end

---* **Secret values** — passing secret values marks the object's `VertexColor`, `Alpha` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetStatusBarColor)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function StatusBar:SetStatusBarColor(colorR, colorG, colorB, a) end

---* **Secret values** — passing secret values marks the object's `Desaturation` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetStatusBarDesaturated)
---@param desaturated? boolean Default: `false`.
function StatusBar:SetStatusBarDesaturated(desaturated) end

---* **Secret values** — passing secret values marks the object's `Desaturation` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetStatusBarDesaturation)
---@param desaturation normalizedValue
function StatusBar:SetStatusBarDesaturation(desaturation) end

---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetStatusBarTexture)
---@param asset TextureAsset
---@return boolean success
function StatusBar:SetStatusBarTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetTimerDuration)
---@param duration LuaDurationObject
---@param interpolation? Enum.StatusBarInterpolation Default: `"Immediate"`.
---@param direction? Enum.StatusBarTimerDirection Default: `"ElapsedTime"`.
function StatusBar:SetTimerDuration(duration, interpolation, direction) end

---Immediately finishes any interpolation of the bar and snaps it to the target value.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetToTargetValue)
function StatusBar:SetToTargetValue() end

---* **Secret values** — passing secret values marks the object's `BarValue` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StatusBar_SetValue)
---@param value number
---@param interpolation? Enum.StatusBarInterpolation Default: `"Immediate"`.
function StatusBar:SetValue(value, interpolation) end
