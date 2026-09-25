---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AzeriteEmpoweredItemChannelMixin
---@field goldOffsetY any
---@field isTierAnimating any
---@field revealSizes any
---@field snapValue any
---@field sparklesOffsetX any
---@field sparklesOffsetY any
---@field targetHeight any
---@field tierIndex any
---@field wispyOffsetY any
AzeriteEmpoweredItemChannelMixin = {}

---@param self any
---@param numTiers any
function AzeriteEmpoweredItemChannelMixin:AdjustSizeForTiers(numTiers) end

---@param self any
---@param tierIndex any
---@return any
function AzeriteEmpoweredItemChannelMixin:GetHeightForTierIndex(tierIndex) end

---@param self any
---@param elapsed any
function AzeriteEmpoweredItemChannelMixin:OnUpdate(elapsed) end

---@param self any
function AzeriteEmpoweredItemChannelMixin:Reset() end

---@param self any
---@param tierIndex any
function AzeriteEmpoweredItemChannelMixin:SetUnlockedTier(tierIndex) end

---@param self any
---@param tierIndex any
---@param progress any
function AzeriteEmpoweredItemChannelMixin:UpdateTierAnimationProgress(tierIndex, progress) end

---@param self any
---@param elapsed any
function AzeriteEmpoweredItemChannelMixin:UpdateTowardsTargetHeight(elapsed) end

---@class AzeriteEmpoweredItemPowerMixin
---@field UpdateTooltip any
---@field azeriteItemDataSource any
---@field azeritePowerID any
---@field baseAngle any
---@field canBeSelected any
---@field clickEffectActor any
---@field goldOffsetX any
---@field goldOffsetY any
---@field isHeartOfAzerothEquipped any
---@field isSelected any
---@field isSpecAllowed any
---@field isTierSelectionActive any
---@field itemDataLoadedCancelFunc any
---@field meetsPowerLevelRequirement any
---@field needsBuffAvailableSoundPlayed any
---@field owningTierFrame any
---@field sparklesOffsetX any
---@field sparklesOffsetY any
---@field spellID any
---@field tierHasAnyPowersSelected any
---@field transitionStateInitialized any
---@field unlockLevel any
---@field wispyOffsetX any
---@field wispyOffsetY any
AzeriteEmpoweredItemPowerMixin = {}

---@param self any
---@return any
function AzeriteEmpoweredItemPowerMixin:CanBeSelected() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:CancelItemLoadCallback() end

---@param self any
---@return any
function AzeriteEmpoweredItemPowerMixin:DoesTierHaveAnyPowersSelected() end

---@param self any
---@return any
function AzeriteEmpoweredItemPowerMixin:GetAzeritePowerID() end

---@param self any
---@return any
function AzeriteEmpoweredItemPowerMixin:GetBaseAngle() end

---@param self any
---@return number
function AzeriteEmpoweredItemPowerMixin:GetBorderAlphaValue() end

---@param self any
---@return number
function AzeriteEmpoweredItemPowerMixin:GetBorderSelectableAlphaValue() end

---@param self any
---@return integer
function AzeriteEmpoweredItemPowerMixin:GetCanSelectEffectAlphaValue() end

---@param self any
---@return number
function AzeriteEmpoweredItemPowerMixin:GetDesaturationValue() end

---@param self any
---@return integer
function AzeriteEmpoweredItemPowerMixin:GetIconNotSelectableOverlayAlphaValue() end

---@param self any
---@return number
function AzeriteEmpoweredItemPowerMixin:GetIconOffAlphaValue() end

---@param self any
---@return integer
function AzeriteEmpoweredItemPowerMixin:GetIconOnAlphaValue() end

---@param self any
---@return any
function AzeriteEmpoweredItemPowerMixin:GetSpellID() end

---@param self any
---@return any ...
function AzeriteEmpoweredItemPowerMixin:GetTierIndex() end

---@param self any
---@return any ...
function AzeriteEmpoweredItemPowerMixin:IsAnimatingAsSelection() end

---@param self any
---@return any ...
function AzeriteEmpoweredItemPowerMixin:IsAnyTierRevealing() end

---@param self any
---@return any ...
function AzeriteEmpoweredItemPowerMixin:IsFinalPower() end

