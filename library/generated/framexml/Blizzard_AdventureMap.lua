---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AdventureMapInsetMixin
---@field areaTrigger any
---@field collapsed any
---@field detailTilePool any
---@field insetIndex any
---@field mapCanvas any
---@field mapID any
---@field normalizedX any
---@field normalizedY any
AdventureMapInsetMixin = {}

---@param self any
---@param insetIndex any
---@param numDetailTiles any
function AdventureMapInsetMixin:BuildDetailTiles(insetIndex, numDetailTiles) end

---@param self any
function AdventureMapInsetMixin:Collapse() end

---@param self any
function AdventureMapInsetMixin:Expand() end

---@param self any
---@param normalizedX any
---@param normalizedY any
---@return any
---@return any
function AdventureMapInsetMixin:GetGlobalPosition(normalizedX, normalizedY) end

---@param self any
---@return any
function AdventureMapInsetMixin:GetMap() end

---@param self any
---@param mapCanvas any
---@param collapsed any
---@param insetIndex any
---@param mapID any
---@param title any
---@param description any
---@param collapsedIcon any
---@param numDetailTiles any
---@param normalizedX any
---@param normalizedY any
function AdventureMapInsetMixin:Initialize(mapCanvas, collapsed, insetIndex, mapID, title, description, collapsedIcon, numDetailTiles, normalizedX, normalizedY) end

---@param self any
---@param areaEnclosed any
function AdventureMapInsetMixin:OnAreaEnclosedChanged(areaEnclosed) end

---@param self any
function AdventureMapInsetMixin:OnCanvasScaleChanged() end

---@param self any
function AdventureMapInsetMixin:OnCollapseExpandAnimFinished() end

---@param self any
function AdventureMapInsetMixin:OnMouseEnter() end

---@param self any
function AdventureMapInsetMixin:OnMouseLeave() end

---@param self any
function AdventureMapInsetMixin:OnReleased() end

---@param self any
---@param pin any
---@param normalizedX any
---@param normalizedY any
function AdventureMapInsetMixin:SetLocalPinPosition(pin, normalizedX, normalizedY) end

---@param self any
function AdventureMapInsetMixin:SyncAnimation() end

---@class AdventureMapMixin
---@field areaTableIDsToDisplay any
AdventureMapMixin = {}

---@param self any
function AdventureMapMixin:AddStandardDataProviders() end

---@param self any
function AdventureMapMixin:ClearAreaTableIDAvailableForInsets() end

---@param self any
---@param mapInsetIndex any
---@return boolean
function AdventureMapMixin:IsMapInsetExpanded(mapInsetIndex) end

---@param self any
---@param event any
---@param ... any
function AdventureMapMixin:OnEvent(event, ...) end

---@param self any
function AdventureMapMixin:OnHide() end

---@param self any
function AdventureMapMixin:OnLoad() end

---@param self any
function AdventureMapMixin:OnShow() end

---@param self any
function AdventureMapMixin:RefreshInsets() end

---@param self any
---@param areaID any
function AdventureMapMixin:SetAreaTableIDAvailableForInsets(areaID) end

---@param self any
function AdventureMapMixin:SetupTitle() end

---@class AdventureMapQuestChoiceDialogMixin
---@field anchorRegion any
---@field onClosedCallback any
---@field questID any
---@field result any
---@field rewardPool any
---@field rewardsHeight any
---@field widgetContainer any
AdventureMapQuestChoiceDialogMixin = {}

---@param self any
function AdventureMapQuestChoiceDialogMixin:AcceptQuest() end

---@param self any
---@param label any
---@param texture any
---@param overlayTexture any
---@param count any
---@param font any
---@param tooltipText any
---@return any
function AdventureMapQuestChoiceDialogMixin:AddReward(label, texture, overlayTexture, count, font, tooltipText) end

---@param self any
---@param abstain any
function AdventureMapQuestChoiceDialogMixin:DeclineQuest(abstain) end

---@param self any
function AdventureMapQuestChoiceDialogMixin:Finalize() end

---@param self any
---@param event any
---@param ... any
function AdventureMapQuestChoiceDialogMixin:OnEvent(event, ...) end

---@param self any
function AdventureMapQuestChoiceDialogMixin:OnHide() end

---@param self any
function AdventureMapQuestChoiceDialogMixin:OnLoad() end

---@param self any
---@param parent any
function AdventureMapQuestChoiceDialogMixin:OnParentHide(parent) end

---@param self any
function AdventureMapQuestChoiceDialogMixin:OnShow() end

---@param self any
function AdventureMapQuestChoiceDialogMixin:Refresh() end

---@param self any
function AdventureMapQuestChoiceDialogMixin:RefreshDetails() end

