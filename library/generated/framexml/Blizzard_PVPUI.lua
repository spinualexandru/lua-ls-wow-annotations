---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BONUS_BUTTON_TOOLTIPS
---@field Skirmish table
BONUS_BUTTON_TOOLTIPS = {}

---@class BONUS_BUTTON_TOOLTIPS.Brawl
BONUS_BUTTON_TOOLTIPS.Brawl = {}

function BONUS_BUTTON_TOOLTIPS.Brawl:func() end

---@class BONUS_BUTTON_TOOLTIPS.EpicBattleground
BONUS_BUTTON_TOOLTIPS.EpicBattleground = {}

function BONUS_BUTTON_TOOLTIPS.EpicBattleground:func() end

---@class BONUS_BUTTON_TOOLTIPS.RandomBG
BONUS_BUTTON_TOOLTIPS.RandomBG = {}

function BONUS_BUTTON_TOOLTIPS.RandomBG:func() end

---@class BONUS_BUTTON_TOOLTIPS.SpecialEventBrawl
BONUS_BUTTON_TOOLTIPS.SpecialEventBrawl = {}

function BONUS_BUTTON_TOOLTIPS.SpecialEventBrawl:func() end

---@class BonusTrainingGroundListMixin
---@field selectedQueueOption any
BonusTrainingGroundListMixin = {}

---@param self any
---@return any
function BonusTrainingGroundListMixin:GetSelectedQueueOption() end

---@param self any
function BonusTrainingGroundListMixin:InitializeBonusButtons() end

---@param self any
---@param event any
---@param ... any
function BonusTrainingGroundListMixin:OnEvent(event, ...) end

---@param self any
function BonusTrainingGroundListMixin:OnHide() end

---@param self any
function BonusTrainingGroundListMixin:OnLoad() end

---@param self any
function BonusTrainingGroundListMixin:OnShow() end

---@param self any
function BonusTrainingGroundListMixin:Refresh() end

---@param self any
---@param selectedQueueOption any
function BonusTrainingGroundListMixin:SetSelectedQueueOption(selectedQueueOption) end

---@param self any
function BonusTrainingGroundListMixin:TrySelectFirstQueueOptionIfNoneSelected() end

---@class NewPvpSeasonMixin
---@field SeasonDescriptions any
NewPvpSeasonMixin = {}

---@param self any
function NewPvpSeasonMixin:OnShow() end

---@class PVPAchievementRewardMixin
---@field achievementID any
---@field headerString any
---@field rewardItemID any
PVPAchievementRewardMixin = {}

---@param self any
---@return any
function PVPAchievementRewardMixin:GetAchievementID() end

---@param self any
---@return any
function PVPAchievementRewardMixin:GetHeaderString() end

---@param self any
---@param achievementID any
---@param headerString any
function PVPAchievementRewardMixin:Init(achievementID, headerString) end

---@param self any
function PVPAchievementRewardMixin:OnEnter() end

---@param self any
function PVPAchievementRewardMixin:OnLeave() end

---@param self any
---@param mouseButton any
function PVPAchievementRewardMixin:OnMouseDown(mouseButton) end

---@param self any
function PVPAchievementRewardMixin:OnShow() end

---@param self any
function PVPAchievementRewardMixin:Update() end

---@param self any
function PVPAchievementRewardMixin:UpdateCursor() end

---@param self any
function PVPAchievementRewardMixin:UpdateTooltip() end

---@class PVPCasualActivityButtonMixin
PVPCasualActivityButtonMixin = {}

---@param self any
function PVPCasualActivityButtonMixin:OnClick() end

---@param self any
function PVPCasualActivityButtonMixin:OnEnter() end

---@param self any
function PVPCasualActivityButtonMixin:OnHide() end

---@param self any
function PVPCasualActivityButtonMixin:OnLeave() end

---@param self any
function PVPCasualActivityButtonMixin:OnMouseDown() end

---@param self any
function PVPCasualActivityButtonMixin:OnMouseUp() end

---@param self any
function PVPCasualActivityButtonMixin:OnShow() end

---@class PVPConquestBarMixin
---@field disabled any
---@field locked any
PVPConquestBarMixin = {}

---@param self any
function PVPConquestBarMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PVPConquestBarMixin:OnEvent(event, ...) end

---@param self any
function PVPConquestBarMixin:OnHide() end

---@param self any
function PVPConquestBarMixin:OnLeave() end

---@param self any
function PVPConquestBarMixin:OnLoad() end

---@param self any
function PVPConquestBarMixin:OnShow() end

---@param self any
---@param disabled any
function PVPConquestBarMixin:SetDisabled(disabled) end

---@param self any
function PVPConquestBarMixin:Update() end

---@class PVPQuestRewardMixin
---@field questID any
---@field questInCache any
---@field shouldShowObjectivesAsStatusBar any
PVPQuestRewardMixin = {}

---@param self any
---@param questID any
function PVPQuestRewardMixin:Init(questID) end

---@param self any
function PVPQuestRewardMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PVPQuestRewardMixin:OnEvent(event, ...) end

---@param self any
function PVPQuestRewardMixin:OnHide() end

---@param self any
function PVPQuestRewardMixin:OnLeave() end

---@param self any
function PVPQuestRewardMixin:OnShow() end

---@class PVPRewardRoleShortageBonusMixin
---@field rewardInfo any
---@field spellLoadCancel any
PVPRewardRoleShortageBonusMixin = {}

