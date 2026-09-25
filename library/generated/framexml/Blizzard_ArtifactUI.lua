---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ArtifactAppearanceSlotMixin
ArtifactAppearanceSlotMixin = {}

---@param self any
---@param button any
function ArtifactAppearanceSlotMixin:OnClick(button) end

---@param self any
function ArtifactAppearanceSlotMixin:OnEnter() end

---@param self any
function ArtifactAppearanceSlotMixin:OnLoad() end

---@class ArtifactAppearancesMixin
---@field activeAppearanceID any
---@field appearanceSetPool any
---@field appearanceSlotPool any
---@field currentUnlockedAppearances any
ArtifactAppearancesMixin = {}

---@param self any
---@param appearanceSet any
---@param appearanceID any
---@param swatchR any
---@param swatchG any
---@param swatchB any
---@param appearanceUnlocked any
---@param unlockConditionText any
---@param appearanceObtainable any
function ArtifactAppearancesMixin:AddAppearanceSlot(appearanceSet, appearanceID, swatchR, swatchG, swatchB, appearanceUnlocked, unlockConditionText, appearanceObtainable) end

---@param self any
---@param event any
---@param ... any
function ArtifactAppearancesMixin:OnEvent(event, ...) end

---@param self any
function ArtifactAppearancesMixin:OnHide() end

---@param self any
function ArtifactAppearancesMixin:OnLoad() end

---@param self any
function ArtifactAppearancesMixin:OnNewItemEquipped() end

---@param self any
function ArtifactAppearancesMixin:OnShow() end

---@param self any
---@param lastUnlockedAppearances any
---@param currentUnlockedAppearances any
function ArtifactAppearancesMixin:ProcessAppearanceDeltas(lastUnlockedAppearances, currentUnlockedAppearances) end

---@param self any
function ArtifactAppearancesMixin:Refresh() end

---@param self any
function ArtifactAppearancesMixin:RefreshIfVisible() end

---@param self any
---@param setIndex any
---@param prevAppearanceSet any
---@return any
function ArtifactAppearancesMixin:SetupAppearanceSet(setIndex, prevAppearanceSet) end

---@class ArtifactFrameUnderlayMixin
---@field rotationOffsetX any
ArtifactFrameUnderlayMixin = {}

---@param self any
---@return number
---@return number
function ArtifactFrameUnderlayMixin:CalculateDeltas() end

---@param self any
---@param elapsed any
function ArtifactFrameUnderlayMixin:OnUpdate(elapsed) end

---@class ArtifactLineMixin: PowerDependencyLineMixin
ArtifactLineMixin = {}

---@param self any
---@return any ...
function ArtifactLineMixin:IsDeprecated() end

---@class ArtifactPerksMixin
---@field areAllGoldMedalsPurchasedByTier any
---@field areAllPowersPurchasedByTier any
---@field callbackTimers any
---@field finalPowerButtonsByTier any
---@field hasBoughtAnyPowers any
---@field isAppearanceChanging any
---@field modelTransformElapsed any
---@field newItem any
---@field numArtifactTraitsRefunded any
---@field numRevealsPlaying any
---@field numUsedCurvedLines any
---@field numUsedLines any
---@field perksDirty any
---@field powerButtonPool any
---@field powerIDToPowerButton any
---@field preppingTierTwoReveal any
---@field queuePlayingReveal any
---@field startingPowerButtonsByTier any
---@field textureKit any
---@field tierGlowSeen any
---@field traitRefundSoundEmitter any
---@field wasFinalPowerButtonUnlockedByTier any
ArtifactPerksMixin = {}

---@param self any
---@param powerID any
---@param relicSlotIndex any
function ArtifactPerksMixin:AddRelicToPower(powerID, relicSlotIndex) end

---@param self any
function ArtifactPerksMixin:AnimateInCrest() end

---@param self any
---@param curvedLineIndex any
function ArtifactPerksMixin:AnimateInCurvedLine(curvedLineIndex) end

---@param self any
function ArtifactPerksMixin:AnimateInTierTwoPowers() end

---@param self any
function ArtifactPerksMixin:AnimateInTierTwoReveal() end

---@param self any
---@param numTraitsRefunded any
function ArtifactPerksMixin:AnimateTraitRefund(numTraitsRefunded) end

---@param self any
---@param tier any
---@return any
function ArtifactPerksMixin:AreAllGoldMedalsPurchasedByTier(tier) end

