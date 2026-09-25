---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPIModelSceneFrameDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class ModelScene: Frame
local ModelScene = {}

---@alias ModelSceneScriptType
---| "OnAttributeChanged"
---| "OnChar"
---| "OnDisable"
---| "OnDragStart"
---| "OnDragStop"
---| "OnDressModel"
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
---@overload fun(self: ModelScene, scriptType: "OnAttributeChanged", handler: (fun(self: ModelScene, name: string, value: any))?)
---@overload fun(self: ModelScene, scriptType: "OnChar", handler: (fun(self: ModelScene, text: string))?)
---@overload fun(self: ModelScene, scriptType: "OnDisable", handler: (fun(self: ModelScene))?)
---@overload fun(self: ModelScene, scriptType: "OnDragStart", handler: (fun(self: ModelScene, button: MouseButton))?)
---@overload fun(self: ModelScene, scriptType: "OnDragStop", handler: (fun(self: ModelScene))?)
---@overload fun(self: ModelScene, scriptType: "OnDressModel", handler: (fun(self: ModelScene))?)
---@overload fun(self: ModelScene, scriptType: "OnEnable", handler: (fun(self: ModelScene))?)
---@overload fun(self: ModelScene, scriptType: "OnEnter", handler: (fun(self: ModelScene, motion: boolean))?)
---@overload fun(self: ModelScene, scriptType: "OnEvent", handler: (fun(self: ModelScene, event: FrameEvent, ...: any))?)
---@overload fun(self: ModelScene, scriptType: "OnGamePadButtonDown", handler: (fun(self: ModelScene, button: string))?)
---@overload fun(self: ModelScene, scriptType: "OnGamePadButtonUp", handler: (fun(self: ModelScene, button: string))?)
---@overload fun(self: ModelScene, scriptType: "OnGamePadStick", handler: (fun(self: ModelScene, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: ModelScene, scriptType: "OnHide", handler: (fun(self: ModelScene))?)
---@overload fun(self: ModelScene, scriptType: "OnHyperlinkClick", handler: (fun(self: ModelScene, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: ModelScene, scriptType: "OnHyperlinkEnter", handler: (fun(self: ModelScene, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: ModelScene, scriptType: "OnHyperlinkLeave", handler: (fun(self: ModelScene))?)
---@overload fun(self: ModelScene, scriptType: "OnKeyDown", handler: (fun(self: ModelScene, key: string))?)
---@overload fun(self: ModelScene, scriptType: "OnKeyUp", handler: (fun(self: ModelScene, key: string))?)
---@overload fun(self: ModelScene, scriptType: "OnLeave", handler: (fun(self: ModelScene, motion: boolean))?)
---@overload fun(self: ModelScene, scriptType: "OnLoad", handler: (fun(self: ModelScene))?)
---@overload fun(self: ModelScene, scriptType: "OnMouseDown", handler: (fun(self: ModelScene, button: MouseButton))?)
---@overload fun(self: ModelScene, scriptType: "OnMouseUp", handler: (fun(self: ModelScene, button: MouseButton, upInside: boolean))?)
---@overload fun(self: ModelScene, scriptType: "OnMouseWheel", handler: (fun(self: ModelScene, delta: number))?)
---@overload fun(self: ModelScene, scriptType: "OnReceiveDrag", handler: (fun(self: ModelScene))?)
---@overload fun(self: ModelScene, scriptType: "OnShow", handler: (fun(self: ModelScene))?)
---@overload fun(self: ModelScene, scriptType: "OnSizeChanged", handler: (fun(self: ModelScene, width: number, height: number))?)
---@overload fun(self: ModelScene, scriptType: "OnUpdate", handler: (fun(self: ModelScene, elapsed: number))?)
---@param scriptType ModelSceneScriptType
---@param handler function?
function ModelScene:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: ModelScene, scriptType: "OnAttributeChanged", handler: fun(self: ModelScene, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnChar", handler: fun(self: ModelScene, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnDisable", handler: fun(self: ModelScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnDragStart", handler: fun(self: ModelScene, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnDragStop", handler: fun(self: ModelScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnDressModel", handler: fun(self: ModelScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnEnable", handler: fun(self: ModelScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnEnter", handler: fun(self: ModelScene, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnEvent", handler: fun(self: ModelScene, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnGamePadButtonDown", handler: fun(self: ModelScene, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnGamePadButtonUp", handler: fun(self: ModelScene, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnGamePadStick", handler: fun(self: ModelScene, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnHide", handler: fun(self: ModelScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnHyperlinkClick", handler: fun(self: ModelScene, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnHyperlinkEnter", handler: fun(self: ModelScene, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnHyperlinkLeave", handler: fun(self: ModelScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnKeyDown", handler: fun(self: ModelScene, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnKeyUp", handler: fun(self: ModelScene, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnLeave", handler: fun(self: ModelScene, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnLoad", handler: fun(self: ModelScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnMouseDown", handler: fun(self: ModelScene, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnMouseUp", handler: fun(self: ModelScene, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnMouseWheel", handler: fun(self: ModelScene, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnReceiveDrag", handler: fun(self: ModelScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnShow", handler: fun(self: ModelScene), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnSizeChanged", handler: fun(self: ModelScene, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelScene, scriptType: "OnUpdate", handler: fun(self: ModelScene, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType ModelSceneScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function ModelScene:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: ModelScene, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, name: string, value: any))?
---@overload fun(self: ModelScene, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, text: string))?
---@overload fun(self: ModelScene, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene))?
---@overload fun(self: ModelScene, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, button: MouseButton))?
---@overload fun(self: ModelScene, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene))?
---@overload fun(self: ModelScene, scriptType: "OnDressModel", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene))?
---@overload fun(self: ModelScene, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene))?
---@overload fun(self: ModelScene, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, motion: boolean))?
---@overload fun(self: ModelScene, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, event: FrameEvent, ...: any))?
---@overload fun(self: ModelScene, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, button: string))?
---@overload fun(self: ModelScene, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, button: string))?
---@overload fun(self: ModelScene, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, stick: string, x: number, y: number, len: number))?
---@overload fun(self: ModelScene, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene))?
---@overload fun(self: ModelScene, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: ModelScene, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: ModelScene, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene))?
---@overload fun(self: ModelScene, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, key: string))?
---@overload fun(self: ModelScene, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, key: string))?
---@overload fun(self: ModelScene, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, motion: boolean))?
---@overload fun(self: ModelScene, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene))?
---@overload fun(self: ModelScene, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, button: MouseButton))?
---@overload fun(self: ModelScene, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, button: MouseButton, upInside: boolean))?
---@overload fun(self: ModelScene, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, delta: number))?
---@overload fun(self: ModelScene, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene))?
---@overload fun(self: ModelScene, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene))?
---@overload fun(self: ModelScene, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, width: number, height: number))?
---@overload fun(self: ModelScene, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: ModelScene, elapsed: number))?
---@param scriptType ModelSceneScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function ModelScene:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function ModelScene:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_ClearFog)
function ModelScene:ClearFog() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_CreateActor)
---@param name string
---@param template string
function ModelScene:CreateActor(name, template) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetActorAtIndex)
---@param index luaIndex
function ModelScene:GetActorAtIndex(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetAllowOverlappedModels)
---@return boolean allowOverlappedModels
function ModelScene:GetAllowOverlappedModels() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetCameraFarClip)
---@return number farClip
function ModelScene:GetCameraFarClip() end

