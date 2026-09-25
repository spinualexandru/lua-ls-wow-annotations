---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AzeriteEssenceButtonMixin
---@field essenceID any
---@field rank any
AzeriteEssenceButtonMixin = {}

---@param self any
---@param essenceInfo any
---@param isAzeriteItemEnabled any
---@param slotEssences any
function AzeriteEssenceButtonMixin:Init(essenceInfo, isAzeriteItemEnabled, slotEssences) end

---@param self any
function AzeriteEssenceButtonMixin:OnEnter() end

---@class AzeriteEssenceDependencyLineMixin: PowerDependencyLineMixin
AzeriteEssenceDependencyLineMixin = {}

---@param self any
---@param delay any
---@param distance any
function AzeriteEssenceDependencyLineMixin:BeginReveal(delay, distance) end

---@param self any
function AzeriteEssenceDependencyLineMixin:CancelReveal() end

---@param self any
function AzeriteEssenceDependencyLineMixin:OnRevealFinished() end

---@param self any
function AzeriteEssenceDependencyLineMixin:Refresh() end

---@param self any
function AzeriteEssenceDependencyLineMixin:SetDisconnected() end

---@class AzeriteEssenceHeaderButtonMixin
AzeriteEssenceHeaderButtonMixin = {}

---@param self any
---@param expanded any
function AzeriteEssenceHeaderButtonMixin:SetExpanded(expanded) end

---@class AzeriteEssenceLearnAnimFrameMixin
AzeriteEssenceLearnAnimFrameMixin = {}

---@param self any
function AzeriteEssenceLearnAnimFrameMixin:OnLoad() end

---@param self any
function AzeriteEssenceLearnAnimFrameMixin:PlayAnim() end

---@param self any
function AzeriteEssenceLearnAnimFrameMixin:StopAnim() end

---@class AzeriteEssenceListMixin
---@field collapsed any
---@field essences any
---@field headerIndex any
---@field learnEssenceButton any
AzeriteEssenceListMixin = {}

---@param self any
function AzeriteEssenceListMixin:CacheAndSortEssences() end

---@param self any
function AzeriteEssenceListMixin:CheckAndSetUpLearnEffect() end

---@param self any
function AzeriteEssenceListMixin:CleanUpLearnEssence() end

---@param self any
function AzeriteEssenceListMixin:ForceOpenHeader() end

---@param self any
---@return any
function AzeriteEssenceListMixin:GetCachedEssences() end

---@param self any
---@return any
function AzeriteEssenceListMixin:GetHeaderIndex() end

---@param self any
---@return any
function AzeriteEssenceListMixin:GetNumViewableEssences() end

---@param self any
---@return boolean
function AzeriteEssenceListMixin:HasHeader() end

---@param self any
---@param essenceID any
function AzeriteEssenceListMixin:OnEssenceChanged(essenceID) end

---@param self any
---@param event any
function AzeriteEssenceListMixin:OnEvent(event) end

---@param self any
function AzeriteEssenceListMixin:OnHide() end

---@param self any
function AzeriteEssenceListMixin:OnLoad() end

---@param self any
function AzeriteEssenceListMixin:OnShow() end

---@param self any
function AzeriteEssenceListMixin:Refresh() end

---@param self any
---@param essenceID any
function AzeriteEssenceListMixin:SetPendingEssence(essenceID) end

---@param self any
---@return boolean
function AzeriteEssenceListMixin:ShouldShowInvalidEssences() end

---@param self any
function AzeriteEssenceListMixin:ToggleHeader() end

---@param self any
function AzeriteEssenceListMixin:Update() end

---@param self any
function AzeriteEssenceListMixin:UpdateMouseOverTooltip() end

---@class AzeriteEssenceUIMixin: CallbackRegistryMixin
---@field Lines any
---@field Milestones any
---@field isAzeriteItemEnabled any
---@field itemDataLoadedCancelFunc any
---@field newlyActivatedEssenceID any
---@field newlyActivatedEssenceMilestoneID any
---@field numRevealsPlaying any
---@field powerLevel any
---@field revealInProgress any
---@field revealSwirlPool any
---@field shouldPlayReveal any
AzeriteEssenceUIMixin = {}

---@param self any
---@param milestoneFrame any
---@param delay any
function AzeriteEssenceUIMixin:ApplyRevealSwirl(milestoneFrame, delay) end

---@param self any
function AzeriteEssenceUIMixin:CancelReveal() end

---@param self any
function AzeriteEssenceUIMixin:ClearNewlyActivatedEssence() end

---@param self any
---@param milestoneID any
---@return any
function AzeriteEssenceUIMixin:GetEffectiveEssence(milestoneID) end

