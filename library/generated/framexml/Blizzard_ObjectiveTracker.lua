---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AchievementObjectiveTrackerMixin: ObjectiveTrackerModuleMixin
AchievementObjectiveTrackerMixin = {}

---@param self any
---@param achievementID any
---@param achievementName any
---@param description any
---@return boolean
function AchievementObjectiveTrackerMixin:AddAchievement(achievementID, achievementName, description) end

---@param self any
function AchievementObjectiveTrackerMixin:LayoutContents() end

---@param self any
---@param block any
---@param mouseButton any
function AchievementObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

---@param self any
---@param event any
---@param ... any
function AchievementObjectiveTrackerMixin:OnEvent(event, ...) end

---@param self any
---@param achievementID any
function AchievementObjectiveTrackerMixin:UntrackAchievement(achievementID) end

---@class AdventureObjectiveTrackerMixin: ObjectiveTrackerModuleMixin
---@field collectedIds any
---@field lastEvent any
---@field updateFrame any
AdventureObjectiveTrackerMixin = {}

---@param self any
---@param recipeID any
function AdventureObjectiveTrackerMixin:ClickProfessionTarget(recipeID) end

---@param self any
---@param callback any
function AdventureObjectiveTrackerMixin:EnumerateTrackables(callback) end

---@param self any
---@param block any
---@return table
function AdventureObjectiveTrackerMixin:GetDebugReportInfo(block) end

---@param self any
function AdventureObjectiveTrackerMixin:InitModule() end

---@param self any
function AdventureObjectiveTrackerMixin:LayoutContents() end

---@param self any
---@param block any
---@param mouseButton any
function AdventureObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

---@param self any
---@param block any
function AdventureObjectiveTrackerMixin:OnBlockHeaderEnter(block) end

---@param self any
---@param block any
function AdventureObjectiveTrackerMixin:OnBlockHeaderLeave(block) end

---@param self any
---@param event any
---@param ... any
function AdventureObjectiveTrackerMixin:OnEvent(event, ...) end

---@param self any
---@param block any
function AdventureObjectiveTrackerMixin:OnFreeBlock(block) end

---@param self any
---@param block any
function AdventureObjectiveTrackerMixin:OnShowRewardsToastDone(block) end

---@param self any
---@param trackableType any
---@param trackableID any
function AdventureObjectiveTrackerMixin:OnTrackableItemCollected(trackableType, trackableID) end

---@param self any
---@param appearanceID any
function AdventureObjectiveTrackerMixin:OpenToAppearance(appearanceID) end

---@param self any
---@param trackableType any
---@param trackableID any
---@return boolean
function AdventureObjectiveTrackerMixin:ProcessTrackingEntry(trackableType, trackableID) end

---@param self any
function AdventureObjectiveTrackerMixin:StopTrackingCollectedItems() end

---@param self any
---@param trackableType any
---@param id any
function AdventureObjectiveTrackerMixin:Untrack(trackableType, id) end

---@class AutoQuestPopupBlockMixin: ObjectiveTrackerBlockMixin
---@field fixedHeight any
---@field fixedWidth any
---@field height any
---@field offsetX any
---@field popUpType any
---@field questID any
---@field usedLines any
AutoQuestPopupBlockMixin = {}

---@param self any
---@param offsetY any
function AutoQuestPopupBlockMixin:AdjustSlideAnchor(offsetY) end

---@param self any
function AutoQuestPopupBlockMixin:Init() end

---@param self any
function AutoQuestPopupBlockMixin:OnAnimFinished() end

---@param self any
---@param slideOut any
---@param finished any
function AutoQuestPopupBlockMixin:OnEndSlide(slideOut, finished) end

---@param self any
---@param button any
---@param upInside any
function AutoQuestPopupBlockMixin:OnMouseUp(button, upInside) end

---@param self any
function AutoQuestPopupBlockMixin:SlideIn() end

---@param self any
---@param questTitle any
---@param questID any
---@param popUpType any
function AutoQuestPopupBlockMixin:Update(questTitle, questID, popUpType) end

---@param self any
---@param itemID any
---@param popUpType any
function AutoQuestPopupBlockMixin:UpdateExclamationIcon(itemID, popUpType) end

---@param self any
---@param questID any
---@param popUpType any
function AutoQuestPopupBlockMixin:UpdateIcon(questID, popUpType) end

---@class AutoQuestPopupFlashFrameMixin
AutoQuestPopupFlashFrameMixin = {}

---@param self any
function AutoQuestPopupFlashFrameMixin:OnHide() end

---@param self any
function AutoQuestPopupFlashFrameMixin:OnLoad() end

---@param self any
function AutoQuestPopupFlashFrameMixin:OnShow() end

---@class AutoQuestPopupTrackerMixin
AutoQuestPopupTrackerMixin = {}

---@param self any
function AutoQuestPopupTrackerMixin:AddAutoQuestObjectives() end

---@param self any
---@param questID any
---@param popUpType any
---@param itemID any
function AutoQuestPopupTrackerMixin:AddAutoQuestPopUp(questID, popUpType, itemID) end

---@param self any
---@param questID any
function AutoQuestPopupTrackerMixin:RemoveAutoQuestPopUp(questID) end

---@param self any
---@param questID any
---@return any
function AutoQuestPopupTrackerMixin:ShouldDisplayAutoQuest(questID) end

---@class BonusObjectiveBlockMixin: ObjectiveTrackerQuestPOIBlockMixin
---@field hasRewardsTooltip any
BonusObjectiveBlockMixin = {}

---@param self any
function BonusObjectiveBlockMixin:OnEnter() end

---@param self any
function BonusObjectiveBlockMixin:OnLeave() end

---@param self any
---@param mouseButton any
function BonusObjectiveBlockMixin:OnMouseUp(mouseButton) end

---@param self any
function BonusObjectiveBlockMixin:OnRemoveAnimFinished() end

---@param self any
function BonusObjectiveBlockMixin:TryShowRewardsTooltip() end

---@class BonusObjectiveTrackerMixin: ObjectiveTrackerModuleMixin
---@field headerText any
BonusObjectiveTrackerMixin = {}

---@param self any
---@param questID any
---@param isTrackedWorldQuest any
---@return boolean
function BonusObjectiveTrackerMixin:AddQuest(questID, isTrackedWorldQuest) end

---@param self any
function BonusObjectiveTrackerMixin:LayoutContents() end

---@param self any
---@param block any
---@param button any
function BonusObjectiveTrackerMixin:OnBlockHeaderClick(block, button) end

---@param self any
---@param block any
function BonusObjectiveTrackerMixin:OnBlockHeaderEnter(block) end

---@param self any
---@param block any
function BonusObjectiveTrackerMixin:OnBlockHeaderLeave(block) end

---@param self any
---@param event any
---@param ... any
function BonusObjectiveTrackerMixin:OnEvent(event, ...) end

---@param self any
---@param block any
function BonusObjectiveTrackerMixin:OnFreeBlock(block) end

---@param self any
---@param questID any
function BonusObjectiveTrackerMixin:OnQuestAccepted(questID) end

---@param self any
---@param questID any
function BonusObjectiveTrackerMixin:OnQuestRemoved(questID) end

---@param self any
---@param questID any
function BonusObjectiveTrackerMixin:OnQuestTurnedIn(questID) end

---@param self any
---@param block any
function BonusObjectiveTrackerMixin:OnShowRewardsToastDone(block) end

---@param self any
function BonusObjectiveTrackerMixin:ProcessScenarioBonusObjectives() end

---@param self any
---@param block any
---@param forceShowCompleted any
function BonusObjectiveTrackerMixin:SetUpQuestBlock(block, forceShowCompleted) end

---@param self any
---@param block any
---@param questID any
function BonusObjectiveTrackerMixin:ShowRewardsToast(block, questID) end

---@class BonusObjectiveTrackerProgressBarMixin
---@field finished any
---@field needsReward any
---@field oldPercent any
---@field oldValue any
---@field questID any
BonusObjectiveTrackerProgressBarMixin = {}

---@param self any
function BonusObjectiveTrackerProgressBarMixin:OnFree() end

---@param self any
---@param isNew any
---@param questID any
---@param finished any
function BonusObjectiveTrackerProgressBarMixin:OnGet(isNew, questID, finished) end

---@param self any
function BonusObjectiveTrackerProgressBarMixin:OnLoad() end

---@param self any
---@param delta any
function BonusObjectiveTrackerProgressBarMixin:PlayFlareAnim(delta) end

---@param self any
function BonusObjectiveTrackerProgressBarMixin:ResetAnimations() end

---@param self any
---@param percent any
function BonusObjectiveTrackerProgressBarMixin:SetValue(percent) end

---@param self any
function BonusObjectiveTrackerProgressBarMixin:UpdateReward() end

---@class CampaignQuestObjectiveTrackerMixin: QuestObjectiveTrackerMixin
CampaignQuestObjectiveTrackerMixin = {}

---@param self any
---@param quest any
---@return boolean
function CampaignQuestObjectiveTrackerMixin:ShouldDisplayQuest(quest) end

---@class InitiativeTasksObjectiveTrackerMixin: ObjectiveTrackerModuleMixin
InitiativeTasksObjectiveTrackerMixin = {}

---@param self any
---@param taskInfo any
---@return boolean
function InitiativeTasksObjectiveTrackerMixin:AddTask(taskInfo) end

---@param self any
function InitiativeTasksObjectiveTrackerMixin:InitModule() end

---@param self any
function InitiativeTasksObjectiveTrackerMixin:LayoutContents() end

---@param self any
---@param block any
---@param mouseButton any
function InitiativeTasksObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

