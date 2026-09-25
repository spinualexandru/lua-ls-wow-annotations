---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPICinematicModelDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class CinematicModel: PlayerModel
local CinematicModel = {}

---@alias CinematicModelScriptType
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
---| "OnPanFinished"
---| "OnReceiveDrag"
---| "OnShow"
---| "OnSizeChanged"
---| "OnUpdate"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: CinematicModel, scriptType: "OnAnimFinished", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnAnimStarted", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnAttributeChanged", handler: (fun(self: CinematicModel, name: string, value: any))?)
---@overload fun(self: CinematicModel, scriptType: "OnChar", handler: (fun(self: CinematicModel, text: string))?)
---@overload fun(self: CinematicModel, scriptType: "OnDisable", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnDragStart", handler: (fun(self: CinematicModel, button: MouseButton))?)
---@overload fun(self: CinematicModel, scriptType: "OnDragStop", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnEnable", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnEnter", handler: (fun(self: CinematicModel, motion: boolean))?)
---@overload fun(self: CinematicModel, scriptType: "OnEvent", handler: (fun(self: CinematicModel, event: FrameEvent, ...: any))?)
---@overload fun(self: CinematicModel, scriptType: "OnGamePadButtonDown", handler: (fun(self: CinematicModel, button: string))?)
---@overload fun(self: CinematicModel, scriptType: "OnGamePadButtonUp", handler: (fun(self: CinematicModel, button: string))?)
---@overload fun(self: CinematicModel, scriptType: "OnGamePadStick", handler: (fun(self: CinematicModel, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: CinematicModel, scriptType: "OnHide", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnHyperlinkClick", handler: (fun(self: CinematicModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: CinematicModel, scriptType: "OnHyperlinkEnter", handler: (fun(self: CinematicModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: CinematicModel, scriptType: "OnHyperlinkLeave", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnKeyDown", handler: (fun(self: CinematicModel, key: string))?)
---@overload fun(self: CinematicModel, scriptType: "OnKeyUp", handler: (fun(self: CinematicModel, key: string))?)
---@overload fun(self: CinematicModel, scriptType: "OnLeave", handler: (fun(self: CinematicModel, motion: boolean))?)
---@overload fun(self: CinematicModel, scriptType: "OnLoad", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnModelLoaded", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnMouseDown", handler: (fun(self: CinematicModel, button: MouseButton))?)
---@overload fun(self: CinematicModel, scriptType: "OnMouseUp", handler: (fun(self: CinematicModel, button: MouseButton, upInside: boolean))?)
---@overload fun(self: CinematicModel, scriptType: "OnMouseWheel", handler: (fun(self: CinematicModel, delta: number))?)
---@overload fun(self: CinematicModel, scriptType: "OnPanFinished", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnReceiveDrag", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnShow", handler: (fun(self: CinematicModel))?)
---@overload fun(self: CinematicModel, scriptType: "OnSizeChanged", handler: (fun(self: CinematicModel, width: number, height: number))?)
---@overload fun(self: CinematicModel, scriptType: "OnUpdate", handler: (fun(self: CinematicModel, elapsed: number))?)
---@param scriptType CinematicModelScriptType
---@param handler function?
function CinematicModel:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: CinematicModel, scriptType: "OnAnimFinished", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnAnimStarted", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnAttributeChanged", handler: fun(self: CinematicModel, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnChar", handler: fun(self: CinematicModel, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnDisable", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnDragStart", handler: fun(self: CinematicModel, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnDragStop", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnEnable", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnEnter", handler: fun(self: CinematicModel, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnEvent", handler: fun(self: CinematicModel, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnGamePadButtonDown", handler: fun(self: CinematicModel, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnGamePadButtonUp", handler: fun(self: CinematicModel, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnGamePadStick", handler: fun(self: CinematicModel, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnHide", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnHyperlinkClick", handler: fun(self: CinematicModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnHyperlinkEnter", handler: fun(self: CinematicModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnHyperlinkLeave", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnKeyDown", handler: fun(self: CinematicModel, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnKeyUp", handler: fun(self: CinematicModel, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnLeave", handler: fun(self: CinematicModel, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnLoad", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnModelLoaded", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnMouseDown", handler: fun(self: CinematicModel, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnMouseUp", handler: fun(self: CinematicModel, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnMouseWheel", handler: fun(self: CinematicModel, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnPanFinished", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnReceiveDrag", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnShow", handler: fun(self: CinematicModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnSizeChanged", handler: fun(self: CinematicModel, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: CinematicModel, scriptType: "OnUpdate", handler: fun(self: CinematicModel, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType CinematicModelScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function CinematicModel:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: CinematicModel, scriptType: "OnAnimFinished", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnAnimStarted", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, name: string, value: any))?
---@overload fun(self: CinematicModel, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, text: string))?
---@overload fun(self: CinematicModel, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, button: MouseButton))?
---@overload fun(self: CinematicModel, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, motion: boolean))?
---@overload fun(self: CinematicModel, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, event: FrameEvent, ...: any))?
---@overload fun(self: CinematicModel, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, button: string))?
---@overload fun(self: CinematicModel, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, button: string))?
---@overload fun(self: CinematicModel, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, stick: string, x: number, y: number, len: number))?
---@overload fun(self: CinematicModel, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: CinematicModel, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: CinematicModel, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, key: string))?
---@overload fun(self: CinematicModel, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, key: string))?
---@overload fun(self: CinematicModel, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, motion: boolean))?
---@overload fun(self: CinematicModel, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnModelLoaded", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, button: MouseButton))?
---@overload fun(self: CinematicModel, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, button: MouseButton, upInside: boolean))?
---@overload fun(self: CinematicModel, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, delta: number))?
---@overload fun(self: CinematicModel, scriptType: "OnPanFinished", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel))?
---@overload fun(self: CinematicModel, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, width: number, height: number))?
---@overload fun(self: CinematicModel, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: CinematicModel, elapsed: number))?
---@param scriptType CinematicModelScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function CinematicModel:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function CinematicModel:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_EquipItem)
---@param itemID number
function CinematicModel:EquipItem(itemID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_InitializeCamera)
---@param scaleFactor? number Default: `0`.
function CinematicModel:InitializeCamera(scaleFactor) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_InitializePanCamera)
---@param scaleFactor? number Default: `0`.
function CinematicModel:InitializePanCamera(scaleFactor) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_SetAnimOffset)
---@param offset number
function CinematicModel:SetAnimOffset(offset) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_SetCreatureData)
---@param creatureID number
function CinematicModel:SetCreatureData(creatureID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_SetFacingLeft)
---@param isFacingLeft? boolean Default: `false`.
function CinematicModel:SetFacingLeft(isFacingLeft) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_SetFadeTimes)
---@param fadeInSeconds number
---@param fadeOutSeconds number
function CinematicModel:SetFadeTimes(fadeInSeconds, fadeOutSeconds) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_SetHeightFactor)
---@param factor number
function CinematicModel:SetHeightFactor(factor) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_SetJumpInfo)
---@param jumpLength number
---@param jumpHeight number
function CinematicModel:SetJumpInfo(jumpLength, jumpHeight) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_SetPanDistance)
---@param scale number
function CinematicModel:SetPanDistance(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_SetSpellVisualKit)
---@param visualKitID number
function CinematicModel:SetSpellVisualKit(visualKitID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_SetTargetDistance)
---@param scale number
function CinematicModel:SetTargetDistance(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_StartPan)
---@param panType luaIndex
---@param durationSeconds number
---@param doFade? boolean Default: `false`.
---@param visKitID? number Default: `0`.
---@param startPositionScale? number Default: `0`.
---@param speedMultiplier? number Default: `1`.
function CinematicModel:StartPan(panType, durationSeconds, doFade, visKitID, startPositionScale, speedMultiplier) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_StopPan)
function CinematicModel:StopPan() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CinematicModel_UnequipItems)
function CinematicModel:UnequipItems() end