---@param self any
---@param tier any
---@return any
function ArtifactPerksMixin:AreAllPowersPurchasedByTier(tier) end

---@param self any
function ArtifactPerksMixin:CancelAllTimedAnimations() end

---@param self any
function ArtifactPerksMixin:ClearAllRelicPowerHighlights() end

---@param self any
---@param startButton any
---@param endButton any
---@param state any
---@param artifactArtInfo any
---@return any
function ArtifactPerksMixin:GenerateCurvedLine(startButton, endButton, state, artifactArtInfo) end

---@param self any
---@param tier any
---@return any
function ArtifactPerksMixin:GetFinalPowerButtonByTier(tier) end

---@param self any
---@param lineIndex any
---@return any
function ArtifactPerksMixin:GetOrCreateCurvedDependencyLine(lineIndex) end

---@param self any
---@param lineIndex any
---@return any
function ArtifactPerksMixin:GetOrCreateDependencyLine(lineIndex) end

---@param self any
---@param tier any
---@return any
function ArtifactPerksMixin:GetStartingPowerButtonByTier(tier) end

---@param self any
---@return boolean
function ArtifactPerksMixin:HasPurchasedAnythingInCurrentTier() end

---@param self any
function ArtifactPerksMixin:HideAllLines() end

---@param self any
---@param itemID any
---@param itemLink any
function ArtifactPerksMixin:HideHighlightForRelicItemID(itemID, itemLink) end

---@param self any
function ArtifactPerksMixin:HideTier2() end

---@param self any
function ArtifactPerksMixin:HideTierGlow() end

---@param self any
---@param widgetTable any
---@param numUsed any
---@param customHideFunc any
function ArtifactPerksMixin:HideUnusedWidgets(widgetTable, numUsed, customHideFunc) end

---@param self any
function ArtifactPerksMixin:OnAppearanceChanging() end

---@param self any
function ArtifactPerksMixin:OnCursorUpdate() end

---@param self any
---@param event any
---@param ... any
function ArtifactPerksMixin:OnEvent(event, ...) end

---@param self any
function ArtifactPerksMixin:OnHide() end

---@param self any
function ArtifactPerksMixin:OnLoad() end

---@param self any
---@param relicSlotIndex any
function ArtifactPerksMixin:OnRelicSlotMouseEnter(relicSlotIndex) end

---@param self any
---@param relicSlotIndex any
function ArtifactPerksMixin:OnRelicSlotMouseLeave(relicSlotIndex) end

---@param self any
---@param powerButtonFinished any
function ArtifactPerksMixin:OnRevealAnimationFinished(powerButtonFinished) end

---@param self any
function ArtifactPerksMixin:OnShow() end

---@param self any
---@param numArtifactTraitsRefunded any
---@param refundedTier any
function ArtifactPerksMixin:OnTraitsRefunded(numArtifactTraitsRefunded, refundedTier) end

---@param self any
function ArtifactPerksMixin:OnUIOpened() end

---@param self any
---@param elapsed any
function ArtifactPerksMixin:OnUpdate(elapsed) end

---@param self any
---@param tier any
function ArtifactPerksMixin:PlayReveal(tier) end

---@param self any
---@param delay any
function ArtifactPerksMixin:PrepTierTwoReveal(delay) end

---@param self any
---@param newItem any
function ArtifactPerksMixin:Refresh(newItem) end

---@param self any
function ArtifactPerksMixin:RefreshBackground() end

---@param self any
function ArtifactPerksMixin:RefreshCursorHighlights() end

---@param self any
---@param powers any
function ArtifactPerksMixin:RefreshDependencies(powers) end

---@param self any
---@param tier any
---@param isUnlocked any
function ArtifactPerksMixin:RefreshFinalPowerForTier(tier, isUnlocked) end

---@param self any
function ArtifactPerksMixin:RefreshModel() end

---@param self any
function ArtifactPerksMixin:RefreshPowerTiers() end

---@param self any
---@param newItem any
function ArtifactPerksMixin:RefreshPowers(newItem) end

---@param self any
function ArtifactPerksMixin:RefreshRelics() end

---@param self any
---@param powerID any
---@param highlight any
---@param tempRelicType any
---@param tempRelicLink any
function ArtifactPerksMixin:SetRelicPowerHighlightEnabled(powerID, highlight, tempRelicType, tempRelicLink) end