---@param self any
---@param event any
---@param ... any
function InitiativeTasksObjectiveTrackerMixin:OnEvent(event, ...) end

---@param self any
function InitiativeTasksObjectiveTrackerMixin:RequestInitiativeInfoIfTracking() end

---@param self any
---@param taskID any
function InitiativeTasksObjectiveTrackerMixin:UntrackInitiativeTask(taskID) end

---@class MonthlyActivitiesObjectiveTrackerMixin: ObjectiveTrackerModuleMixin
MonthlyActivitiesObjectiveTrackerMixin = {}

---@param self any
---@param activityInfo any
---@return boolean
function MonthlyActivitiesObjectiveTrackerMixin:AddActivity(activityInfo) end

---@param self any
function MonthlyActivitiesObjectiveTrackerMixin:LayoutContents() end

---@param self any
---@param block any
---@param mouseButton any
function MonthlyActivitiesObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

---@param self any
---@param event any
---@param ... any
function MonthlyActivitiesObjectiveTrackerMixin:OnEvent(event, ...) end

---@param self any
---@param activityID any
function MonthlyActivitiesObjectiveTrackerMixin:OpenFrameToActivity(activityID) end

---@param self any
---@param activityID any
function MonthlyActivitiesObjectiveTrackerMixin:UntrackPerksActivity(activityID) end

---@class OBJECTIVE_TRACKER_COLOR
---@field Complete table
---@field Failed table
---@field FailedHighlight table
---@field Header table
---@field HeaderHighlight table
---@field Normal table
---@field NormalHighlight table
---@field TimeLeft table
---@field TimeLeftHighlight table
OBJECTIVE_TRACKER_COLOR = {}

---@class ObjectiveTrackerAnimBlockMixin: ObjectiveTrackerBlockMixin
---@field activeAnim any
---@field extraAddAnim any
---@field pendingAnim any
ObjectiveTrackerAnimBlockMixin = {}

---@param self any
function ObjectiveTrackerAnimBlockMixin:Free() end

---@param self any
---@return boolean
function ObjectiveTrackerAnimBlockMixin:HasActiveAnim() end

---@param self any
function ObjectiveTrackerAnimBlockMixin:OnAnimFinished() end

---@param self any
function ObjectiveTrackerAnimBlockMixin:OnAnimStopped() end

---@param self any
function ObjectiveTrackerAnimBlockMixin:OnLayout() end

---@param self any
function ObjectiveTrackerAnimBlockMixin:PlayAddAnimation() end

---@param self any
function ObjectiveTrackerAnimBlockMixin:PlayRemoveAnimation() end

---@param self any
function ObjectiveTrackerAnimBlockMixin:PlayTurnInAnimation() end

---@param self any
---@param anim any
function ObjectiveTrackerAnimBlockMixin:SetExtraAddAnimation(anim) end

---@param self any
---@param anim any
---@param arg any
function ObjectiveTrackerAnimBlockMixin:TryPlayAnim(anim, arg) end

---@class ObjectiveTrackerAnimLineMixin: ObjectiveTrackerLineMixin
---@field animsInit any
---@field noIcon any
---@field state any
ObjectiveTrackerAnimLineMixin = {}

---@param self any
function ObjectiveTrackerAnimLineMixin:OnFadeOutAnimFinished() end

---@param self any
---@param block any
function ObjectiveTrackerAnimLineMixin:OnFree(block) end

---@param self any
function ObjectiveTrackerAnimLineMixin:OnGlowAnimFinished() end

---@param self any
---@param noIcon any
function ObjectiveTrackerAnimLineMixin:SetNoIcon(noIcon) end

---@param self any
---@param desiredState any
function ObjectiveTrackerAnimLineMixin:SetState(desiredState) end

---@class ObjectiveTrackerAnimLineState
---@field Adding integer
---@field Completed integer
---@field Completing integer
---@field Faded integer
---@field Fading integer
---@field Present integer
ObjectiveTrackerAnimLineState = {}

---@class ObjectiveTrackerBlockHeaderMixin
ObjectiveTrackerBlockHeaderMixin = {}

---@param self any
---@param mouseButton any
function ObjectiveTrackerBlockHeaderMixin:OnClick(mouseButton) end

---@param self any
function ObjectiveTrackerBlockHeaderMixin:OnEnter() end

---@param self any
function ObjectiveTrackerBlockHeaderMixin:OnLeave() end

---@param self any
function ObjectiveTrackerBlockHeaderMixin:OnLoad() end

---@class ObjectiveTrackerBlockMixin: ObjectiveTrackerSlidingMixin
---@field addedRegions any
---@field height any
---@field isHighlighted any
---@field lastRegion any
---@field nextBlock any
---@field rightEdgeFrame any
---@field rightEdgeOffset any
---@field used any
---@field usedLines any
ObjectiveTrackerBlockMixin = {}

---@param self any
---@param region any
---@param optOffsetX any
---@param optOffsetY any
function ObjectiveTrackerBlockMixin:AddCustomRegion(region, optOffsetX, optOffsetY) end

---@param self any
---@param objectiveKey any
---@param text any
---@param template any
---@param useFullHeight any
---@param dashStyle any
---@param colorStyle any
---@param adjustForNoText any
---@param overrideHeight any
---@return any
function ObjectiveTrackerBlockMixin:AddObjective(objectiveKey, text, template, useFullHeight, dashStyle, colorStyle, adjustForNoText, overrideHeight) end

---@param self any
---@param id any
---@param lineSpacing any
---@return any
function ObjectiveTrackerBlockMixin:AddProgressBar(id, lineSpacing) end

---@param self any
---@param settings any
---@param identifier any
---@param ... any
---@return any
function ObjectiveTrackerBlockMixin:AddRightEdgeFrame(settings, identifier, ...) end

---@param self any
---@param duration any
---@param startTime any
---@return any
function ObjectiveTrackerBlockMixin:AddTimerBar(duration, startTime) end

---@param self any
---@param offset any
function ObjectiveTrackerBlockMixin:AdjustRightEdgeOffset(offset) end

---@param self any
---@param offsetY any
function ObjectiveTrackerBlockMixin:AdjustSlideAnchor(offsetY) end

---@param self any
---@param func any
function ObjectiveTrackerBlockMixin:ForEachUsedLine(func) end

---@param self any
function ObjectiveTrackerBlockMixin:Free() end

---@param self any
---@param line any
function ObjectiveTrackerBlockMixin:FreeLine(line) end

---@param self any
function ObjectiveTrackerBlockMixin:FreeUnusedLines() end

---@param self any
---@param objectiveKey any
---@return any
function ObjectiveTrackerBlockMixin:GetExistingLine(objectiveKey) end

---@param self any
---@param objectiveKey any
---@param optTemplate any
---@return any
function ObjectiveTrackerBlockMixin:GetLine(objectiveKey, optTemplate) end

---@param self any
---@return boolean
function ObjectiveTrackerBlockMixin:HasActiveAnim() end

---@param self any
function ObjectiveTrackerBlockMixin:Init() end

---@param self any
---@param region any
---@param isManaged any
function ObjectiveTrackerBlockMixin:OnAddedRegion(region, isManaged) end

---@param self any
---@param mouseButton any
function ObjectiveTrackerBlockMixin:OnHeaderClick(mouseButton) end

---@param self any
function ObjectiveTrackerBlockMixin:OnHeaderEnter() end

---@param self any
function ObjectiveTrackerBlockMixin:OnHeaderLeave() end

---@param self any
function ObjectiveTrackerBlockMixin:Reset() end

---@param self any
---@param text any
function ObjectiveTrackerBlockMixin:SetHeader(text) end

---@param self any
---@param fontString any
---@param text any
---@param useFullHeight any
---@param colorStyle any
---@param useHighlight any
---@return any
function ObjectiveTrackerBlockMixin:SetStringText(fontString, text, useFullHeight, colorStyle, useHighlight) end

---@param self any
function ObjectiveTrackerBlockMixin:UpdateHighlight() end

---@class ObjectiveTrackerContainerHeaderMixin
ObjectiveTrackerContainerHeaderMixin = {}

---@param self any
function ObjectiveTrackerContainerHeaderMixin:OnLoad() end

---@param self any
function ObjectiveTrackerContainerHeaderMixin:OnToggle() end

---@param self any
---@param collapsed any
function ObjectiveTrackerContainerHeaderMixin:SetCollapsed(collapsed) end

---@class ObjectiveTrackerContainerMixin: DirtiableMixin
---@field init any
---@field isCollapsed any
---@field modules any
---@field needsSorting any
ObjectiveTrackerContainerMixin = {}

---@param self any
---@param module any
function ObjectiveTrackerContainerMixin:AddModule(module) end

---@param self any
---@param callback any
function ObjectiveTrackerContainerMixin:ForEachModule(callback) end

---@param self any
function ObjectiveTrackerContainerMixin:ForceExpand() end

---@param self any
---@return any
function ObjectiveTrackerContainerMixin:GetAvailableHeight() end

---@param self any
---@param targetModule any
---@return any
function ObjectiveTrackerContainerMixin:GetHeightToModule(targetModule) end

---@param self any
---@return boolean
function ObjectiveTrackerContainerMixin:HasAnyModules() end

---@param self any
---@param module any
---@return boolean
function ObjectiveTrackerContainerMixin:HasModule(module) end

---@param self any
function ObjectiveTrackerContainerMixin:Init() end

---@param self any
---@return any
function ObjectiveTrackerContainerMixin:IsCollapsed() end

---@param self any
---@param backgroundAlpha any
function ObjectiveTrackerContainerMixin:OnAdded(backgroundAlpha) end

---@param self any
function ObjectiveTrackerContainerMixin:OnLoad() end

