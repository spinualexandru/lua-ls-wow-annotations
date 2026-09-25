---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (FrameAPIModelSceneFrameActorBaseDocumentation.lua, FrameAPIModelSceneFrameActorDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class ModelSceneActor: Object
local ModelSceneActor = {}

---@alias ModelSceneActorScriptType
---| "OnAnimFinished"
---| "OnModelCleared"
---| "OnModelLoaded"
---| "OnModelLoading"

---Sets the handler for a widget script, replacing any existing one. Pass `nil` to clear it.
---@overload fun(self: ModelSceneActor, scriptType: "OnAnimFinished", handler: (fun(self: ModelSceneActor))?)
---@overload fun(self: ModelSceneActor, scriptType: "OnModelCleared", handler: (fun(self: ModelSceneActor))?)
---@overload fun(self: ModelSceneActor, scriptType: "OnModelLoaded", handler: (fun(self: ModelSceneActor))?)
---@overload fun(self: ModelSceneActor, scriptType: "OnModelLoading", handler: (fun(self: ModelSceneActor))?)
---@param scriptType ModelSceneActorScriptType
---@param handler function?
function ModelSceneActor:SetScript(scriptType, handler) end

---Adds a handler that runs after the existing handler for a widget script.
---@overload fun(self: ModelSceneActor, scriptType: "OnAnimFinished", handler: fun(self: ModelSceneActor), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelSceneActor, scriptType: "OnModelCleared", handler: fun(self: ModelSceneActor), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelSceneActor, scriptType: "OnModelLoaded", handler: fun(self: ModelSceneActor), bindingType?: Enum.ScriptBindingType)
---@overload fun(self: ModelSceneActor, scriptType: "OnModelLoading", handler: fun(self: ModelSceneActor), bindingType?: Enum.ScriptBindingType)
---@param scriptType ModelSceneActorScriptType
---@param handler function
---@param bindingType? Enum.ScriptBindingType
function ModelSceneActor:HookScript(scriptType, handler, bindingType) end

---Returns the handler for a widget script.
---@overload fun(self: ModelSceneActor, scriptType: "OnAnimFinished", bindingType?: Enum.ScriptBindingType): (fun(self: ModelSceneActor))?
---@overload fun(self: ModelSceneActor, scriptType: "OnModelCleared", bindingType?: Enum.ScriptBindingType): (fun(self: ModelSceneActor))?
---@overload fun(self: ModelSceneActor, scriptType: "OnModelLoaded", bindingType?: Enum.ScriptBindingType): (fun(self: ModelSceneActor))?
---@overload fun(self: ModelSceneActor, scriptType: "OnModelLoading", bindingType?: Enum.ScriptBindingType): (fun(self: ModelSceneActor))?
---@param scriptType ModelSceneActorScriptType
---@param bindingType? Enum.ScriptBindingType
---@return function? handler
function ModelSceneActor:GetScript(scriptType, bindingType) end

---Returns true if the widget supports the given script type.
---@param scriptType string
---@return boolean hasScript
function ModelSceneActor:HasScript(scriptType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_AttachToMount)
---@param rider ModelSceneActor
---@param animation number
---@param spellKitVisualID? number
---@return boolean success
function ModelSceneActor:AttachToMount(rider, animation, spellKitVisualID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_CalculateMountScale)
---@param rider ModelSceneActor
---@return number scale
function ModelSceneActor:CalculateMountScale(rider) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_ClearModel)
function ModelSceneActor:ClearModel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_DetachFromMount)
---@param rider ModelSceneActor
---@return boolean success
function ModelSceneActor:DetachFromMount(rider) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_Dress)
function ModelSceneActor:Dress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_DressPlayerSlot)
---@param invSlot luaIndex
function ModelSceneActor:DressPlayerSlot(invSlot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_GetActiveBoundingBox)
---@return Vector3DMixin boxBottom
---@return Vector3DMixin boxTop
function ModelSceneActor:GetActiveBoundingBox() end