---@param self any
function AdventureMapQuestChoiceDialogMixin:RefreshRewards() end

---@param self any
---@param atlas any
---@param width any
---@param height any
---@param xOffset any
---@param yOffset any
function AdventureMapQuestChoiceDialogMixin:SetPortraitAtlas(atlas, width, height, xOffset, yOffset) end

---@param self any
---@param parent any
---@param anchorRegion any
---@param questID any
---@param onClosedCallback any
---@param animDelay any
function AdventureMapQuestChoiceDialogMixin:ShowWithQuest(parent, anchorRegion, questID, onClosedCallback, animDelay) end

---@class AdventureMapQuestRewardMixin
---@field rewardIndex any
---@field rewardType any
AdventureMapQuestRewardMixin = {}

---@param self any
function AdventureMapQuestRewardMixin:OnEnter() end

---@param self any
---@param pool any
function AdventureMapQuestRewardMixin:OnReset(pool) end

---@class AdventureMap_FogPinMixin: MapCanvasPinMixin
AdventureMap_FogPinMixin = {}

---@param self any
---@param playAnim any
function AdventureMap_FogPinMixin:OnAcquired(playAnim) end

---@param self any
function AdventureMap_FogPinMixin:OnLoad() end

---@param self any
function AdventureMap_FogPinMixin:OnReleased() end

---@class AdventureMap_QuestChoiceDataProviderMixin: MapCanvasDataProviderMixin
---@field pinsByQuestID any
---@field playRevealAnims any
---@field selectedQuestID any
AdventureMap_QuestChoiceDataProviderMixin = {}

---@param self any
---@param questID any
---@param textureKit any
---@param name any
---@param zoneDescription any
---@param normalizedX any
---@param normalizedY any
---@return any
function AdventureMap_QuestChoiceDataProviderMixin:AddChoicePin(questID, textureKit, name, zoneDescription, normalizedX, normalizedY) end

---@param self any
---@param questID any
---@param normalizedX any
---@param normalizedY any
---@return any
function AdventureMap_QuestChoiceDataProviderMixin:AddFogPin(questID, normalizedX, normalizedY) end

---@param self any
---@param questID any
---@param textureKit any
---@param name any
---@param zoneDescription any
---@param normalizedX any
---@param normalizedY any
function AdventureMap_QuestChoiceDataProviderMixin:AddQuest(questID, textureKit, name, zoneDescription, normalizedX, normalizedY) end

---@param self any
---@param mapCanvas any
function AdventureMap_QuestChoiceDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param event any
---@param ... any
function AdventureMap_QuestChoiceDataProviderMixin:OnEvent(event, ...) end

---@param self any
function AdventureMap_QuestChoiceDataProviderMixin:OnHide() end

---@param self any
---@param pin any
function AdventureMap_QuestChoiceDataProviderMixin:OnQuestAccepted(pin) end

---@param self any
---@param fromOnShow any
function AdventureMap_QuestChoiceDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function AdventureMap_QuestChoiceDataProviderMixin:RemoveAllData() end

---@param self any
---@param questID any
---@param textureKit any
function AdventureMap_QuestChoiceDataProviderMixin:SelectQuestID(questID, textureKit) end

---@class AdventureMap_QuestChoicePinMixin: MapCanvasPinMixin
---@field selectedAnimDelay any
---@field selectedCurrentOffset any
---@field selectedTargetOffset any
AdventureMap_QuestChoicePinMixin = {}

---@param self any
---@param playAnim any
function AdventureMap_QuestChoicePinMixin:OnAcquired(playAnim) end

---@param self any
---@param button any
function AdventureMap_QuestChoicePinMixin:OnClick(button) end

---@param self any
function AdventureMap_QuestChoicePinMixin:OnLoad() end

---@param self any
function AdventureMap_QuestChoicePinMixin:OnMouseEnter() end

---@param self any
function AdventureMap_QuestChoicePinMixin:OnMouseLeave() end

---@param self any
---@param elapsed any
function AdventureMap_QuestChoicePinMixin:OnUpdate(elapsed) end

---@param self any
---@param selected any
function AdventureMap_QuestChoicePinMixin:SetSelected(selected) end

---@class AdventureMap_QuestOfferDataProviderMixin: MapCanvasDataProviderMixin
---@field currentOfferPin any
---@field offerAreaTrigger any
---@field playRevealAnims any
AdventureMap_QuestOfferDataProviderMixin = {}

---@param self any
---@param questID any
---@param isTrivial any
---@param frequency any
---@param isLegendary any
---@param title any
---@param description any
---@param normalizedX any
---@param normalizedY any
---@param insetIndex any
function AdventureMap_QuestOfferDataProviderMixin:AddQuest(questID, isTrivial, frequency, isLegendary, title, description, normalizedX, normalizedY, insetIndex) end

