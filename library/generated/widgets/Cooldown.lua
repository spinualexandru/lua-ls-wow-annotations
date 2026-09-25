---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPICooldownDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Cooldown: Frame
local Cooldown = {}

---@alias CooldownScriptType
---| "OnAttributeChanged"
---| "OnChar"
---| "OnCooldownDone"
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
---@overload fun(self: Cooldown, scriptType: "OnAttributeChanged", handler: (fun(self: Cooldown, name: string, value: any))?)
---@overload fun(self: Cooldown, scriptType: "OnChar", handler: (fun(self: Cooldown, text: string))?)
---@overload fun(self: Cooldown, scriptType: "OnCooldownDone", handler: (fun(self: Cooldown))?)
---@overload fun(self: Cooldown, scriptType: "OnDisable", handler: (fun(self: Cooldown))?)
---@overload fun(self: Cooldown, scriptType: "OnDragStart", handler: (fun(self: Cooldown, button: MouseButton))?)
---@overload fun(self: Cooldown, scriptType: "OnDragStop", handler: (fun(self: Cooldown))?)
---@overload fun(self: Cooldown, scriptType: "OnEnable", handler: (fun(self: Cooldown))?)
---@overload fun(self: Cooldown, scriptType: "OnEnter", handler: (fun(self: Cooldown, motion: boolean))?)
---@overload fun(self: Cooldown, scriptType: "OnEvent", handler: (fun(self: Cooldown, event: FrameEvent, ...: any))?)
---@overload fun(self: Cooldown, scriptType: "OnGamePadButtonDown", handler: (fun(self: Cooldown, button: string))?)
---@overload fun(self: Cooldown, scriptType: "OnGamePadButtonUp", handler: (fun(self: Cooldown, button: string))?)
---@overload fun(self: Cooldown, scriptType: "OnGamePadStick", handler: (fun(self: Cooldown, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: Cooldown, scriptType: "OnHide", handler: (fun(self: Cooldown))?)
---@overload fun(self: Cooldown, scriptType: "OnHyperlinkClick", handler: (fun(self: Cooldown, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Cooldown, scriptType: "OnHyperlinkEnter", handler: (fun(self: Cooldown, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Cooldown, scriptType: "OnHyperlinkLeave", handler: (fun(self: Cooldown))?)
---@overload fun(self: Cooldown, scriptType: "OnKeyDown", handler: (fun(self: Cooldown, key: string))?)
---@overload fun(self: Cooldown, scriptType: "OnKeyUp", handler: (fun(self: Cooldown, key: string))?)
---@overload fun(self: Cooldown, scriptType: "OnLeave", handler: (fun(self: Cooldown, motion: boolean))?)
---@overload fun(self: Cooldown, scriptType: "OnLoad", handler: (fun(self: Cooldown))?)
---@overload fun(self: Cooldown, scriptType: "OnMouseDown", handler: (fun(self: Cooldown, button: MouseButton))?)
---@overload fun(self: Cooldown, scriptType: "OnMouseUp", handler: (fun(self: Cooldown, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Cooldown, scriptType: "OnMouseWheel", handler: (fun(self: Cooldown, delta: number))?)
---@overload fun(self: Cooldown, scriptType: "OnReceiveDrag", handler: (fun(self: Cooldown))?)
---@overload fun(self: Cooldown, scriptType: "OnShow", handler: (fun(self: Cooldown))?)
---@overload fun(self: Cooldown, scriptType: "OnSizeChanged", handler: (fun(self: Cooldown, width: number, height: number))?)
---@overload fun(self: Cooldown, scriptType: "OnUpdate", handler: (fun(self: Cooldown, elapsed: number))?)
---@param scriptType CooldownScriptType
---@param handler function?
function Cooldown:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Cooldown, scriptType: "OnAttributeChanged", handler: fun(self: Cooldown, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnChar", handler: fun(self: Cooldown, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnCooldownDone", handler: fun(self: Cooldown), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnDisable", handler: fun(self: Cooldown), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnDragStart", handler: fun(self: Cooldown, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnDragStop", handler: fun(self: Cooldown), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnEnable", handler: fun(self: Cooldown), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnEnter", handler: fun(self: Cooldown, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnEvent", handler: fun(self: Cooldown, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnGamePadButtonDown", handler: fun(self: Cooldown, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnGamePadButtonUp", handler: fun(self: Cooldown, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnGamePadStick", handler: fun(self: Cooldown, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnHide", handler: fun(self: Cooldown), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnHyperlinkClick", handler: fun(self: Cooldown, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnHyperlinkEnter", handler: fun(self: Cooldown, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnHyperlinkLeave", handler: fun(self: Cooldown), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnKeyDown", handler: fun(self: Cooldown, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnKeyUp", handler: fun(self: Cooldown, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnLeave", handler: fun(self: Cooldown, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnLoad", handler: fun(self: Cooldown), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnMouseDown", handler: fun(self: Cooldown, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnMouseUp", handler: fun(self: Cooldown, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnMouseWheel", handler: fun(self: Cooldown, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnReceiveDrag", handler: fun(self: Cooldown), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnShow", handler: fun(self: Cooldown), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnSizeChanged", handler: fun(self: Cooldown, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Cooldown, scriptType: "OnUpdate", handler: fun(self: Cooldown, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType CooldownScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Cooldown:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Cooldown, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, name: string, value: any))?
---@overload fun(self: Cooldown, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, text: string))?
---@overload fun(self: Cooldown, scriptType: "OnCooldownDone", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown))?
---@overload fun(self: Cooldown, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown))?
---@overload fun(self: Cooldown, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, button: MouseButton))?
---@overload fun(self: Cooldown, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown))?
---@overload fun(self: Cooldown, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown))?
---@overload fun(self: Cooldown, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, motion: boolean))?
---@overload fun(self: Cooldown, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, event: FrameEvent, ...: any))?
---@overload fun(self: Cooldown, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, button: string))?
---@overload fun(self: Cooldown, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, button: string))?
---@overload fun(self: Cooldown, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, stick: string, x: number, y: number, len: number))?
---@overload fun(self: Cooldown, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown))?
---@overload fun(self: Cooldown, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Cooldown, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Cooldown, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown))?
---@overload fun(self: Cooldown, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, key: string))?
---@overload fun(self: Cooldown, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, key: string))?
---@overload fun(self: Cooldown, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, motion: boolean))?
---@overload fun(self: Cooldown, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown))?
---@overload fun(self: Cooldown, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, button: MouseButton))?
---@overload fun(self: Cooldown, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, button: MouseButton, upInside: boolean))?
---@overload fun(self: Cooldown, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, delta: number))?
---@overload fun(self: Cooldown, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown))?
---@overload fun(self: Cooldown, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown))?
---@overload fun(self: Cooldown, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, width: number, height: number))?
---@overload fun(self: Cooldown, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Cooldown, elapsed: number))?
---@param scriptType CooldownScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Cooldown:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Cooldown:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_Clear)
function Cooldown:Clear() end