---@param self any
---@return boolean
function PVPRewardRoleShortageBonusMixin:HasRewardInfo() end

---@param self any
---@param rewardInfo any
function PVPRewardRoleShortageBonusMixin:Init(rewardInfo) end

---@param self any
function PVPRewardRoleShortageBonusMixin:OnEnter() end

---@param self any
function PVPRewardRoleShortageBonusMixin:OnLeave() end

---@param self any
function PVPRewardRoleShortageBonusMixin:RefreshTooltip() end

---@class PVPSpecialEventButtonMixin: PVPCasualActivityButtonMixin
PVPSpecialEventButtonMixin = {}

---@param self any
function PVPSpecialEventButtonMixin:OnEnter() end

---@param self any
function PVPSpecialEventButtonMixin:OnShow() end

---@class PVPSpecialEventLabelMixin: NewFeatureLabelMixin
PVPSpecialEventLabelMixin = {}

---@param self any
function PVPSpecialEventLabelMixin:ClearAlert() end

---@param self any
function PVPSpecialEventLabelMixin:ValidateIsShown() end

---@class PVPSpecificTrainingGroundButtonMixin
---@field elementData any
---@field longDescription any
---@field name any
PVPSpecificTrainingGroundButtonMixin = {}

---@param self any
---@param elementData any
function PVPSpecificTrainingGroundButtonMixin:Initialize(elementData) end

---@param self any
---@param selected any
function PVPSpecificTrainingGroundButtonMixin:SetSelected(selected) end

---@class PVPStandardRewardMixin: CallbackRegistryMixin
---@field UpdateTooltip any
PVPStandardRewardMixin = {}

---@param self any
function PVPStandardRewardMixin:OnAvailablePVPRolesUpdated() end

---@param self any
function PVPStandardRewardMixin:OnEnter() end

---@param self any
function PVPStandardRewardMixin:OnLeave() end

---@param self any
function PVPStandardRewardMixin:OnLoad() end

---@param self any
function PVPStandardRewardMixin:RefreshRoleShortageBonus() end

---@class PVPTalentPrestigeLevelDialogCloseButtonMixin
PVPTalentPrestigeLevelDialogCloseButtonMixin = {}

---@param self any
function PVPTalentPrestigeLevelDialogCloseButtonMixin:OnClick() end

---@class PVPUIHonorInsetMixin
PVPUIHonorInsetMixin = {}

---@param self any
---@param panelTypeToDisplay any
function PVPUIHonorInsetMixin:DisplayPanel(panelTypeToDisplay) end

---@param self any
---@return integer
function PVPUIHonorInsetMixin:Update() end

---@class PVPUIHonorInsetPanelType
---@field Casual integer
---@field Plunderstorm integer
---@field Rated integer
---@field TrainingGrounds integer
PVPUIHonorInsetPanelType = {}

---@class PVPUIHonorLevelDisplayMixin
---@field nextHonorLevelForReward any
PVPUIHonorLevelDisplayMixin = {}

---@param self any
function PVPUIHonorLevelDisplayMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function PVPUIHonorLevelDisplayMixin:OnEvent(event, ...) end

---@param self any
function PVPUIHonorLevelDisplayMixin:OnHide() end

---@param self any
function PVPUIHonorLevelDisplayMixin:OnLoad() end

---@param self any
---@param button any
function PVPUIHonorLevelDisplayMixin:OnMouseUp(button) end

---@param self any
function PVPUIHonorLevelDisplayMixin:OnShow() end

---@param self any
function PVPUIHonorLevelDisplayMixin:Update() end

---@class PVPWeeklyCasualPanelMixin
PVPWeeklyCasualPanelMixin = {}

---@param self any
function PVPWeeklyCasualPanelMixin:OnShow() end

---@class PVPWeeklyRatedPanelMixin
PVPWeeklyRatedPanelMixin = {}

---@param self any
---@param event any
---@param ... any
function PVPWeeklyRatedPanelMixin:OnEvent(event, ...) end

---@param self any
function PVPWeeklyRatedPanelMixin:OnHide() end

---@param self any
function PVPWeeklyRatedPanelMixin:OnShow() end

---@param self any
function PVPWeeklyRatedPanelMixin:Update() end

---@class PlunderstormPanelMixin
PlunderstormPanelMixin = {}

---@param self any
---@param event any
---@param ... any
function PlunderstormPanelMixin:OnEvent(event, ...) end

---@param self any
function PlunderstormPanelMixin:OnHide() end

---@param self any
function PlunderstormPanelMixin:OnLoad() end

---@param self any
function PlunderstormPanelMixin:OnShow() end

---@param self any
function PlunderstormPanelMixin:UpdatePlunder() end

---@class PlunderstormQueueFrameMixin
PlunderstormQueueFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function PlunderstormQueueFrameMixin:OnEvent(event, ...) end

---@param self any
function PlunderstormQueueFrameMixin:OnHide() end

---@param self any
function PlunderstormQueueFrameMixin:OnLoad() end

---@param self any
function PlunderstormQueueFrameMixin:OnShow() end

---@class SpecificTrainingGroundListMixin
---@field selectionBehavior any
SpecificTrainingGroundListMixin = {}

---@param self any
---@return any
function SpecificTrainingGroundListMixin:GetSelectedQueueOption() end

---@param self any
---@return table
function SpecificTrainingGroundListMixin:GetVisibleTrainingGrounds() end

---@param self any
function SpecificTrainingGroundListMixin:InitializeScrollBox() end