---@param self any
function ObjectiveTrackerContainerMixin:OnShow() end

---@param self any
function ObjectiveTrackerContainerMixin:OnSizeChanged() end

---@param self any
function ObjectiveTrackerContainerMixin:RemoveAllModules() end

---@param self any
---@param module any
function ObjectiveTrackerContainerMixin:RemoveModule(module) end

---@param self any
---@param alpha any
function ObjectiveTrackerContainerMixin:SetBackgroundAlpha(alpha) end

---@param self any
---@param collapsed any
function ObjectiveTrackerContainerMixin:SetCollapsed(collapsed) end

---@param self any
function ObjectiveTrackerContainerMixin:ToggleCollapsed() end

---@param self any
---@param dirtyUpdate any
function ObjectiveTrackerContainerMixin:Update(dirtyUpdate) end

---@param self any
function ObjectiveTrackerContainerMixin:UpdateHeight() end

---@class ObjectiveTrackerFrameMixin
---@field lastSortMapID any
ObjectiveTrackerFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function ObjectiveTrackerFrameMixin:OnEvent(event, ...) end

---@param self any
function ObjectiveTrackerFrameMixin:OnLoad() end

---@param self any
---@return boolean
function ObjectiveTrackerFrameMixin:ShouldShowHeader() end

---@param self any
---@param dirtyUpdate any
---@return boolean?
function ObjectiveTrackerFrameMixin:Update(dirtyUpdate) end

---@class ObjectiveTrackerLineMixin
ObjectiveTrackerLineMixin = {}

---@param self any
---@param link any
---@param text any
---@param button any
function ObjectiveTrackerLineMixin:OnHyperlinkClick(link, text, button) end

---@param self any
function ObjectiveTrackerLineMixin:OnLoad() end

---@param self any
function ObjectiveTrackerLineMixin:UpdateModule() end

---@class ObjectiveTrackerManager
---@field backgroundAlpha integer
---@field canAddModules boolean
---@field containers table<any, any>
---@field moduleToContainerMap table<any, any>
---@field poolCollection any
---@field questPOIEnabled any
---@field questPOIEnabledModules any
---@field rewardsToastPool any
---@field templateTypes any
ObjectiveTrackerManager = {}

---@param parent any
---@param template any
---@return any
---@return any
function ObjectiveTrackerManager:AcquireFrame(parent, template) end

---@param container any
function ObjectiveTrackerManager:AddContainer(container) end

---@param modules any
function ObjectiveTrackerManager:AssignModulesOrder(modules) end

---@param module any
---@return any
function ObjectiveTrackerManager:CanShowPOIs(module) end

---@param tag any
---@param callback any
function ObjectiveTrackerManager:EnumerateActiveBlocksByTag(tag, callback) end

---@param module any
---@return any
function ObjectiveTrackerManager:GetContainerForModule(module) end

---@return boolean
function ObjectiveTrackerManager:HasAnyModules() end

---@param block any
---@return boolean
function ObjectiveTrackerManager:HasRewardsToastForBlock(block) end

---@param rewardsToast any
function ObjectiveTrackerManager:HideRewardsToast(rewardsToast) end

function ObjectiveTrackerManager:Init() end

---@param cvar any
---@param value any
function ObjectiveTrackerManager:OnCVarChanged(cvar, value) end

function ObjectiveTrackerManager:OnVariablesLoaded() end

---@param frame any
function ObjectiveTrackerManager:ReleaseFrame(frame) end

function ObjectiveTrackerManager:RemoveAllModules() end

---@param canAdd any
function ObjectiveTrackerManager:SetCanAddModules(canAdd) end

---@param module any
---@param container any
function ObjectiveTrackerManager:SetModuleContainer(module, container) end

---@param opacity any
function ObjectiveTrackerManager:SetOpacity(opacity) end

---@param textSize any
function ObjectiveTrackerManager:SetTextSize(textSize) end

---@param rewards any
---@param module any
---@param block any
---@param headerText any
---@param callback any
function ObjectiveTrackerManager:ShowRewardsToast(rewards, module, block, headerText, callback) end

function ObjectiveTrackerManager:UpdateAll() end

---@param module any
function ObjectiveTrackerManager:UpdateModule(module) end

---@param enabled any
function ObjectiveTrackerManager:UpdatePOIEnabled(enabled) end

---@class ObjectiveTrackerModuleHeaderMixin
ObjectiveTrackerModuleHeaderMixin = {}

---@param self any
function ObjectiveTrackerModuleHeaderMixin:OnLoad() end

---@param self any
function ObjectiveTrackerModuleHeaderMixin:OnToggle() end

---@param self any
function ObjectiveTrackerModuleHeaderMixin:PlayAddAnimation() end

---@param self any
---@param collapsed any
function ObjectiveTrackerModuleHeaderMixin:SetCollapsed(collapsed) end

---@class ObjectiveTrackerModuleMixin: ObjectiveTrackerSlidingMixin
---@field availableHeight any
---@field cacheIndex any
---@field cachedOrderList any
---@field contentsHeight any
---@field fanfares any
---@field firstBlock any
---@field hasContents any
---@field hasSkippedBlocks any
---@field hasTriedBlocks any
---@field heightModifiers any
---@field init any
---@field isCollapsed any
---@field isDirty any
---@field lastBlock any
---@field numCachedBlocks any
---@field parentContainer any
---@field state any
---@field tag any
---@field usedBlocks any
---@field usedProgressBars any
---@field usedRightEdgeFrames any
---@field usedTimerBars any
---@field wasDisplayedLastLayout any
ObjectiveTrackerModuleMixin = {}

---@param self any
---@param template any
---@return any
---@return any
function ObjectiveTrackerModuleMixin:AcquireFrame(template) end

---@param self any
---@param block any
---@return boolean
function ObjectiveTrackerModuleMixin:AddBlock(block) end

---@param self any
---@param block any
function ObjectiveTrackerModuleMixin:AddBlockToCache(block) end

---@param self any
---@param tag any
function ObjectiveTrackerModuleMixin:AddTag(tag) end

---@param self any
---@param offsetY any
function ObjectiveTrackerModuleMixin:AdjustSlideAnchor(offsetY) end

---@param self any
---@param block any
---@return any
function ObjectiveTrackerModuleMixin:AnchorBlock(block) end

---@param self any
function ObjectiveTrackerModuleMixin:BeginLayout() end

---@param self any
---@param block any
---@return boolean
function ObjectiveTrackerModuleMixin:CanFitBlock(block) end

---@param self any
---@return boolean
function ObjectiveTrackerModuleMixin:CanUpdate() end

---@param self any
---@param upcomingBlock any
function ObjectiveTrackerModuleMixin:CheckCachedBlocks(upcomingBlock) end

---@param self any
function ObjectiveTrackerModuleMixin:ClearFanfares() end

---@param self any
---@param key any
function ObjectiveTrackerModuleMixin:ClearHeightModifier(key) end

---@param self any
function ObjectiveTrackerModuleMixin:EndLayout() end

---@param self any
---@param callback any
function ObjectiveTrackerModuleMixin:EnumerateActiveBlocks(callback) end

---@param self any
function ObjectiveTrackerModuleMixin:ForceExpand() end

---@param self any
---@param block any
function ObjectiveTrackerModuleMixin:ForceRemoveBlock(block) end

---@param self any
---@param block any
function ObjectiveTrackerModuleMixin:FreeBlock(block) end

---@param self any
function ObjectiveTrackerModuleMixin:FreeUnusedBlocks() end

---@param self any
function ObjectiveTrackerModuleMixin:FreeUnusedProgressBars() end

---@param self any
function ObjectiveTrackerModuleMixin:FreeUnusedRightEdgeFrames() end

---@param self any
function ObjectiveTrackerModuleMixin:FreeUnusedTimerBars() end

---@param self any
---@param id any
---@param optTemplate any
---@return any
---@return boolean
function ObjectiveTrackerModuleMixin:GetBlock(id, optTemplate) end

---@param self any
---@return any
function ObjectiveTrackerModuleMixin:GetContentsHeight() end

---@param self any
---@return any
function ObjectiveTrackerModuleMixin:GetContextMenuParent() end

---@param self any
---@param id any
---@param optTemplate any
---@return any
function ObjectiveTrackerModuleMixin:GetExistingBlock(id, optTemplate) end

---@param self any
---@return any
function ObjectiveTrackerModuleMixin:GetLastBlock() end

---@param self any
---@return any
---@return any
---@return string
function ObjectiveTrackerModuleMixin:GetNextBlockAnchoring() end

---@param self any
---@param key any
---@param ... any
---@return any
function ObjectiveTrackerModuleMixin:GetProgressBar(key, ...) end

---@param self any
---@param settings any
---@param identifier any
---@return any
function ObjectiveTrackerModuleMixin:GetRightEdgeFrame(settings, identifier) end

---@param self any
---@return any
function ObjectiveTrackerModuleMixin:GetTag() end

---@param self any
---@param key any
---@return any
function ObjectiveTrackerModuleMixin:GetTimerBar(key) end

---@param self any
---@return any
function ObjectiveTrackerModuleMixin:HasContents() end

---@param self any
---@return any
function ObjectiveTrackerModuleMixin:HasSkippedBlocks() end

---@param self any
function ObjectiveTrackerModuleMixin:InitModule() end

---@param self any
---@param block any
---@return boolean
function ObjectiveTrackerModuleMixin:InternalAddBlock(block) end

---@param self any
---@return any
function ObjectiveTrackerModuleMixin:IsCollapsed() end

---@param self any
---@return boolean
function ObjectiveTrackerModuleMixin:IsComplete() end

---@param self any
---@return any
function ObjectiveTrackerModuleMixin:IsDirty() end

