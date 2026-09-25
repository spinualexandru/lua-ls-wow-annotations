---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleAnimatableObjectAPIDocumentation.lua, SimpleScriptRegionAPIDocumentation.lua, SimpleScriptRegionResizingAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class ScriptRegion: Object, ScriptObject
local ScriptRegion = {}

---@alias ScriptRegionScriptType
---| "OnEnter"
---| "OnHide"
---| "OnLeave"
---| "OnLoad"
---| "OnMouseDown"
---| "OnMouseUp"
---| "OnMouseWheel"
---| "OnShow"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: ScriptRegion, scriptType: "OnEnter", handler: (fun(self: ScriptRegion, motion: boolean))?)
---@overload fun(self: ScriptRegion, scriptType: "OnHide", handler: (fun(self: ScriptRegion))?)
---@overload fun(self: ScriptRegion, scriptType: "OnLeave", handler: (fun(self: ScriptRegion, motion: boolean))?)
---@overload fun(self: ScriptRegion, scriptType: "OnLoad", handler: (fun(self: ScriptRegion))?)
---@overload fun(self: ScriptRegion, scriptType: "OnMouseDown", handler: (fun(self: ScriptRegion, button: MouseButton))?)
---@overload fun(self: ScriptRegion, scriptType: "OnMouseUp", handler: (fun(self: ScriptRegion, button: MouseButton, upInside: boolean))?)
---@overload fun(self: ScriptRegion, scriptType: "OnMouseWheel", handler: (fun(self: ScriptRegion, delta: number))?)
---@overload fun(self: ScriptRegion, scriptType: "OnShow", handler: (fun(self: ScriptRegion))?)
---@param scriptType ScriptRegionScriptType
---@param handler function?
function ScriptRegion:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: ScriptRegion, scriptType: "OnEnter", handler: fun(self: ScriptRegion, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScriptRegion, scriptType: "OnHide", handler: fun(self: ScriptRegion), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScriptRegion, scriptType: "OnLeave", handler: fun(self: ScriptRegion, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScriptRegion, scriptType: "OnLoad", handler: fun(self: ScriptRegion), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScriptRegion, scriptType: "OnMouseDown", handler: fun(self: ScriptRegion, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScriptRegion, scriptType: "OnMouseUp", handler: fun(self: ScriptRegion, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScriptRegion, scriptType: "OnMouseWheel", handler: fun(self: ScriptRegion, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ScriptRegion, scriptType: "OnShow", handler: fun(self: ScriptRegion), bindingType?: Enum.ScriptBindingType)
---@param scriptType ScriptRegionScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function ScriptRegion:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: ScriptRegion, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ScriptRegion, motion: boolean))?
---@overload fun(self: ScriptRegion, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: ScriptRegion))?
---@overload fun(self: ScriptRegion, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ScriptRegion, motion: boolean))?
---@overload fun(self: ScriptRegion, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: ScriptRegion))?
---@overload fun(self: ScriptRegion, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: ScriptRegion, button: MouseButton))?
---@overload fun(self: ScriptRegion, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: ScriptRegion, button: MouseButton, upInside: boolean))?
---@overload fun(self: ScriptRegion, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: ScriptRegion, delta: number))?
---@overload fun(self: ScriptRegion, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: ScriptRegion))?
---@param scriptType ScriptRegionScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function ScriptRegion:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function ScriptRegion:HasScript(scriptType) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_AdjustPointsOffset)
---@param x uiUnit
---@param y uiUnit
function ScriptRegion:AdjustPointsOffset(x, y) end

---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_CanChangeProtectedState)
---@return boolean canChange
function ScriptRegion:CanChangeProtectedState() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_CanPropagateMouseClicks)
---@return boolean canPropagate
function ScriptRegion:CanPropagateMouseClicks() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_CanPropagateMouseMotion)
---@return boolean canPropagate
function ScriptRegion:CanPropagateMouseMotion() end

---Clears all points and immediately invalidates the rect. (Prior to 11.2.0, this would only invalidate rect immediately for AnchoringRestricted regions.)
---
---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_ClearAllPoints)
function ScriptRegion:ClearAllPoints() end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_ClearPoint)
---@param point FramePoint
function ScriptRegion:ClearPoint(point) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_ClearPointsOffset)
function ScriptRegion:ClearPointsOffset() end