---Field of view in radians
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetCameraFieldOfView)
---@return number fov
function ModelScene:GetCameraFieldOfView() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetCameraForward)
---@return number forwardX
---@return number forwardY
---@return number forwardZ
function ModelScene:GetCameraForward() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetCameraNearClip)
---@return number nearClip
function ModelScene:GetCameraNearClip() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetCameraPosition)
---@return number positionX
---@return number positionY
---@return number positionZ
function ModelScene:GetCameraPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetCameraRight)
---@return number rightX
---@return number rightY
---@return number rightZ
function ModelScene:GetCameraRight() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetCameraUp)
---@return number upX
---@return number upY
---@return number upZ
function ModelScene:GetCameraUp() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetDrawLayer)
---@return DrawLayer layer
---@return number sublevel
function ModelScene:GetDrawLayer() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetFogColor)
---@return number colorR
---@return number colorG
---@return number colorB
function ModelScene:GetFogColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetFogFar)
---@return number far
function ModelScene:GetFogFar() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetFogNear)
---@return number near
function ModelScene:GetFogNear() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetLightAmbientColor)
---@return number colorR
---@return number colorG
---@return number colorB
function ModelScene:GetLightAmbientColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetLightDiffuseColor)
---@return number colorR
---@return number colorG
---@return number colorB
function ModelScene:GetLightDiffuseColor() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetLightDirection)
---@return number directionX
---@return number directionY
---@return number directionZ
function ModelScene:GetLightDirection() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetLightPosition)
---@return number positionX
---@return number positionY
---@return number positionZ
function ModelScene:GetLightPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetLightType)
---@return Enum.ModelLightType? lightType
function ModelScene:GetLightType() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetNumActors)
---@return number numActors
function ModelScene:GetNumActors() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_GetViewInsets)
---@return uiRect insets
function ModelScene:GetViewInsets() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetViewTranslation)
---@return number translationX
---@return number translationY
function ModelScene:GetViewTranslation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_IsLightVisible)
---@return boolean isVisible
function ModelScene:IsLightVisible() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_Project3DPointTo2D)
---@param pointX number
---@param pointY number
---@param pointZ number
---@return number? point2DX
---@return number? point2DY
---@return number? depth
function ModelScene:Project3DPointTo2D(pointX, pointY, pointZ) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetAllowOverlappedModels)
---@param allowOverlappedModels boolean
function ModelScene:SetAllowOverlappedModels(allowOverlappedModels) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetCameraFarClip)
---@param farClip number
function ModelScene:SetCameraFarClip(farClip) end