---@param self any
---@param mapCanvas any
function AdventureMap_QuestOfferDataProviderMixin:OnAdded(mapCanvas) end

---@param self any
function AdventureMap_QuestOfferDataProviderMixin:OnCanvasScaleChanged() end

---@param self any
---@param event any
---@param ... any
function AdventureMap_QuestOfferDataProviderMixin:OnEvent(event, ...) end

---@param self any
---@param pin any
function AdventureMap_QuestOfferDataProviderMixin:OnQuestAccepted(pin) end

---@param self any
---@param pin any
function AdventureMap_QuestOfferDataProviderMixin:OnQuestOfferPinClicked(pin) end

---@param self any
---@param areaEnclosed any
function AdventureMap_QuestOfferDataProviderMixin:OnQuestPinAreaEnclosedChanged(areaEnclosed) end

---@param self any
---@param fromOnShow any
function AdventureMap_QuestOfferDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function AdventureMap_QuestOfferDataProviderMixin:RemoveAllData() end

---@class AdventureMap_QuestOfferPinMixin: MapCanvasPinMixin
AdventureMap_QuestOfferPinMixin = {}

---@param self any
---@param playAnim any
function AdventureMap_QuestOfferPinMixin:OnAcquired(playAnim) end

---@param self any
---@param button any
function AdventureMap_QuestOfferPinMixin:OnClick(button) end

---@param self any
function AdventureMap_QuestOfferPinMixin:OnLoad() end

---@param self any
function AdventureMap_QuestOfferPinMixin:OnMouseEnter() end

---@param self any
function AdventureMap_QuestOfferPinMixin:OnMouseLeave() end

---@class AdventureMap_ZoneSummaryInsetPinMixin: AdventureMap_ZoneSummaryPinMixin
AdventureMap_ZoneSummaryInsetPinMixin = {}

---@param self any
function AdventureMap_ZoneSummaryInsetPinMixin:OnCanvasScaleChanged() end

---@param self any
function AdventureMap_ZoneSummaryInsetPinMixin:OnLoad() end

---@param self any
---@param mapInsetIndex any
function AdventureMap_ZoneSummaryInsetPinMixin:OnMapInsetMouseEnter(mapInsetIndex) end

---@param self any
---@param mapInsetIndex any
function AdventureMap_ZoneSummaryInsetPinMixin:OnMapInsetMouseLeave(mapInsetIndex) end

---@param self any
---@param mapInsetIndex any
---@param expanded any
function AdventureMap_ZoneSummaryInsetPinMixin:OnMapInsetSizeChanged(mapInsetIndex, expanded) end

---@class AdventureMap_ZoneSummaryPinMixin: MapCanvasPinMixin
AdventureMap_ZoneSummaryPinMixin = {}

---@param self any
---@param playAnim any
function AdventureMap_ZoneSummaryPinMixin:OnAcquired(playAnim) end

---@param self any
---@param button any
function AdventureMap_ZoneSummaryPinMixin:OnClick(button) end

---@param self any
function AdventureMap_ZoneSummaryPinMixin:OnLoad() end

---@param self any
function AdventureMap_ZoneSummaryPinMixin:OnMouseEnter() end

---@param self any
function AdventureMap_ZoneSummaryPinMixin:OnMouseLeave() end

---@class AdventureMap_ZoneSummaryProviderMixin: MapCanvasDataProviderMixin
---@field missionsByZone any
---@field playRevealAnims any
---@field questsByInset any
---@field questsByZone any
AdventureMap_ZoneSummaryProviderMixin = {}

---@param self any
---@param mapInsetIndex any
---@param title any
---@param description any
---@param centerX any
---@param centerY any
---@param quests any
---@param missions any
function AdventureMap_ZoneSummaryProviderMixin:AddInsetSummaryPin(mapInsetIndex, title, description, centerX, centerY, quests, missions) end

---@param self any
---@param zoneName any
---@param centerX any
---@param centerY any
---@param quests any
---@param missions any
function AdventureMap_ZoneSummaryProviderMixin:AddSummaryPin(zoneName, centerX, centerY, quests, missions) end

---@param self any
function AdventureMap_ZoneSummaryProviderMixin:GatherMissions() end

---@param self any
function AdventureMap_ZoneSummaryProviderMixin:GatherQuests() end

---@param self any
---@param mapCanvas any
function AdventureMap_ZoneSummaryProviderMixin:OnAdded(mapCanvas) end

---@param self any
---@param event any
---@param ... any
function AdventureMap_ZoneSummaryProviderMixin:OnEvent(event, ...) end

---@param self any
---@param fromOnShow any
function AdventureMap_ZoneSummaryProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function AdventureMap_ZoneSummaryProviderMixin:RemoveAllData() end