---Remove all script handlers set through Scripts in XML or SetScript in Lua
---
---* Fails if the object has the forbidden aspect `ScriptBindings`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_ClearScripts)
function ScriptRegion:ClearScripts() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_CollapsesLayout)
---@return boolean collapsesLayout
function ScriptRegion:CollapsesLayout() end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimatableObject_CreateAnimationGroup)
---@param name? string
---@param templateName? string
---@return AnimationGroup group
function ScriptRegion:CreateAnimationGroup(name, templateName) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_EnableMouse)
---@param enable? boolean Default: `false`.
function ScriptRegion:EnableMouse(enable) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_EnableMouseMotion)
---@param enable? boolean Default: `false`.
function ScriptRegion:EnableMouseMotion(enable) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_EnableMouseWheel)
---@param enable? boolean Default: `false`.
function ScriptRegion:EnableMouseWheel(enable) end

---* **Secret values** — returns secret values when the object's `Alpha` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_GetAlpha)
---@return SingleColorValue alpha
function ScriptRegion:GetAlpha() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimatableObject_GetAnimationGroups)
---@return AnimationGroup ...
function ScriptRegion:GetAnimationGroups() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetBottom)
---@return uiUnit? bottom
function ScriptRegion:GetBottom() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetCenter)
---@return uiUnit? x
---@return uiUnit? y
function ScriptRegion:GetCenter() end