---@param self any
---@return any
function AzeriteEmpoweredItemPowerMixin:IsSelected() end

---@param self any
---@return any
function AzeriteEmpoweredItemPowerMixin:IsSpecAllowed() end

---@param self any
---@return any ...
function AzeriteEmpoweredItemPowerMixin:IsTierRevealing() end

---@param self any
---@return any
function AzeriteEmpoweredItemPowerMixin:IsTierSelectionActive() end

---@param self any
---@return any
function AzeriteEmpoweredItemPowerMixin:MeetsPowerLevelRequirement() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:OnClick() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function AzeriteEmpoweredItemPowerMixin:OnEvent(event, ...) end

---@param self any
---@param elapsed any
function AzeriteEmpoweredItemPowerMixin:OnFinalEffectUpdate(elapsed) end

---@param self any
function AzeriteEmpoweredItemPowerMixin:OnHide() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:OnLeave() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:OnShow() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:OnSwirlAnimationFinished() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:OnTransitionAnimationFinished() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:PlayClickedAnimation() end

---@param self any
---@param timeDelay any
function AzeriteEmpoweredItemPowerMixin:PlayRevealAnimation(timeDelay) end

---@param self any
function AzeriteEmpoweredItemPowerMixin:PlaySelectedAnimation() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:PlayTransitionAnimation() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:PrepareForRevealAnimation() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:Reset() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:ResetSwirlAlpha() end

---@param self any
---@param isTierSelectionActive any
---@param meetsPowerLevelRequirement any
---@param unlockLevel any
---@param isSpecAllowed any
---@param tierHasAnyPowersSelected any
function AzeriteEmpoweredItemPowerMixin:SetCanBeSelectedDetails(isTierSelectionActive, meetsPowerLevelRequirement, unlockLevel, isSpecAllowed, tierHasAnyPowersSelected) end

---@param self any
---@param sparkleAlpha any
function AzeriteEmpoweredItemPowerMixin:SetFinalPowerSparkleEffectAlpha(sparkleAlpha) end

---@param self any
---@param tooltip any
function AzeriteEmpoweredItemPowerMixin:SetFinalPowerTooltipDescriptions(tooltip) end

---@param self any
function AzeriteEmpoweredItemPowerMixin:SetPowerButtonState() end

---@param self any
---@param owningTierFrame any
---@param azeriteItemDataSource any
---@param azeritePowerID any
---@param baseAngle any
function AzeriteEmpoweredItemPowerMixin:Setup(owningTierFrame, azeriteItemDataSource, azeritePowerID, baseAngle) end

---@param self any
---@param forceUpdate any
function AzeriteEmpoweredItemPowerMixin:SetupModelScene(forceUpdate) end

---@param self any
function AzeriteEmpoweredItemPowerMixin:Update() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:UpdateFinalPowerEffects() end

---@param self any
function AzeriteEmpoweredItemPowerMixin:UpdateStyle() end

---@class AzeriteEmpoweredItemSlotMixin
---@field azeritePowerLevel any
---@field enabled any
---@field isFinalTier any
---@field isPreviewSource any
---@field lockedInEffectActor any
---@field modelSceneInfo any
---@field modelSceneType any
---@field unlockLevel any
AzeriteEmpoweredItemSlotMixin = {}

---@param self any
function AzeriteEmpoweredItemSlotMixin:Disable() end

---@param self any
function AzeriteEmpoweredItemSlotMixin:Enable() end

---@param self any
function AzeriteEmpoweredItemSlotMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function AzeriteEmpoweredItemSlotMixin:OnEvent(event, ...) end

---@param self any
function AzeriteEmpoweredItemSlotMixin:OnHide() end

---@param self any
function AzeriteEmpoweredItemSlotMixin:OnLeave() end

---@param self any
function AzeriteEmpoweredItemSlotMixin:OnShow() end

---@param self any
function AzeriteEmpoweredItemSlotMixin:PlayLockedInEffect() end

---@param self any
function AzeriteEmpoweredItemSlotMixin:RefreshTooltip() end

---@param self any
---@param azeritePowerLevel any
---@param unlockLevel any
---@param hasSelectedPower any
---@param isSelectionActive any
---@param isPreviewSource any
---@param isFinalTier any
function AzeriteEmpoweredItemSlotMixin:SetPowerLevelInfo(azeritePowerLevel, unlockLevel, hasSelectedPower, isSelectionActive, isPreviewSource, isFinalTier) end

