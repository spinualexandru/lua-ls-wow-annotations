---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class LandingPageMajorFactionList
LandingPageMajorFactionList = {}

---@param parent any
---@return Frame
function LandingPageMajorFactionList.Create(parent) end

---@class MajorFactionButtonLockedStateMixin
MajorFactionButtonLockedStateMixin = {}

---@param self any
function MajorFactionButtonLockedStateMixin:OnEnter() end

---@param self any
function MajorFactionButtonLockedStateMixin:OnLeave() end

---@param self any
---@param majorFactionData any
function MajorFactionButtonLockedStateMixin:Refresh(majorFactionData) end

---@class MajorFactionButtonMixin
---@field bountySetID any
---@field expansionID any
---@field factionID any
---@field isUnlocked any
MajorFactionButtonMixin = {}

---@param self any
---@param majorFactionData any
function MajorFactionButtonMixin:Init(majorFactionData) end

---@param self any
function MajorFactionButtonMixin:UpdateState() end

---@class MajorFactionButtonUnlockedStateMixin
---@field isPlayingUnlockCelebration any
---@field isSelected any
MajorFactionButtonUnlockedStateMixin = {}

---@param self any
function MajorFactionButtonUnlockedStateMixin:OnClick() end

---@param self any
function MajorFactionButtonUnlockedStateMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function MajorFactionButtonUnlockedStateMixin:OnEvent(event, ...) end

---@param self any
function MajorFactionButtonUnlockedStateMixin:OnHide() end

---@param self any
function MajorFactionButtonUnlockedStateMixin:OnLeave() end

---@param self any
function MajorFactionButtonUnlockedStateMixin:OnShow() end

---@param self any
function MajorFactionButtonUnlockedStateMixin:OnUpdate() end

---@param self any
function MajorFactionButtonUnlockedStateMixin:PlayUnlockCelebration() end

---@param self any
---@param majorFactionData any
function MajorFactionButtonUnlockedStateMixin:Refresh(majorFactionData) end

---@param self any
function MajorFactionButtonUnlockedStateMixin:RefreshTooltip() end

---@param self any
---@param selected any
function MajorFactionButtonUnlockedStateMixin:SetSelected(selected) end

---@param self any
function MajorFactionButtonUnlockedStateMixin:ShowParagonRewardsTooltip() end

---@param self any
function MajorFactionButtonUnlockedStateMixin:ShowRenownRewardsTooltip() end

---@param self any
function MajorFactionButtonUnlockedStateMixin:StopUnlockCelebration() end

---@class MajorFactionCelebrationBannerMixin
MajorFactionCelebrationBannerMixin = {}

---@param self any
---@param textureKit any
function MajorFactionCelebrationBannerMixin:SetMajorFactionTextureKit(textureKit) end

---@class MajorFactionListMixin
---@field expansionFilter any
---@field selectedFactionID any
MajorFactionListMixin = {}

---@param self any
---@param event any
---@param ... any
function MajorFactionListMixin:OnEvent(event, ...) end

---@param self any
function MajorFactionListMixin:OnHide() end

---@param self any
function MajorFactionListMixin:OnLoad() end

---@param self any
---@param newMajorFactionID any
function MajorFactionListMixin:OnRenownTrackFactionChanged(newMajorFactionID) end

---@param self any
function MajorFactionListMixin:OnShow() end

---@param self any
function MajorFactionListMixin:Refresh() end

---@param self any
function MajorFactionListMixin:ScrollToSelectedFaction() end

---@param self any
---@param expansionFilter any
function MajorFactionListMixin:SetExpansionFilter(expansionFilter) end

---@param self any
---@param majorFactionID any
function MajorFactionListMixin:SetSelectedFaction(majorFactionID) end

---@class MajorFactionRenownProgressBarMixin
MajorFactionRenownProgressBarMixin = {}

---@param self any
---@param currentValue any
---@param maxValue any
function MajorFactionRenownProgressBarMixin:UpdateBar(currentValue, maxValue) end

---@class MajorFactionUnlockToastMixin
MajorFactionUnlockToastMixin = {}

---@param self any
function MajorFactionUnlockToastMixin:OnAnimFinished() end

---@param self any
---@param event any
---@param ... any
function MajorFactionUnlockToastMixin:OnEvent(event, ...) end

---@param self any
function MajorFactionUnlockToastMixin:OnHide() end

---@param self any
function MajorFactionUnlockToastMixin:OnLoad() end

---@param self any
---@param data any
function MajorFactionUnlockToastMixin:PlayBanner(data) end

---@param self any
---@param majorFactionID any
function MajorFactionUnlockToastMixin:PlayMajorFactionUnlockToast(majorFactionID) end

---@param self any
function MajorFactionUnlockToastMixin:StopBanner() end

---@class MajorFactionWatchFactionButtonMixin
MajorFactionWatchFactionButtonMixin = {}

---@param self any
function MajorFactionWatchFactionButtonMixin:OnClick() end

---@param self any
---@param event any
function MajorFactionWatchFactionButtonMixin:OnEvent(event) end