---The returned duration unit is milliseconds, unaffected by modRate.
---
---* **Secret values** — returns secret values when the object's `Cooldown` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetCooldownDisplayDuration)
---@return number duration
function Cooldown:GetCooldownDisplayDuration() end

---The returned duration unit is milliseconds and is multiplied by the modRate.
---
---* **Secret values** — returns secret values when the object's `Cooldown` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetCooldownDuration)
---@return number duration
function Cooldown:GetCooldownDuration() end

---* **Secret values** — returns secret values when the object's `Cooldown` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetCooldownTimes)
---@return number start
---@return number duration
function Cooldown:GetCooldownTimes() end

---Returns the threshold below which cooldown numbers are displayed as an abbreviated form without a unit suffix (eg. '1:31').
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetCountdownAbbrevThreshold)
---@return DurationSecondsPrimitive seconds
function Cooldown:GetCountdownAbbrevThreshold() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetCountdownFontString)
---@return FontString countdownString
function Cooldown:GetCountdownFontString() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetCountdownFormatter)
---@return NumericFormatter? formatter
function Cooldown:GetCountdownFormatter() end

---Returns the threshold below which cooldown numbers are displayed as a decimal value with one place for milliseconds (eg. '8.7').
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetCountdownMillisecondsThreshold)
---@return DurationSecondsPrimitive seconds
function Cooldown:GetCountdownMillisecondsThreshold() end

---* **Secret values** — returns secret values when the object's `CooldownStyle` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetDrawBling)
---@return boolean drawBling
function Cooldown:GetDrawBling() end

---* **Secret values** — returns secret values when the object's `CooldownStyle` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetDrawEdge)
---@return boolean drawEdge
function Cooldown:GetDrawEdge() end

---* **Secret values** — returns secret values when the object's `CooldownStyle` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetDrawSwipe)
---@return boolean drawSwipe
function Cooldown:GetDrawSwipe() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetEdgeScale)
---@return number edgeScale
function Cooldown:GetEdgeScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetHideCountdownNumbers)
---@return boolean hideNumbers
function Cooldown:GetHideCountdownNumbers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetMinimumCountdownDuration)
---@return DurationMillisecondsPrimitive milliseconds
function Cooldown:GetMinimumCountdownDuration() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetReverse)
---@return boolean reverse
function Cooldown:GetReverse() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetRotation)
---@return number rotationRadians
function Cooldown:GetRotation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_GetUseAuraDisplayTime)
---@return boolean useAuraDisplayTime
function Cooldown:GetUseAuraDisplayTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_IsPaused)
---@return boolean isPaused
function Cooldown:IsPaused() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_Pause)
function Cooldown:Pause() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_Resume)
function Cooldown:Resume() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetBlingTexture)
---@param texture FileAsset
---@param colorR number
---@param colorG number
---@param colorB number
---@param colorA number
function Cooldown:SetBlingTexture(texture, colorR, colorG, colorB, colorA) end