---@param self any
---@param forceUpdate any
function AzeriteEmpoweredItemSlotMixin:SetupModelScene(forceUpdate) end

---@class AzeriteEmpoweredItemTierMixin
---@field BACKGROUND_GLOW_STATE_NONE any
---@field BACKGROUND_GLOW_STATE_SELECTED integer
---@field BACKGROUND_GLOW_STATE_SELECTION_ACTIVE integer
---@field animatedGearNode any
---@field animatingAzeritePowerButton any
---@field azeriteItemDataSource any
---@field azeriteItemPowerLevel any
---@field azeritePowerButtons any
---@field glowState any
---@field isFinalTier any
---@field meetsPowerLevelRequirement any
---@field owningFrame any
---@field prereqTier any
---@field rankFrame any
---@field selectedPowerID any
---@field tierAnimation any
---@field tierIndex any
---@field tierInfo any
---@field tierOffset any
---@field tierPlug any
---@field tierPlugBackground any
---@field tierRingGlow any
---@field tierSelectedLights any
---@field tierSlot any
---@field transformNode any
AzeriteEmpoweredItemTierMixin = {}

---@param self any
---@param offset any
function AzeriteEmpoweredItemTierMixin:ApplyShakeOffset(offset) end

---@param self any
---@return any ...
function AzeriteEmpoweredItemTierMixin:CanSelectPowers() end

---@param self any
---@param powerPool any
function AzeriteEmpoweredItemTierMixin:CreatePowers(powerPool) end

---@param self any
---@param azeritePowerID any
---@return any
function AzeriteEmpoweredItemTierMixin:GetAzeritePowerButtonByID(azeritePowerID) end

---@param self any
---@return any ...
function AzeriteEmpoweredItemTierMixin:GetNodeRotation() end

---@param self any
---@return any
function AzeriteEmpoweredItemTierMixin:GetOwner() end

---@param self any
---@return any
function AzeriteEmpoweredItemTierMixin:GetSelectedPowerID() end

---@param self any
---@return any
function AzeriteEmpoweredItemTierMixin:GetTierIndex() end

---@param self any
---@return boolean
function AzeriteEmpoweredItemTierMixin:HasAnySelected() end

---@param self any
---@return boolean
function AzeriteEmpoweredItemTierMixin:IsAnimating() end

---@param self any
---@return any ...
function AzeriteEmpoweredItemTierMixin:IsAnyTierRevealing() end

---@param self any
---@return any
function AzeriteEmpoweredItemTierMixin:IsFinalTier() end

---@param self any
---@return boolean
function AzeriteEmpoweredItemTierMixin:IsFirstTier() end

---@param self any
---@param azeritePowerButton any
---@return boolean
function AzeriteEmpoweredItemTierMixin:IsPowerButtonAnimatingSelection(azeritePowerButton) end

---@param self any
---@return boolean
function AzeriteEmpoweredItemTierMixin:IsRevealing() end

---@param self any
---@return any
function AzeriteEmpoweredItemTierMixin:IsSelectionActive() end

---@param self any
---@param azeritePowerButton any
function AzeriteEmpoweredItemTierMixin:OnPowerSelected(azeritePowerButton) end

---@param self any
---@param progress any
function AzeriteEmpoweredItemTierMixin:OnTierAnimationProgress(progress) end

---@param self any
function AzeriteEmpoweredItemTierMixin:OnTierRevealRotationStarted() end

---@param self any
function AzeriteEmpoweredItemTierMixin:OnTierRevealRotationStopped() end

---@param self any
---@param elapsed any
function AzeriteEmpoweredItemTierMixin:PerformAnimations(elapsed) end

---@param self any
function AzeriteEmpoweredItemTierMixin:PlayLockedInEffect() end

---@param self any
---@param timeDelay any
function AzeriteEmpoweredItemTierMixin:PlayPowerReveal(timeDelay) end

---@param self any
function AzeriteEmpoweredItemTierMixin:PlayRevealGlows() end

---@param self any
function AzeriteEmpoweredItemTierMixin:PrepareForReveal() end