---@param self any
---@return any
function ArtifactPerksMixin:ShouldShowTierGlow() end

---@param self any
---@param itemID any
---@param itemLink any
function ArtifactPerksMixin:ShowHighlightForRelicItemID(itemID, itemLink) end

---@param self any
function ArtifactPerksMixin:ShowTier2() end

---@param self any
function ArtifactPerksMixin:ShowTierGlow() end

---@param self any
function ArtifactPerksMixin:SkipTier2Animation() end

---@param self any
---@param delay any
---@param callback any
---@param iterations any
function ArtifactPerksMixin:StartWithDelay(delay, callback, iterations) end

---@param self any
---@param numTraitsRefunded any
function ArtifactPerksMixin:TraitRefundSetup(numTraitsRefunded) end

---@param self any
function ArtifactPerksMixin:TryRefresh() end

---@class ArtifactPowerButtonMixin
---@field UpdateTooltip any
---@field bonusRanks any
---@field cost any
---@field currentRank any
---@field hasEnoughPower any
---@field hasSpentAny any
---@field isCompletelyPurchased any
---@field isFinal any
---@field isGoldMedal any
---@field isMaxRank any
---@field isStart any
---@field linearIndex any
---@field linksEnabled any
---@field locked any
---@field maxRank any
---@field numMaxRankBonusFromTier any
---@field originalRelicLink any
---@field originalRelicType any
---@field powerID any
---@field prereqsMet any
---@field queuedRevealDelay any
---@field relicLink any
---@field relicType any
---@field sequenceIndex any
---@field spellID any
---@field style any
---@field textureKit any
---@field tier any
---@field wasBonusRankJustIncreased any
ArtifactPowerButtonMixin = {}

---@param self any
---@param relicType any
---@param relicLink any
---@param suppressAnimation any
function ArtifactPowerButtonMixin:ApplyRelicType(relicType, relicLink, suppressAnimation) end

---@param self any
---@param relicType any
---@param relicLink any
function ArtifactPowerButtonMixin:ApplyTemporaryRelicType(relicType, relicLink) end

---@param self any
---@return any
function ArtifactPowerButtonMixin:AreLinksEnabled() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:ArePrereqsMet() end

---@param self any
function ArtifactPowerButtonMixin:ClearOldData() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:CouldSpendPoints() end

---@param self any
function ArtifactPowerButtonMixin:EvaluateStyle() end

---@param self any
---@return string
function ArtifactPowerButtonMixin:GenerateRune() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:GetCurrentRank() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:GetLinearIndex() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:GetPowerID() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:GetTier() end

---@param self any
---@return boolean
function ArtifactPowerButtonMixin:HasBonusMaxRanksFromTier() end

---@param self any
---@return boolean
function ArtifactPowerButtonMixin:HasRanksFromCurrentTier() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:HasSpentAny() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:IsActiveForLinks() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:IsCompletelyPurchased() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:IsFinal() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:IsGoldMedal() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:IsMaxRank() end

---@param self any
---@return any
function ArtifactPowerButtonMixin:IsStart() end

---@param self any
---@param button any
function ArtifactPowerButtonMixin:OnClick(button) end

---@param self any
function ArtifactPowerButtonMixin:OnDragStart() end

---@param self any
function ArtifactPowerButtonMixin:OnEnter() end

---@param self any
function ArtifactPowerButtonMixin:OnLoad() end

---@param self any
function ArtifactPowerButtonMixin:PlayPurchaseAnimation() end

---@param self any
---@param onFinishedAnimation any
---@return boolean
function ArtifactPowerButtonMixin:PlayRevealAnimation(onFinishedAnimation) end

---@param self any
function ArtifactPowerButtonMixin:PlayUnlockAnimation() end

---@param self any
---@param delay any
---@return boolean
function ArtifactPowerButtonMixin:QueueRevealAnimation(delay) end

---@param self any
function ArtifactPowerButtonMixin:RemoveRelicType() end

---@param self any
function ArtifactPowerButtonMixin:RemoveTemporaryRelicType() end

---@param self any
---@param enabled any
function ArtifactPowerButtonMixin:SetLinksEnabled(enabled) end

---@param self any
---@param locked any
function ArtifactPowerButtonMixin:SetLocked(locked) end

---@param self any
---@param enabled any
function ArtifactPowerButtonMixin:SetRelicHighlightEnabled(enabled) end

---@param self any
---@param style any
function ArtifactPowerButtonMixin:SetStyle(style) end