---@param self any
---@return boolean
function ObjectiveTrackerModuleMixin:IsDisplayable() end

---@param self any
---@return boolean
function ObjectiveTrackerModuleMixin:IsFullyDisplayable() end

---@param self any
---@return boolean
function ObjectiveTrackerModuleMixin:IsTruncated() end

---@param self any
---@param block any
---@return boolean
function ObjectiveTrackerModuleMixin:LayoutBlock(block) end

---@param self any
function ObjectiveTrackerModuleMixin:LayoutContents() end

---@param self any
function ObjectiveTrackerModuleMixin:MarkBlocksUnused() end

---@param self any
function ObjectiveTrackerModuleMixin:MarkDirty() end

---@param self any
function ObjectiveTrackerModuleMixin:MarkProgressBarsUnused() end

---@param self any
function ObjectiveTrackerModuleMixin:MarkRightEdgeFramesUnused() end

---@param self any
function ObjectiveTrackerModuleMixin:MarkTimerBarsUnused() end

---@param self any
---@param tag any
---@return boolean
function ObjectiveTrackerModuleMixin:MatchesTag(tag) end

---@param self any
---@param key any
---@return any
function ObjectiveTrackerModuleMixin:NeedsFanfare(key) end

---@param self any
---@param block any
---@param mouseButton any
function ObjectiveTrackerModuleMixin:OnBlockHeaderClick(block, mouseButton) end

---@param self any
---@param block any
function ObjectiveTrackerModuleMixin:OnBlockHeaderEnter(block) end

---@param self any
---@param block any
function ObjectiveTrackerModuleMixin:OnBlockHeaderLeave(block) end

---@param self any
---@param event any
---@param ... any
function ObjectiveTrackerModuleMixin:OnEvent(event, ...) end

---@param self any
---@param block any
function ObjectiveTrackerModuleMixin:OnFreeBlock(block) end

---@param self any
function ObjectiveTrackerModuleMixin:OnHide() end

---@param self any
function ObjectiveTrackerModuleMixin:OnLoad() end

---@param self any
---@param block any
---@param fromFreeBlock any
function ObjectiveTrackerModuleMixin:RemoveBlockFromCache(block, fromFreeBlock) end

---@param self any
---@param collapsed any
function ObjectiveTrackerModuleMixin:SetCollapsed(collapsed) end

---@param self any
---@param container any
function ObjectiveTrackerModuleMixin:SetContainer(container) end

---@param self any
---@param text any
function ObjectiveTrackerModuleMixin:SetHeader(text) end

---@param self any
---@param key any
---@param height any
function ObjectiveTrackerModuleMixin:SetHeightModifier(key, height) end

---@param self any
---@param key any
function ObjectiveTrackerModuleMixin:SetNeedsFanfare(key) end

---@param self any
function ObjectiveTrackerModuleMixin:ToggleCollapsed() end

---@param self any
---@param availableHeight any
---@param dirtyUpdate any
---@return any
---@return boolean
function ObjectiveTrackerModuleMixin:Update(availableHeight, dirtyUpdate) end

---@param self any
function ObjectiveTrackerModuleMixin:UpdateCachedOrderList() end

---@param self any
function ObjectiveTrackerModuleMixin:UpdateHeight() end

---@class ObjectiveTrackerModuleState
---@field NoObjectives integer
---@field NotShown integer
---@field ShownFully integer
---@field ShownPartially integer
---@field Skipped integer
ObjectiveTrackerModuleState = {}

---@class ObjectiveTrackerProgressBarMixin
ObjectiveTrackerProgressBarMixin = {}

---@param self any
---@param percent any
function ObjectiveTrackerProgressBarMixin:SetPercent(percent) end

---@class ObjectiveTrackerQuestPOIBlockMixin: ObjectiveTrackerAnimBlockMixin
---@field poiButton any
---@field poiIsComplete any
---@field poiIsSuperTracked any
---@field poiIsWorldQuest any
---@field poiQuestID any
ObjectiveTrackerQuestPOIBlockMixin = {}

---@param self any
---@param questID any
---@param isComplete any
---@param isSuperTracked any
---@param isWorldQuest any
function ObjectiveTrackerQuestPOIBlockMixin:AddPOIButton(questID, isComplete, isSuperTracked, isWorldQuest) end

---@param self any
function ObjectiveTrackerQuestPOIBlockMixin:CheckAndReleasePOIButton() end

---@param self any
function ObjectiveTrackerQuestPOIBlockMixin:Free() end

---@param self any
---@param style any
---@return any
function ObjectiveTrackerQuestPOIBlockMixin:GetPOIButton(style) end

---@param self any
function ObjectiveTrackerQuestPOIBlockMixin:OnLayout() end

---@param self any
---@param questID any
---@param isComplete any
---@param isSuperTracked any
---@param isWorldQuest any
function ObjectiveTrackerQuestPOIBlockMixin:SetPOIInfo(questID, isComplete, isSuperTracked, isWorldQuest) end

---@class ObjectiveTrackerRewardsToastMixin
---@field callback any
---@field framePool any
ObjectiveTrackerRewardsToastMixin = {}

---@param self any
function ObjectiveTrackerRewardsToastMixin:OnAnimateRewardsDone() end

---@param self any
function ObjectiveTrackerRewardsToastMixin:OnLoad() end

---@param self any
---@param rewards any
---@param module any
---@param block any
---@param headerText any
---@param callback any
function ObjectiveTrackerRewardsToastMixin:ShowRewards(rewards, module, block, headerText, callback) end

---@class ObjectiveTrackerSlidingMixin
---@field slideInfo any
ObjectiveTrackerSlidingMixin = {}

---@param self any
---@param offsetY any
function ObjectiveTrackerSlidingMixin:AdjustSlideAnchor(offsetY) end

---@param self any
---@param finished any
function ObjectiveTrackerSlidingMixin:EndSlide(finished) end

---@param self any
---@return boolean
function ObjectiveTrackerSlidingMixin:IsSliding() end

---@param self any
---@param slideOut any
---@param finished any
function ObjectiveTrackerSlidingMixin:OnEndSlide(slideOut, finished) end

---@param self any
---@param elapsed any
function ObjectiveTrackerSlidingMixin:OnSlideUpdate(elapsed) end

---@param self any
---@param slideInfo any
function ObjectiveTrackerSlidingMixin:Slide(slideInfo) end

---@param self any
---@param progress any
function ObjectiveTrackerSlidingMixin:UpdateSlideProgress(progress) end

---@class ObjectiveTrackerSlidingState
---@field None integer
---@field SlideIn integer
---@field SlideOut integer
ObjectiveTrackerSlidingState = {}

---@class ObjectiveTrackerTimerBarMixin
ObjectiveTrackerTimerBarMixin = {}

---@param self any
---@param timeRemaining any
---@return integer
---@return number
---@return number
function ObjectiveTrackerTimerBarMixin:GetTextColor(timeRemaining) end

---@param self any
---@param elapsed any
function ObjectiveTrackerTimerBarMixin:OnUpdate(elapsed) end

---@class ObjectiveTrackerTopBannerMixin
---@field module any
---@field questID any
---@field questTitle any
---@field showWorldQuests any
ObjectiveTrackerTopBannerMixin = {}

---@param self any
---@param questID any
---@param module any
---@return boolean
function ObjectiveTrackerTopBannerMixin:DisplayForQuest(questID, module) end

---@param self any
function ObjectiveTrackerTopBannerMixin:Finish() end

---@param self any
---@return any
function ObjectiveTrackerTopBannerMixin:GetQuestID() end

---@param self any
function ObjectiveTrackerTopBannerMixin:OnHide() end

---@param self any
function ObjectiveTrackerTopBannerMixin:OnLoad() end

---@param self any
function ObjectiveTrackerTopBannerMixin:OnPopAnimFinished() end

---@param self any
function ObjectiveTrackerTopBannerMixin:OnSlideAnimFinished() end

---@param self any
function ObjectiveTrackerTopBannerMixin:PlayBanner() end

---@param self any
function ObjectiveTrackerTopBannerMixin:StopBanner() end

---@class ObjectiveTrackerUIWidgetContainerMixin
ObjectiveTrackerUIWidgetContainerMixin = {}

---@param self any
---@param block any
function ObjectiveTrackerUIWidgetContainerMixin:AttachToBlockAndShow(block) end

---@param self any
function ObjectiveTrackerUIWidgetContainerMixin:OnLoad() end

---@param self any
function ObjectiveTrackerUIWidgetContainerMixin:UnattachFromBlockAndHide() end

---@class ProfessionsRecipeTrackerMixin: ObjectiveTrackerModuleMixin
---@field continuableContainer any
ProfessionsRecipeTrackerMixin = {}

---@param self any
---@param recipeID any
---@param isRecraft any
---@return boolean
function ProfessionsRecipeTrackerMixin:AddRecipe(recipeID, isRecraft) end

---@param self any
---@param isRecraft any
---@return boolean
function ProfessionsRecipeTrackerMixin:AddRecipes(isRecraft) end

---@param self any
function ProfessionsRecipeTrackerMixin:LayoutContents() end

---@param self any
---@param block any
---@param mouseButton any
function ProfessionsRecipeTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

---@param self any
---@param event any
---@param ... any
function ProfessionsRecipeTrackerMixin:OnEvent(event, ...) end

---@class QuestObjectiveFindGroupButtonMixin
QuestObjectiveFindGroupButtonMixin = {}

---@param self any
function QuestObjectiveFindGroupButtonMixin:OnClick() end

---@param self any
function QuestObjectiveFindGroupButtonMixin:OnEnter() end

---@param self any
function QuestObjectiveFindGroupButtonMixin:OnMouseDown() end