---@param self any
function AzeriteEmpoweredItemTierMixin:Reset() end

---@param self any
---@param rotationRads any
function AzeriteEmpoweredItemTierMixin:SetNodeRotations(rotationRads) end

---@param self any
---@param owningFrame any
---@param azeriteItemDataSource any
function AzeriteEmpoweredItemTierMixin:SetOwner(owningFrame, azeriteItemDataSource) end

---@param self any
---@param tierIndex any
---@param numTiers any
---@param tierInfo any
---@param prereqTier any
function AzeriteEmpoweredItemTierMixin:SetTierInfo(tierIndex, numTiers, tierInfo, prereqTier) end

---@param self any
---@param tierSlot any
---@param rankFrame any
---@param tierPlug any
---@param rootTransformNode any
function AzeriteEmpoweredItemTierMixin:SetVisuals(tierSlot, rankFrame, tierPlug, rootTransformNode) end

---@param self any
function AzeriteEmpoweredItemTierMixin:SetupPlugs() end

---@param self any
---@param isSelectionActive any
---@return boolean
function AzeriteEmpoweredItemTierMixin:ShouldShowTierPlug(isSelectionActive) end

---@param self any
function AzeriteEmpoweredItemTierMixin:SnapToSelection() end

---@param self any
---@param glowState any
function AzeriteEmpoweredItemTierMixin:TransitionBackgroundGlow(glowState) end

---@param self any
---@param azeriteItemPowerLevel any
function AzeriteEmpoweredItemTierMixin:Update(azeriteItemPowerLevel) end

---@param self any
function AzeriteEmpoweredItemTierMixin:UpdatePowerStates() end

---@class AzeriteEmpoweredItemUIMixin: CallbackRegistryMixin
---@field azeriteItemDataSource any
---@field dirty any
---@field itemDataLoadedCancelFunc any
---@field loopingSoundEmitter any
---@field numTiersRevealing any
---@field oldItemGUID any
---@field powerPool any
---@field tierPool any
---@field tiersByIndex any
---@field transformTree any
AzeriteEmpoweredItemUIMixin = {}

---@param self any
---@param numTiers any
function AzeriteEmpoweredItemUIMixin:AdjustSizeForTiers(numTiers) end

---@param self any
---@return boolean
function AzeriteEmpoweredItemUIMixin:CanSelectPowers() end

---@param self any
function AzeriteEmpoweredItemUIMixin:Clear() end

---@param self any
---@return any
function AzeriteEmpoweredItemUIMixin:GetLoopingSoundEmitter() end

---@param self any
---@return table
function AzeriteEmpoweredItemUIMixin:GetPowerIdsForFinalSelectedTier() end

---@param self any
---@return boolean
function AzeriteEmpoweredItemUIMixin:IsAnyTierRevealing() end

---@param self any
---@return any ...
function AzeriteEmpoweredItemUIMixin:IsFinalPowerSelected() end

---@param self any
---@return any ...
function AzeriteEmpoweredItemUIMixin:IsItemValid() end

---@param self any
function AzeriteEmpoweredItemUIMixin:MarkDirty() end

---@param self any
---@param event any
---@param ... any
function AzeriteEmpoweredItemUIMixin:OnEvent(event, ...) end

---@param self any
function AzeriteEmpoweredItemUIMixin:OnHide() end

---@param self any
function AzeriteEmpoweredItemUIMixin:OnItemSet() end

---@param self any
function AzeriteEmpoweredItemUIMixin:OnLoad() end

---@param self any
function AzeriteEmpoweredItemUIMixin:OnShow() end

---@param self any
function AzeriteEmpoweredItemUIMixin:OnShowFailed() end

---@param self any
---@param tierFrame any
---@param percent any
function AzeriteEmpoweredItemUIMixin:OnTierAnimationProgress(tierFrame, percent) end

---@param self any
---@param tierFrame any
---@param animationBegin any
function AzeriteEmpoweredItemUIMixin:OnTierAnimationStateChanged(tierFrame, animationBegin) end

---@param self any
---@param tierFrame any
function AzeriteEmpoweredItemUIMixin:OnTierRevealRotationStarted(tierFrame) end

---@param self any
---@param tierFrame any
function AzeriteEmpoweredItemUIMixin:OnTierRevealRotationStopped(tierFrame) end