---@param self any
---@param event any
---@param ... any
function SpecificTrainingGroundListMixin:OnEvent(event, ...) end

---@param self any
function SpecificTrainingGroundListMixin:OnHide() end

---@param self any
function SpecificTrainingGroundListMixin:OnLoad() end

---@param self any
function SpecificTrainingGroundListMixin:OnShow() end

---@param self any
function SpecificTrainingGroundListMixin:Refresh() end

---@class StartPlunderstormQueueButtonMixin
---@field tooltip any
StartPlunderstormQueueButtonMixin = {}

---@param self any
function StartPlunderstormQueueButtonMixin:OnClick() end

---@param self any
function StartPlunderstormQueueButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function StartPlunderstormQueueButtonMixin:OnEvent(event, ...) end

---@param self any
function StartPlunderstormQueueButtonMixin:OnHide() end

---@param self any
function StartPlunderstormQueueButtonMixin:OnLeave() end

---@param self any
function StartPlunderstormQueueButtonMixin:OnShow() end

---@param self any
function StartPlunderstormQueueButtonMixin:UpdateState() end

---@class TrainingGroundActivityButtonMixin: PVPCasualActivityButtonMixin
---@field minLevel any
TrainingGroundActivityButtonMixin = {}

---@param self any
---@return any
function TrainingGroundActivityButtonMixin:GetQueueOption() end

---@param self any
function TrainingGroundActivityButtonMixin:InitializeAnchorPosition() end

---@param self any
function TrainingGroundActivityButtonMixin:InitializeTitleText() end

---@param self any
---@return boolean
function TrainingGroundActivityButtonMixin:IsSelected() end

---@param self any
function TrainingGroundActivityButtonMixin:OnClick() end

---@param self any
function TrainingGroundActivityButtonMixin:OnEnter() end

---@param self any
function TrainingGroundActivityButtonMixin:OnLeave() end

---@param self any
function TrainingGroundActivityButtonMixin:OnLoad() end

---@param self any
function TrainingGroundActivityButtonMixin:OnShow() end

---@param self any
function TrainingGroundActivityButtonMixin:RefreshLevelRequirementAndTitleAnchoring() end

---@param self any
function TrainingGroundActivityButtonMixin:RefreshNormalTextureAlpha() end

---@param self any
function TrainingGroundActivityButtonMixin:RefreshRewardDisplay() end

---@param self any
function TrainingGroundActivityButtonMixin:RefreshSelectedHighlight() end

---@param self any
function TrainingGroundActivityButtonMixin:RefreshTitleTextColor() end

---@param self any
function TrainingGroundActivityButtonMixin:RefreshVisuals() end

---@param self any
function TrainingGroundActivityButtonMixin:RefreshVisualsForEnabledState() end

---@param self any
function TrainingGroundActivityButtonMixin:Select() end

---@param self any
---@param enable any
---@param minLevel any
function TrainingGroundActivityButtonMixin:SetButtonState(enable, minLevel) end

---@param self any
function TrainingGroundActivityButtonMixin:TryShowTooltip() end

---@class TrainingGroundsFrameMixin
---@field selectedPVPType any
TrainingGroundsFrameMixin = {}

---@param self any
---@return any
function TrainingGroundsFrameMixin:GetQueueButtonDisabledReason() end

---@param self any
---@return any
function TrainingGroundsFrameMixin:GetSelectedPVPType() end

---@param self any
---@return any ...
function TrainingGroundsFrameMixin:GetSelectedQueueOption() end

---@param self any
function TrainingGroundsFrameMixin:InitializeEventCallbacks() end

---@param self any
function TrainingGroundsFrameMixin:InitializePVPTypeFrames() end

---@param self any
function TrainingGroundsFrameMixin:InitializeQueueButton() end

---@param self any
function TrainingGroundsFrameMixin:InitializeSelectedPVPType() end

---@param self any
function TrainingGroundsFrameMixin:InitializeTypeDropdown() end

---@param self any
---@param event any
---@param ... any
function TrainingGroundsFrameMixin:OnEvent(event, ...) end

---@param self any
function TrainingGroundsFrameMixin:OnHide() end

---@param self any
function TrainingGroundsFrameMixin:OnLoad() end

---@param self any
function TrainingGroundsFrameMixin:OnLobbyMatchmakerUpdateQueueState() end

---@param self any
function TrainingGroundsFrameMixin:OnShow() end

---@param self any
function TrainingGroundsFrameMixin:RefreshQueueButton() end

---@param self any
function TrainingGroundsFrameMixin:RefreshQueueButtonEnabledState() end

---@param self any
function TrainingGroundsFrameMixin:RefreshQueueButtonText() end

---@param self any
function TrainingGroundsFrameMixin:RefreshVisualsForSelectedPVPType() end

---@param self any
---@param pvpType any
function TrainingGroundsFrameMixin:SetSelectedPVPType(pvpType) end

-- Global functions

---@param self any
---@param button any
function ConquestFrameButton_OnClick(self, button) end

---@param self any
function ConquestFrameButton_OnEnter(self) end

---@param self any
function ConquestFrameJoinButton_OnClick(self) end

---@param self any
function ConquestFrame_EvaluateSeasonState(self) end

---@return any
function ConquestFrame_GetSelectedModeRoleShortageBonus() end

---@return boolean
function ConquestFrame_HasActiveSeason() end

---@return any
function ConquestFrame_IsQueueingEnabled() end