---* **Secret values** — returns secret values when the object's `Alpha` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_GetAlpha)
---@return number alpha
function ModelSceneActor:GetAlpha() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_GetAnimation)
---@return number animation
function ModelSceneActor:GetAnimation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_GetAnimationBlendOperation)
---@return Enum.ModelBlendOperation blendOp
function ModelSceneActor:GetAnimationBlendOperation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_GetAnimationVariation)
---@return number variation
function ModelSceneActor:GetAnimationVariation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetAutoDress)
---@return boolean autoDress
function ModelSceneActor:GetAutoDress() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetDesaturation)
---@return number strength
function ModelSceneActor:GetDesaturation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetItemTransmogInfo)
---@param inventorySlots number
---@return ItemTransmogInfoMixin? itemTransmogInfo
function ModelSceneActor:GetItemTransmogInfo(inventorySlots) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetItemTransmogInfoList)
---@return ItemTransmogInfoMixin[] infoList
function ModelSceneActor:GetItemTransmogInfoList() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_GetMaxBoundingBox)
---@return Vector3DMixin boxBottom
---@return Vector3DMixin boxTop
function ModelSceneActor:GetMaxBoundingBox() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetModelFileID)
---@return fileID file
function ModelSceneActor:GetModelFileID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_GetModelPath)
---@return string path
function ModelSceneActor:GetModelPath() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_GetModelUnitGUID)
---@return WOWGUID guid
function ModelSceneActor:GetModelUnitGUID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetObeyHideInTransmogFlag)
---@return boolean obey
function ModelSceneActor:GetObeyHideInTransmogFlag() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_GetParticleOverrideScale)
---@return number? scale
function ModelSceneActor:GetParticleOverrideScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_GetPaused)
---@return boolean paused
---@return boolean globalPaused
function ModelSceneActor:GetPaused() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetPitch)
---@return number pitch
function ModelSceneActor:GetPitch() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetPosition)
---@return number positionX
---@return number positionY
---@return number positionZ
function ModelSceneActor:GetPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_GetRoll)
---@return number roll
function ModelSceneActor:GetRoll() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_GetScale)
---@return number scale
function ModelSceneActor:GetScale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetSheathed)
---@return boolean sheathed
function ModelSceneActor:GetSheathed() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_GetSpellVisualKit)
---@return number spellVisualKitID
function ModelSceneActor:GetSpellVisualKit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetUseTransmogChoices)
---@return boolean use
function ModelSceneActor:GetUseTransmogChoices() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_GetUseTransmogSkin)
---@return boolean use
function ModelSceneActor:GetUseTransmogSkin() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_GetYaw)
---@return number yaw
function ModelSceneActor:GetYaw() end

---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_Hide)
function ModelSceneActor:Hide() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_IsGeoReady)
---@return boolean isReady
function ModelSceneActor:IsGeoReady() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_IsLoaded)
---@return boolean isLoaded
function ModelSceneActor:IsLoaded() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_IsPreferringModelCollisionBounds)
---@return boolean preferringCollisionBounds
function ModelSceneActor:IsPreferringModelCollisionBounds() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsShown)
---@return boolean isShown
function ModelSceneActor:IsShown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_IsSlotAllowed)
---@param inventorySlots number
---@return boolean allowed
function ModelSceneActor:IsSlotAllowed(inventorySlots) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_IsSlotVisible)
---@param inventorySlots number
---@return boolean visible
function ModelSceneActor:IsSlotVisible(inventorySlots) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_IsUsingCenterForOrigin)
---@return boolean x
---@return boolean y
---@return boolean z
function ModelSceneActor:IsUsingCenterForOrigin() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_IsShown)
---@return boolean isVisible
function ModelSceneActor:IsVisible() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_PlayAnimationKit)
---@param animationKit number
---@param isLooping? boolean Default: `false`.
function ModelSceneActor:PlayAnimationKit(animationKit, isLooping) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_ReleaseFrontEndCharacterDisplays)
---@return boolean success
function ModelSceneActor:ReleaseFrontEndCharacterDisplays() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_ResetNextHandSlot)
function ModelSceneActor:ResetNextHandSlot() end

---* **Secret values** — passing secret values marks the object's `Alpha` aspect as secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_SetAlpha)
---@param alpha number
function ModelSceneActor:SetAlpha(alpha) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetAnimation)
---@param animation number
---@param variation? number
---@param animSpeed? number Default: `1`.
---@param animOffsetSeconds? number Default: `0`.
function ModelSceneActor:SetAnimation(animation, variation, animSpeed, animOffsetSeconds) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetAnimationBlendOperation)
---@param blendOp Enum.ModelBlendOperation
function ModelSceneActor:SetAnimationBlendOperation(blendOp) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetAutoDress)
---@param autoDress boolean
function ModelSceneActor:SetAutoDress(autoDress) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetDesaturation)
---@param strength number
function ModelSceneActor:SetDesaturation(strength) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_SetFrontEndLobbyModelFromDefaultCharacterDisplay)
---@param characterIndex number
---@return boolean success
function ModelSceneActor:SetFrontEndLobbyModelFromDefaultCharacterDisplay(characterIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetGradientMask)
---@param gradientIndex0 number
---@param gradientIndex1 number
---@param gradientIndex2 number
---@param gradientIndex3 number
function ModelSceneActor:SetGradientMask(gradientIndex0, gradientIndex1, gradientIndex2, gradientIndex3) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetGradientMaskWithDyes)
---@param grad0DyeColorID? number
---@param grad1DyeColorID? number
---@param grad2DyeColorID? number
function ModelSceneActor:SetGradientMaskWithDyes(grad0DyeColorID, grad1DyeColorID, grad2DyeColorID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetItemTransmogInfo)
---@param transmogInfo ItemTransmogInfoMixin
---@param inventorySlots? number
---@param ignoreChildItems? boolean Default: `false`.
---@return Enum.ItemTryOnReason result
function ModelSceneActor:SetItemTransmogInfo(transmogInfo, inventorySlots, ignoreChildItems) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetModelByCreatureDisplayID)
---@param creatureDisplayID number
---@param useActivePlayerCustomizations? boolean Default: `false`.
---@return boolean success
function ModelSceneActor:SetModelByCreatureDisplayID(creatureDisplayID, useActivePlayerCustomizations) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetModelByFileID)
---@param asset FileAsset
---@param useMips? boolean Default: `false`.
---@return boolean success
function ModelSceneActor:SetModelByFileID(asset, useMips) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_SetModelByHyperlink)
---@param link string
---@return boolean success
function ModelSceneActor:SetModelByHyperlink(link) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetModelByPath)
---@param asset FileAsset
---@param useMips? boolean Default: `false`.
---@return boolean success
function ModelSceneActor:SetModelByPath(asset, useMips) end