---* **Secret values** — passing secret values marks the object's `Cooldown` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetCooldown)
---@param start DurationSeconds
---@param duration DurationSeconds
---@param modRate? number Default: `1`.
function Cooldown:SetCooldown(start, duration, modRate) end

---* **Secret values** — passing secret values marks the object's `Cooldown` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetCooldownDuration)
---@param duration DurationSeconds
---@param modRate? number Default: `1`.
function Cooldown:SetCooldownDuration(duration, modRate) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetCooldownFromDurationObject)
---@param duration LuaDurationObject
---@param clearIfZero? boolean Default: `true`.
function Cooldown:SetCooldownFromDurationObject(duration, clearIfZero) end

---* **Secret values** — passing secret values marks the object's `Cooldown` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetCooldownFromExpirationTime)
---@param expirationTime DurationSeconds
---@param duration DurationSeconds
---@param modRate? number Default: `1`.
function Cooldown:SetCooldownFromExpirationTime(expirationTime, duration, modRate) end

---* **Secret values** — passing secret values marks the object's `Cooldown` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetCooldownUNIX)
---@param start number
---@param duration number
---@param modRate? number Default: `1`.
function Cooldown:SetCooldownUNIX(start, duration, modRate) end

---Sets the threshold below which cooldown numbers are displayed as an abbreviated form without a unit suffix (eg. '1:31').
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetCountdownAbbrevThreshold)
---@param seconds DurationSecondsPrimitive Number of seconds below which numbers will be abbreviated. If above one hour or below one minute, no abbreviation will be performed.
function Cooldown:SetCountdownAbbrevThreshold(seconds) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetCountdownFont)
---@param fontName string
function Cooldown:SetCountdownFont(fontName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetCountdownFormatter)
---@param formatter? NumericFormatter
function Cooldown:SetCountdownFormatter(formatter) end

---Sets the threshold below which cooldown numbers are displayed as a decimal value with one place for milliseconds (eg. '8.7').
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetCountdownMillisecondsThreshold)
---@param seconds DurationSecondsPrimitive Number of seconds below which numbers are displayed with milliseconds.
function Cooldown:SetCountdownMillisecondsThreshold(seconds) end

---* **Secret values** — passing secret values marks the object's `CooldownStyle` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetDrawBling)
---@param drawBling? boolean Default: `false`.
function Cooldown:SetDrawBling(drawBling) end

---* **Secret values** — passing secret values marks the object's `CooldownStyle` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetDrawEdge)
---@param drawEdge? boolean Default: `false`.
function Cooldown:SetDrawEdge(drawEdge) end

---* **Secret values** — passing secret values marks the object's `CooldownStyle` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetDrawSwipe)
---@param drawSwipe? boolean Default: `false`.
function Cooldown:SetDrawSwipe(drawSwipe) end

---* **Secret values** — passing secret values marks the object's `CooldownStyle` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetEdgeColor)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function Cooldown:SetEdgeColor(colorR, colorG, colorB, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetEdgeScale)
---@param scale number
function Cooldown:SetEdgeScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetEdgeTexture)
---@param texture FileAsset
---@param colorR number
---@param colorG number
---@param colorB number
---@param colorA number
function Cooldown:SetEdgeTexture(texture, colorR, colorG, colorB, colorA) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetHideCountdownNumbers)
---@param hideNumbers? boolean Default: `false`.
function Cooldown:SetHideCountdownNumbers(hideNumbers) end

---Controls the minimum duration above which countdown text will be shown. This is applied based upon the total duration of the cooldown, not the remaining duration as it ticks down.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetMinimumCountdownDuration)
---@param milliseconds DurationMillisecondsPrimitive
function Cooldown:SetMinimumCountdownDuration(milliseconds) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetPaused)
---@param paused boolean
function Cooldown:SetPaused(paused) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetReverse)
---@param reverse? boolean Default: `false`.
function Cooldown:SetReverse(reverse) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetRotation)
---@param rotationRadians number
function Cooldown:SetRotation(rotationRadians) end

---* **Secret values** — passing secret values marks the object's `CooldownStyle` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetSwipeColor)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function Cooldown:SetSwipeColor(colorR, colorG, colorB, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetSwipeTexture)
---@param texture FileAsset
---@param colorR number
---@param colorG number
---@param colorB number
---@param colorA number
function Cooldown:SetSwipeTexture(texture, colorR, colorG, colorB, colorA) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetTexCoordRange)
---@param low Vector2DMixin
---@param high Vector2DMixin
function Cooldown:SetTexCoordRange(low, high) end

---Aura durations are displayed slightly differently than cooldown durations. Setting this to true will adjust the display logic to stay in sync with aura timers.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetUseAuraDisplayTime)
---@param useAuraDisplayTime? boolean Default: `false`.
function Cooldown:SetUseAuraDisplayTime(useAuraDisplayTime) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Cooldown_SetUseCircularEdge)
---@param useCircularEdge? boolean Default: `false`.
function Cooldown:SetUseCircularEdge(useCircularEdge) end