---@param self any
---@param powerID any
---@param anchorRegion any
---@param textureKit any
function ArtifactPowerButtonMixin:SetupButton(powerID, anchorRegion, textureKit) end

---@param self any
---@param totalPurchasedRanks any
---@param isAtForge any
---@return boolean
function ArtifactPowerButtonMixin:ShouldGlow(totalPurchasedRanks, isAtForge) end

---@param self any
function ArtifactPowerButtonMixin:StopAllAnimations() end

---@param self any
function ArtifactPowerButtonMixin:UpdateIcon() end

---@param self any
function ArtifactPowerButtonMixin:UpdatePowerType() end

---@class ArtifactTitleTemplateMixin
---@field expanded any
ArtifactTitleTemplateMixin = {}

---@param self any
---@param relicSlotIndex any
function ArtifactTitleTemplateMixin:ApplyCursorRelicToSlot(relicSlotIndex) end

---@param self any
function ArtifactTitleTemplateMixin:EvaluateRelics() end

---@param self any
function ArtifactTitleTemplateMixin:OnCursorUpdate() end

---@param self any
---@param event any
---@param ... any
function ArtifactTitleTemplateMixin:OnEvent(event, ...) end

---@param self any
function ArtifactTitleTemplateMixin:OnHide() end

---@param self any
---@param relicSlot any
---@return any
function ArtifactTitleTemplateMixin:OnRelicSlotClicked(relicSlot) end

---@param self any
---@param relicSlot any
function ArtifactTitleTemplateMixin:OnRelicSlotMouseEnter(relicSlot) end

---@param self any
---@param relicSlot any
function ArtifactTitleTemplateMixin:OnRelicSlotMouseLeave(relicSlot) end

---@param self any
function ArtifactTitleTemplateMixin:OnShow() end

---@param self any
---@param elapsed any
function ArtifactTitleTemplateMixin:OnUpdate(elapsed) end

---@param self any
function ArtifactTitleTemplateMixin:RefreshCursorRelicHighlights() end

---@param self any
---@param itemID any
---@param itemLink any
function ArtifactTitleTemplateMixin:RefreshRelicHighlights(itemID, itemLink) end

---@param self any
function ArtifactTitleTemplateMixin:RefreshRelicTooltips() end

---@param self any
function ArtifactTitleTemplateMixin:RefreshTitle() end

---@param self any
---@param expanded any
function ArtifactTitleTemplateMixin:SetExpandedState(expanded) end

---@param self any
---@param value any
function ArtifactTitleTemplateMixin:SetPointsRemaining(value) end

---@param self any
---@param relicSlotIndex any
---@param highlighted any
function ArtifactTitleTemplateMixin:SetRelicSlotHighlighted(relicSlotIndex, highlighted) end

---@class ArtifactUIMixin
---@field queueTier2UpgradeAnim any
---@field wasAtForge any
---@field wasViewedArtifactEquipped any
ArtifactUIMixin = {}

---@param self any
function ArtifactUIMixin:EvaulateForgeState() end

---@param self any
function ArtifactUIMixin:OnAppearanceChanging() end

---@param self any
---@param event any
---@param ... any
function ArtifactUIMixin:OnEvent(event, ...) end

---@param self any
function ArtifactUIMixin:OnHide() end

---@param self any
---@param bag any
---@param slot any
function ArtifactUIMixin:OnInventoryItemMouseEnter(bag, slot) end

---@param self any
---@param bag any
---@param slot any
function ArtifactUIMixin:OnInventoryItemMouseLeave(bag, slot) end

---@param self any
---@param knowledgeFrame any
function ArtifactUIMixin:OnKnowledgeEnter(knowledgeFrame) end

---@param self any
---@param knowledgeFrame any
function ArtifactUIMixin:OnKnowledgeLeave(knowledgeFrame) end

---@param self any
function ArtifactUIMixin:OnLoad() end

---@param self any
function ArtifactUIMixin:OnShow() end

---@param self any
---@param numRefunded any
---@param refundedTier any
function ArtifactUIMixin:OnTraitsRefunded(numRefunded, refundedTier) end

---@param self any
function ArtifactUIMixin:RefreshKnowledgeRanks() end

---@param self any
---@param id any
function ArtifactUIMixin:SetTab(id) end

---@param self any
function ArtifactUIMixin:SetupPerArtifactData() end