---@param self any
function QuestObjectiveFindGroupButtonMixin:OnMouseUp() end

---@param self any
---@param questID any
function QuestObjectiveFindGroupButtonMixin:SetUp(questID) end

---@class QuestObjectiveItemButtonMixin
---@field charges any
---@field rangeTimer any
QuestObjectiveItemButtonMixin = {}

---@param self any
function QuestObjectiveItemButtonMixin:CheckUpdateInsideBlob() end

---@param self any
---@param button any
function QuestObjectiveItemButtonMixin:OnClick(button) end

---@param self any
function QuestObjectiveItemButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function QuestObjectiveItemButtonMixin:OnEvent(event, ...) end

---@param self any
function QuestObjectiveItemButtonMixin:OnHide() end

---@param self any
function QuestObjectiveItemButtonMixin:OnLoad() end

---@param self any
function QuestObjectiveItemButtonMixin:OnShow() end

---@param self any
---@param elapsed any
function QuestObjectiveItemButtonMixin:OnUpdate(elapsed) end

---@param self any
---@param questLogIndex any
function QuestObjectiveItemButtonMixin:SetUp(questLogIndex) end

---@param self any
function QuestObjectiveItemButtonMixin:UpdateCooldown() end

---@param self any
---@param questID any
---@param inside any
function QuestObjectiveItemButtonMixin:UpdateInsideBlob(questID, inside) end

---@class QuestObjectiveItemGlowAnimMixin
---@field loopCount any
QuestObjectiveItemGlowAnimMixin = {}

---@param self any
function QuestObjectiveItemGlowAnimMixin:BeginPlaying() end

---@param self any
function QuestObjectiveItemGlowAnimMixin:OnLoop() end

---@param self any
function QuestObjectiveItemGlowAnimMixin:StopPlaying() end

---@class QuestObjectiveLineMixin: ObjectiveTrackerAnimLineMixin
---@field state any
QuestObjectiveLineMixin = {}

---@param self any
function QuestObjectiveLineMixin:OnGlowAnimFinished() end

---@class QuestObjectiveTrackerMixin: ObjectiveTrackerModuleMixin, AutoQuestPopupTrackerMixin
---@field playerMoney any
---@field watchMoney any
QuestObjectiveTrackerMixin = {}

---@param self any
---@return table
function QuestObjectiveTrackerMixin:BuildQuestWatchInfos() end

---@param self any
---@param block any
---@param questCompleted any
---@param questSequenced any
---@param isExistingBlock any
---@param useFullHeight any
---@return boolean
function QuestObjectiveTrackerMixin:DoQuestObjectives(block, questCompleted, questSequenced, isExistingBlock, useFullHeight) end

---@param self any
---@param func any
function QuestObjectiveTrackerMixin:EnumQuestWatchData(func) end

---@param self any
---@param block any
---@return table
function QuestObjectiveTrackerMixin:GetDebugReportInfo(block) end

---@param self any
function QuestObjectiveTrackerMixin:InitModule() end

---@param self any
function QuestObjectiveTrackerMixin:LayoutContents() end

---@param self any
---@param block any
---@param mouseButton any
function QuestObjectiveTrackerMixin:OnBlockHeaderClick(block, mouseButton) end

---@param self any
---@param block any
function QuestObjectiveTrackerMixin:OnBlockHeaderEnter(block) end

---@param self any
---@param block any
function QuestObjectiveTrackerMixin:OnBlockHeaderLeave(block) end

---@param self any
---@param event any
---@param ... any
function QuestObjectiveTrackerMixin:OnEvent(event, ...) end

---@param self any
---@param block any
function QuestObjectiveTrackerMixin:OnFreeBlock(block) end

---@param self any
---@param quest any
---@return boolean
function QuestObjectiveTrackerMixin:ShouldDisplayQuest(quest) end

---@param self any
---@param quest any
---@return boolean
function QuestObjectiveTrackerMixin:UpdateSingle(quest) end

---@param self any
---@param watch any
function QuestObjectiveTrackerMixin:WatchMoney(watch) end

---@class ScenarioChallengeModeAffixMixin
---@field affixID any
ScenarioChallengeModeAffixMixin = {}

---@param self any
function ScenarioChallengeModeAffixMixin:OnEnter() end

---@param self any
---@param affixID any
function ScenarioChallengeModeAffixMixin:SetUp(affixID) end

---@class ScenarioObjectiveTrackerChallengeModeMixin
---@field affixPool any
---@field deathCount any
---@field lastMedalShown any
---@field timeLimit any
---@field timeLost any
---@field timerID any
---@field wasDepleted any
ScenarioObjectiveTrackerChallengeModeMixin = {}

---@param self any
---@param timerID any
---@param elapsedTime any
---@param timeLimit any
function ScenarioObjectiveTrackerChallengeModeMixin:Activate(timerID, elapsedTime, timeLimit) end

---@param self any
---@return boolean
function ScenarioObjectiveTrackerChallengeModeMixin:IsActive() end

---@param self any
---@param event any
function ScenarioObjectiveTrackerChallengeModeMixin:OnEvent(event) end

---@param self any
function ScenarioObjectiveTrackerChallengeModeMixin:OnLoad() end

---@param self any
---@param affixes any
function ScenarioObjectiveTrackerChallengeModeMixin:SetUpAffixes(affixes) end

---@param self any
function ScenarioObjectiveTrackerChallengeModeMixin:UpdateDeathCount() end

---@param self any
---@param elapsedTime any
function ScenarioObjectiveTrackerChallengeModeMixin:UpdateTime(elapsedTime) end

---@class ScenarioObjectiveTrackerFindGroupButtonMixin
---@field scenarioID any
ScenarioObjectiveTrackerFindGroupButtonMixin = {}

---@param self any
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnClick() end

---@param self any
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnEnter() end

---@param self any
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnLeave() end

---@param self any
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnMouseDown() end

---@param self any
function ScenarioObjectiveTrackerFindGroupButtonMixin:OnMouseUp() end

---@param self any
---@param scenarioID any
function ScenarioObjectiveTrackerFindGroupButtonMixin:SetScenarioID(scenarioID) end

---@class ScenarioObjectiveTrackerMixin: ObjectiveTrackerModuleMixin
---@field currentStage any
---@field hasNewStage any
---@field scenarioID any
---@field shouldShowCriteria any
---@field slidOutStage any
---@field spellFramePool any
ScenarioObjectiveTrackerMixin = {}

---@param self any
---@param allSpellInfo any
function ScenarioObjectiveTrackerMixin:AddSpells(allSpellInfo) end

---@param self any
---@param stageDescription any
function ScenarioObjectiveTrackerMixin:AddWeightedProgressObjective(stageDescription) end

---@param self any
---@return boolean
function ScenarioObjectiveTrackerMixin:CanUpdate() end

---@param self any
function ScenarioObjectiveTrackerMixin:FreeUnusedBlocks() end

---@param self any
function ScenarioObjectiveTrackerMixin:InitModule() end

---@param self any
function ScenarioObjectiveTrackerMixin:LayoutContents() end

---@param self any
---@param block any
function ScenarioObjectiveTrackerMixin:LayoutWidgetBlock(block) end

---@param self any
function ScenarioObjectiveTrackerMixin:MarkBlocksUnused() end

---@param self any
---@param slideOut any
---@param finished any
function ScenarioObjectiveTrackerMixin:OnEndSlide(slideOut, finished) end

---@param self any
---@param event any
---@param ... any
function ScenarioObjectiveTrackerMixin:OnEvent(event, ...) end

---@param self any
---@param hasNewStage any
function ScenarioObjectiveTrackerMixin:SetHasNewStage(hasNewStage) end

---@param self any
---@param shouldShow any
function ScenarioObjectiveTrackerMixin:SetShouldShowCriteria(shouldShow) end

---@param self any
---@param shown any
function ScenarioObjectiveTrackerMixin:SetStageBlockModelScenesShown(shown) end

---@param self any
function ScenarioObjectiveTrackerMixin:SetupWidgetContainers() end

---@param self any
---@return any
function ScenarioObjectiveTrackerMixin:ShouldShowCriteria() end

---@param self any
function ScenarioObjectiveTrackerMixin:SlideInContents() end

---@param self any
function ScenarioObjectiveTrackerMixin:SlideOutContents() end

---@param self any
---@param numCriteria any
function ScenarioObjectiveTrackerMixin:UpdateCriteria(numCriteria) end

---@param self any
function ScenarioObjectiveTrackerMixin:UpdateSpellCooldowns() end

---@class ScenarioObjectiveTrackerProvingGroundsMixin
---@field cycles any
---@field timerID any
ScenarioObjectiveTrackerProvingGroundsMixin = {}

---@param self any
---@param timerID any
---@param elapsedTime any
---@param duration any
---@param medalIndex any
---@param currWave any
---@param maxWave any
function ScenarioObjectiveTrackerProvingGroundsMixin:Activate(timerID, elapsedTime, duration, medalIndex, currWave, maxWave) end

---@param self any
---@return boolean
function ScenarioObjectiveTrackerProvingGroundsMixin:IsActive() end

---@param self any
function ScenarioObjectiveTrackerProvingGroundsMixin:OnAnimFinished() end

---@param self any
---@param event any
---@param ... any
function ScenarioObjectiveTrackerProvingGroundsMixin:OnEvent(event, ...) end

---@param self any
function ScenarioObjectiveTrackerProvingGroundsMixin:OnLoad() end

---@param self any
---@param elapsedTime any
function ScenarioObjectiveTrackerProvingGroundsMixin:UpdateTime(elapsedTime) end