---@param self any
---@param event any
---@param ... any
function ConquestFrame_OnEvent(self, event, ...) end

---@param self any
function ConquestFrame_OnHide(self) end

---@param self any
function ConquestFrame_OnLoad(self) end

---@param self any
function ConquestFrame_OnShow(self) end

---@param button any
function ConquestFrame_SelectButton(button) end

---@param tierFrame any
---@param tierInfo any
---@param ranking any
function ConquestFrame_SetPanelTierInfo(tierFrame, tierInfo, ranking) end

---@param self any
function ConquestFrame_Update(self) end

function ConquestFrame_UpdateJoinButton() end

---@param self any
function ConquestFrame_UpdateSeasonFrames(self) end

---@param self any
function DefaultBattlegroundReward_HideTooltip(self) end

---@param self any
function DefaultBattlegroundReward_ShowTooltip(self) end

---@param self any
---@param event any
function HonorFrameBonusFrame_OnEvent(self, event) end

---@param self any
function HonorFrameBonusFrame_OnHide(self) end

---@param self any
function HonorFrameBonusFrame_OnShow(self) end

---@param button any
function HonorFrameBonusFrame_SelectButton(button) end

---@param button any
---@param enable any
---@param minLevel any
function HonorFrameBonusFrame_SetButtonState(button, enable, minLevel) end

function HonorFrameBonusFrame_Update() end

---@param self any
function HonorFrameSpecificBattlegroundButton_OnClick(self) end

---@param bgID any
function HonorFrameSpecificList_FindAndSelectBattleground(bgID) end

function HonorFrameSpecificList_Update() end

---@return any
function HonorFrame_GetSelectedModeRoleShortageBonus() end

---@param button any
---@param elementData any
function HonorFrame_InitSpecificButton(button, elementData) end

---@param self any
---@param event any
---@param ... any
function HonorFrame_OnEvent(self, event, ...) end

---@param self any
function HonorFrame_OnLoad(self) end

---@param self any
function HonorFrame_OnShow(self) end

function HonorFrame_Queue() end

---@param value any
function HonorFrame_SetType(value) end

---@param value any
function HonorFrame_SetTypeInternal(value) end

function HonorFrame_UpdateQueueButtons() end

---@param self any
function NextTier_OnEnter(self) end

---@param self any
function PVPCasualActivityButton_OnEnter(self) end

---@param self any
function PVPConquestLockTooltipShow(self) end

---@param self any
function PVPNewSeasonPopupOnClick(self) end

---@param self any
function PVPQueueFrameButton_OnClick(self) end

---@param self any
function PVPQueueFrameButton_OnEnter(self) end

---@param self any
function PVPQueueFrameButton_OnLeave(self) end

---@param self any
---@return any
function PVPQueueFrame_GetSelection(self) end

---@param self any
---@param event any
---@param ... any
function PVPQueueFrame_OnEvent(self, event, ...) end

---@param self any
function PVPQueueFrame_OnLoad(self) end

---@param self any
function PVPQueueFrame_OnShow(self) end

---@param index any
function PVPQueueFrame_SelectButton(index) end

---@param button any
---@param enabled any
function PVPQueueFrame_SetCategoryButtonState(button, enabled) end

---@param self any
function PVPQueueFrame_SetPrestige(self) end

---@param frame any
function PVPQueueFrame_ShowFrame(frame) end

---@param self any
---@param frame any
function PVPQueueFrame_Update(self, frame) end

---@param self any
function PVPQueueFrame_UpdateAnchoringForAvailableModes(self) end

function PVPQueueFrame_UpdateTitle() end

---@param self any
function PVPRatedTier_OnEnter(self) end

---@param self any
function PVPRewardEnlistmentBonus_OnEnter(self) end

---@param itemid any
function PVPUIFrame_AddItemWait(itemid) end

---@param rewardFrame any
---@param honor any
---@param experience any
---@param itemRewards any
---@param currencyRewards any
---@param roleShortageBonus any
function PVPUIFrame_ConfigureRewardFrame(rewardFrame, honor, experience, itemRewards, currencyRewards, roleShortageBonus) end

---@param self any
function PVPUIFrame_EvaluateHelpTips(self) end

---@param self any
---@param event any
---@param ... any
function PVPUIFrame_OnEvent(self, event, ...) end

---@param self any
function PVPUIFrame_OnHide(self) end

---@param self any
function PVPUIFrame_OnLoad(self) end

---@param self any
function PVPUIFrame_OnShow(self) end

---@param self any
function PVPUIFrame_RoleButtonClicked(self) end

---@param frame any
function PVPUIFrame_SetRoles(frame) end

---@param sidePanelName any
---@param selection any
function PVPUIFrame_ToggleFrame(sidePanelName, selection) end

---@param tankButton any
---@param healButton any
---@param dpsButton any
function PVPUIFrame_UpdateAvailableRoles(tankButton, healButton, dpsButton) end

---@param roleShortageBonus any
---@param roleButtons any
function PVPUIFrame_UpdateRoleShortages(roleShortageBonus, roleButtons) end

function PVPUIFrame_UpdateRolesChangeable() end

function PVPUIFrame_UpdateSelectedRoles() end

---@return any
function PVPUI_LoadUI() end

function PvPObjectiveBannerFrame_OnAnimFinished() end

---@param self any
---@param data any
function PvPObjectiveBannerFrame_PlayBanner(self, data) end

---@param self any
function PvPObjectiveBannerFrame_StopBanner(self) end

function TogglePVPUI() end