---@class UIPanelWindows.ArtifactFrame
---@field area string
---@field bottomClampOverride integer
---@field pushable integer
---@field xoffset integer
---@field yoffset integer
UIPanelWindows.ArtifactFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.ArtifactFrame.showFailedFunc(...) end

-- Global functions

---@return any
function ArtifactFrame_LoadUI() end

---@param numRefunded any
---@param refundedTier any
function ArtifactFrame_OnTraitsRefunded(numRefunded, refundedTier) end

---@return any
function ArtifactUI_CanViewArtifact() end

---@return any
function ArtifactUI_HasPurchasedAnything() end

---@param self any
function ArtifactsModelTemplate_OnModelLoaded(self) end

function ShowArtifactFrame() end

function ShowArtifactRelicForgeFrame() end

-- Global variables and constants

ARTIFACT_ITEM_BASE_Y_ROTATION = 0

ARTIFACT_ITEM_DRAG_FACTOR = .0065

ARTIFACT_ITEM_SPEED_FACTOR = 0.15

ARTIFACT_POWER_STYLE_CAN_UPGRADE = 3

ARTIFACT_POWER_STYLE_MAXED = 2

ARTIFACT_POWER_STYLE_PURCHASED = 4

ARTIFACT_POWER_STYLE_PURCHASED_READ_ONLY = 7

ARTIFACT_POWER_STYLE_RUNE = 1

ARTIFACT_POWER_STYLE_UNPURCHASED = 5

ARTIFACT_POWER_STYLE_UNPURCHASED_LOCKED = 6

ARTIFACT_POWER_STYLE_UNPURCHASED_READ_ONLY = 8

ARTIFACT_TIER_2_SOUND_REFUND_END_DELAY = 0.9

ARTIFACT_TIER_2_SOUND_REFUND_LOOP_FADE_OUT_TIME = 500

ARTIFACT_TIER_2_SOUND_REFUND_LOOP_START_DELAY = 0.3

ARTIFACT_TIER_2_SOUND_REFUND_LOOP_STOP_DELAY = 0.0

-- XML templates

---@class ArtifactAppearanceSetTemplate: Frame
---@field Background Texture
---@field DescriptionTooltipArea Frame
---@field Name FontString

---@class ArtifactAppearanceSlotTemplate: Button, ArtifactAppearanceSlotMixin
---@field Background Texture
---@field Border Texture
---@field HighlightTexture Texture
---@field LockedIcon Texture
---@field Selected Texture
---@field SwatchTexture Texture
---@field UnobtainableCover Texture

---@class ArtifactAppearancesTabTemplate: Frame, ArtifactAppearancesMixin
---@field Background Texture
---@field Title FontString

---@class ArtifactCurvedDependencyLineTemplate: Frame, ArtifactLineMixin, PowerDependencyCurvedLineTemplate
---@field Tier2FadeInAnim ArtifactCurvedDependencyLineTemplate.Tier2FadeInAnim

---@class ArtifactCurvedDependencyLineTemplate.Tier2FadeInAnim: AnimationGroup
---@field Background Alpha
---@field Fill Alpha

---@class ArtifactDependencyLineTemplate: Frame, ArtifactLineMixin, PowerDependencyLineTemplate

---@class ArtifactFloatingRankStringTemplate: Frame
---@field Glow Texture
---@field MoveAndFade ArtifactFloatingRankStringTemplate.MoveAndFade
---@field Rune Texture

---@class ArtifactFloatingRankStringTemplate.MoveAndFade: AnimationGroup
---@field Move Translation
---@field Rotation Rotation
---@field RuneMove Translation
---@field RuneRotation Rotation

---@class ArtifactFrameTabButtonTemplate: Button, PanelTabButtonTemplate

---@class ArtifactPerksTabTemplate: Frame, ArtifactPerksMixin
---@field AltModel ArtifactsModelTemplate
---@field BackgroundBack Texture
---@field CrestFrame ArtifactPerksTabTemplate.CrestFrame
---@field DisabledFrame ArtifactPerksTabTemplate.DisabledFrame
---@field HeaderBackground Texture
---@field Model ArtifactPerksTabTemplate.Model
---@field Tier2ForgingScene ArtifactPerksTabTemplate.Tier2ForgingScene
---@field Tier2SlamEffectModelScene NonInteractableModelSceneMixinTemplate
---@field TitleContainer ArtifactPerksTabTemplate.TitleContainer