---@class ScenarioObjectiveTrackerStageMixin
---@field appliedAlready any
---@field findGroupButton any
---@field widgetSetID any
ScenarioObjectiveTrackerStageMixin = {}

---@param self any
function ScenarioObjectiveTrackerStageMixin:ClearWidgetSet() end

---@param self any
---@param scenarioType any
---@param textureKit any
---@return string?
---@return string?
function ScenarioObjectiveTrackerStageMixin:GetBGAtlases(scenarioType, textureKit) end

---@param self any
function ScenarioObjectiveTrackerStageMixin:OnEnter() end

---@param self any
---@param hasNewStage any
---@param scenarioCompleted any
function ScenarioObjectiveTrackerStageMixin:SetupStageTransition(hasNewStage, scenarioCompleted) end

---@param self any
---@param scenarioID any
function ScenarioObjectiveTrackerStageMixin:UpdateFindGroupButton(scenarioID) end

---@param self any
---@param scenarioID any
---@param scenarioType any
---@param widgetSetID any
---@param textureKit any
---@param flags any
---@param currentStage any
---@param stageName any
---@param numStages any
function ScenarioObjectiveTrackerStageMixin:UpdateStageBlock(scenarioID, scenarioType, widgetSetID, textureKit, flags, currentStage, stageName, numStages) end

---@param self any
function ScenarioObjectiveTrackerStageMixin:UpdateWidgetRegistration() end

---@class ScenarioRewardsFrameMixin
---@field framePool any
---@field lastFrame any
ScenarioRewardsFrameMixin = {}

---@param self any
---@param label any
---@param texture any
---@param font any
function ScenarioRewardsFrameMixin:AddReward(label, texture, font) end

---@param self any
---@param xp any
---@param money any
function ScenarioRewardsFrameMixin:DisplayRewards(xp, money) end

---@param self any
function ScenarioRewardsFrameMixin:OnAnimFinished() end

---@param self any
function ScenarioRewardsFrameMixin:OnLoad() end

---@class ScenarioSpellButtonMixin
---@field spellID any
ScenarioSpellButtonMixin = {}

---@param self any
function ScenarioSpellButtonMixin:OnClick() end

---@param self any
function ScenarioSpellButtonMixin:OnEnter() end

---@param self any
---@param spellInfo any
function ScenarioSpellButtonMixin:SetSpell(spellInfo) end

---@param self any
function ScenarioSpellButtonMixin:UpdateCooldown() end

---@class ScenarioTimerMixin
---@field baseTime any
---@field block any
---@field timeSinceBase any
ScenarioTimerMixin = {}

---@param self any
---@param ... any
function ScenarioTimerMixin:CheckTimers(...) end

---@param self any
---@param event any
---@param ... any
function ScenarioTimerMixin:OnEvent(event, ...) end

---@param self any
function ScenarioTimerMixin:OnLoad() end

---@param self any
---@param elapsed any
function ScenarioTimerMixin:OnUpdate(elapsed) end

---@param self any
---@param block any
function ScenarioTimerMixin:StartTimer(block) end

---@param self any
---@param timerID any
function ScenarioTimerMixin:StopTimer(timerID) end

---@class ScenarioTrackerProgressBarMixin
---@field percentage any
ScenarioTrackerProgressBarMixin = {}

---@param self any
---@param isNew any
---@param criteriaIndex any
function ScenarioTrackerProgressBarMixin:OnGet(isNew, criteriaIndex) end

---@param self any
---@param oldPercentage any
function ScenarioTrackerProgressBarMixin:PlayFlareAnim(oldPercentage) end

---@param self any
---@param percentage any
function ScenarioTrackerProgressBarMixin:SetValue(percentage) end

---@class UIWidgetObjectiveTrackerMixin: ObjectiveTrackerModuleMixin
UIWidgetObjectiveTrackerMixin = {}

---@param self any
function UIWidgetObjectiveTrackerMixin:LayoutContents() end

---@param self any
function UIWidgetObjectiveTrackerMixin:OnEvent() end

---@class WorldQuestObjectiveTrackerMixin: BonusObjectiveTrackerMixin
---@field currentContentList any
---@field entryCount any
---@field oldContentList any
---@field ticker any
---@field tickerSeconds any
WorldQuestObjectiveTrackerMixin = {}

---@param self any
---@return table
function WorldQuestObjectiveTrackerMixin:GetSortedWorldQuests() end

---@param self any
function WorldQuestObjectiveTrackerMixin:InitModule() end

---@param self any
function WorldQuestObjectiveTrackerMixin:LayoutContents() end

---@param self any
---@param event any
---@param ... any
function WorldQuestObjectiveTrackerMixin:OnEvent(event, ...) end

---@param self any
---@param block any
---@param questID any
function WorldQuestObjectiveTrackerMixin:TryAddingExpirationWarningLine(block, questID) end

-- Global variables and constants

OBJECTIVE_DASH_STYLE_HIDE = 2

OBJECTIVE_DASH_STYLE_HIDE_AND_COLLAPSE = 3

OBJECTIVE_DASH_STYLE_SHOW = 1

-- XML templates

---@class AutoQuestPopUpBlockTemplate: Frame, AutoQuestPopupBlockMixin
---@field Contents AutoQuestPopUpBlockTemplate.Contents

---@class AutoQuestPopUpBlockTemplate.Contents: Frame
---@field Bg Texture
---@field BorderBotLeft AutoQuestToastBorder_BotLeft
---@field BorderBotRight AutoQuestToastBorder_BotRight
---@field BorderBottom Texture
---@field BorderLeft Texture
---@field BorderRight Texture
---@field BorderTop Texture
---@field BorderTopLeft AutoQuestToastBorder_TopLeft
---@field BorderTopRight AutoQuestToastBorder_TopRight
---@field BottomText FontString
---@field Exclamation QuestIcon_Exclamation
---@field FlashFrame AutoQuestPopUpBlockTemplate.Contents.FlashFrame
---@field IconShine AutoQuestPopUpBlockTemplate.Contents.IconShine
---@field QuestIconBadgeBorder Texture
---@field QuestIconBg Texture
---@field QuestName FontString
---@field QuestionMark QuestIcon_QuestionMark
---@field Shine AutoQuestPopUpBlockTemplate.Contents.Shine
---@field TopText FontString

---@class AutoQuestPopUpBlockTemplate.Contents.FlashFrame: Frame, AutoQuestPopupFlashFrameMixin
---@field Flash UIPanelButtonHighlightTexture
---@field IconFlash QuestIcon_WhiteFlash

---@class AutoQuestPopUpBlockTemplate.Contents.IconShine: Texture, QuestIcon_WhiteFlash
---@field Flash AnimationGroup

---@class AutoQuestPopUpBlockTemplate.Contents.Shine: Texture
---@field Flash AnimationGroup

---@class AutoQuestToastBorder_BotLeft: Texture

---@class AutoQuestToastBorder_BotRight: Texture

---@class AutoQuestToastBorder_TopLeft: Texture

---@class AutoQuestToastBorder_TopRight: Texture

---@class AutoQuest_QuestLogIcon: Texture

---@class BonusObjectiveTrackerBlockTemplate: Frame, BonusObjectiveBlockMixin, ObjectiveTrackerQuestPOIBlockTemplate

---@class BonusTrackerProgressBarFlareAnimTemplate: Frame
---@field AnimBarGlow Texture
---@field AnimBottomLine Texture
---@field AnimTopLine Texture
---@field FlareAnim BonusTrackerProgressBarFlareAnimTemplate.FlareAnim
---@field AlphaTextures Texture[]

---@class BonusTrackerProgressBarFlareAnimTemplate.FlareAnim: AnimationGroup
---@field TransAnim Translation
---@field TransAnim2 Translation
---@field TransAnim3 Translation

---@class BonusTrackerProgressBarFullBarFlareTemplate: Frame
---@field BarGlow Texture
---@field FlareAnim AnimationGroup
---@field AlphaTextures Texture[]

---@class BonusTrackerProgressBarSmallFlareAnimTemplate: Frame
---@field BarGlow Texture
---@field FlareAnim BonusTrackerProgressBarSmallFlareAnimTemplate.FlareAnim
---@field AlphaTextures Texture[]

---@class BonusTrackerProgressBarSmallFlareAnimTemplate.FlareAnim: AnimationGroup
---@field TransAnim Translation

---@class BonusTrackerProgressBarTemplate: Frame, BonusObjectiveTrackerProgressBarMixin
---@field Bar BonusTrackerProgressBarTemplate.Bar
---@field Flare1 BonusTrackerProgressBarFlareAnimTemplate
---@field Flare2 BonusTrackerProgressBarFlareAnimTemplate
---@field FullBarFlare1 BonusTrackerProgressBarFullBarFlareTemplate
---@field FullBarFlare2 BonusTrackerProgressBarFullBarFlareTemplate
---@field SmallFlare1 BonusTrackerProgressBarSmallFlareAnimTemplate
---@field SmallFlare2 BonusTrackerProgressBarSmallFlareAnimTemplate
---@field AnimatableFrames (BonusTrackerProgressBarTemplate.Bar|BonusTrackerProgressBarFlareAnimTemplate|BonusTrackerProgressBarSmallFlareAnimTemplate|BonusTrackerProgressBarFullBarFlareTemplate)[]

---@class BonusTrackerProgressBarTemplate.Bar: StatusBar
---@field AnimIn AnimationGroup
---@field BarBG Texture
---@field BarFrame Texture
---@field BarFrame2 Texture
---@field BarFrame3 Texture
---@field BarGlow Texture
---@field Icon Texture
---@field IconBG Texture
---@field Label FontString
---@field Sheen Texture
---@field Starburst Texture
---@field AlphaTextures Texture[]

