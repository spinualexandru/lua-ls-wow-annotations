---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class PartyPoseMixin
---@field onActorSizeChangedCallback any
---@field partyPoseData any
PartyPoseMixin = {}

---@param self any
---@param displayID any
---@param name any
function PartyPoseMixin:AddCreatureActor(displayID, name) end

---@param self any
---@param actors any
function PartyPoseMixin:AddModelSceneActors(actors) end

---@param self any
---@param name any
---@param texture any
---@param quality any
---@param id any
---@param objectType any
---@param objectLink any
---@param quantity any
---@param originalQuantity any
---@param isCurrencyContainer any
function PartyPoseMixin:AddReward(name, texture, quality, id, objectType, objectLink, quantity, originalQuantity, isCurrencyContainer) end

---@param self any
---@return any
function PartyPoseMixin:CanResumeAnimation() end

---@param self any
function PartyPoseMixin:Dismiss() end

---@param self any
---@return any ...
function PartyPoseMixin:GetFirstReward() end

---@param self any
---@param mapID any
---@param winner any
---@return table
function PartyPoseMixin:GetPartyPoseData(mapID, winner) end

---@param self any
---@param partyPoseID any
---@param winner any
---@return table
function PartyPoseMixin:GetPartyPoseDataFromPartyPoseID(partyPoseID, winner) end

---@param self any
function PartyPoseMixin:HideAzeriteGlowModelScenes() end

---@param self any
---@param partyPoseData any
---@param forceUpdate any
function PartyPoseMixin:LoadPartyPose(partyPoseData, forceUpdate) end

---@param self any
---@param mapID any
---@param winner any
function PartyPoseMixin:LoadScreen(mapID, winner) end

---@param self any
---@param partyPoseID any
---@param winner any
function PartyPoseMixin:LoadScreenByPartyPoseID(partyPoseID, winner) end

---@param self any
---@param event any
---@param ... any
function PartyPoseMixin:OnEvent(event, ...) end

---@param self any
---@param key any
function PartyPoseMixin:OnKeyDown(key) end

---@param self any
function PartyPoseMixin:OnLoad() end

---@param self any
function PartyPoseMixin:PauseRewardAnimation() end

---@param self any
---@param forceUpdate any
function PartyPoseMixin:PlayModelSceneAnimations(forceUpdate) end

---@param self any
function PartyPoseMixin:PlayNextRewardAnimation() end

---@param self any
function PartyPoseMixin:PlaySounds() end

---@param self any
function PartyPoseMixin:ReloadPartyPose() end

---@param self any
function PartyPoseMixin:ResumeRewardAnimation() end

---@param self any
---@param sceneID any
---@param partyCategory any
---@param forceUpdate any
function PartyPoseMixin:SetModelScene(sceneID, partyCategory, forceUpdate) end

---@param self any
---@param actor any
function PartyPoseMixin:SetupShadow(actor) end

---@param self any
function PartyPoseMixin:SetupTheme() end

---@param self any
---@param actor any
function PartyPoseMixin:UpdateShadow(actor) end

---@class PartyPoseRewardsMixin
---@field id any
---@field isPlayingRewards any
---@field loopingSoundEmitter any
---@field objectLink any
---@field objectType any
---@field originalQuantity any
---@field quantity any
PartyPoseRewardsMixin = {}

---@param self any
function PartyPoseRewardsMixin:CheckForIndefinitePause() end

---@param self any
---@return boolean
function PartyPoseRewardsMixin:IsAzeriteCurrency() end

---@param self any
function PartyPoseRewardsMixin:OnAnimationFinished() end

---@param self any
function PartyPoseRewardsMixin:OnEnter() end

---@param self any
function PartyPoseRewardsMixin:OnHide() end

---@param self any
function PartyPoseRewardsMixin:OnLeave() end

---@param self any
function PartyPoseRewardsMixin:OnLoad() end

---@param self any
function PartyPoseRewardsMixin:PauseRewardAnimation() end

---@param self any
function PartyPoseRewardsMixin:PlayNextRewardAnimation() end

---@param self any
function PartyPoseRewardsMixin:PlayRewardAnimation() end

---@param self any
function PartyPoseRewardsMixin:ResumeRewardAnimation() end

---@param self any
---@param quality any
function PartyPoseRewardsMixin:SetRewardsQuality(quality) end

---@param self any
---@param rewardData any
function PartyPoseRewardsMixin:SetupReward(rewardData) end

---@class PartyPoseUtil
PartyPoseUtil = {}

---@param button any
---@param panelFrame any
function PartyPoseUtil.AddDismissClickHandler(button, panelFrame) end

-- Global functions

---@param mapID any
---@param winner any
function IslandsPartyPoseFrame_TryShow(mapID, winner) end

---@return any
function PartyPose_LoadUI() end

---@param mapID any
---@param winner any
function WarfrontsPartyPoseFrame_TryShow(mapID, winner) end

-- XML templates

---@class PartyPoseFrameTemplate: Frame
---@field Background Texture
---@field Border PartyPoseFrameTemplate.Border
---@field RewardAnimations PartyPoseFrameTemplate.RewardAnimations
---@field TitleBg Texture
---@field TitleText FontString

---@class PartyPoseFrameTemplate.Border: Frame, NineSlicePanelTemplate
---@field layoutTextureKit string
---@field layoutType string

---@class PartyPoseFrameTemplate.RewardAnimations: Frame
---@field HoldModelScene PartyPoseFrameTemplate.RewardAnimations.HoldModelScene
---@field ImpactModelScene NonInteractableModelSceneMixinTemplate
---@field RewardFrame PartyPoseRewardsButtonTemplate

---@class PartyPoseFrameTemplate.RewardAnimations.HoldModelScene: ModelScene, NonInteractableModelSceneMixinTemplate
---@field RewardModelAnim AnimationGroup

---@class PartyPoseModelFrameTemplate: ModelScene, NonInteractableModelSceneMixinTemplate
---@field Bg Texture
---@field InsetBorderBottom _UI_Frame_InnerBotTile
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomRight UI_Frame_InnerBotRight
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderRight _UI_Frame_InnerRightTile
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field InsetBorderTopLeft UI_Frame_InnerTopLeft
---@field InsetBorderTopRight UI_Frame_InnerTopRight
---@field OverlayShadowBottom Texture
---@field OverlayShadowBottomLeft Texture
---@field OverlayShadowBottomRight Texture
---@field OverlayShadowLeft Texture
---@field OverlayShadowRight Texture
---@field OverlayShadowTop Texture
---@field OverlayShadowTopLeft Texture
---@field OverlayShadowTopRight Texture
---@field ShadowCornerBottom Texture
---@field ShadowCornerBottomLeft Texture
---@field ShadowCornerBottomRight Texture
---@field ShadowCornerLeft Texture
---@field ShadowCornerRight Texture
---@field ShadowCornerTop Texture
---@field ShadowCornerTopLeft Texture
---@field ShadowCornerTopRight Texture

---@class PartyPoseModelShadowTextureTemplate: Texture

---@class PartyPoseRewardsButtonTemplate: Button, PartyPoseRewardsMixin
---@field AnimFade PartyPoseRewardsButtonTemplate.AnimFade
---@field Count FontString
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field Label FontString
---@field Name FontString
---@field NameFrame Texture

---@class PartyPoseRewardsButtonTemplate.AnimFade: AnimationGroup
---@field FadeIn Alpha
---@field FadeOut Alpha