-- Global variables and constants

BATTLEGROUND_BUTTON_HEIGHT = 40

---@type table<any, any>
CONQUEST_BUTTONS = {}

---@type string[]
CONQUEST_FRAME_EVENTS = {}

MAX_ARENA_TEAM_MEMBERS = 10

---@type string[]
PlunderstormQueueFrameEvents = {}

-- XML templates

---@class HonorLevelDisplayTemplate: Cooldown, PVPUIHonorLevelDisplayMixin
---@field Background Texture
---@field DropDown UIDropDownMenuTemplate
---@field FactionBadge Texture
---@field LevelBadge Texture
---@field LevelLabel FontString
---@field NextRewardLevel PVPHonorRewardTemplate

---@class PVPAchievementRewardTemplate: Frame, PVPAchievementRewardMixin, PVPRewardTemplate
---@field useAchievementDescription boolean

---@class PVPBonusBattlegroundContentsTemplate: Frame
---@field MinLevelText FontString
---@field UnlockText FontString

---@class PVPCasualActivityButton: Button, PVPCasualActivityButtonMixin
---@field Anchor Texture
---@field HighlightTexture Texture
---@field LevelRequirement FontString
---@field NormalTexture Texture
---@field SelectedTexture Texture
---@field Title FontString

---@class PVPCasualSpecialEventButtonTemplate: Button, PVPSpecialEventButtonMixin, PVPCasualActivityButton
---@field NewAlert PVPCasualSpecialEventButtonTemplate.NewAlert
---@field Reward PVPQuestRewardTemplate

---@class PVPCasualSpecialEventButtonTemplate.NewAlert: Frame, PVPSpecialEventLabelMixin, NewFeatureLabelTemplate

---@class PVPCasualStandardButtonTemplate: Button, PVPCasualActivityButton
---@field Reward PVPStandardRewardTemplate

---@class PVPConquestBarTemplate: StatusBar, PVPConquestBarMixin
---@field Background Texture
---@field Border Texture
---@field FillTexture Texture
---@field Label FontString
---@field Lock Frame
---@field Reward PVPConquestRewardButton

---@class PVPCurrencyDisplayTemplate: Button
---@field Amount FontString
---@field Icon Texture

---@class PVPCurrencyRewardTemplate: Frame
---@field Amount FontString
---@field Icon Texture

---@class PVPInstanceListEntryButtonTemplate: Button
---@field Bg Texture
---@field Border Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field InfoText FontString
---@field NameText FontString
---@field SelectedTexture Texture
---@field SizeText FontString

---@class PVPInstanceListHeaderButtonTemplate: Button
---@field HighlightTexture Texture
---@field NameText FontString
---@field NormalTexture Texture

---@class PVPQuestRewardTemplate: Frame, PVPQuestRewardMixin, PVPRewardTemplate
---@field CheckMark Texture

---@class PVPQueueFrameButtonTemplate: Button
---@field Background Texture
---@field CircleMask MaskTexture
---@field Icon Texture
---@field Ring Texture

---@class PVPRatedActivityButtonTemplate: Button
---@field Anchor Texture
---@field CurrentRating FontString
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field Reward PVPStandardRewardTemplate
---@field SelectedTexture Texture
---@field TeamSizeText FontString
---@field TeamTypeText FontString
---@field Tier PVPRatedTierTemplate
---@field TierIcon Texture

---@class PVPRewardTemplate: Frame
---@field Border Texture
---@field CircleMask MaskTexture
---@field EnlistmentBonus PVPRewardTemplate.EnlistmentBonus
---@field Icon Texture
---@field RoleShortageBonus PVPRewardTemplate.RoleShortageBonus

---@class PVPRewardTemplate.EnlistmentBonus: Frame
---@field Icon Texture

---@class PVPRewardTemplate.RoleShortageBonus: Frame, PVPRewardRoleShortageBonusMixin
---@field Border Texture
---@field Icon Texture

---@class PVPRoleButtonTemplate: Frame, LFGRoleButtonWithShortageRewardTemplate
---@field onClick function

---@class PVPRoleListTemplate: Frame
---@field DPSIcon PVPRoleListTemplate.DPSIcon
---@field HealerIcon PVPRoleListTemplate.HealerIcon
---@field TankIcon PVPRoleListTemplate.TankIcon
---@field RoleIcons (PVPRoleListTemplate.TankIcon|PVPRoleListTemplate.HealerIcon|PVPRoleListTemplate.DPSIcon)[]

---@class PVPRoleListTemplate.DPSIcon: Button, PVPRoleButtonTemplate
---@field role string

---@class PVPRoleListTemplate.HealerIcon: Button, PVPRoleButtonTemplate
---@field role string

---@class PVPRoleListTemplate.TankIcon: Button, PVPRoleButtonTemplate
---@field role string

---@class PVPSeasonChangesDescriptionTemplate: FontString

---@class PVPSeasonChangesNoticeTemplate: Frame, NewPvpSeasonMixin
---@field Background Texture
---@field BottomBorder Texture
---@field BottomHide Texture
---@field BottomHide2 Texture
---@field BottomLeftCorner Texture
---@field BottomRightCorner Texture
---@field Leave UIPanelButtonNoTooltipTemplate
---@field LeftBorder Texture
---@field LeftHide Texture
---@field LeftHide2 Texture
---@field NewSeason FontString
---@field RightBorder Texture
---@field RightHide Texture
---@field RightHide2 Texture
---@field SeasonDescriptionHeader FontString
---@field TopBorder Texture
---@field TopLeftCorner Texture
---@field TopLeftFiligree Texture
---@field TopRightCorner Texture
---@field TopRightFiligree Texture

