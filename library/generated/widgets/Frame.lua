---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleFrameAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Frame: ScriptRegion
local Frame = {}

---@alias FrameScriptType
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
---@overload fun(self: Frame, scriptType: "OnAttributeChanged", handler: (fun(self: Frame, name: string, value: any))?)
---@overload fun(self: Frame, scriptType: "OnChar", handler: (fun(self: Frame, text: string))?)
---@overload fun(self: Frame, scriptType: "OnDisable", handler: (fun(self: Frame))?)
---@overload fun(self: Frame, scriptType: "OnDragStart", handler: (fun(self: Frame, button: MouseButton))?)
---@overload fun(self: Frame, scriptType: "OnDragStop", handler: (fun(self: Frame))?)
---@overload fun(self: Frame, scriptType: "OnEnable", handler: (fun(self: Frame))?)
---@overload fun(self: Frame, scriptType: "OnEnter", handler: (fun(self: Frame, motion: boolean))?)
---@overload fun(self: Frame, scriptType: "OnEvent", handler: (fun(self: Frame, event: FrameEvent, ...: any))?)
---@overload fun(self: Frame, scriptType: "OnGamePadButtonDown", handler: (fun(self: Frame, button: string))?)
---@overload fun(self: Frame, scriptType: "OnGamePadButtonUp", handler: (fun(self: Frame, button: string))?)
---@overload fun(self: Frame, scriptType: "OnGamePadStick", handler: (fun(self: Frame, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: Frame, scriptType: "OnHide", handler: (fun(self: Frame))?)
---@overload fun(self: Frame, scriptType: "OnHyperlinkClick", handler: (fun(self: Frame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Frame, scriptType: "OnHyperlinkEnter", handler: (fun(self: Frame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Frame, scriptType: "OnHyperlinkLeave", handler: (fun(self: Frame))?)
---@overload fun(self: Frame, scriptType: "OnKeyDown", handler: (fun(self: Frame, key: string))?)
---@overload fun(self: Frame, scriptType: "OnKeyUp", handler: (fun(self: Frame, key: string))?)
---@overload fun(self: Frame, scriptType: "OnLeave", handler: (fun(self: Frame, motion: boolean))?)
---@overload fun(self: Frame, scriptType: "OnLoad", handler: (fun(self: Frame))?)
---@overload fun(self: Frame, scriptType: "OnMouseDown", handler: (fun(self: Frame, button: MouseButton))?)
---@overload fun(self: Frame, scriptType: "OnMouseUp", handler: (fun(self: Frame, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Frame, scriptType: "OnMouseWheel", handler: (fun(self: Frame, delta: number))?)
---@overload fun(self: Frame, scriptType: "OnReceiveDrag", handler: (fun(self: Frame))?)
---@overload fun(self: Frame, scriptType: "OnShow", handler: (fun(self: Frame))?)
---@overload fun(self: Frame, scriptType: "OnSizeChanged", handler: (fun(self: Frame, width: number, height: number))?)
---@overload fun(self: Frame, scriptType: "OnUpdate", handler: (fun(self: Frame, elapsed: number))?)
---@param scriptType FrameScriptType
---@param handler function?
function Frame:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Frame, scriptType: "OnAttributeChanged", handler: fun(self: Frame, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnChar", handler: fun(self: Frame, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnDisable", handler: fun(self: Frame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnDragStart", handler: fun(self: Frame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnDragStop", handler: fun(self: Frame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnEnable", handler: fun(self: Frame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnEnter", handler: fun(self: Frame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnEvent", handler: fun(self: Frame, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnGamePadButtonDown", handler: fun(self: Frame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnGamePadButtonUp", handler: fun(self: Frame, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnGamePadStick", handler: fun(self: Frame, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnHide", handler: fun(self: Frame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnHyperlinkClick", handler: fun(self: Frame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnHyperlinkEnter", handler: fun(self: Frame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnHyperlinkLeave", handler: fun(self: Frame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnKeyDown", handler: fun(self: Frame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnKeyUp", handler: fun(self: Frame, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnLeave", handler: fun(self: Frame, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnLoad", handler: fun(self: Frame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnMouseDown", handler: fun(self: Frame, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnMouseUp", handler: fun(self: Frame, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnMouseWheel", handler: fun(self: Frame, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnReceiveDrag", handler: fun(self: Frame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnShow", handler: fun(self: Frame), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnSizeChanged", handler: fun(self: Frame, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Frame, scriptType: "OnUpdate", handler: fun(self: Frame, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType FrameScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Frame:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Frame, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, name: string, value: any))?
---@overload fun(self: Frame, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, text: string))?
---@overload fun(self: Frame, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: Frame))?
---@overload fun(self: Frame, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, button: MouseButton))?
---@overload fun(self: Frame, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: Frame))?
---@overload fun(self: Frame, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: Frame))?
---@overload fun(self: Frame, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, motion: boolean))?
---@overload fun(self: Frame, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, event: FrameEvent, ...: any))?
---@overload fun(self: Frame, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, button: string))?
---@overload fun(self: Frame, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, button: string))?
---@overload fun(self: Frame, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, stick: string, x: number, y: number, len: number))?
---@overload fun(self: Frame, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Frame))?
---@overload fun(self: Frame, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Frame, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Frame, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Frame))?
---@overload fun(self: Frame, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, key: string))?
---@overload fun(self: Frame, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, key: string))?
---@overload fun(self: Frame, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, motion: boolean))?
---@overload fun(self: Frame, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Frame))?
---@overload fun(self: Frame, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, button: MouseButton))?
---@overload fun(self: Frame, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, button: MouseButton, upInside: boolean))?
---@overload fun(self: Frame, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, delta: number))?
---@overload fun(self: Frame, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: Frame))?
---@overload fun(self: Frame, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Frame))?
---@overload fun(self: Frame, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, width: number, height: number))?
---@overload fun(self: Frame, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Frame, elapsed: number))?
---@param scriptType FrameScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Frame:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Frame:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_AbortDrag)
function Frame:AbortDrag() end