---* **Secret values** — returns secret values when the object's `Scale` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_GetEffectiveScale)
---@return number effectiveScale
function ScriptRegion:GetEffectiveScale() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetHeight)
---@param ignoreRect? boolean Default: `false`.
---@return uiUnit height
function ScriptRegion:GetHeight(ignoreRect) end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---* Wiki restriction tags: `restrictedframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetLeft)
---@return uiUnit? left
function ScriptRegion:GetLeft() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_GetNumPoints)
---@return number numPoints
function ScriptRegion:GetNumPoints() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---* Wiki restriction tags: `restrictedframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_GetPoint)
---@param anchorIndex? luaIndex Default: `0`.
---@param resolveCollapsed? boolean Default: `false`.
---@return FramePoint? point
---@return ScriptRegion? relativeTo
---@return FramePoint? relativePoint
---@return uiUnit? offsetX
---@return uiUnit? offsetY
function ScriptRegion:GetPoint(anchorIndex, resolveCollapsed) end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_GetPointByName)
---@param point FramePoint
---@param resolveCollapsed? boolean Default: `false`.
---@return FramePoint? point
---@return ScriptRegion? relativeTo
---@return FramePoint? relativePoint
---@return uiUnit? offsetX
---@return uiUnit? offsetY
function ScriptRegion:GetPointByName(point, resolveCollapsed) end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---* Wiki restriction tags: `restrictedframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetRect)
---@return uiUnit? left
---@return uiUnit? bottom
---@return uiUnit? width
---@return uiUnit? height
function ScriptRegion:GetRect() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetRight)
---@return uiUnit? right
function ScriptRegion:GetRight() end

---* **Secret values** — returns secret values when the object's `Scale` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_GetScale)
---@return number scale
function ScriptRegion:GetScale() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetScaledRect)
---@return uiUnit? left
---@return uiUnit? bottom
---@return uiUnit? width
---@return uiUnit? height
function ScriptRegion:GetScaledRect() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetSize)
---@param ignoreRect? boolean Default: `false`.
---@return uiUnit width
---@return uiUnit height
function ScriptRegion:GetSize(ignoreRect) end

---* **Secret values** — returns secret values when the object's `ObjectDebug` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetSourceLocation)
---@return string location
function ScriptRegion:GetSourceLocation() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetTop)
---@return uiUnit? top
function ScriptRegion:GetTop() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_GetWidth)
---@param ignoreRect? boolean Default: `false`.
---@return uiUnit width
function ScriptRegion:GetWidth(ignoreRect) end

---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_Hide)
function ScriptRegion:Hide() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_Intersects)
---@param region ScriptRegion
---@return boolean intersects
function ScriptRegion:Intersects(region) end

---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsAnchoringRestricted)
---@return boolean isRestricted
function ScriptRegion:IsAnchoringRestricted() end

---* **Secret values** — returns secret values when the object's `ObjectSecrets` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsAnchoringSecret)
---@return boolean isSecret
function ScriptRegion:IsAnchoringSecret() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsCollapsed)
---@return boolean isCollapsed
function ScriptRegion:IsCollapsed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsDragging)
---@return boolean isDragging
function ScriptRegion:IsDragging() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_IsIgnoringParentAlpha)
---@return boolean isIgnoring
function ScriptRegion:IsIgnoringParentAlpha() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_IsIgnoringParentScale)
---@return boolean isIgnoring
function ScriptRegion:IsIgnoringParentScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsMouseClickEnabled)
---@return boolean enabled
function ScriptRegion:IsMouseClickEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsMouseEnabled)
---@return boolean enabled
function ScriptRegion:IsMouseEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsMouseMotionEnabled)
---@return boolean enabled
function ScriptRegion:IsMouseMotionEnabled() end

---* Fails if the object has the forbidden aspect `QueryFocus`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsMouseMotionFocus)
---@return boolean isMouseMotionFocus
function ScriptRegion:IsMouseMotionFocus() end

---* **Secret values** — returns secret values when an object has secret anchoring information (`SecretWhenAnchoringSecret`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsMouseOver)
---@param offsetTop? uiUnit Default: `0`.
---@param offsetBottom? uiUnit Default: `0`.
---@param offsetLeft? uiUnit Default: `0`.
---@param offsetRight? uiUnit Default: `0`.
---@return boolean isMouseOver
function ScriptRegion:IsMouseOver(offsetTop, offsetBottom, offsetLeft, offsetRight) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsMouseWheelEnabled)
---@return boolean enabled
function ScriptRegion:IsMouseWheelEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_IsObjectLoaded)
---@return boolean isLoaded
function ScriptRegion:IsObjectLoaded() end

---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsProtected)
---@return boolean isProtected
---@return boolean isProtectedExplicitly
function ScriptRegion:IsProtected() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsRectValid)
---@return boolean isValid
function ScriptRegion:IsRectValid() end

---* **Secret values** — returns secret values when the object's `Shown` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsShown)
---@return boolean isShown
function ScriptRegion:IsShown() end

---* **Secret values** — returns secret values when the object's `Shown` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsVisible)
---@return boolean isVisible
function ScriptRegion:IsVisible() end

---* **Secret values** — passing secret values marks the object's `Alpha` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_SetAlpha)
---@param alpha SingleColorValue
function ScriptRegion:SetAlpha(alpha) end

---* **Secret values** — passing secret values marks the object's `Alpha` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_SetAlphaFromBoolean)
---@param value boolean
---@param alphaIfTrue? SingleColorValue Default: `255`.
---@param alphaIfFalse? SingleColorValue Default: `0`.
function ScriptRegion:SetAlphaFromBoolean(value, alphaIfTrue, alphaIfFalse) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_SetCollapsesLayout)
---@param collapsesLayout boolean
function ScriptRegion:SetCollapsesLayout(collapsesLayout) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_SetHeight)
---@param height uiUnit
function ScriptRegion:SetHeight(height) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_SetIgnoreParentAlpha)
---@param ignore boolean
function ScriptRegion:SetIgnoreParentAlpha(ignore) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_SetIgnoreParentScale)
---@param ignore boolean
function ScriptRegion:SetIgnoreParentScale(ignore) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_SetMouseClickEnabled)
---@param enabled? boolean Default: `false`.
function ScriptRegion:SetMouseClickEnabled(enabled) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_SetMouseMotionEnabled)
---@param enabled? boolean Default: `false`.
function ScriptRegion:SetMouseMotionEnabled(enabled) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---* Flags: `CheckAllowChangeParent`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_SetParent)
---@param parent? Frame
function ScriptRegion:SetParent(parent) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Restricted** — subject to addon restrictions in some contexts.
---* Never accepts secret values as arguments.
---* **Out of combat only** — cannot be called while in combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_SetPassThroughButtons)
---@param ... MouseButton
function ScriptRegion:SetPassThroughButtons(...) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_SetPointsOffset)
---@param x uiUnit
---@param y uiUnit
function ScriptRegion:SetPointsOffset(x, y) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Restricted** — subject to addon restrictions in some contexts.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_SetPropagateMouseClicks)
---@param propagate boolean
function ScriptRegion:SetPropagateMouseClicks(propagate) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Restricted** — subject to addon restrictions in some contexts.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_SetPropagateMouseMotion)
---@param propagate boolean
function ScriptRegion:SetPropagateMouseMotion(propagate) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Secret values** — passing secret values marks the object's `Scale` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_SetScale)
---@param scale number
function ScriptRegion:SetScale(scale) end

---* **Secret values** — passing secret values marks the object's `Shown` aspect as secret.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_SetShown)
---@param show? boolean Default: `false`.
function ScriptRegion:SetShown(show) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_SetSize)
---@param x uiUnit
---@param y uiUnit
function ScriptRegion:SetSize(x, y) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegionResizing_SetWidth)
---@param width uiUnit
function ScriptRegion:SetWidth(width) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_ShouldButtonPassThrough)
---@param button MouseButton
---@return boolean shouldPassThrough
function ScriptRegion:ShouldButtonPassThrough(button) end

---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_Show)
function ScriptRegion:Show() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:AnimatableObject_StopAnimating)
function ScriptRegion:StopAnimating() end