---@param self any
---@param elapsed any
function AzeriteEmpoweredItemUIMixin:OnUpdate(elapsed) end

---@param self any
---@param needsReveal any
function AzeriteEmpoweredItemUIMixin:RebuildTiers(needsReveal) end

---@param self any
function AzeriteEmpoweredItemUIMixin:Refresh() end

---@param self any
---@param itemLocation any
function AzeriteEmpoweredItemUIMixin:SetToItemAtLocation(itemLocation) end

---@param self any
---@param itemLink any
---@param overrideClassID any
---@param overrideSelectedPowersList any
function AzeriteEmpoweredItemUIMixin:SetToItemLink(itemLink, overrideClassID, overrideSelectedPowersList) end

---@param self any
function AzeriteEmpoweredItemUIMixin:UpdateChannelTier() end

---@param self any
function AzeriteEmpoweredItemUIMixin:UpdateTiers() end

---@class AzeriteLayoutInfo
AzeriteLayoutInfo = {}

---@param tierIndex any
---@return Vector2DMixin
function AzeriteLayoutInfo.CalculatePlugOffset(tierIndex) end

---@param powerIndex any
---@param numPowers any
---@param tierIndex any
---@return Vector2DMixin
---@return any
function AzeriteLayoutInfo.CalculatePowerOffset(powerIndex, numPowers, tierIndex) end

---@class AzeriteTierBaseAnimationMixin
---@field SUPPRESS_POWER_UPDATE integer
---@field animState any
---@field animType any
---@field firstAnimState any
---@field lastAnimState any
---@field owningFrame any
---@field shakingElapsedTime any
AzeriteTierBaseAnimationMixin = {}

---@param self any
---@return any
function AzeriteTierBaseAnimationMixin:GetAnimType() end

---@param self any
---@param animState any
---@param localPercent any
---@return any
function AzeriteTierBaseAnimationMixin:GetTotalProgressPercent(animState, localPercent) end

---@param self any
---@return boolean
function AzeriteTierBaseAnimationMixin:IsFinished() end

---@param self any
---@param animState any
function AzeriteTierBaseAnimationMixin:OnAnimStateChanged(animState) end

---@param self any
---@param owningFrame any
---@param firstAnimState any
---@param lastAnimState any
function AzeriteTierBaseAnimationMixin:OnLoad(owningFrame, firstAnimState, lastAnimState) end

---@param self any
function AzeriteTierBaseAnimationMixin:Play() end

---@param self any
---@param newAnimState any
---@param ... any
function AzeriteTierBaseAnimationMixin:SetAnimState(newAnimState, ...) end

---@param self any
---@param animType any
function AzeriteTierBaseAnimationMixin:SetAnimType(animType) end

---@param self any
---@param elapsed any
---@param magnitude any
---@param frequency any
function AzeriteTierBaseAnimationMixin:TryShaking(elapsed, magnitude, frequency) end

---@class AzeriteTierFinalPowerSelectedAnimationMixin: AzeriteTierPowerSelectedAnimationMixin
---@field animStateData any
AzeriteTierFinalPowerSelectedAnimationMixin = {}

---@param self any
---@param owningFrame any
---@return AzeriteTierFinalPowerSelectedAnimationMixin
function AzeriteTierFinalPowerSelectedAnimationMixin:Create(owningFrame) end

---@param self any
function AzeriteTierFinalPowerSelectedAnimationMixin:InitializeAnimStates() end

---@param self any
---@param ... any
function AzeriteTierFinalPowerSelectedAnimationMixin:OnLoad(...) end

---@param self any
function AzeriteTierFinalPowerSelectedAnimationMixin:TryShaking() end

---@class AzeriteTierPowerSelectedAnimationMixin: AzeriteTierBaseAnimationMixin
---@field END_HOLD integer
---@field ROTATING integer
---@field START_HOLD integer
---@field animStateData any
---@field azeritePowerButton any
---@field loopingSoundEmitter any
AzeriteTierPowerSelectedAnimationMixin = {}

---@param self any
---@param ... any
---@return AzeriteTierPowerSelectedAnimationMixin
function AzeriteTierPowerSelectedAnimationMixin:Create(...) end