---Adds a roleset tag to this frame without removing existing ones.
---
---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_AddRoleset)
---@param roleset string
function Frame:AddRoleset(roleset) end

---* **Secret values** — returns secret values when the object's `ObjectSecurity` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_CanChangeAttribute)
---@return boolean canChangeAttributes
function Frame:CanChangeAttribute() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_ClearAlphaGradient)
function Frame:ClearAlphaGradient() end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Secret values** — returns secret values when the object's `Attributes` aspect is secret.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_ClearAttribute)
---@param attributeName string
---@return boolean cleared
function Frame:ClearAttribute(attributeName) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_ClearAttributes)
function Frame:ClearAttributes() end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_CreateFontString)
---@param name? string
---@param drawLayer? DrawLayer
---@param templateName? string
---@return FontString line
function Frame:CreateFontString(name, drawLayer, templateName) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_CreateLine)
---@param name? string
---@param drawLayer? DrawLayer
---@param templateName? string
---@param subLevel? number
---@return Line line
function Frame:CreateLine(name, drawLayer, templateName, subLevel) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_CreateMaskTexture)
---@param name? string
---@param drawLayer? DrawLayer
---@param templateName? string
---@param subLevel? number
---@return MaskTexture maskTexture
function Frame:CreateMaskTexture(name, drawLayer, templateName, subLevel) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_CreateTexture)
---@param name? string
---@param drawLayer? DrawLayer
---@param templateName? string
---@param subLevel? number
---@return Texture texture
function Frame:CreateTexture(name, drawLayer, templateName, subLevel) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_CreateVectorGraphics)
---@param name? string
---@param drawLayer? DrawLayer
---@param templateName? string
---@param subLevel? number
---@return VectorGraphics vectorGraphics
function Frame:CreateVectorGraphics(name, drawLayer, templateName, subLevel) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_DesaturateHierarchy)
---@param desaturation number
---@param excludeRoot? boolean Default: `false`.
function Frame:DesaturateHierarchy(desaturation, excludeRoot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_DisableDrawLayer)
---@param layer DrawLayer
function Frame:DisableDrawLayer(layer) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_DoesClipChildren)
---@return boolean clipsChildren
function Frame:DoesClipChildren() end

---Returns whether hyperlink events (ex. OnHyperlinkEnter, OnHyperlinkLeave, OnHyperlinkClick) are propagated to this frame's parent.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_DoesHyperlinkPropagateToParent)
---@return boolean canPropagate
function Frame:DoesHyperlinkPropagateToParent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_EnableDrawLayer)
---@param layer DrawLayer
function Frame:EnableDrawLayer(layer) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_EnableGamePadButton)
---@param enable? boolean Default: `false`.
function Frame:EnableGamePadButton(enable) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_EnableGamePadStick)
---@param enable? boolean Default: `false`.
function Frame:EnableGamePadStick(enable) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_EnableKeyboard)
---@param enable? boolean Default: `false`.
function Frame:EnableKeyboard(enable) end

