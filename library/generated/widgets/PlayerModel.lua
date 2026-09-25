---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPICharacterModelBaseDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class PlayerModel: Model
local PlayerModel = {}

---@alias PlayerModelScriptType
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
---@overload fun(self: PlayerModel, scriptType: "OnAnimFinished", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnAnimStarted", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnAttributeChanged", handler: (fun(self: PlayerModel, name: string, value: any))?)
---@overload fun(self: PlayerModel, scriptType: "OnChar", handler: (fun(self: PlayerModel, text: string))?)
---@overload fun(self: PlayerModel, scriptType: "OnDisable", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnDragStart", handler: (fun(self: PlayerModel, button: MouseButton))?)
---@overload fun(self: PlayerModel, scriptType: "OnDragStop", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnEnable", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnEnter", handler: (fun(self: PlayerModel, motion: boolean))?)
---@overload fun(self: PlayerModel, scriptType: "OnEvent", handler: (fun(self: PlayerModel, event: FrameEvent, ...: any))?)
---@overload fun(self: PlayerModel, scriptType: "OnGamePadButtonDown", handler: (fun(self: PlayerModel, button: string))?)
---@overload fun(self: PlayerModel, scriptType: "OnGamePadButtonUp", handler: (fun(self: PlayerModel, button: string))?)
---@overload fun(self: PlayerModel, scriptType: "OnGamePadStick", handler: (fun(self: PlayerModel, stick: string, x: number, y: number, len: number))?)
---@overload fun(self: PlayerModel, scriptType: "OnHide", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnHyperlinkClick", handler: (fun(self: PlayerModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: PlayerModel, scriptType: "OnHyperlinkEnter", handler: (fun(self: PlayerModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?)
---@overload fun(self: PlayerModel, scriptType: "OnHyperlinkLeave", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnKeyDown", handler: (fun(self: PlayerModel, key: string))?)
---@overload fun(self: PlayerModel, scriptType: "OnKeyUp", handler: (fun(self: PlayerModel, key: string))?)
---@overload fun(self: PlayerModel, scriptType: "OnLeave", handler: (fun(self: PlayerModel, motion: boolean))?)
---@overload fun(self: PlayerModel, scriptType: "OnLoad", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnModelLoaded", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnMouseDown", handler: (fun(self: PlayerModel, button: MouseButton))?)
---@overload fun(self: PlayerModel, scriptType: "OnMouseUp", handler: (fun(self: PlayerModel, button: MouseButton, upInside: boolean))?)
---@overload fun(self: PlayerModel, scriptType: "OnMouseWheel", handler: (fun(self: PlayerModel, delta: number))?)
---@overload fun(self: PlayerModel, scriptType: "OnReceiveDrag", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnShow", handler: (fun(self: PlayerModel))?)
---@overload fun(self: PlayerModel, scriptType: "OnSizeChanged", handler: (fun(self: PlayerModel, width: number, height: number))?)
---@overload fun(self: PlayerModel, scriptType: "OnUpdate", handler: (fun(self: PlayerModel, elapsed: number))?)
---@param scriptType PlayerModelScriptType
---@param handler function?
function PlayerModel:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: PlayerModel, scriptType: "OnAnimFinished", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnAnimStarted", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnAttributeChanged", handler: fun(self: PlayerModel, name: string, value: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnChar", handler: fun(self: PlayerModel, text: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnDisable", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnDragStart", handler: fun(self: PlayerModel, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnDragStop", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnEnable", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnEnter", handler: fun(self: PlayerModel, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnEvent", handler: fun(self: PlayerModel, event: FrameEvent, ...: any), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnGamePadButtonDown", handler: fun(self: PlayerModel, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnGamePadButtonUp", handler: fun(self: PlayerModel, button: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnGamePadStick", handler: fun(self: PlayerModel, stick: string, x: number, y: number, len: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnHide", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnHyperlinkClick", handler: fun(self: PlayerModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnHyperlinkEnter", handler: fun(self: PlayerModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnHyperlinkLeave", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnKeyDown", handler: fun(self: PlayerModel, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnKeyUp", handler: fun(self: PlayerModel, key: string), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnLeave", handler: fun(self: PlayerModel, motion: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnLoad", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnModelLoaded", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnMouseDown", handler: fun(self: PlayerModel, button: MouseButton), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnMouseUp", handler: fun(self: PlayerModel, button: MouseButton, upInside: boolean), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnMouseWheel", handler: fun(self: PlayerModel, delta: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnReceiveDrag", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnShow", handler: fun(self: PlayerModel), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnSizeChanged", handler: fun(self: PlayerModel, width: number, height: number), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: PlayerModel, scriptType: "OnUpdate", handler: fun(self: PlayerModel, elapsed: number), bindingType?: Enum.ScriptBindingType)
---@param scriptType PlayerModelScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function PlayerModel:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: PlayerModel, scriptType: "OnAnimFinished", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnAnimStarted", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnAttributeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, name: string, value: any))?
---@overload fun(self: PlayerModel, scriptType: "OnChar", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, text: string))?
---@overload fun(self: PlayerModel, scriptType: "OnDisable", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnDragStart", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, button: MouseButton))?
---@overload fun(self: PlayerModel, scriptType: "OnDragStop", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnEnable", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnEnter", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, motion: boolean))?
---@overload fun(self: PlayerModel, scriptType: "OnEvent", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, event: FrameEvent, ...: any))?
---@overload fun(self: PlayerModel, scriptType: "OnGamePadButtonDown", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, button: string))?
---@overload fun(self: PlayerModel, scriptType: "OnGamePadButtonUp", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, button: string))?
---@overload fun(self: PlayerModel, scriptType: "OnGamePadStick", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, stick: string, x: number, y: number, len: number))?
---@overload fun(self: PlayerModel, scriptType: "OnHide", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnHyperlinkClick", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, link: string, text: string, button: MouseButton, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: PlayerModel, scriptType: "OnHyperlinkEnter", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, link: string, text: string, region: Region, left: number, bottom: number, width: number, height: number))?
---@overload fun(self: PlayerModel, scriptType: "OnHyperlinkLeave", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnKeyDown", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, key: string))?
---@overload fun(self: PlayerModel, scriptType: "OnKeyUp", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, key: string))?
---@overload fun(self: PlayerModel, scriptType: "OnLeave", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, motion: boolean))?
---@overload fun(self: PlayerModel, scriptType: "OnLoad", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnModelLoaded", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnMouseDown", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, button: MouseButton))?
---@overload fun(self: PlayerModel, scriptType: "OnMouseUp", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, button: MouseButton, upInside: boolean))?
---@overload fun(self: PlayerModel, scriptType: "OnMouseWheel", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, delta: number))?
---@overload fun(self: PlayerModel, scriptType: "OnReceiveDrag", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnShow", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel))?
---@overload fun(self: PlayerModel, scriptType: "OnSizeChanged", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, width: number, height: number))?
---@overload fun(self: PlayerModel, scriptType: "OnUpdate", bindingType?: Enum.ScriptBindingType): (fun(self: PlayerModel, elapsed: number))?
---@param scriptType PlayerModelScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function PlayerModel:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function PlayerModel:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_ApplySpellVisualKit)
---@param spellVisualKitID number
---@param oneShot? boolean Default: `false`.
function PlayerModel:ApplySpellVisualKit(spellVisualKitID, oneShot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_CanSetUnit)
---@param unit UnitToken
function PlayerModel:CanSetUnit(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_FreezeAnimation)
---@param anim number
---@param variation number
---@param frame number
function PlayerModel:FreezeAnimation(anim, variation, frame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_GetDisplayInfo)
---@return number displayID
function PlayerModel:GetDisplayInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_GetDoBlend)
---@return boolean doBlend
function PlayerModel:GetDoBlend() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_GetKeepModelOnHide)
---@return boolean keepModelOnHide
function PlayerModel:GetKeepModelOnHide() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_HasAnimation)
---@param anim number
---@return boolean hasAnimation
function PlayerModel:HasAnimation(anim) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_PlayAnimKit)
---@param animKit number
---@param loop? boolean Default: `false`.
function PlayerModel:PlayAnimKit(animKit, loop) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_RefreshCamera)
function PlayerModel:RefreshCamera() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_RefreshUnit)
function PlayerModel:RefreshUnit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetAnimation)
---@param anim number
---@param variation? number
function PlayerModel:SetAnimation(anim, variation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetBarberShopAlternateForm)
function PlayerModel:SetBarberShopAlternateForm() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetCamDistanceScale)
---@param scale number
function PlayerModel:SetCamDistanceScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetCreature)
---@param creatureID number
---@param displayID? number Default: `0`.
function PlayerModel:SetCreature(creatureID, displayID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetDisplayInfo)
---@param displayID number
---@param mountDisplayID? number
function PlayerModel:SetDisplayInfo(displayID, mountDisplayID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetDoBlend)
---@param doBlend? boolean Default: `false`.
function PlayerModel:SetDoBlend(doBlend) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetItem)
---@param itemID number
---@param appearanceModID? number
---@param itemVisualID? number
function PlayerModel:SetItem(itemID, appearanceModID, itemVisualID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetItemAppearance)
---@param itemAppearanceID number
---@param itemVisualID? number
---@param itemSubclass? Enum.ItemWeaponSubclass
function PlayerModel:SetItemAppearance(itemAppearanceID, itemVisualID, itemSubclass) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetKeepModelOnHide)
---@param keepModelOnHide boolean
function PlayerModel:SetKeepModelOnHide(keepModelOnHide) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetPortraitZoom)
---@param zoom number
function PlayerModel:SetPortraitZoom(zoom) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetRotation)
---@param radians number
---@param animate? boolean Default: `true`.
function PlayerModel:SetRotation(radians, animate) end

---* **Requires** callers have access to the identity of a supplied unit token (`RequiresDeclassifiedUnitIdentity`); returns nothing and reports an error otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_SetUnit)
---@param unit UnitToken
---@param blend? boolean Default: `true`.
---@param useNativeForm? boolean
---@return boolean success
function PlayerModel:SetUnit(unit, blend, useNativeForm) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_StopAnimKit)
function PlayerModel:StopAnimKit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerModel_ZeroCachedCenterXY)
function PlayerModel:ZeroCachedCenterXY() end