---@class PVPSpecificBattlegroundButtonTemplate: Button, PVPInstanceListEntryButtonTemplate

---@class PVPSpecificTrainingGroundButtonTemplate: Button, PVPSpecificTrainingGroundButtonMixin, PVPInstanceListEntryButtonTemplate, CallbackRegistrantTemplate

---@class PVPStandardRewardTemplate: Frame, PVPStandardRewardMixin, CallbackRegistrantTemplate, PVPRewardTemplate

---@class PVPTrainingGroundActivityButtonTemplate: Button, TrainingGroundActivityButtonMixin, PVPCasualStandardButtonTemplate, CallbackRegistrantTemplate
---@field Reward PVPStandardRewardTemplate

---@class PVPWarGameButtonTemplate: Button
---@field Entry PVPInstanceListEntryButtonTemplate
---@field Header PVPInstanceListHeaderButtonTemplate

---@class SeasonRewardFrameTemplate: Frame, PVPAchievementRewardMixin
---@field CheckMark Texture
---@field useAchievementDescription boolean

-- Named frames

---@class ConquestFrame: Frame
---@field Arena2v2 ConquestFrame.Arena2v2
---@field Arena3v3 ConquestFrame.Arena3v3
---@field ConquestBar PVPConquestBarTemplate
---@field Disabled ConquestFrame.Disabled
---@field Inset InsetFrameTemplate
---@field JoinButton MagicButtonTemplate
---@field NoSeason ConquestFrame.NoSeason
---@field RatedBG ConquestFrame.RatedBG
---@field RatedBGBlitz ConquestFrame.RatedBGBlitz
---@field RatedBGTexture Texture
---@field RatedSoloShuffle ConquestFrame.RatedSoloShuffle
---@field RoleList PVPRoleListTemplate
---@field ShadowOverlay ShadowOverlaySmallTemplate
ConquestFrame = {}

---@class ConquestFrame.Arena2v2: Button, PVPRatedActivityButtonTemplate
---@field toolTipTitle any

---@class ConquestFrame.Arena3v3: Button, PVPRatedActivityButtonTemplate
---@field toolTipTitle any

---@class ConquestFrame.Disabled: Frame, GlowBoxTemplate
---@field Info FontString

---@class ConquestFrame.NoSeason: Frame, GlowBoxTemplate
---@field Info FontString
---@field Title FontString

---@class ConquestFrame.RatedBG: Button, PVPRatedActivityButtonTemplate
---@field toolTipTitle any

---@class ConquestFrame.RatedBGBlitz: Button, PVPRatedActivityButtonTemplate
---@field modeDescription any
---@field toolTipTitle any

---@class ConquestFrame.RatedSoloShuffle: Button, PVPRatedActivityButtonTemplate
---@field modeDescription any
---@field toolTipTitle any

---@type MagicButtonTemplate
ConquestJoinButton = nil

---@type FontString
ConquestJoinButtonText = nil

---@class ConquestTooltip: Frame, TooltipBackdropTemplate, ResizeLayoutFrame
---@field ModeDescription FontString
---@field SeasonBest FontString
---@field SeasonLabel FontString
---@field SeasonMostPlayedSpec FontString
---@field SeasonPlayed FontString
---@field SeasonWon FontString
---@field SpecRank FontString
---@field Tier FontString
---@field Title FontString
---@field WeeklyBest FontString
---@field WeeklyLabel FontString
---@field WeeklyMostPlayedSpec FontString
---@field WeeklyPlayed FontString
---@field WeeklyWon FontString
---@field heightPadding number
---@field minimumWidth number
---@field widthPadding number
---@field Content FontString[]
ConquestTooltip = {}

---@class HonorFrame: Frame
---@field BonusFrame HonorFrame.BonusFrame
---@field ConquestBar PVPConquestBarTemplate
---@field Inset InsetFrameTemplate
---@field QueueButton MagicButtonTemplate
---@field RoleList PVPRoleListTemplate
---@field SpecificScrollBar MinimalScrollBar
---@field SpecificScrollBox WowScrollBoxList
---@field TypeDropdown WowStyle1DropdownTemplate
HonorFrame = {}

---@class HonorFrame.BonusFrame: Frame
---@field Arena1Button HonorFrame.BonusFrame.Arena1Button
---@field BrawlButton HonorFrame.BonusFrame.BrawlButton
---@field BrawlButton2 HonorFrame.BonusFrame.BrawlButton2
---@field RandomBGButton HonorFrame.BonusFrame.RandomBGButton
---@field RandomEpicBGButton HonorFrame.BonusFrame.RandomEpicBGButton
---@field ShadowOverlay ShadowOverlaySmallTemplate
---@field WorldBattlesTexture Texture

---@class HonorFrame.BonusFrame.Arena1Button: Button, PVPCasualStandardButtonTemplate
---@field arenaID number
---@field canQueue boolean
---@field tooltipTableKey string

---@class HonorFrame.BonusFrame.BrawlButton: Button, PVPCasualStandardButtonTemplate
---@field isBrawl boolean
---@field tooltipTableKey string

---@class HonorFrame.BonusFrame.BrawlButton2: Button, PVPCasualStandardButtonTemplate
---@field isSpecialBrawl boolean
---@field tooltipTableKey string

