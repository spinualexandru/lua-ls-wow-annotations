---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CovenantRenownHeaderFrameMixin
CovenantRenownHeaderFrameMixin = {}

---@param self any
function CovenantRenownHeaderFrameMixin:OnEnter() end

---@param self any
function CovenantRenownHeaderFrameMixin:OnLeave() end

---@param self any
function CovenantRenownHeaderFrameMixin:SetupRenownAvailableIcon() end

---@class CovenantRenownMixin
---@field FinalToastSlabTexture any
---@field actualLevel any
---@field displayLevel any
---@field levelEffect any
---@field levelEffectTimer any
---@field maxLevel any
---@field rewardsPool any
CovenantRenownMixin = {}

---@param self any
function CovenantRenownMixin:CancelLevelEffect() end

---@param self any
function CovenantRenownMixin:CheckTutorials() end

---@param self any
function CovenantRenownMixin:GetLevels() end

---@param self any
---@param event any
---@param ... any
function CovenantRenownMixin:OnEvent(event, ...) end

---@param self any
function CovenantRenownMixin:OnHide() end

---@param self any
function CovenantRenownMixin:OnLevelEffectFinished() end

---@param self any
function CovenantRenownMixin:OnLoad() end

---@param self any
---@param direction any
function CovenantRenownMixin:OnMouseWheel(direction) end

---@param self any
function CovenantRenownMixin:OnShow() end

---@param self any
---@param leftIndex any
---@param centerIndex any
---@param rightIndex any
---@param isMoving any
function CovenantRenownMixin:OnTrackUpdate(leftIndex, centerIndex, rightIndex, isMoving) end

---@param self any
function CovenantRenownMixin:PlayLevelEffect() end

---@param self any
---@param fromOnShow any
function CovenantRenownMixin:Refresh(fromOnShow) end

---@param self any
---@param level any
---@param fromOnShow any
---@param forceRefresh any
function CovenantRenownMixin:SelectLevel(level, fromOnShow, forceRefresh) end

---@param self any
---@param swirlEffects any
function CovenantRenownMixin:SetCelebrationSwirlEffects(swirlEffects) end

---@param self any
---@param level any
function CovenantRenownMixin:SetRewards(level) end

---@param self any
function CovenantRenownMixin:SetUpCovenantData() end

---@class CovenantRenownRewardMixin
---@field description any
---@field rewardInfo any
CovenantRenownRewardMixin = {}

---@param self any
function CovenantRenownRewardMixin:OnEnter() end

---@param self any
function CovenantRenownRewardMixin:RefreshReward() end

---@param self any
---@param rewardInfo any
---@param unlocked any
function CovenantRenownRewardMixin:SetReward(rewardInfo, unlocked) end

-- Global functions

---@return any
function CovenantRenown_LoadUI() end

function ToggleCovenantRenown() end

-- XML templates

---@class CovenantRenownRewardTemplate: Frame, CovenantRenownRewardMixin
---@field Check Texture
---@field CircleMask MaskTexture
---@field Highlight Texture
---@field Icon Texture
---@field IconBorder Texture
---@field Name FontString
---@field Toast Texture

-- Named frames

---@class CovenantRenownFrame: Frame, CovenantRenownMixin
---@field Anima Texture
---@field Background Texture
---@field BackgroundShadow Texture
---@field CelebrationModelScene ScriptAnimatedModelSceneTemplate
---@field CelebrationModelSceneTarget Texture
---@field CloseButton UIPanelCloseButton
---@field Divider Texture
---@field FinalToast CovenantRenownFrame.FinalToast
---@field Header FontString
---@field HeaderFrame CovenantRenownFrame.HeaderFrame
---@field LevelModelScene ScriptAnimatedModelSceneTemplate
---@field LevelSkipButton RewardTrackSkipLevelUpButtonTemplate
---@field NineSlice NineSlicePanelTemplate
---@field PreviewText FontString
---@field SelectedLevelGlow Texture
---@field TitleDivider Texture
---@field TrackFrame CovenantRenownFrame.TrackFrame
CovenantRenownFrame = {}

---@class CovenantRenownFrame.FinalToast: Frame, CovenantCelebrationBannerTemplate
---@field SlabTexture Texture

---@class CovenantRenownFrame.HeaderFrame: Frame, CovenantRenownHeaderFrameMixin
---@field Background Texture
---@field Icon Texture
---@field Level FontString

---@class CovenantRenownFrame.TrackFrame: Frame, RewardTrackFrameTemplate
---@field elementTemplate string
---@field scrollCenterChangeSound integer
---@field scrollStartSound integer
---@field scrollStopSound integer