---@class ObjectiveTrackerAnimBlockTemplate: Frame, ObjectiveTrackerAnimBlockMixin, ObjectiveTrackerBlockTemplate
---@field AddAnim AnimationGroup
---@field HeaderGlow Texture
---@field RemoveAnim ObjectiveTrackerAnimBlockTemplate.RemoveAnim
---@field TurnInAnim AnimationGroup

---@class ObjectiveTrackerAnimBlockTemplate.RemoveAnim: AnimationGroup
---@field Alpha Alpha

---@class ObjectiveTrackerAnimLineTemplate: Frame, ObjectiveTrackerAnimLineMixin, ObjectiveTrackerLineTemplate
---@field CheckAnim AnimationGroup
---@field CheckGlow Texture
---@field FadeInAnim ObjectiveTrackerAnimLineTemplate.FadeInAnim
---@field FadeOutAnim AnimationGroup
---@field Glow Texture
---@field GlowAnim AnimationGroup
---@field Icon Texture

---@class ObjectiveTrackerAnimLineTemplate.FadeInAnim: AnimationGroup
---@field Alpha Alpha

---@class ObjectiveTrackerBlockTemplate: Frame, ObjectiveTrackerBlockMixin
---@field HeaderButton ObjectiveTrackerBlockTemplate.HeaderButton
---@field HeaderText FontString

---@class ObjectiveTrackerBlockTemplate.HeaderButton: Button, ObjectiveTrackerBlockHeaderMixin

---@class ObjectiveTrackerContainerFilterButtonTemplate: Button

---@class ObjectiveTrackerContainerHeaderTemplate: Frame, ObjectiveTrackerContainerHeaderMixin
---@field Background Texture
---@field FilterButton ObjectiveTrackerContainerHeaderTemplate.FilterButton
---@field MinimizeButton ObjectiveTrackerContainerHeaderTemplate.MinimizeButton
---@field Text ObjectiveTrackerContainerHeaderTemplate.Text

---@class ObjectiveTrackerContainerHeaderTemplate.FilterButton: Button, ObjectiveTrackerContainerFilterButtonTemplate
---@field buttonType string

---@class ObjectiveTrackerContainerHeaderTemplate.MinimizeButton: Button, ObjectiveTrackerContainerMinimizeButtonTemplate
---@field buttonType string

---@class ObjectiveTrackerContainerHeaderTemplate.Text: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class ObjectiveTrackerContainerMinimizeButtonTemplate: Button

---@class ObjectiveTrackerContainerTemplate: Frame, ObjectiveTrackerContainerMixin
---@field NineSlice ObjectiveTrackerContainerTemplate.NineSlice
---@field bottomModulePadding number
---@field moduleSpacing number
---@field topModulePadding number

---@class ObjectiveTrackerContainerTemplate.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutTextureKit string
---@field layoutType string

---@class ObjectiveTrackerLineTemplate: Frame, ObjectiveTrackerLineMixin
---@field Dash FontString
---@field Text FontString

---@class ObjectiveTrackerModuleHeaderTemplate: Frame, ObjectiveTrackerModuleHeaderMixin
---@field AddAnim AnimationGroup
---@field Background Texture
---@field Glow Texture
---@field MinimizeButton ObjectiveTrackerModuleHeaderTemplate.MinimizeButton
---@field Shine Texture
---@field Text ObjectiveTrackerModuleHeaderTemplate.Text

---@class ObjectiveTrackerModuleHeaderTemplate.MinimizeButton: Button, ObjectiveTrackerModuleMinimizeButtonTemplate
---@field buttonType string

---@class ObjectiveTrackerModuleHeaderTemplate.Text: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class ObjectiveTrackerModuleMinimizeButtonTemplate: Button

---@class ObjectiveTrackerModuleTemplate: Frame, ObjectiveTrackerModuleMixin, POIButtonOwnerTemplate
---@field ContentsFrame Frame
---@field Header ObjectiveTrackerModuleHeaderTemplate

---@class ObjectiveTrackerPOIButtonTemplate: Button, POIButtonTemplate
---@field AddAnim AnimationGroup

---@class ObjectiveTrackerProgressBarTemplate: Frame, ObjectiveTrackerProgressBarMixin
---@field Bar ObjectiveTrackerProgressBarTemplate.Bar

---@class ObjectiveTrackerProgressBarTemplate.Bar: StatusBar
---@field BorderLeft Texture
---@field BorderMid Texture
---@field BorderRight Texture
---@field Label FontString

---@class ObjectiveTrackerQuestPOIBlockTemplate: Frame, ObjectiveTrackerQuestPOIBlockMixin, ObjectiveTrackerAnimBlockTemplate

---@class ObjectiveTrackerRewardFrameTemplate: Frame
---@field Anim AnimationGroup
---@field Count FontString
---@field ItemBorder Texture
---@field ItemIcon Texture
---@field ItemOverlay Texture
---@field Label FontString

---@class ObjectiveTrackerRewardsToastTemplate: Frame, ObjectiveTrackerRewardsToastMixin
---@field Anim ObjectiveTrackerRewardsToastTemplate.Anim
---@field Header FontString
---@field HeaderGlow Texture
---@field HeaderTop Texture
---@field RewardsBottom Texture
---@field RewardsShadow Texture
---@field RewardsTop Texture

---@class ObjectiveTrackerRewardsToastTemplate.Anim: AnimationGroup
---@field RewardsBottomAnim Translation
---@field RewardsShadowAnim Scale

---@class ObjectiveTrackerTimerBarTemplate: Frame, ObjectiveTrackerTimerBarMixin
---@field Bar ObjectiveTrackerTimerBarTemplate.Bar
---@field Label FontString

---@class ObjectiveTrackerTimerBarTemplate.Bar: StatusBar
---@field BorderLeft Texture
---@field BorderMid Texture
---@field BorderRight Texture

---@class QuestIcon_Exclamation: Texture

---@class QuestIcon_QuestionMark: Texture

---@class QuestIcon_WhiteFlash: Texture

---@class QuestObjectiveFindGroupButtonTemplate: Button, QuestObjectiveFindGroupButtonMixin
---@field Icon Texture

---@class QuestObjectiveItemButtonTemplate: Button, QuestObjectiveItemButtonMixin
---@field Cooldown CooldownFrameTemplate
---@field Count FontString
---@field Glow Texture
---@field GlowAnim QuestObjectiveItemButtonTemplate.GlowAnim
---@field HotKey FontString
---@field NormalTexture Texture
---@field icon Texture

---@class QuestObjectiveItemButtonTemplate.GlowAnim: AnimationGroup, QuestObjectiveItemGlowAnimMixin

---@class QuestObjectiveLineTemplate: Frame, QuestObjectiveLineMixin, ObjectiveTrackerAnimLineTemplate

---@class QuestObjectiveWaypointLineTemplate: Frame, ObjectiveTrackerLineTemplate
---@field Icon Texture

---@class ScenarioChallengeModeAffixTemplate: Frame, ScenarioChallengeModeAffixMixin
---@field Border Texture
---@field Portrait Texture

---@class ScenarioObjectiveTrackerFindGroupButtonTemplate: Button, ScenarioObjectiveTrackerFindGroupButtonMixin
---@field Highlight Texture
---@field Icon Texture

---@class ScenarioProgressBarTemplate: Frame, ScenarioTrackerProgressBarMixin
---@field Bar ScenarioProgressBarTemplate.Bar
---@field Flare1 BonusTrackerProgressBarFlareAnimTemplate
---@field Flare2 BonusTrackerProgressBarFlareAnimTemplate
---@field FullBarFlare1 BonusTrackerProgressBarFullBarFlareTemplate
---@field FullBarFlare2 BonusTrackerProgressBarFullBarFlareTemplate
---@field SmallFlare1 BonusTrackerProgressBarSmallFlareAnimTemplate
---@field SmallFlare2 BonusTrackerProgressBarSmallFlareAnimTemplate

---@class ScenarioProgressBarTemplate.Bar: StatusBar
---@field AnimIn AnimationGroup
---@field BarBG Texture
---@field BarFrame Texture
---@field BarFrame2 Texture
---@field BarFrame3 Texture
---@field BarGlow Texture
---@field Icon Texture
---@field IconBG Texture
---@field Label FontString
---@field Sheen Texture
---@field Starburst Texture

---@class ScenarioSpellFrameTemplate: Frame
---@field Fadein AnimationGroup
---@field SpellButton ScenarioSpellFrameTemplate.SpellButton
---@field SpellName FontString

---@class ScenarioSpellFrameTemplate.SpellButton: Button, ScenarioSpellButtonMixin
---@field Cooldown CooldownFrameTemplate
---@field Icon Texture
---@field NormalTexture Texture

---@class TrackerButton_AutoComplete_Down: Texture

---@class TrackerButton_AutoComplete_Up: Texture

-- Named frames

---@class AchievementObjectiveTracker: Frame, AchievementObjectiveTrackerMixin, ObjectiveTrackerModuleTemplate
AchievementObjectiveTracker = {}

---@class AdventureObjectiveTracker: Frame, AdventureObjectiveTrackerMixin, ObjectiveTrackerModuleTemplate, POIButtonOwnerTemplate
AdventureObjectiveTracker = {}

---@class BonusObjectiveTracker: Frame, BonusObjectiveTrackerMixin, ObjectiveTrackerModuleTemplate
BonusObjectiveTracker = {}

---@class CampaignQuestObjectiveTracker: Frame, CampaignQuestObjectiveTrackerMixin, ObjectiveTrackerModuleTemplate
CampaignQuestObjectiveTracker = {}

---@class InitiativeTasksObjectiveTracker: Frame, InitiativeTasksObjectiveTrackerMixin, ObjectiveTrackerModuleTemplate
InitiativeTasksObjectiveTracker = {}