---* **Requires** callers have access to the identity of a supplied unit token (`RequiresDeclassifiedUnitIdentity`); returns nothing and reports an error otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetModelByUnit)
---@param unit UnitToken
---@param sheatheWeapons? boolean Default: `false`.
---@param autoDress? boolean Default: `true`.
---@param hideWeapons? boolean Default: `false`.
---@param usePlayerNativeForm? boolean Default: `true`.
---@param holdBowString? boolean Default: `false`.
---@param customRaceID? number
---@return boolean success
function ModelSceneActor:SetModelByUnit(unit, sheatheWeapons, autoDress, hideWeapons, usePlayerNativeForm, holdBowString, customRaceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetObeyHideInTransmogFlag)
---@param obey boolean
function ModelSceneActor:SetObeyHideInTransmogFlag(obey) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetParticleOverrideScale)
---@param scale? number
function ModelSceneActor:SetParticleOverrideScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_SetPaused)
---@param paused boolean
---@param affectsGlobalPause? boolean Default: `true`.
function ModelSceneActor:SetPaused(paused, affectsGlobalPause) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetPitch)
---@param pitch number
function ModelSceneActor:SetPitch(pitch) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetPlayerModelFromGlues)
---@param characterIndex? number
---@param sheatheWeapons? boolean Default: `false`.
---@param autoDress? boolean Default: `true`.
---@param hideWeapons? boolean Default: `false`.
---@param usePlayerNativeForm? boolean Default: `true`.
---@param customRaceID? number
---@return boolean success
function ModelSceneActor:SetPlayerModelFromGlues(characterIndex, sheatheWeapons, autoDress, hideWeapons, usePlayerNativeForm, customRaceID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetPosition)
---@param positionX number
---@param positionY number
---@param positionZ number
function ModelSceneActor:SetPosition(positionX, positionY, positionZ) end

---If true, will try to use the collision bounds of models for sizing and centering. Will fall back to default model bounds if set to False, or if collision bounds are unavailable.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetPreferModelCollisionBounds)
---@param preferCollisionBounds boolean
function ModelSceneActor:SetPreferModelCollisionBounds(preferCollisionBounds) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Model_SetRoll)
---@param roll number
function ModelSceneActor:SetRoll(roll) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Region_SetScale)
---@param scale number
function ModelSceneActor:SetScale(scale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetSheathed)
---@param sheathed boolean
---@param hidden? boolean Default: `false`.
function ModelSceneActor:SetSheathed(sheathed, hidden) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_SetSheathedCategory)
---@param inventorySlots number
---@param category Enum.TransmogOutfitSlotOptionSheatheCategory
function ModelSceneActor:SetSheathedCategory(inventorySlots, category) end

---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_SetShown)
---@param show? boolean Default: `false`.
function ModelSceneActor:SetShown(show) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetSpellVisualKit)
---@param spellVisualKitID? number Default: `0`.
---@param oneShot? boolean Default: `false`.
function ModelSceneActor:SetSpellVisualKit(spellVisualKitID, oneShot) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetUseCenterForOrigin)
---@param x? boolean Default: `false`.
---@param y? boolean Default: `false`.
---@param z? boolean Default: `false`.
function ModelSceneActor:SetUseCenterForOrigin(x, y, z) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetUseTransmogChoices)
---@param use boolean
function ModelSceneActor:SetUseTransmogChoices(use) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_SetUseTransmogSkin)
---@param use boolean
function ModelSceneActor:SetUseTransmogSkin(use) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_SetYaw)
---@param yaw number
function ModelSceneActor:SetYaw(yaw) end

---* Wiki restriction tags: `secureframe`
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ScriptRegion_Show)
function ModelSceneActor:Show() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActorBase_StopAnimationKit)
function ModelSceneActor:StopAnimationKit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_TryOn)
---@param itemLinkOrItemModifiedAppearanceID string
---@param handSlotName? string
---@param spellEnchantmentID? number Default: `0`.
---@return Enum.ItemTryOnReason? reason
function ModelSceneActor:TryOn(itemLinkOrItemModifiedAppearanceID, handSlotName, spellEnchantmentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_Undress)
---@param includeWeapons? boolean Default: `true`.
function ModelSceneActor:Undress(includeWeapons) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DressUpModel_UndressSlot)
---@param inventorySlots number
function ModelSceneActor:UndressSlot(inventorySlots) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ModelSceneActor_UseUnitSheatheCategory)
---@param useCategory boolean
function ModelSceneActor:UseUnitSheatheCategory(useCategory) end