---@param self any
---@param milestoneID any
---@return any
function AzeriteEssenceUIMixin:GetMilestoneFrame(milestoneID) end

---@param self any
---@return any
---@return any
function AzeriteEssenceUIMixin:GetNewlyActivatedEssence() end

---@param self any
---@return table
function AzeriteEssenceUIMixin:GetSlotEssences() end

---@param self any
---@param slot any
---@return any
function AzeriteEssenceUIMixin:GetSlotFrame(slot) end

---@param self any
---@return boolean
function AzeriteEssenceUIMixin:HasNewlyActivatedEssence() end

---@param self any
---@return any
function AzeriteEssenceUIMixin:IsAzeriteItemEnabled() end

---@param self any
---@return boolean
function AzeriteEssenceUIMixin:IsRevealInProgress() end

---@param self any
---@param level any
---@return boolean
function AzeriteEssenceUIMixin:MeetsPowerLevel(level) end

---@param self any
function AzeriteEssenceUIMixin:OnEnterPowerLevelBadgeFrame() end

---@param self any
---@param essenceID any
---@param slotFrame any
function AzeriteEssenceUIMixin:OnEssenceActivated(essenceID, slotFrame) end

---@param self any
---@param event any
---@param ... any
function AzeriteEssenceUIMixin:OnEvent(event, ...) end

---@param self any
function AzeriteEssenceUIMixin:OnHide() end

---@param self any
function AzeriteEssenceUIMixin:OnLeavePowerLevelBadgeFrame() end

---@param self any
function AzeriteEssenceUIMixin:OnLoad() end

---@param self any
---@param mouseButton any
function AzeriteEssenceUIMixin:OnMouseUp(mouseButton) end

---@param self any
function AzeriteEssenceUIMixin:OnShow() end

---@param self any
function AzeriteEssenceUIMixin:OnSwirlAnimationFinished() end

---@param self any
function AzeriteEssenceUIMixin:PlayReveal() end

---@param self any
function AzeriteEssenceUIMixin:RefreshMilestones() end

---@param self any
function AzeriteEssenceUIMixin:RefreshPowerLevel() end

---@param self any
function AzeriteEssenceUIMixin:RefreshSlots() end

---@param self any
---@param essenceID any
---@param milestoneID any
function AzeriteEssenceUIMixin:SetNewlyActivatedEssence(essenceID, milestoneID) end

---@param self any
function AzeriteEssenceUIMixin:SetupMilestones() end

---@param self any
function AzeriteEssenceUIMixin:SetupModelScene() end

---@param self any
---@return boolean
function AzeriteEssenceUIMixin:ShouldOpenBagsOnShow() end

---@param self any
---@return any
function AzeriteEssenceUIMixin:ShouldPlayReveal() end

---@param self any
---@return boolean
function AzeriteEssenceUIMixin:TryShow() end

---@param self any
function AzeriteEssenceUIMixin:UpdateEnabledAppearance() end

---@param self any
function AzeriteEssenceUIMixin:UpdateEnabledState() end

---@class AzeriteMilestoneBaseMixin
---@field canUnlock any
---@field rank any
---@field requiredLevel any
---@field unlocked any
AzeriteMilestoneBaseMixin = {}

---@param self any
---@param requiredLevelString any
---@param returnToForgeString any
function AzeriteMilestoneBaseMixin:AddStateToTooltip(requiredLevelString, returnToForgeString) end

---@param self any
---@param delay any
function AzeriteMilestoneBaseMixin:BeginReveal(delay) end

---@param self any
---@param delay any
function AzeriteMilestoneBaseMixin:CancelReveal(delay) end

---@param self any
function AzeriteMilestoneBaseMixin:CheckAndSetUpRevealEffect() end

---@param self any
function AzeriteMilestoneBaseMixin:CheckAndSetUpUnlockEffect() end

---@param self any
---@return any
function AzeriteMilestoneBaseMixin:IsMajorSlot() end

---@param self any
function AzeriteMilestoneBaseMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function AzeriteMilestoneBaseMixin:OnEvent(event, ...) end

---@param self any
function AzeriteMilestoneBaseMixin:OnHide() end

---@param self any
function AzeriteMilestoneBaseMixin:OnLeave() end

---@param self any
function AzeriteMilestoneBaseMixin:OnLoad() end

---@param self any
---@param mouseButton any
function AzeriteMilestoneBaseMixin:OnMouseUp(mouseButton) end

---@param self any
function AzeriteMilestoneBaseMixin:OnShow() end

---@param self any
function AzeriteMilestoneBaseMixin:OnUnlocked() end