---@class ArtifactPerksTabTemplate.CrestFrame: Frame
---@field BigGlow Texture
---@field BigWhirls Texture
---@field Cracks Texture
---@field Cracks2 Texture
---@field CracksAnim ArtifactPerksTabTemplate.CrestFrame.CracksAnim
---@field CrestGlowies Texture
---@field CrestGlowies2 Texture
---@field CrestGlowies3 Texture
---@field CrestGlowies4 Texture
---@field CrestGlowies5 Texture
---@field CrestGlowies6 Texture
---@field CrestRune1 Texture
---@field CrestRune10 Texture
---@field CrestRune11 Texture
---@field CrestRune12 Texture
---@field CrestRune13 Texture
---@field CrestRune14 Texture
---@field CrestRune2 Texture
---@field CrestRune3 Texture
---@field CrestRune4 Texture
---@field CrestRune5 Texture
---@field CrestRune6 Texture
---@field CrestRune7 Texture
---@field CrestRune8 Texture
---@field CrestRune9 Texture
---@field CrestRuneGold Texture
---@field CrestShine Texture
---@field CrestSparks Texture
---@field CrestSparks2 Texture
---@field DragonShake Texture
---@field IntroCrestAnim AnimationGroup
---@field PointBurstLeft Texture
---@field PointBurstRight Texture
---@field RelicRingBurstGlow Texture
---@field RelicTraitBurst Texture
---@field RingBurst Texture
---@field RingGlow Texture
---@field RuneAnim AnimationGroup
---@field RunePulse AnimationGroup
---@field SpinningGlows Texture
---@field SpinningGlows2 Texture
---@field StarBurst Texture
---@field TraitGlow Texture
---@field Whirls Texture
---@field WhiteStarBurst Texture
---@field YellowRing Texture
---@field YellowRingStationary Texture

---@class ArtifactPerksTabTemplate.CrestFrame.CracksAnim: AnimationGroup
---@field Fade Alpha
---@field Fade2 Alpha

---@class ArtifactPerksTabTemplate.DisabledFrame: Frame
---@field ArtifactName FontString
---@field Background Texture

---@class ArtifactPerksTabTemplate.Model: PlayerModel, ArtifactsModelTemplate
---@field BackgroundBackShadow Texture
---@field BackgroundFront Texture
---@field ForgingEffectAnimIn ArtifactPerksTabTemplate.Model.ForgingEffectAnimIn
---@field ForgingEffectAnimOut ArtifactPerksTabTemplate.Model.ForgingEffectAnimOut

---@class ArtifactPerksTabTemplate.Model.ForgingEffectAnimIn: AnimationGroup
---@field Fade Alpha

---@class ArtifactPerksTabTemplate.Model.ForgingEffectAnimOut: AnimationGroup
---@field Fade Alpha

---@class ArtifactPerksTabTemplate.Tier2ForgingScene: ModelScene, NonInteractableModelSceneMixinTemplate
---@field BackgroundMiddle Texture
---@field ForgingEffectAnimIn AnimationGroup
---@field ForgingEffectAnimOut AnimationGroup

---@class ArtifactPerksTabTemplate.TitleContainer: Frame, ArtifactTitleTemplateMixin
---@field ArtifactName FontString
---@field ArtifactPower FontString
---@field Background Texture
---@field PointsRemainingLabel ArtifactPerksTabTemplate.TitleContainer.PointsRemainingLabel
---@field RelicSlot1 ArtifactsRelicSlotTemplate
---@field RelicSlot2 ArtifactsRelicSlotTemplate
---@field RelicSlot3 ArtifactsRelicSlotTemplate
---@field RelicSlots ArtifactsRelicSlotTemplate[]

---@class ArtifactPerksTabTemplate.TitleContainer.PointsRemainingLabel: FontString, AnimatedNumericFontStringMixin