---* **Secret values** — returns secret values when the object's `Attributes` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_ExecuteAttribute)
---@param attributeName string
---@param ... string
---@return boolean success
---@return string? ...
function Frame:ExecuteAttribute(attributeName, ...) end

---* **Secret values** — returns secret values when the object's `Attributes` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetAttribute)
---@param attributeName string
---@return string value
function Frame:GetAttribute(attributeName) end

---* Wiki restriction tags: `restrictedframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetBoundsRect)
---@return uiUnit left # (may be secret)
---@return uiUnit bottom # (may be secret)
---@return uiUnit width # (may be secret)
---@return uiUnit height # (may be secret)
function Frame:GetBoundsRect() end

---* **Secret values** — returns secret values when the object's `Hierarchy` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetChildren)
---@return Frame ...
function Frame:GetChildren() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetClampRectInsets)
---@return uiUnit left
---@return uiUnit right
---@return uiUnit top
---@return uiUnit bottom
function Frame:GetClampRectInsets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetDontSavePosition)
---@return boolean dontSave
function Frame:GetDontSavePosition() end

---* **Requires** `RequiresScriptObjectAlphaAccess`; returns nothing and reports an error otherwise.
---* **Secret values** — returns secret values when the object's `Alpha` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetEffectiveAlpha)
---@return SingleColorValue effectiveAlpha
function Frame:GetEffectiveAlpha() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetEffectivelyFlattensRenderLayers)
---@return boolean flatten
function Frame:GetEffectivelyFlattensRenderLayers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetFlattensRenderLayers)
---@return boolean flatten
function Frame:GetFlattensRenderLayers() end

---* **Secret values** — returns secret values when the object's `FrameLevel` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetFrameLevel)
---@return number frameLevel
function Frame:GetFrameLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetFrameStrata)
---@return FrameStrata strata
function Frame:GetFrameStrata() end

---Returns the highest framelevel of the frame and its first order children, or all children if iterateAllChildren is true.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetHighestFrameLevel)
---@param iterateAllChildren? boolean Default: `false`.
---@return number frameLevel # (may be secret)
function Frame:GetHighestFrameLevel(iterateAllChildren) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetHitRectInsets)
---@return uiUnit left
---@return uiUnit right
---@return uiUnit top
---@return uiUnit bottom
function Frame:GetHitRectInsets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetHyperlinksEnabled)
---@return boolean enabled
function Frame:GetHyperlinksEnabled() end

---* **Secret values** — returns secret values when the object's `ID` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetID)
---@return number id
function Frame:GetID() end

---* **Secret values** — returns secret values when the object's `Hierarchy` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetNumChildren)
---@return number numChildren
function Frame:GetNumChildren() end

---* **Secret values** — returns secret values when the object's `Hierarchy` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetNumRegions)
---@return number numRegions
function Frame:GetNumRegions() end

---Returns the currently configured OnUpdate script execution mode.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetOnUpdateMode)
---@return Enum.OnUpdateMode onUpdateMode
function Frame:GetOnUpdateMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetPropagateKeyboardInput)
---@return boolean propagate
function Frame:GetPropagateKeyboardInput() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetRaisedFrameLevel)
---@return number frameLevel
function Frame:GetRaisedFrameLevel() end

---* **Secret values** — returns secret values when the object's `Hierarchy` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetRegions)
---@return Region ...
function Frame:GetRegions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetResizeBounds)
---@return uiUnit minWidth
---@return uiUnit minHeight
---@return uiUnit maxWidth
---@return uiUnit maxHeight
function Frame:GetResizeBounds() end

---Returns the roleset tags assigned to this frame. Returns a list containing 'roleless' if none are assigned.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetRolesetNames)
---@return string[] rolesets
function Frame:GetRolesetNames() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_GetWindow)
---@return Frame window
function Frame:GetWindow() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_HasAlphaGradient)
---@return boolean hasAlphaGradient
function Frame:HasAlphaGradient() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_HasFixedFrameLevel)
---@return boolean isFixed
function Frame:HasFixedFrameLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_HasFixedFrameStrata)
---@return boolean isFixed
function Frame:HasFixedFrameStrata() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_InterceptStartDrag)
---@param delegate Frame
---@return boolean success
function Frame:InterceptStartDrag(delegate) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsClampedToScreen)
---@return boolean clampedToScreen
function Frame:IsClampedToScreen() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsDrawLayerEnabled)
---@param layer DrawLayer
---@return boolean isEnabled
function Frame:IsDrawLayerEnabled(layer) end

---* Fails if the object has the forbidden aspect `EventRegistrations`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsEventRegistered)
---@param eventName FrameEvent
---@return boolean isRegistered
---@return UnitToken? ...
function Frame:IsEventRegistered(eventName) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsFrameBuffer)
---@return boolean isFrameBuffer
function Frame:IsFrameBuffer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsGamePadButtonEnabled)
---@return boolean enabled
function Frame:IsGamePadButtonEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsGamePadStickEnabled)
---@return boolean enabled
function Frame:IsGamePadStickEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsHighlightLocked)
---@return boolean locked
function Frame:IsHighlightLocked() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsIgnoringChildrenForBounds)
---@return boolean ignore
function Frame:IsIgnoringChildrenForBounds() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsKeyboardEnabled)
---@return boolean enabled
function Frame:IsKeyboardEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsMovable)
---@return boolean isMovable
function Frame:IsMovable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsResizable)
---@return boolean resizable
function Frame:IsResizable() end

---Returns whether this frame is hidden because of its rolesets being filtered.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsRolesetFiltered)
---@return boolean isRolesetFiltered
function Frame:IsRolesetFiltered() end

---* **Secret values** — returns secret values when the object's `Toplevel` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsToplevel)
---@return boolean isTopLevel
function Frame:IsToplevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsUserPlaced)
---@return boolean isUserPlaced
function Frame:IsUserPlaced() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_IsUsingParentLevel)
---@return boolean usingParentLevel
function Frame:IsUsingParentLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_LockHighlight)
function Frame:LockHighlight() end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_Lower)
function Frame:Lower() end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_Raise)
function Frame:Raise() end

---* Fails if the object has the forbidden aspect `EventRegistrations`.
---* Adds the forbidden aspect `EventRegistrations` to the object.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_RegisterAllEvents)
function Frame:RegisterAllEvents() end

---* Fails if the object has the forbidden aspect `EventRegistrations`.
---* Adds the forbidden aspect `EventRegistrations` to the object.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_RegisterEvent)
---@param eventName FrameEvent
---@return boolean registered
function Frame:RegisterEvent(eventName) end

---* Fails if the object has the forbidden aspect `EventRegistrations`.
---* Adds the forbidden aspect `EventRegistrations` to the object.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_RegisterEventCallback)
---@param eventName FrameEvent
---@param cb FrameEventCallbackType
---@return boolean registered
function Frame:RegisterEventCallback(eventName, cb) end

---* Fails if the object has the forbidden aspect `EventRegistrations`.
---* Adds the forbidden aspect `EventRegistrations` to the object.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_RegisterUnitEvent)
---@param eventName FrameEvent
---@param ... UnitToken
---@return boolean registered
function Frame:RegisterUnitEvent(eventName, ...) end

---* Fails if the object has the forbidden aspect `EventRegistrations`.
---* Adds the forbidden aspect `EventRegistrations` to the object.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_RegisterUnitEventCallback)
---@param eventName FrameEvent
---@param cb FrameEventCallbackType
---@param ... UnitToken
---@return boolean registered
function Frame:RegisterUnitEventCallback(eventName, cb, ...) end

---Removes a roleset tag from this frame.
---
---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_RemoveRoleset)
---@param roleset string
function Frame:RemoveRoleset(roleset) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_ResizeToBoundsRect)
function Frame:ResizeToBoundsRect() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_RotateTextures)
---@param radians number
---@param x? number Default: `0.5`.
---@param y? number Default: `0.5`.
function Frame:RotateTextures(radians, x, y) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetAlphaGradient)
---@param index number
---@param gradient Vector2DMixin
function Frame:SetAlphaGradient(index, gradient) end

---* **Secret values** — returns secret values when the object's `Attributes` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetAttributeNoHandler)
---@param attributeName string
---@param value string
function Frame:SetAttributeNoHandler(attributeName, value) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetClampRectInsets)
---@param left uiUnit
---@param right uiUnit
---@param top uiUnit
---@param bottom uiUnit
function Frame:SetClampRectInsets(left, right, top, bottom) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetClampedToScreen)
---@param clampedToScreen boolean
function Frame:SetClampedToScreen(clampedToScreen) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetClipsChildren)
---@param clipsChildren boolean
function Frame:SetClipsChildren(clipsChildren) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetDontSavePosition)
---@param dontSave boolean
function Frame:SetDontSavePosition(dontSave) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetDrawLayerEnabled)
---@param layer DrawLayer
---@param isEnabled? boolean Default: `false`.
function Frame:SetDrawLayerEnabled(layer, isEnabled) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetFixedFrameLevel)
---@param isFixed boolean
function Frame:SetFixedFrameLevel(isFixed) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetFixedFrameStrata)
---@param isFixed boolean
function Frame:SetFixedFrameStrata(isFixed) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetFlattensRenderLayers)
---@param flatten boolean
function Frame:SetFlattensRenderLayers(flatten) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Secret values** — passing secret values marks the object's `FrameLevel` aspect as secret.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetFrameLevel)
---@param frameLevel number
function Frame:SetFrameLevel(frameLevel) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetFrameStrata)
---@param strata FrameStrata
function Frame:SetFrameStrata(strata) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetHighlightLocked)
---@param locked boolean
function Frame:SetHighlightLocked(locked) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetHitRectInsets)
---@param left uiUnit
---@param right uiUnit
---@param top uiUnit
---@param bottom uiUnit
function Frame:SetHitRectInsets(left, right, top, bottom) end

---Enables or disables propagating hyperlink events (ex. OnHyperlinkEnter, OnHyperlinkLeave, OnHyperlinkClick) to this frame's parent.
---
---* Fails if the object has the forbidden aspect `UntrustedScriptExecution`.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetHyperlinkPropagateToParent)
---@param canPropagate boolean
function Frame:SetHyperlinkPropagateToParent(canPropagate) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Never accepts secret values as arguments.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetHyperlinksEnabled)
---@param enabled? boolean Default: `false`.
function Frame:SetHyperlinksEnabled(enabled) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Secret values** — passing secret values marks the object's `ID` aspect as secret.
---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetID)
---@param id number
function Frame:SetID(id) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetIgnoringChildrenForBounds)
---@param ignore boolean
function Frame:SetIgnoringChildrenForBounds(ignore) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetIsFrameBuffer)
---@param isFrameBuffer boolean
function Frame:SetIsFrameBuffer(isFrameBuffer) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetMovable)
---@param movable boolean
function Frame:SetMovable(movable) end

---Changes when OnUpdate scripts are executed for this object.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetOnUpdateMode)
---@param onUpdateMode Enum.OnUpdateMode
function Frame:SetOnUpdateMode(onUpdateMode) end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Out of combat only** — cannot be called while in combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetPropagateKeyboardInput)
---@param propagate boolean
function Frame:SetPropagateKeyboardInput(propagate) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetResizable)
---@param resizable boolean
function Frame:SetResizable(resizable) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetResizeBounds)
---@param minWidth uiUnit
---@param minHeight uiUnit
---@param maxWidth? uiUnit
---@param maxHeight? uiUnit
function Frame:SetResizeBounds(minWidth, minHeight, maxWidth, maxHeight) end

---Sets the roleset tags for this frame, used by the UI mode system to gate visibility. Supports comma-separated names to assign multiple rolesets. Pass nil to clear.
---
---* **Protected** — insecure code cannot call this on protected frames during combat.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetRolesets)
---@param rolesetsString? string
function Frame:SetRolesets(rolesetsString) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* **Secret values** — passing secret values marks the object's `Toplevel` aspect as secret.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetToplevel)
---@param topLevel boolean
function Frame:SetToplevel(topLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetUserPlaced)
---@param userPlaced boolean
function Frame:SetUserPlaced(userPlaced) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetUsingParentLevel)
---@param usingParentLevel boolean
function Frame:SetUsingParentLevel(usingParentLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_SetWindow)
---@param window? Frame
function Frame:SetWindow(window) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_StartMoving)
---@param alwaysStartFromMouse? boolean Default: `false`.
function Frame:StartMoving(alwaysStartFromMouse) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_StartSizing)
---@param resizePoint? FramePoint
---@param alwaysStartFromMouse? boolean Default: `false`.
function Frame:StartSizing(resizePoint, alwaysStartFromMouse) end

---* **Protected** — insecure code cannot call this on protected frames during combat.
---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_StopMovingOrSizing)
function Frame:StopMovingOrSizing() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_UnlockHighlight)
function Frame:UnlockHighlight() end

---* Fails if the object has the forbidden aspect `EventRegistrations`.
---* Adds the forbidden aspect `EventRegistrations` to the object.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_UnregisterAllEvents)
function Frame:UnregisterAllEvents() end

---* Fails if the object has the forbidden aspect `EventRegistrations`.
---* Adds the forbidden aspect `EventRegistrations` to the object.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Frame_UnregisterEvent)
---@param eventName FrameEvent
---@return boolean registered
function Frame:UnregisterEvent(eventName) end

---@alias FrameEventCallbackType fun()