---@class HonorFrame.BonusFrame.RandomBGButton: Button, PVPCasualStandardButtonTemplate
---@field tooltipTableKey string

---@class HonorFrame.BonusFrame.RandomEpicBGButton: Button, PVPCasualStandardButtonTemplate
---@field tooltipTableKey string

---@type MagicButtonTemplate
HonorFrameQueueButton = nil

---@type FontString
HonorFrameQueueButtonText = nil

---@type WowStyle1DropdownTemplate
HonorFrameTypeDropdown = nil

---@type Frame
LFGListPVPStub = nil

---@class PVPQueueFrame: Frame
---@field CategoryButton1 PVPQueueFrame.CategoryButton1
---@field CategoryButton2 PVPQueueFrame.CategoryButton2
---@field CategoryButton3 PVPQueueFrame.CategoryButton3
---@field CategoryButton4 PVPQueueFrame.CategoryButton4
---@field CategoryButton5 PVPQueueFrame.CategoryButton5
---@field HonorInset PVPQueueFrame.HonorInset
---@field NewSeasonPopup PVPQueueFrame.NewSeasonPopup
---@field PrestigeLevelDialog PVPTalentPrestigeLevelDialog
---@field PrestigePortrait PVPQueueFrame.PrestigePortrait
---@field CategoryButtons (PVPQueueFrame.CategoryButton1|PVPQueueFrame.CategoryButton2|PVPQueueFrame.CategoryButton3|PVPQueueFrame.CategoryButton4|PVPQueueFrame.CategoryButton5)[]
PVPQueueFrame = {}

---@class PVPQueueFrame.CategoryButton1: Button, PVPQueueFrameButtonTemplate
---@field Name FontString

---@class PVPQueueFrame.CategoryButton2: Button, PVPQueueFrameButtonTemplate
---@field Name FontString

---@class PVPQueueFrame.CategoryButton3: Button, PVPQueueFrameButtonTemplate
---@field Name FontString

---@class PVPQueueFrame.CategoryButton4: Button, PVPQueueFrameButtonTemplate
---@field Name PVPQueueFrame.CategoryButton4.Name

---@class PVPQueueFrame.CategoryButton4.Name: FontString, AutoScalingFontStringMixin

---@class PVPQueueFrame.CategoryButton5: Button, PVPQueueFrameButtonTemplate
---@field Name PVPQueueFrame.CategoryButton5.Name

---@class PVPQueueFrame.CategoryButton5.Name: FontString, AutoScalingFontStringMixin

---@class PVPQueueFrame.HonorInset: Frame, PVPUIHonorInsetMixin, InsetFrameTemplate
---@field Background Texture
---@field CasualPanel PVPQueueFrame.HonorInset.CasualPanel
---@field PlunderstormPanel PVPQueueFrame.HonorInset.PlunderstormPanel
---@field RatedPanel PVPQueueFrame.HonorInset.RatedPanel
---@field TrainingGroundsPanel PVPQueueFrame.HonorInset.TrainingGroundsPanel
---@field InsetPanels (PVPQueueFrame.HonorInset.CasualPanel|PVPQueueFrame.HonorInset.RatedPanel|PVPQueueFrame.HonorInset.PlunderstormPanel|PVPQueueFrame.HonorInset.TrainingGroundsPanel)[]

---@class PVPQueueFrame.HonorInset.CasualPanel: Frame, PVPWeeklyCasualPanelMixin
---@field HKLabel FontString
---@field HKValue FontString
---@field HonorLevelDisplay HonorLevelDisplayTemplate
---@field panelType any

---@class PVPQueueFrame.HonorInset.PlunderstormPanel: Frame, PlunderstormPanelMixin
---@field PlunderDesc FontString
---@field PlunderDisplay FontString
---@field PlunderstoreButton BigGoldRedThreeSliceButtonTemplate
---@field panelType any

---@class PVPQueueFrame.HonorInset.RatedPanel: Frame, PVPWeeklyRatedPanelMixin
---@field HonorLevelDisplay HonorLevelDisplayTemplate
---@field SeasonRewardFrame PVPQueueFrame.HonorInset.RatedPanel.SeasonRewardFrame
---@field Tier PVPQueueFrame.HonorInset.RatedPanel.Tier
---@field panelType any

---@class PVPQueueFrame.HonorInset.RatedPanel.SeasonRewardFrame: Frame, SeasonRewardFrameTemplate
---@field CircleMask MaskTexture
---@field Icon Texture
---@field Ring Texture

---@class PVPQueueFrame.HonorInset.RatedPanel.Tier: Frame, PVPRatedTierTemplate
---@field NextTier PVPQueueFrame.HonorInset.RatedPanel.Tier.NextTier
---@field Title FontString

---@class PVPQueueFrame.HonorInset.RatedPanel.Tier.NextTier: Frame
---@field Icon Texture

---@class PVPQueueFrame.HonorInset.TrainingGroundsPanel: Frame, PVPWeeklyCasualPanelMixin
---@field HKLabel FontString
---@field HKValue FontString
---@field HonorLevelDisplay HonorLevelDisplayTemplate
---@field panelType any

---@class PVPQueueFrame.NewSeasonPopup: Frame, PVPSeasonChangesNoticeTemplate
---@field SeasonRewardFrame PVPQueueFrame.NewSeasonPopup.SeasonRewardFrame
---@field SeasonRewardText FontString