---@param self any
function MajorFactionWatchFactionButtonMixin:OnHide() end

---@param self any
function MajorFactionWatchFactionButtonMixin:OnLoad() end

---@param self any
function MajorFactionWatchFactionButtonMixin:OnShow() end

---@param self any
function MajorFactionWatchFactionButtonMixin:UpdateState() end

---@class MajorFactionsRenownToastMixin
---@field bannerData any
MajorFactionsRenownToastMixin = {}

---@param self any
function MajorFactionsRenownToastMixin:OnAnimFinished() end

---@param self any
---@param event any
---@param ... any
function MajorFactionsRenownToastMixin:OnEvent(event, ...) end

---@param self any
function MajorFactionsRenownToastMixin:OnHide() end

---@param self any
function MajorFactionsRenownToastMixin:OnLoad() end

---@param self any
function MajorFactionsRenownToastMixin:OnMouseEnter() end

---@param self any
function MajorFactionsRenownToastMixin:OnMouseLeave() end

---@param self any
---@param data any
function MajorFactionsRenownToastMixin:PlayBanner(data) end

---@param self any
function MajorFactionsRenownToastMixin:RefreshTooltip() end

---@param self any
---@param majorFactionID any
---@param renownLevel any
function MajorFactionsRenownToastMixin:SetupRewardVisuals(majorFactionID, renownLevel) end

---@param self any
---@param majorFactionData any
---@param renownLevel any
function MajorFactionsRenownToastMixin:ShowRenownLevelUpToast(majorFactionData, renownLevel) end

---@param self any
function MajorFactionsRenownToastMixin:StopBanner() end

-- Global functions

---@param majorFactionID any
function ToggleMajorFactionRenown(majorFactionID) end

-- XML templates

---@class LandingPageMajorFactionListTemplate: Frame, MajorFactionListMixin
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class MajorFactionButtonTemplate: Frame, MajorFactionButtonMixin
---@field LockedState MajorFactionButtonTemplate.LockedState
---@field UnlockedState MajorFactionButtonTemplate.UnlockedState

---@class MajorFactionButtonTemplate.LockedState: Frame, MajorFactionButtonLockedStateMixin
---@field Background Texture
---@field StateInfo FontString
---@field Title FontString

---@class MajorFactionButtonTemplate.UnlockedState: Button, MajorFactionButtonUnlockedStateMixin
---@field Background Texture
---@field Hover Texture
---@field Icon Texture
---@field RenownLevel FontString
---@field RenownProgressBar MajorFactionButtonTemplate.UnlockedState.RenownProgressBar
---@field Title FontString
---@field UnlockFlash MajorFactionButtonTemplate.UnlockedState.UnlockFlash
---@field WatchFactionButton MajorFactionButtonTemplate.UnlockedState.WatchFactionButton

---@class MajorFactionButtonTemplate.UnlockedState.RenownProgressBar: Cooldown, MajorFactionRenownProgressBarMixin
---@field Border Texture

---@class MajorFactionButtonTemplate.UnlockedState.UnlockFlash: Frame
---@field Anim AnimationGroup
---@field UnlockFlashBackground Texture

---@class MajorFactionButtonTemplate.UnlockedState.WatchFactionButton: CheckButton, MajorFactionWatchFactionButtonMixin, UICheckButtonArtTemplate
---@field Label MajorFactionButtonTemplate.UnlockedState.WatchFactionButton.Label

---@class MajorFactionButtonTemplate.UnlockedState.WatchFactionButton.Label: FontString
---@field minLineHeight number

---@class MajorFactionCelebrationBannerTemplate: Frame, MajorFactionCelebrationBannerMixin
---@field Glow1 Texture
---@field Glow2 Texture
---@field GlowLineBottom Texture
---@field Mask MajorFactionCelebrationBannerTemplate.Mask
---@field Star1 Texture
---@field Star2 Texture
---@field ToastBG Texture
---@field TopBorder Texture
---@field TopIcon Texture

---@class MajorFactionCelebrationBannerTemplate.Mask: Frame
---@field MaskTexture MaskTexture
---@field Shine Texture

-- Named frames

---@class MajorFactionUnlockToast: Frame, MajorFactionUnlockToastMixin, MajorFactionCelebrationBannerTemplate
---@field FactionName FontString
---@field HeaderText FontString
---@field ShowAnim AnimationGroup
MajorFactionUnlockToast = {}

---@class MajorFactionsRenownToast: Frame, MajorFactionsRenownToastMixin, MajorFactionCelebrationBannerTemplate
---@field RenownLabel FontString
---@field RewardDescription FontString
---@field RewardIcon Texture
---@field RewardIconMask MaskTexture
---@field RewardIconMouseOver Frame
---@field RewardIconRing Texture
---@field ShowAnim AnimationGroup
---@field waitAndAnimOut MajorFactionsRenownToast.waitAndAnimOut
MajorFactionsRenownToast = {}

---@class MajorFactionsRenownToast.waitAndAnimOut: AnimationGroup
---@field animOut Alpha