---@param self any
function AzeriteMilestoneBaseMixin:PlayRevealEffect() end

---@param self any
---@return any ...
function AzeriteMilestoneBaseMixin:ShouldShowUnlockState() end

---@param self any
---@param stateFrame any
function AzeriteMilestoneBaseMixin:ShowStateFrame(stateFrame) end

---@param self any
function AzeriteMilestoneBaseMixin:UpdateMilestoneInfo() end

---@class AzeriteMilestoneRankedMixin: AzeriteMilestoneBaseMixin
---@field needsUnlock any
AzeriteMilestoneRankedMixin = {}

---@param self any
function AzeriteMilestoneRankedMixin:CheckAndSetUpUnlockEffect() end

---@param self any
function AzeriteMilestoneRankedMixin:OnUnlocked() end

---@param self any
function AzeriteMilestoneRankedMixin:Refresh() end

---@param self any
---@param forceUpdate any
function AzeriteMilestoneRankedMixin:UpdateModelScenes(forceUpdate) end

---@class AzeriteMilestoneSlotMixin: AzeriteMilestoneBaseMixin
AzeriteMilestoneSlotMixin = {}

---@param self any
function AzeriteMilestoneSlotMixin:OnDragStart() end

---@param self any
function AzeriteMilestoneSlotMixin:OnEnter() end

---@param self any
function AzeriteMilestoneSlotMixin:OnLoad() end

---@param self any
---@param button any
function AzeriteMilestoneSlotMixin:OnMouseUp(button) end

---@param self any
function AzeriteMilestoneSlotMixin:Refresh() end

---@param self any
---@param forceUpdate any
function AzeriteMilestoneSlotMixin:UpdateModelScenes(forceUpdate) end

---@class AzeriteMilestoneStaminaMixin: AzeriteMilestoneBaseMixin
AzeriteMilestoneStaminaMixin = {}

---@param self any
function AzeriteMilestoneStaminaMixin:Refresh() end

-- Global functions

---@return any
function AzeriteEssenceUI_LoadUI() end

---@param itemLocation any
function OpenAzeriteEssenceUIFromItemLocation(itemLocation) end

-- XML templates

---@class AzeriteEssenceButtonTemplate: Button, AzeriteEssenceButtonMixin
---@field ActivatedMarkerMain Frame
---@field ActivatedMarkerPassive Frame
---@field Background Texture
---@field Glow AzeriteEssenceButtonTemplate.Glow
---@field Glow2 AzeriteEssenceButtonTemplate.Glow2
---@field Glow3 AzeriteEssenceButtonTemplate.Glow3
---@field Icon Texture
---@field IconCover Texture
---@field Name FontString
---@field PendingGlow Texture
---@field ActivatedMarkers Frame[]

---@class AzeriteEssenceButtonTemplate.Glow: Texture
---@field Anim AnimationGroup

---@class AzeriteEssenceButtonTemplate.Glow2: Texture
---@field Anim AnimationGroup

---@class AzeriteEssenceButtonTemplate.Glow3: Texture
---@field Anim AnimationGroup

---@class AzeriteEssenceDependencyLineTemplate: Frame, AzeriteEssenceDependencyLineMixin, PowerDependencyLineTemplate

---@class AzeriteEssenceHeaderButtonTemplate: Button, AzeriteEssenceHeaderButtonMixin
---@field CollapsedIcon Char_Stat_Plus
---@field ExpandedIcon Char_Stat_Minus
---@field Left Texture
---@field Middle Texture
---@field Name FontString
---@field Right Texture

---@class AzeriteEssenceStarsAnimationFrameTemplate: Frame
---@field Anim AzeriteEssenceStarsAnimationFrameTemplate.Anim
---@field Stars Texture

---@class AzeriteEssenceStarsAnimationFrameTemplate.Anim: AnimationGroup
---@field Rotation Rotation
---@field Start Alpha

---@class AzeriteMilestoneBaseTemplate: Frame, AzeriteMilestoneBaseMixin
---@field EffectsModelScene NonInteractableModelSceneMixinTemplate
---@field RevealAnim AzeriteMilestoneBaseTemplate.RevealAnim
---@field SwirlContainer PowerSwirlAnimationTemplate
---@field isDraggable boolean
---@field isMajorSlot boolean
---@field swirlScale number

---@class AzeriteMilestoneBaseTemplate.RevealAnim: AnimationGroup
---@field Start Alpha

---@class AzeriteMilestoneMajorSlotTemplate: Frame, AzeriteMilestoneSlotMixin, AzeriteMilestoneBaseTemplate
---@field UnlockedState AzeriteMilestoneMajorSlotTemplate.UnlockedState
---@field isDraggable boolean
---@field isMajorSlot boolean
---@field StateFrames AzeriteMilestoneMajorSlotTemplate.UnlockedState[]