---Field of view in radians
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetCameraFieldOfView)
---@param fov number
function ModelScene:SetCameraFieldOfView(fov) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetCameraNearClip)
---@param nearClip number
function ModelScene:SetCameraNearClip(nearClip) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetCameraOrientationByAxisVectors)
---@param forwardX number
---@param forwardY number
---@param forwardZ number
---@param rightX number
---@param rightY number
---@param rightZ number
---@param upX number
---@param upY number
---@param upZ number
function ModelScene:SetCameraOrientationByAxisVectors(forwardX, forwardY, forwardZ, rightX, rightY, rightZ, upX, upY, upZ) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetCameraOrientationByYawPitchRoll)
---@param yaw number
---@param pitch number
---@param roll number
function ModelScene:SetCameraOrientationByYawPitchRoll(yaw, pitch, roll) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetCameraPosition)
---@param positionX number
---@param positionY number
---@param positionZ number
function ModelScene:SetCameraPosition(positionX, positionY, positionZ) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetDesaturation)
---@param strength number
function ModelScene:SetDesaturation(strength) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetDrawLayer)
---@param layer DrawLayer
function ModelScene:SetDrawLayer(layer) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetFogColor)
---@param colorR number
---@param colorG number
---@param colorB number
function ModelScene:SetFogColor(colorR, colorG, colorB) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetFogFar)
---@param far number
function ModelScene:SetFogFar(far) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetFogNear)
---@param near number
function ModelScene:SetFogNear(near) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetLightAmbientColor)
---@param colorR number
---@param colorG number
---@param colorB number
function ModelScene:SetLightAmbientColor(colorR, colorG, colorB) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetLightDiffuseColor)
---@param colorR number
---@param colorG number
---@param colorB number
function ModelScene:SetLightDiffuseColor(colorR, colorG, colorB) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetLightDirection)
---@param directionX number
---@param directionY number
---@param directionZ number
function ModelScene:SetLightDirection(directionX, directionY, directionZ) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetLightPosition)
---@param positionX number
---@param positionY number
---@param positionZ number
function ModelScene:SetLightPosition(positionX, positionY, positionZ) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetLightType)
---@param lightType Enum.ModelLightType
function ModelScene:SetLightType(lightType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetLightVisible)
---@param visible? boolean Default: `false`.
function ModelScene:SetLightVisible(visible) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetPaused)
---@param paused boolean
---@param affectsGlobalPause? boolean Default: `true`.
function ModelScene:SetPaused(paused, affectsGlobalPause) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_SetViewInsets)
---@param insets uiRect
function ModelScene:SetViewInsets(insets) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetViewTranslation)
---@param translationX number
---@param translationY number
function ModelScene:SetViewTranslation(translationX, translationY) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelScene_TakeActor)
function ModelScene:TakeActor() end
