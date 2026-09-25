---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleModelAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Model: Frame
local Model = {}

---@alias ModelScriptType
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
---@overload fun(self: Model, scriptType: "OnAnimFinished", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnAnimStarted", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnAttributeChanged", handler: (fun(self: Model, name: string, value: any))?)
---@overload fun(self: Model, scriptType: "OnChar", handler: (fun(self: Model, text: string))?)
---@overload fun(self: Model, scriptType: "OnDisable", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnDragStart", handler: (fun(self: Model, button: MouseButton))?)
---@overload fun(self: Model, scriptType: "OnDragStop", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnEnable", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnEnter", handler: (fun(self: Model, motion: boolean))?)
---@overload fun(self: Model, scriptType: "OnEvent", handler: (fun(self: Model, event: FrameEvent, ...: any))?)
---@overload fun(self: Model, scriptType: "OnGamePadButtonDown", handler: (fun(self: Model, button: string))?)
---@overload fun(self: Model, scriptType: "OnGamePadButtonUp", handler: (fun(self: Model, button: string))?)
---@overload fun(self: Model, scriptType: "OnGamePadStick", handler: (fun(self: Model, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: Model, scriptType: "OnHide", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnHyperlinkClick", handler: (fun(self: Model, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Model, scriptType: "OnHyperlinkEnter", handler: (fun(self: Model, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: Model, scriptType: "OnHyperlinkLeave", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnKeyDown", handler: (fun(self: Model, key: string))?)
---@overload fun(self: Model, scriptType: "OnKeyUp", handler: (fun(self: Model, key: string))?)
---@overload fun(self: Model, scriptType: "OnLeave", handler: (fun(self: Model, motion: boolean))?)
---@overload fun(self: Model, scriptType: "OnLoad", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnModelLoaded", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnMouseDown", handler: (fun(self: Model, button: MouseButton))?)
---@overload fun(self: Model, scriptType: "OnMouseUp", handler: (fun(self: Model, button: MouseButton, upInside: boolean))?)
---@overload fun(self: Model, scriptType: "OnMouseWheel", handler: (fun(self: Model, delta: number))?)
---@overload fun(self: Model, scriptType: "OnReceiveDrag", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnShow", handler: (fun(self: Model))?)
---@overload fun(self: Model, scriptType: "OnSizeChanged", handler: (fun(self: Model, width: number, height: number))?)
---@overload fun(self: Model, scriptType: "OnUpdate", handler: (fun(self: Model, elapsed: number))?)
---@param scriptType ModelScriptType
---@param handler function?
function Model:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: Model, scriptType: "OnAnimFinished", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnAnimStarted", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnAttributeChanged", handler: fun(self: Model, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnChar", handler: fun(self: Model, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnDisable", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnDragStart", handler: fun(self: Model, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnDragStop", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnEnable", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnEnter", handler: fun(self: Model, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnEvent", handler: fun(self: Model, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnGamePadButtonDown", handler: fun(self: Model, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnGamePadButtonUp", handler: fun(self: Model, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnGamePadStick", handler: fun(self: Model, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnHide", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnHyperlinkClick", handler: fun(self: Model, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnHyperlinkEnter", handler: fun(self: Model, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnHyperlinkLeave", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnKeyDown", handler: fun(self: Model, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnKeyUp", handler: fun(self: Model, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnLeave", handler: fun(self: Model, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnLoad", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnModelLoaded", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnMouseDown", handler: fun(self: Model, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnMouseUp", handler: fun(self: Model, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnMouseWheel", handler: fun(self: Model, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnReceiveDrag", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnShow", handler: fun(self: Model), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnSizeChanged", handler: fun(self: Model, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: Model, scriptType: "OnUpdate", handler: fun(self: Model, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType ModelScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function Model:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: Model, scriptType: "OnAnimFinished", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnAnimStarted", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Model, name: string, value: any))?
---@overload fun(self: Model, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: Model, text: string))?
---@overload fun(self: Model, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: Model, button: MouseButton))?
---@overload fun(self: Model, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Model, motion: boolean))?
---@overload fun(self: Model, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: Model, event: FrameEvent, ...: any))?
---@overload fun(self: Model, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: Model, button: string))?
---@overload fun(self: Model, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: Model, button: string))?
---@overload fun(self: Model, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: Model, stick: string, x: number, y: number, len: number))?
---@overload fun(self: Model, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: Model, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Model, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: Model, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: Model, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: Model, key: string))?
---@overload fun(self: Model, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: Model, key: string))?
---@overload fun(self: Model, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: Model, motion: boolean))?
---@overload fun(self: Model, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnModelLoaded", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: Model, button: MouseButton))?
---@overload fun(self: Model, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: Model, button: MouseButton, upInside: boolean))?
---@overload fun(self: Model, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: Model, delta: number))?
---@overload fun(self: Model, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: Model))?
---@overload fun(self: Model, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: Model, width: number, height: number))?
---@overload fun(self: Model, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: Model, elapsed: number))?
---@param scriptType ModelScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function Model:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function Model:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_AdvanceTime)
function Model:AdvanceTime() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_ClearFog)
function Model:ClearFog() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_ClearModel)
function Model:ClearModel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_ClearTransform)
function Model:ClearTransform() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetCameraDistance)
---@return number distance
function Model:GetCameraDistance() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetCameraFacing)
---@return number radians
function Model:GetCameraFacing() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetCameraPosition)
---@return number positionX
---@return number positionY
---@return number positionZ
function Model:GetCameraPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetCameraRoll)
---@return number radians
function Model:GetCameraRoll() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetCameraTarget)
---@return number targetX
---@return number targetY
---@return number targetZ
function Model:GetCameraTarget() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetDesaturation)
---@return number strength
function Model:GetDesaturation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetFacing)
---@return number facing
function Model:GetFacing() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetFogColor)
---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function Model:GetFogColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetFogFar)
---@return number fogFar
function Model:GetFogFar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetFogNear)
---@return number fogNear
function Model:GetFogNear() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetLight)
---@return boolean enabled
---@return ModelLight light
function Model:GetLight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetModelAlpha)
---@return number alpha
function Model:GetModelAlpha() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetModelDrawLayer)
---@return DrawLayer layer
---@return number sublayer
function Model:GetModelDrawLayer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetModelFileID)
---@return fileID modelFileID
function Model:GetModelFileID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetModelScale)
---@return number scale
function Model:GetModelScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetPaused)
---@return boolean paused
function Model:GetPaused() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetPitch)
---@return number pitch
function Model:GetPitch() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetPosition)
---@return number positionX
---@return number positionY
---@return number positionZ
function Model:GetPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetRoll)
---@return number roll
function Model:GetRoll() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetShadowEffect)
---@return number strength
function Model:GetShadowEffect() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetViewInsets)
---@return uiUnit left
---@return uiUnit right
---@return uiUnit top
---@return uiUnit bottom
function Model:GetViewInsets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetViewTranslation)
---@return uiUnit x
---@return uiUnit y
function Model:GetViewTranslation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetWorldScale)
---@return number worldScale
function Model:GetWorldScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_HasAttachmentPoints)
---@return boolean hasAttachmentPoints
function Model:HasAttachmentPoints() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_HasCustomCamera)
---@return boolean hasCustomCamera
function Model:HasCustomCamera() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_IsUsingModelCenterToTransform)
---@return boolean useCenter
function Model:IsUsingModelCenterToTransform() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_MakeCurrentCameraCustom)
function Model:MakeCurrentCameraCustom() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_ReplaceIconTexture)
---@param asset FileAsset
function Model:ReplaceIconTexture(asset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetCamera)
---@param cameraIndex number
function Model:SetCamera(cameraIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetCameraDistance)
---@param distance number
function Model:SetCameraDistance(distance) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetCameraFacing)
---@param radians number
function Model:SetCameraFacing(radians) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetCameraPosition)
---@param positionX number
---@param positionY number
---@param positionZ number
function Model:SetCameraPosition(positionX, positionY, positionZ) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetCameraRoll)
---@param radians number
function Model:SetCameraRoll(radians) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetCameraTarget)
---@param targetX number
---@param targetY number
---@param targetZ number
function Model:SetCameraTarget(targetX, targetY, targetZ) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetCustomCamera)
---@param cameraIndex number
function Model:SetCustomCamera(cameraIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetDesaturation)
---@param strength number
function Model:SetDesaturation(strength) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetFacing)
---@param facing number
function Model:SetFacing(facing) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetFogColor)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function Model:SetFogColor(colorR, colorG, colorB, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetFogFar)
---@param fogFar number
function Model:SetFogFar(fogFar) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetFogNear)
---@param fogNear number
function Model:SetFogNear(fogNear) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetGlow)
---@param glow number
function Model:SetGlow(glow) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetGradientMask)
---@param grad0 number
---@param grad1 number
---@param grad2 number
---@param grad3 number
function Model:SetGradientMask(grad0, grad1, grad2, grad3) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetLight)
---@param enabled boolean
---@param light ModelLight
function Model:SetLight(enabled, light) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetModel)
---@param asset ModelAsset
---@param noMip? boolean Default: `false`.
function Model:SetModel(asset, noMip) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetModelAlpha)
---@param alpha number
function Model:SetModelAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetModelDrawLayer)
---@param layer DrawLayer
function Model:SetModelDrawLayer(layer) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetModelScale)
---@param scale number
function Model:SetModelScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetParticlesEnabled)
---@param enabled boolean
function Model:SetParticlesEnabled(enabled) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetPaused)
---@param paused boolean
function Model:SetPaused(paused) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetPitch)
---@param pitch number
function Model:SetPitch(pitch) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetPosition)
---@param positionX number
---@param positionY number
---@param positionZ number
function Model:SetPosition(positionX, positionY, positionZ) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetRoll)
---@param roll number
function Model:SetRoll(roll) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetSequence)
---@param sequence number
function Model:SetSequence(sequence) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetSequenceTime)
---@param sequence number
---@param timeOffset number
function Model:SetSequenceTime(sequence, timeOffset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetShadowEffect)
---@param strength number
function Model:SetShadowEffect(strength) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetTransform)
---@param translation? Vector3DMixin
---@param rotation? Vector3DMixin
---@param scale? number
function Model:SetTransform(translation, rotation, scale) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetUseGBuffer)
---@param useGBuffer boolean
function Model:SetUseGBuffer(useGBuffer) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetViewInsets)
---@param left uiUnit
---@param right uiUnit
---@param top uiUnit
---@param bottom uiUnit
function Model:SetViewInsets(left, right, top, bottom) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetViewTranslation)
---@param x uiUnit
---@param y uiUnit
function Model:SetViewTranslation(x, y) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_TransformCameraSpaceToModelSpace)
---@param cameraPosition Vector3DMixin
---@return Vector3DMixin modelPosition
function Model:TransformCameraSpaceToModelSpace(cameraPosition) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_UseModelCenterToTransform)
---@param useCenter boolean
function Model:UseModelCenterToTransform(useCenter) end