---@class MonthlyActivitiesObjectiveTracker: Frame, MonthlyActivitiesObjectiveTrackerMixin, ObjectiveTrackerModuleTemplate
MonthlyActivitiesObjectiveTracker = {}

---@class ObjectiveTrackerFrame: Frame, ObjectiveTrackerFrameMixin, RightManagedFrameTemplate, EditModeObjectiveTrackerSystemTemplate, ObjectiveTrackerContainerTemplate
---@field Header ObjectiveTrackerContainerHeaderTemplate
---@field headerText any
---@field layoutIndex number
---@field topModulePadding number
---@field topPadding number
ObjectiveTrackerFrame = {}

---@class ObjectiveTrackerTopBannerFrame: Frame, ObjectiveTrackerTopBannerMixin
---@field BlackBar Texture
---@field DownLine Texture
---@field DownLineGlow Texture
---@field Filigree Texture
---@field FiligreeGlow Texture
---@field PopAnim AnimationGroup
---@field SlideAnim ObjectiveTrackerTopBannerFrame.SlideAnim
---@field Spark Texture
---@field Subtitle FontString
---@field Title FontString
---@field UpLine Texture
---@field UpLineGlow Texture
ObjectiveTrackerTopBannerFrame = {}

---@class ObjectiveTrackerTopBannerFrame.SlideAnim: AnimationGroup
---@field Translation Translation

---@class ObjectiveTrackerUIWidgetContainer: Frame, ObjectiveTrackerUIWidgetContainerMixin, UIWidgetContainerTemplate
ObjectiveTrackerUIWidgetContainer = {}

---@class ProfessionsRecipeTracker: Frame, ProfessionsRecipeTrackerMixin, ObjectiveTrackerModuleTemplate
ProfessionsRecipeTracker = {}

---@class QuestObjectiveTracker: Frame, QuestObjectiveTrackerMixin, ObjectiveTrackerModuleTemplate
QuestObjectiveTracker = {}

---@class ScenarioObjectiveTracker: Frame, ScenarioObjectiveTrackerMixin, ObjectiveTrackerModuleTemplate
---@field BottomWidgetContainerBlock ScenarioObjectiveTracker.BottomWidgetContainerBlock
---@field ChallengeModeBlock ScenarioObjectiveTracker.ChallengeModeBlock
---@field MawBuffsBlock ScenarioObjectiveTracker.MawBuffsBlock
---@field ObjectivesBlock ScenarioObjectiveTracker.ObjectivesBlock
---@field ProvingGroundsBlock ScenarioObjectiveTracker.ProvingGroundsBlock
---@field StageBlock ScenarioObjectiveTracker.StageBlock
---@field TieredEntranceTraitsBlock ScenarioObjectiveTracker.TieredEntranceTraitsBlock
---@field TopWidgetContainerBlock ScenarioObjectiveTracker.TopWidgetContainerBlock
---@field FixedBlocks (ScenarioObjectiveTracker.ObjectivesBlock|ScenarioObjectiveTracker.StageBlock|ScenarioObjectiveTracker.TopWidgetContainerBlock|ScenarioObjectiveTracker.BottomWidgetContainerBlock|ScenarioObjectiveTracker.MawBuffsBlock|ScenarioObjectiveTracker.TieredEntranceTraitsBlock|ScenarioObjectiveTracker.ChallengeModeBlock|ScenarioObjectiveTracker.ProvingGroundsBlock)[]
ScenarioObjectiveTracker = {}

---@class ScenarioObjectiveTracker.BottomWidgetContainerBlock: Frame
---@field WidgetContainer ScenarioObjectiveTracker.BottomWidgetContainerBlock.WidgetContainer
---@field padding number

---@class ScenarioObjectiveTracker.BottomWidgetContainerBlock.WidgetContainer: Frame, UIWidgetContainerTemplate
---@field horizontalRowAnchorPoint string
---@field horizontalRowRelativePoint string

---@class ScenarioObjectiveTracker.ChallengeModeBlock: Frame, ScenarioObjectiveTrackerChallengeModeMixin
---@field DeathCount ScenarioObjectiveTracker.ChallengeModeBlock.DeathCount
---@field Level FontString
---@field StartedDepleted Frame
---@field StatusBar StatusBar
---@field TimeLeft FontString
---@field TimerBG Texture
---@field TimerBGBack Texture
---@field TimesUpLootStatus ScenarioObjectiveTracker.ChallengeModeBlock.TimesUpLootStatus
---@field height number

---@class ScenarioObjectiveTracker.ChallengeModeBlock.DeathCount: Frame
---@field Count FontString
---@field Icon Texture

---@class ScenarioObjectiveTracker.ChallengeModeBlock.TimesUpLootStatus: Frame
---@field NoLoot Texture

---@class ScenarioObjectiveTracker.MawBuffsBlock: Frame
---@field Container MawBuffsContainer
---@field height number

---@class ScenarioObjectiveTracker.ObjectivesBlock: Frame, ObjectiveTrackerBlockTemplate
---@field offsetX number

---@class ScenarioObjectiveTracker.ProvingGroundsBlock: Frame, ScenarioObjectiveTrackerProvingGroundsMixin
---@field BG Texture
---@field CountdownAnimFrame ScenarioObjectiveTracker.ProvingGroundsBlock.CountdownAnimFrame
---@field GoldCurlies Texture
---@field MedalIcon Texture
---@field Score FontString
---@field ScoreLabel FontString
---@field StatusBar ScenarioObjectiveTracker.ProvingGroundsBlock.StatusBar
---@field Wave FontString
---@field WaveLabel FontString
---@field height number

---@class ScenarioObjectiveTracker.ProvingGroundsBlock.CountdownAnimFrame: Frame
---@field Anim AnimationGroup
---@field BGAnim Texture
---@field BorderAnim Texture
---@field Glow Texture

---@class ScenarioObjectiveTracker.ProvingGroundsBlock.StatusBar: StatusBar
---@field TimeLeft FontString

---@class ScenarioObjectiveTracker.StageBlock: Frame, ScenarioObjectiveTrackerStageMixin
---@field CompleteLabel FontString
---@field FinalBG Texture
---@field GlowTexture ScenarioObjectiveTracker.StageBlock.GlowTexture
---@field Name FontString
---@field NormalBG Texture
---@field Stage ScenarioObjectiveTracker.StageBlock.Stage
---@field ThemeOverlay Texture
---@field WidgetContainer ScenarioObjectiveTracker.StageBlock.WidgetContainer
---@field height number

---@class ScenarioObjectiveTracker.StageBlock.GlowTexture: Texture
---@field AlphaAnim AnimationGroup

---@class ScenarioObjectiveTracker.StageBlock.Stage: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class ScenarioObjectiveTracker.StageBlock.WidgetContainer: Frame, UIWidgetContainerTemplate
---@field verticalAnchorPoint string
---@field verticalRelativePoint string

---@class ScenarioObjectiveTracker.TieredEntranceTraitsBlock: Frame
---@field Container TieredEntranceTraitsContainer
---@field height number

---@class ScenarioObjectiveTracker.TopWidgetContainerBlock: Frame
---@field WidgetContainer UIWidgetContainerTemplate
---@field padding number

---@class ScenarioRewardsFrame: Frame, ScenarioRewardsFrameMixin
---@field Anim ScenarioRewardsFrame.Anim
---@field Header FontString
---@field HeaderGlow Texture
---@field HeaderTop Texture
---@field RewardsBottom Texture
---@field RewardsShadow Texture
---@field RewardsTop Texture
ScenarioRewardsFrame = {}

---@class ScenarioRewardsFrame.Anim: AnimationGroup
---@field RewardsBottomAnim Translation
---@field RewardsShadowAnim Scale

---@class ScenarioTimerFrame: Frame, ScenarioTimerMixin
ScenarioTimerFrame = {}

---@class UIWidgetObjectiveTracker: Frame, UIWidgetObjectiveTrackerMixin, ObjectiveTrackerModuleTemplate
---@field Block UIWidgetObjectiveTracker.Block
UIWidgetObjectiveTracker = {}

---@class UIWidgetObjectiveTracker.Block: Frame, ResizeLayoutFrame
---@field fixedWidth number

---@class WorldQuestObjectiveTracker: Frame, WorldQuestObjectiveTrackerMixin, ObjectiveTrackerModuleTemplate
WorldQuestObjectiveTracker = {}

-- Font objects

---@class ObjectiveTrackerFont12: Font
ObjectiveTrackerFont12 = {}

---@class ObjectiveTrackerFont13: Font
ObjectiveTrackerFont13 = {}

---@class ObjectiveTrackerFont14: Font
ObjectiveTrackerFont14 = {}

---@class ObjectiveTrackerFont15: Font
ObjectiveTrackerFont15 = {}

---@class ObjectiveTrackerFont16: Font
ObjectiveTrackerFont16 = {}

---@class ObjectiveTrackerFont17: Font
ObjectiveTrackerFont17 = {}

---@class ObjectiveTrackerFont18: Font
ObjectiveTrackerFont18 = {}

---@class ObjectiveTrackerFont19: Font
ObjectiveTrackerFont19 = {}

---@class ObjectiveTrackerFont20: Font
ObjectiveTrackerFont20 = {}

---@class ObjectiveTrackerFont21: Font
ObjectiveTrackerFont21 = {}

---@class ObjectiveTrackerFont22: Font
ObjectiveTrackerFont22 = {}

---@class ObjectiveTrackerHeaderFont: Font
ObjectiveTrackerHeaderFont = {}

---@class ObjectiveTrackerLineFont: Font
ObjectiveTrackerLineFont = {}