---@class AzeriteMilestoneMajorSlotTemplate.UnlockedState: Frame
---@field BlueGemModelScene NonInteractableModelSceneMixinTemplate
---@field CircleMask MaskTexture
---@field DragHighlight Texture
---@field EmptyGlow AzeriteMilestoneMajorSlotTemplate.UnlockedState.EmptyGlow
---@field EmptyIcon Texture
---@field GlassCover Texture
---@field Glow Texture
---@field GlowRings Texture
---@field HighlightRing Texture
---@field Icon Texture
---@field PurpleGemModelScene NonInteractableModelSceneMixinTemplate
---@field Ring Texture
---@field Shadow Texture

---@class AzeriteMilestoneMajorSlotTemplate.UnlockedState.EmptyGlow: Texture
---@field Anim AnimationGroup

---@class AzeriteMilestoneMinorSlotTemplate: Frame, AzeriteMilestoneSlotMixin, AzeriteMilestoneBaseTemplate
---@field AvailableState AzeriteMilestoneMinorSlotTemplate.AvailableState
---@field LockedState AzeriteMilestoneMinorSlotTemplate.LockedState
---@field UnlockedState AzeriteMilestoneMinorSlotTemplate.UnlockedState
---@field StateFrames (AzeriteMilestoneMinorSlotTemplate.UnlockedState|AzeriteMilestoneMinorSlotTemplate.AvailableState|AzeriteMilestoneMinorSlotTemplate.LockedState)[]

---@class AzeriteMilestoneMinorSlotTemplate.AvailableState: Frame
---@field Background Texture
---@field ForgeGlowAnim AnimationGroup
---@field GlowAnim AnimationGroup
---@field Rune Texture

---@class AzeriteMilestoneMinorSlotTemplate.LockedState: Frame
---@field Rune Texture
---@field UnlockLevelText FontString

---@class AzeriteMilestoneMinorSlotTemplate.UnlockedState: Frame
---@field CircleMask MaskTexture
---@field EmptyGlow AzeriteMilestoneMinorSlotTemplate.UnlockedState.EmptyGlow
---@field EmptyIcon Texture
---@field GlassCover Texture
---@field HighlightRing Texture
---@field Icon Texture
---@field PurpleGemModelScene NonInteractableModelSceneMixinTemplate
---@field Ring Texture

---@class AzeriteMilestoneMinorSlotTemplate.UnlockedState.EmptyGlow: Texture
---@field Anim AnimationGroup

---@class AzeriteMilestoneRankedTemplate: Frame, AzeriteMilestoneRankedMixin, AzeriteMilestoneBaseTemplate
---@field AvailableState AzeriteMilestoneRankedTemplate.AvailableState
---@field EffectsModelScene NonInteractableModelSceneMixinTemplate
---@field LockedState AzeriteMilestoneRankedTemplate.LockedState
---@field StateFrames (AzeriteMilestoneRankedTemplate.AvailableState|AzeriteMilestoneRankedTemplate.LockedState)[]

---@class AzeriteMilestoneRankedTemplate.AvailableState: Frame
---@field Border Texture
---@field DiamondMask MaskTexture
---@field ForgeGlowAnim AnimationGroup
---@field Glow Texture
---@field GlowAnim AnimationGroup
---@field Icon Texture
---@field RankBorder Texture
---@field RankText FontString

---@class AzeriteMilestoneRankedTemplate.LockedState: Frame
---@field Rune Texture
---@field UnlockLevelText FontString

---@class AzeriteMilestoneStaminaTemplate: Frame, AzeriteMilestoneStaminaMixin, AzeriteMilestoneBaseTemplate
---@field ForgeGlowAnim AnimationGroup
---@field Glow Texture
---@field GlowAnim AnimationGroup
---@field Icon Texture
---@field Shadow Texture
---@field swirlScale number

-- Named frames