---@class UIPanelWindows.AdventureMapFrame
---@field allowOtherPanels integer
---@field area string
---@field pushable integer
UIPanelWindows.AdventureMapFrame = {}

---@param ... any
---@return any ...
function UIPanelWindows.AdventureMapFrame.showFailedFunc(...) end

-- Global functions

---@return any
function AdventureMapFrame_LoadUI() end

---@param mapID any
---@param normalizedX any
---@param normalizedY any
---@param insetIndex any
---@return boolean
function AdventureMap_IsPositionBlockedByZoneChoice(mapID, normalizedX, normalizedY, insetIndex) end

---@param questID any
---@param normalizedX any
---@param normalizedY any
---@return any
function AdventureMap_IsQuestValid(questID, normalizedX, normalizedY) end

---@param mapID any
---@param zoneMapID any
---@return boolean
function AdventureMap_IsZoneIDBlockedByZoneChoice(mapID, zoneMapID) end

-- Global variables and constants

QUEST_CHOICE_DIALOG_RESULT_ABSTAIN = 3

QUEST_CHOICE_DIALOG_RESULT_ACCEPTED = 1

QUEST_CHOICE_DIALOG_RESULT_DECLINED = 2

-- XML templates

---@class AdventureMapDetailTileTemplate: Texture

---@class AdventureMapInsetTemplate: Frame, AdventureMapInsetMixin
---@field CollapseExpandAnim AdventureMapInsetTemplate.CollapseExpandAnim
---@field CollapsedFrame AdventureMapInsetTemplate.CollapsedFrame
---@field ExpandedFrame AdventureMapInsetTemplate.ExpandedFrame

---@class AdventureMapInsetTemplate.CollapseExpandAnim: AnimationGroup
---@field CollapsedFrameAnim Alpha
---@field ExpandedFrameAnim Alpha

---@class AdventureMapInsetTemplate.CollapsedFrame: Frame
---@field Icon Texture
---@field Text FontString
---@field TextBackground Texture

---@class AdventureMapInsetTemplate.ExpandedFrame: Frame
---@field Border Texture
---@field CloseButton UIPanelCloseButtonNoScripts

---@class AdventureMapQuestRewardTemplate: Button, AdventureMapQuestRewardMixin
---@field Count FontString
---@field Icon Texture
---@field ItemNameBG Texture
---@field Name FontString
---@field Overlay Texture

---@class AdventureMap_FogPinTemplate: Frame, AdventureMap_FogPinMixin
---@field Fog Texture
---@field OnAddAnim AnimationGroup
---@field OnQuestAcceptedAnim AnimationGroup

---@class AdventureMap_QuestChoicePinTemplate: Frame, AdventureMap_QuestChoicePinMixin
---@field Icon Texture
---@field IconHighlight Texture
---@field OnAddAnim AnimationGroup
---@field Text FontString
---@field TextBackground Texture

---@class AdventureMap_QuestOfferPinTemplate: Frame, AdventureMap_QuestOfferPinMixin
---@field Icon Texture
---@field IconHighlight Texture
---@field OnAddAnim AnimationGroup

---@class AdventureMap_ZoneSummaryInsetPinTemplate: Frame, AdventureMap_ZoneSummaryInsetPinMixin
---@field Icon Texture
---@field IconHighlight Texture
---@field OnAddAnim AnimationGroup

---@class AdventureMap_ZoneSummaryPinTemplate: Frame, AdventureMap_ZoneSummaryPinMixin
---@field Icon Texture
---@field IconHighlight Texture
---@field OnAddAnim AnimationGroup
---@field Text FontString
---@field TextBackground Texture

-- Named frames

---@class AdventureMapQuestChoiceDialog: Frame, AdventureMapQuestChoiceDialogMixin
---@field AcceptButton UIPanelButtonTemplate
---@field Background Texture
---@field CloseButton UIPanelCloseButton
---@field DeclineButton UIPanelButtonTemplate
---@field Details AdventureMapQuestChoiceDialog.Details
---@field FadeIn AnimationGroup
---@field Portrait Texture
---@field Rewards Texture
---@field RewardsHeader FontString
AdventureMapQuestChoiceDialog = {}

---@class AdventureMapQuestChoiceDialog.Details: ScrollFrame, ScrollFrameTemplate
---@field Child AdventureMapQuestChoiceDialog.Details.Child
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarTopY number
---@field scrollBarX number

---@class AdventureMapQuestChoiceDialog.Details.Child: Frame
---@field DescriptionText FontString
---@field ObjectivesHeader FontString
---@field ObjectivesText FontString
---@field TitleHeader FontString
---@field Elements FontString[]