---@param self any
---@param azeritePowerButton any
---@param startAngle any
function AzeriteTierPowerSelectedAnimationMixin:InitializeAnimStates(azeritePowerButton, startAngle) end

---@param self any
---@param animState any
---@return any
function AzeriteTierPowerSelectedAnimationMixin:OnAnimStateChanged(animState) end

---@param self any
---@param owningFrame any
---@param azeritePowerButton any
---@param startAngle any
---@param loopingSoundEmitter any
function AzeriteTierPowerSelectedAnimationMixin:OnLoad(owningFrame, azeritePowerButton, startAngle, loopingSoundEmitter) end

---@param self any
---@param elapsed any
function AzeriteTierPowerSelectedAnimationMixin:PerformAnimation(elapsed) end

---@class AzeriteTierRevealAnimationMixin: AzeriteTierBaseAnimationMixin
---@field END_HOLD integer
---@field ROTATING integer
---@field START_HOLD integer
---@field animStateData any
AzeriteTierRevealAnimationMixin = {}

---@param self any
---@param ... any
---@return AzeriteTierRevealAnimationMixin
function AzeriteTierRevealAnimationMixin:Create(...) end

---@param self any
function AzeriteTierRevealAnimationMixin:InitializeAnimStates() end

---@param self any
---@param animState any
---@return any
function AzeriteTierRevealAnimationMixin:OnAnimStateChanged(animState) end

---@param self any
---@param owningFrame any
function AzeriteTierRevealAnimationMixin:OnLoad(owningFrame) end

---@param self any
---@param elapsed any
function AzeriteTierRevealAnimationMixin:PerformAnimation(elapsed) end

---@param self any
---@param now any
---@param animStateData any
---@return any
function AzeriteTierRevealAnimationMixin:PerformRotation(now, animStateData) end

-- Global functions

---@return any
function AzeriteEmpoweredItemUI_LoadUI() end

---@param itemLocation any
function OpenAzeriteEmpoweredItemUIFromItemLocation(itemLocation) end

---@param itemLink any
---@param overrideClassID any
---@param overrideSelectedPowersList any
function OpenAzeriteEmpoweredItemUIFromLink(itemLink, overrideClassID, overrideSelectedPowersList) end

-- Global variables and constants

AZERITE_EMPOWERED_ITEM_MAX_TIERS = 5

-- XML templates

---@class AzeriteEmpoweredItemChannelTemplate: Frame, AzeriteEmpoweredItemChannelMixin
---@field Fill AzeriteUITexture
---@field FillMask AzeriteEmpoweredItemChannelTemplate.FillMask
---@field FillShine AzeriteUITexture
---@field Gold Texture
---@field GoldOverlayAnim AnimationGroup
---@field RevealMask MaskTexture
---@field SparkleAnim AnimationGroup
---@field Sparkles1 Texture
---@field Sparkles2 Texture
---@field Wispy1 Texture
---@field Wispy2 Texture

---@class AzeriteEmpoweredItemChannelTemplate.FillMask: MaskTexture, AzeriteUITexture

---@class AzeriteEmpoweredItemPowerTemplate: Button, AzeriteEmpoweredItemPowerMixin
---@field Arrow Texture
---@field CanSelectArrowAnim AnimationGroup
---@field CanSelectEffect NonInteractableModelSceneMixinTemplate
---@field CanSelectGlow Texture
---@field CanSelectGlowAnim AnimationGroup
---@field CircleMask MaskTexture
---@field ClickEffect NonInteractableModelSceneMixinTemplate
---@field FinalEffectContainer AzeriteEmpoweredItemPowerTemplate.FinalEffectContainer
---@field IconBorder Texture
---@field IconBorderSelectable Texture
---@field IconDesaturated Texture
---@field IconNotSelectableOverlay Texture
---@field IconOff Texture
---@field IconOn Texture
---@field PlugBg Texture
---@field SwirlContainer PowerSwirlAnimationTemplate
---@field TransitionAnimation AzeriteEmpoweredItemPowerTemplate.TransitionAnimation

---@class AzeriteEmpoweredItemPowerTemplate.FinalEffectContainer: Frame
---@field Gold Texture
---@field GoldOverlayAnim AnimationGroup
---@field SparkleAnim AzeriteEmpoweredItemPowerTemplate.FinalEffectContainer.SparkleAnim
---@field Sparkles1 Texture
---@field Sparkles2 Texture
---@field Wispy Texture