---@class AzeriteEssenceLearnAnimFrame: Frame, AzeriteEssenceLearnAnimFrameMixin
---@field Anim AnimationGroup
---@field BlackCover Texture
---@field BlackCover2 Texture
---@field Glowies Texture
---@field Glowies2 Texture
---@field LensflareLine Texture
---@field LensflareLine2 Texture
---@field LensflareLine3 Texture
---@field OrbActivated Texture
---@field OrbActivated2 Texture
---@field RingConstellation Texture
---@field RingLarge Texture
---@field RingLargeFlip Texture
---@field RingLargeFlip2 Texture
---@field RingSmall Texture
---@field Rune AzeriteEssenceLearnAnimFrame.Rune
---@field Rune2 AzeriteEssenceLearnAnimFrame.Rune2
---@field RuneFlipped AzeriteEssenceLearnAnimFrame.RuneFlipped
---@field RuneFlipped2 AzeriteEssenceLearnAnimFrame.RuneFlipped2
---@field RuneStatic AzeriteEssenceLearnAnimFrame.RuneStatic
---@field Starfield Texture
---@field Sunburst Texture
---@field Titans Texture
---@field Titans2 Texture
---@field Textures (Texture|AzeriteEssenceLearnAnimFrame.Rune|AzeriteEssenceLearnAnimFrame.RuneFlipped|AzeriteEssenceLearnAnimFrame.Rune2|AzeriteEssenceLearnAnimFrame.RuneFlipped2|AzeriteEssenceLearnAnimFrame.RuneStatic)[]
AzeriteEssenceLearnAnimFrame = {}

---@class AzeriteEssenceLearnAnimFrame.Rune: Texture
---@field isRune boolean

---@class AzeriteEssenceLearnAnimFrame.Rune2: Texture
---@field isRune boolean

---@class AzeriteEssenceLearnAnimFrame.RuneFlipped: Texture
---@field isRune boolean

---@class AzeriteEssenceLearnAnimFrame.RuneFlipped2: Texture
---@field isRune boolean

---@class AzeriteEssenceLearnAnimFrame.RuneStatic: Texture
---@field isRune boolean

---@class AzeriteEssenceUI: Frame, AzeriteEssenceUIMixin, PortraitFrameTemplate
---@field ActivationGlow AzeriteEssenceUI.ActivationGlow
---@field DisabledFrame Frame
---@field EssenceList AzeriteEssenceUI.EssenceList
---@field ItemModelScene AzeriteEssenceUI.ItemModelScene
---@field LeftInset InsetFrameTemplate
---@field OrbBackground Texture
---@field OrbGlass AzeriteEssenceUI.OrbGlass
---@field OrbRing Texture
---@field OrbShadow Texture
---@field PowerLevelBadgeFrame AzeriteEssenceUI.PowerLevelBadgeFrame
---@field RightInset AzeriteEssenceUI.RightInset
---@field StarsAnimationFrame1 AzeriteEssenceUI.StarsAnimationFrame1
---@field StarsAnimationFrame2 AzeriteEssenceUI.StarsAnimationFrame2
---@field StarsAnimationFrame3 AzeriteEssenceUI.StarsAnimationFrame3
AzeriteEssenceUI = {}

---@class AzeriteEssenceUI.ActivationGlow: Texture
---@field Anim AnimationGroup

---@class AzeriteEssenceUI.EssenceList: Frame, AzeriteEssenceListMixin
---@field LearnEssenceModelScene NonInteractableModelSceneMixinTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class AzeriteEssenceUI.ItemModelScene: ModelScene, NonInteractableModelSceneMixinTemplate
---@field AlphaAnim AzeriteEssenceUI.ItemModelScene.AlphaAnim

---@class AzeriteEssenceUI.ItemModelScene.AlphaAnim: AnimationGroup
---@field AlphaAnim Alpha

---@class AzeriteEssenceUI.OrbGlass: Texture
---@field AlphaAnim AzeriteEssenceUI.OrbGlass.AlphaAnim

---@class AzeriteEssenceUI.OrbGlass.AlphaAnim: AnimationGroup
---@field AlphaAnim Alpha

---@class AzeriteEssenceUI.PowerLevelBadgeFrame: Frame
---@field BackgroundBlack Texture
---@field Label FontString
---@field Ring Texture

---@class AzeriteEssenceUI.RightInset: Frame, InsetFrameTemplate
---@field Background Texture

---@class AzeriteEssenceUI.StarsAnimationFrame1: Frame, AzeriteEssenceStarsAnimationFrameTemplate
---@field baseRotation number
---@field startDelay number

---@class AzeriteEssenceUI.StarsAnimationFrame2: Frame, AzeriteEssenceStarsAnimationFrameTemplate
---@field baseRotation number
---@field startDelay number

---@class AzeriteEssenceUI.StarsAnimationFrame3: Frame, AzeriteEssenceStarsAnimationFrameTemplate
---@field baseRotation number
---@field startDelay number

---@type Texture
AzeriteEssenceUIBg = nil

---@type UIPanelCloseButtonDefaultAnchors
AzeriteEssenceUICloseButton = nil

---@type Texture
AzeriteEssenceUIPortrait = nil

---@type FontString
AzeriteEssenceUITitleText = nil