---@class ArtifactPowerButtonTemplate: Button, ArtifactPowerButtonMixin
---@field BigGlow Texture
---@field BigWhirls Texture
---@field CircleMask MaskTexture
---@field CrestGlowies Texture
---@field CrestGlowies2 Texture
---@field CrestGlowies3 Texture
---@field CrestGlowies4 Texture
---@field CrestGlowies5 Texture
---@field CrestGlowies6 Texture
---@field CrestSparks Texture
---@field CrestSparks2 Texture
---@field DragonShake Texture
---@field FinalPointSpentAnim AnimationGroup
---@field FinalPowerShownAnim AnimationGroup
---@field FinalPowerUnlockedAnim AnimationGroup
---@field FirstPointWaitingAnimation AnimationGroup
---@field GoldPointSpentAnim AnimationGroup
---@field GoldPowerUnlockedAnim AnimationGroup
---@field Icon Texture
---@field IconBorder Texture
---@field IconBorderDesaturated Texture
---@field IconDesaturated Texture
---@field LightRune Texture
---@field PointBurstLeft Texture
---@field PointBurstRight Texture
---@field PointSpentAnim AnimationGroup
---@field PowerUnlockedAnim AnimationGroup
---@field Rank FontString
---@field RankBorder Texture
---@field RankBorderFinal Texture
---@field RelicAppliedAnim AnimationGroup
---@field RelicRingBurstGlow Texture
---@field RelicTraitBG Texture
---@field RelicTraitBurst Texture
---@field RelicTraitGlow Texture
---@field RelicTraitGlowRing Texture
---@field RevealAnim ArtifactPowerButtonTemplate.RevealAnim
---@field RingBurst Texture
---@field RingGlow Texture
---@field Shine Texture
---@field ShineMask MaskTexture
---@field SpinningGlows Texture
---@field SpinningGlows2 Texture
---@field StarBurst Texture
---@field Tier2AnimatedBorder1 Texture
---@field Tier2AnimatedBorder2 Texture
---@field Tier2AnimatedBorder3 Texture
---@field Tier2AnimatedBorder4 Texture
---@field Tier2AnimatedBorder5 Texture
---@field Tier2FinalPowerSparks AnimationGroup
---@field TraitGlow Texture
---@field Whirls Texture
---@field WhiteStarBurst Texture
---@field YellowRing Texture
---@field YellowRingStationary Texture

---@class ArtifactPowerButtonTemplate.RevealAnim: AnimationGroup
---@field Start Alpha

---@class ArtifactRelicRankTemplate: Frame
---@field Background Texture
---@field Glow Texture
---@field GlowAnim AnimationGroup
---@field Text FontString

---@class ArtifactsModelTemplate: PlayerModel

---@class ArtifactsRelicSlotTemplate: Button
---@field CanSlotAnim AnimationGroup
---@field Glass Texture
---@field GlowAnim AnimationGroup
---@field GlowBorder1 Texture
---@field GlowBorder2 Texture
---@field GlowBorder3 Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field InnerHighlightTexture Texture
---@field LockedIcon Texture
---@field NormalTexture Texture

-- Named frames

---@class ArtifactFrame: Frame, ArtifactUIMixin
---@field AppearancesTab ArtifactAppearancesTabTemplate
---@field AppearancesTabButton ArtifactFrameTabButtonTemplate
---@field Background Texture
---@field BorderFrame ArtifactFrame.BorderFrame
---@field CloseButton UIPanelCloseButton
---@field ForgeBadgeFrame ArtifactFrame.ForgeBadgeFrame
---@field ForgeLevelFrame Frame
---@field PerksTab ArtifactPerksTabTemplate
---@field PerksTabButton ArtifactFrameTabButtonTemplate
---@field VisitForgeOverlay ArtifactFrame.VisitForgeOverlay
ArtifactFrame = {}

---@class ArtifactFrame.BorderFrame: Frame
---@field ForgeBottomBorder Texture
---@field ForgeBottomLeftCorner Texture
---@field ForgeBottomRightCorner Texture
---@field ForgeLeftBorder Texture
---@field ForgeRightBorder Texture
---@field ForgeTopBorder Texture
---@field ForgeTopRightCorner Texture

---@class ArtifactFrame.ForgeBadgeFrame: Frame
---@field CircleMask MaskTexture
---@field ForgeLevelBackground Texture
---@field ForgeLevelBackgroundBlack Texture
---@field ForgeLevelLabel FontString
---@field ItemIcon Texture
---@field ItemIconBorder Texture

---@class ArtifactFrame.VisitForgeOverlay: Frame
---@field Background Texture
---@field Text FontString

---@type ArtifactFrameTabButtonTemplate
ArtifactFrameTab1 = nil

---@type ArtifactFrameTabButtonTemplate
ArtifactFrameTab2 = nil

---@class ArtifactFrameUnderlay: Frame, ArtifactFrameUnderlayMixin
ArtifactFrameUnderlay = {}