---@class AzeriteEmpoweredItemPowerTemplate.FinalEffectContainer.SparkleAnim: AnimationGroup
---@field Sparkle1In Alpha
---@field Sparkle1Out Alpha
---@field Sparkle2In Alpha
---@field Sparkle2Out Alpha

---@class AzeriteEmpoweredItemPowerTemplate.TransitionAnimation: AnimationGroup
---@field BorderSelectable Alpha
---@field Desaturation Alpha
---@field Effect Alpha
---@field IconBorder Alpha
---@field IconNotSelectableOverlay Alpha
---@field IconOff Alpha
---@field IconOn Alpha

---@class AzeriteEmpoweredItemSlotTemplate: Frame, AzeriteEmpoweredItemSlotMixin
---@field LockedInEffect NonInteractableModelSceneMixinTemplate

---@class AzeriteEmpoweredItemTierTemplate: Frame, AzeriteEmpoweredItemTierMixin
---@field Bg Texture

---@class AzeriteEmpoweredItemUITemplate: Frame, AzeriteEmpoweredItemUIMixin
---@field BorderFrame PortraitFrameTemplate
---@field ClipFrame AzeriteEmpoweredItemUITemplate.ClipFrame
---@field PreviewItemOverlayFrame Frame

---@class AzeriteEmpoweredItemUITemplate.ClipFrame: Frame
---@field BackgroundFrame AzeriteEmpoweredItemUITemplate.ClipFrame.BackgroundFrame
---@field PowerContainerFrame Frame

---@class AzeriteEmpoweredItemUITemplate.ClipFrame.BackgroundFrame: Frame
---@field Bg Texture
---@field KeyOverlay AzeriteEmpoweredItemUITemplate.ClipFrame.BackgroundFrame.KeyOverlay

---@class AzeriteEmpoweredItemUITemplate.ClipFrame.BackgroundFrame.KeyOverlay: Frame
---@field Channel AzeriteEmpoweredItemChannelTemplate
---@field Rank1Slot AzeriteEmpoweredItemSlotTemplate
---@field Rank2Plug AzeritePlugTexture
---@field Rank2Slot AzeriteEmpoweredItemSlotTemplate
---@field Rank3Plug AzeritePlugTexture
---@field Rank3Slot AzeriteEmpoweredItemSlotTemplate
---@field Rank4Plug AzeritePlugTexture
---@field Rank4Slot AzeriteEmpoweredItemSlotTemplate
---@field Rank5Plug AzeritePlugTexture
---@field Rank5Slot AzeriteEmpoweredItemSlotTemplate
---@field Texture AzeriteUITexture

---@class AzeriteGearBackgroundTexture: Texture, AzeriteUITexture

---@class AzeriteGearTexture: Texture, AzeriteUITexture

---@class AzeritePlugBackgroundTexture: Texture, AzeriteUITexture

---@class AzeritePlugTexture: Texture, AzeriteUITexture

---@class AzeriteRankFrameTemplate: Frame
---@field SelectedAnim AnimationGroup
---@field SelectedGlowAnim AzeriteRankFrameTemplate.SelectedGlowAnim
---@field SelectionActiveFadeAnim AzeriteRankFrameTemplate.SelectionActiveFadeAnim
---@field SelectionActiveLoopAnim AnimationGroup

---@class AzeriteRankFrameTemplate.SelectedGlowAnim: AnimationGroup
---@field Alpha Alpha

---@class AzeriteRankFrameTemplate.SelectionActiveFadeAnim: AnimationGroup
---@field Alpha Alpha

---@class AzeriteRingBackgroundTexture: Texture, AzeriteUITexture

---@class AzeriteRingBorderTexture: Texture, AzeriteUITexture

---@class AzeriteRingGlowTexture: Texture, AzeriteUITexture

---@class AzeriteRingLightsTexture: Texture, AzeriteUITexture

---@class AzeriteUITexture: Texture

-- Named frames

---@type AzeriteEmpoweredItemUITemplate
AzeriteEmpoweredItemUI = nil

---@type AzeriteRingGlowTexture
RG = nil