---@class PVPQueueFrame.NewSeasonPopup.SeasonRewardFrame: Frame, SeasonRewardFrameTemplate
---@field CircleMask MaskTexture
---@field Icon Texture
---@field Ring Texture

---@class PVPQueueFrame.PrestigePortrait: Frame
---@field PortraitBackground Texture
---@field SmallWreath Texture

---@class PVPTalentPrestigeLevelDialog: Frame, PortraitFrameTemplateNoCloseButton
---@field Accept UIPanelButtonTemplate
---@field BottomDivider Texture
---@field Cancel PVPTalentPrestigeLevelDialog.Cancel
---@field CloseButton PVPTalentPrestigeLevelDialogCloseButton
---@field Label FontString
---@field Laurel Texture
---@field LaurelBackground Texture
---@field MaxLevelReward PVPTalentPrestigeLevelDialog.MaxLevelReward
---@field NextMaxLevelReward FontString
---@field NextRank FontString
---@field NextRankLabel FontString
---@field PrestigeIcon Texture
---@field TopDivider Texture
---@field Warning FontString
PVPTalentPrestigeLevelDialog = {}

---@class PVPTalentPrestigeLevelDialog.Cancel: Button, PVPTalentPrestigeLevelDialogCloseButtonMixin, UIPanelButtonTemplate

---@class PVPTalentPrestigeLevelDialog.MaxLevelReward: Frame, PVPHonorRewardCodeTemplate
---@field Frame Texture
---@field Icon Texture
---@field Quantity FontString
---@field Text FontString
---@field formatString any

---@type Texture
PVPTalentPrestigeLevelDialogBg = nil

---@class PVPTalentPrestigeLevelDialogCloseButton: Button, PVPTalentPrestigeLevelDialogCloseButtonMixin, UIPanelCloseButtonDefaultAnchors
PVPTalentPrestigeLevelDialogCloseButton = {}

---@type Texture
PVPTalentPrestigeLevelDialogPortrait = nil

---@type FontString
PVPTalentPrestigeLevelDialogTitleText = nil

---@type Frame
PVPUIFrame = nil

---@class PlunderstormFrame: Frame, PlunderstormQueueFrameMixin
---@field Background Texture
---@field BasicsBody FontString
---@field BasicsTitle FontString
---@field Inset InsetFrameTemplate
---@field PlunderstormLine Texture
---@field QueueSelect QueueTypeSettingsFrameTemplate
---@field StartQueue PlunderstormFrame.StartQueue
PlunderstormFrame = {}

---@class PlunderstormFrame.StartQueue: Button, StartPlunderstormQueueButtonMixin, MagicButtonTemplate

---@class PvPObjectiveBannerFrame: Frame
---@field Anim PvPObjectiveBannerFrame.Anim
---@field BG1 Texture
---@field BG2 Texture
---@field BonusLabel FontString
---@field Icon Texture
---@field Icon2 Texture
---@field Icon3 Texture
---@field Title FontString
---@field TitleFlash FontString
PvPObjectiveBannerFrame = {}

---@class PvPObjectiveBannerFrame.Anim: AnimationGroup
---@field BG1Translation Translation
---@field BonusLabelTranslation Translation
---@field IconTranslation Translation
---@field TitleTranslation Translation

---@class TrainingGroundsFrame: Frame, TrainingGroundsFrameMixin, CallbackRegistrantTemplate
---@field BonusTrainingGroundList TrainingGroundsFrame.BonusTrainingGroundList
---@field ConquestBar PVPConquestBarTemplate
---@field Inset InsetFrameTemplate
---@field QueueButton TrainingGroundsFrame.QueueButton
---@field RoleList PVPRoleListTemplate
---@field SpecificTrainingGroundList TrainingGroundsFrame.SpecificTrainingGroundList
---@field TypeDropdown WowStyle1DropdownTemplate
TrainingGroundsFrame = {}

---@class TrainingGroundsFrame.BonusTrainingGroundList: Frame, BonusTrainingGroundListMixin
---@field RandomTrainingGroundArenaButton TrainingGroundsFrame.BonusTrainingGroundList.RandomTrainingGroundArenaButton
---@field RandomTrainingGroundButton TrainingGroundsFrame.BonusTrainingGroundList.RandomTrainingGroundButton
---@field ShadowOverlay ShadowOverlaySmallTemplate
---@field WorldBattlesTexture Texture
---@field BonusTrainingGroundButtons (TrainingGroundsFrame.BonusTrainingGroundList.RandomTrainingGroundButton|TrainingGroundsFrame.BonusTrainingGroundList.RandomTrainingGroundArenaButton)[]

---@class TrainingGroundsFrame.BonusTrainingGroundList.RandomTrainingGroundArenaButton: Button, PVPTrainingGroundActivityButtonTemplate
---@field queueOption string
---@field titleText any
---@field tooltipDescription any
---@field tooltipTitle any

---@class TrainingGroundsFrame.BonusTrainingGroundList.RandomTrainingGroundButton: Button, PVPTrainingGroundActivityButtonTemplate
---@field queueOption string
---@field titleText any
---@field tooltipDescription any
---@field tooltipTitle any

---@class TrainingGroundsFrame.QueueButton: Button, MagicButtonTemplate, DisabledTooltipButtonTemplate
---@field disabledTooltipAnchor string

---@class TrainingGroundsFrame.SpecificTrainingGroundList: Frame, SpecificTrainingGroundListMixin
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@type WowStyle1DropdownTemplate
TrainingGroundsFrameTypeDropdown = nil
