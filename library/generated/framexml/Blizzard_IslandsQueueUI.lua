---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class IslandsQueueFrameDifficultyMixin
---@field activeDifficulty any
---@field difficultyPool any
---@field firstDifficulty any
---@field previousDifficulty any
IslandsQueueFrameDifficultyMixin = {}

---@param self any
---@return any
function IslandsQueueFrameDifficultyMixin:GetActiveDifficulty() end

---@param self any
---@param event any
---@param ... any
function IslandsQueueFrameDifficultyMixin:OnEvent(event, ...) end

---@param self any
function IslandsQueueFrameDifficultyMixin:OnHide() end

---@param self any
function IslandsQueueFrameDifficultyMixin:OnLoad() end

---@param self any
function IslandsQueueFrameDifficultyMixin:OnQueueClick() end

---@param self any
function IslandsQueueFrameDifficultyMixin:OnShow() end

---@param self any
function IslandsQueueFrameDifficultyMixin:PreloadQuestRewardInformation() end

---@param self any
---@param isEnabled any
function IslandsQueueFrameDifficultyMixin:QueueButtonSetState(isEnabled) end

---@param self any
function IslandsQueueFrameDifficultyMixin:RefreshDifficultyButtons() end

---@param self any
---@param difficultyButton any
function IslandsQueueFrameDifficultyMixin:SetActiveDifficulty(difficultyButton) end

---@param self any
function IslandsQueueFrameDifficultyMixin:SetInitialDifficulty() end

---@param self any
function IslandsQueueFrameDifficultyMixin:UpdateQueueText() end

---@class IslandsQueueFrameMixin
IslandsQueueFrameMixin = {}

---@param self any
function IslandsQueueFrameMixin:OnHide() end

---@param self any
function IslandsQueueFrameMixin:OnLoad() end

---@param self any
function IslandsQueueFrameMixin:OnShow() end

---@class IslandsQueueWeeklyQuestMixin
---@field questID any
IslandsQueueWeeklyQuestMixin = {}

---@param self any
---@param event any
---@param ... any
function IslandsQueueWeeklyQuestMixin:OnEvent(event, ...) end

---@param self any
function IslandsQueueWeeklyQuestMixin:OnHide() end

---@param self any
function IslandsQueueWeeklyQuestMixin:OnShow() end

---@param self any
function IslandsQueueWeeklyQuestMixin:Refresh() end

---@param self any
---@param enabled any
function IslandsQueueWeeklyQuestMixin:SetElementsEnabled(enabled) end

---@param self any
function IslandsQueueWeeklyQuestMixin:UpdateQuestProgressBar() end

---@param self any
function IslandsQueueWeeklyQuestMixin:UpdateRewardInformation() end

---@class IslandsQueueWeeklyQuestRewardMixin
IslandsQueueWeeklyQuestRewardMixin = {}

---@param self any
function IslandsQueueWeeklyQuestRewardMixin:OnEnter() end

---@param self any
function IslandsQueueWeeklyQuestRewardMixin:OnLeave() end

-- Global functions

---@return any
function IslandsQueue_LoadUI() end

-- XML templates

---@class IslandsQueueFrameCardFrameTemplate: Frame, UIWidgetContainerNoResizeTemplate
---@field CenterCard IslandsQueueFrameCardFrameTemplate.CenterCard
---@field LeftCard IslandsQueueFrameCardFrameTemplate.LeftCard
---@field RightCard IslandsQueueFrameCardFrameTemplate.RightCard
---@field showAndHideOnWidgetSetRegistration boolean
---@field IslandCards (IslandsQueueFrameCardFrameTemplate.CenterCard|IslandsQueueFrameCardFrameTemplate.LeftCard|IslandsQueueFrameCardFrameTemplate.RightCard)[]

---@class IslandsQueueFrameCardFrameTemplate.CenterCard: Frame, IslandsQueueFrameIslandCardTemplate
---@field Background Texture

---@class IslandsQueueFrameCardFrameTemplate.LeftCard: Frame, IslandsQueueFrameIslandCardTemplate
---@field Background Texture

---@class IslandsQueueFrameCardFrameTemplate.RightCard: Frame, IslandsQueueFrameIslandCardTemplate
---@field Background Texture

---@class IslandsQueueFrameDifficultyButtonTemplate: Button
---@field Highlight Texture
---@field NormalTexture Texture
---@field SelectedTexture Texture

---@class IslandsQueueFrameIslandCardTemplate: Frame
---@field TitleScroll IslandsQueueFrameIslandCardTemplate.TitleScroll

---@class IslandsQueueFrameIslandCardTemplate.TitleScroll: Frame
---@field Parchment Texture

---@class IslandsQueueFrameTutorialTemplate: Frame
---@field Background Texture
---@field BlackBackground Texture
---@field CloseButton UIPanelCloseButton
---@field Leave UIPanelButtonNoTooltipTemplate
---@field TutorialText FontString

---@class IslandsQueueFrameWeeklyQuestFrameTemplate: Frame, IslandsQueueWeeklyQuestMixin
---@field OverlayFrame IslandsQueueFrameWeeklyQuestFrameTemplate.OverlayFrame
---@field QuestReward IslandsQueueFrameWeeklyQuestFrameTemplate.QuestReward
---@field StatusBar IslandsQueueFrameWeeklyQuestFrameTemplate.StatusBar
---@field Title FontString

---@class IslandsQueueFrameWeeklyQuestFrameTemplate.OverlayFrame: Frame
---@field Bar Texture
---@field FillBackground Texture
---@field Spark Texture
---@field Text FontString

---@class IslandsQueueFrameWeeklyQuestFrameTemplate.QuestReward: Button, IslandsQueueWeeklyQuestRewardMixin
---@field CircleMask MaskTexture
---@field CompletedCheck Texture
---@field Icon Texture

---@class IslandsQueueFrameWeeklyQuestFrameTemplate.StatusBar: StatusBar
---@field BarTexture Texture

---@class IslandsQueueScreenDifficultySelector: Frame, IslandsQueueFrameDifficultyMixin
---@field Background Texture
---@field QueueButton IslandsQueueScreenDifficultySelector.QueueButton

---@class IslandsQueueScreenDifficultySelector.QueueButton: Button, UIPanelButtonNoTooltipTemplate
---@field Flash Texture
---@field FlashAnim AnimationGroup

-- Named frames

---@class IslandsQueueFrame: Frame, IslandsQueueFrameMixin, PortraitFrameTemplate
---@field ArtOverlayFrame IslandsQueueFrame.ArtOverlayFrame
---@field BottomLeftWoodCorner Texture
---@field BottomRightWoodCorner Texture
---@field BottomWoodBorder Texture
---@field DifficultySelectorFrame IslandsQueueScreenDifficultySelector
---@field HelpButton MainHelpPlateButton
---@field IslandCardsFrame IslandsQueueFrameCardFrameTemplate
---@field LeftWoodBorder Texture
---@field RightWoodBorder Texture
---@field TitleBanner IslandsQueueFrame.TitleBanner
---@field TopLeftWoodCorner Texture
---@field TopRightWoodCorner Texture
---@field TopWoodBorder Texture
---@field TutorialFrame IslandsQueueFrameTutorialTemplate
---@field WeeklyQuest IslandsQueueFrameWeeklyQuestFrameTemplate
IslandsQueueFrame = {}

---@class IslandsQueueFrame.ArtOverlayFrame: Frame
---@field LeftProp Texture
---@field PortraitFrame UI_Frame_Portrait
---@field RightProp Texture
---@field portrait Texture

---@class IslandsQueueFrame.TitleBanner: Frame
---@field Banner Texture
---@field TitleText FontString

---@type Texture
IslandsQueueFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
IslandsQueueFrameCloseButton = nil

---@type Texture
IslandsQueueFramePortrait = nil

---@type FontString
IslandsQueueFrameTitleText = nil
