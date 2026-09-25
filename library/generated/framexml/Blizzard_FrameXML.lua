---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AchievementDisplayMixin
---@field bulletPool any
---@field contentHeight any
---@field lastBullet any
---@field title any
AchievementDisplayMixin = {}

---@param self any
function AchievementDisplayMixin:OnLoad() end

---@param self any
---@param achievementIds any
function AchievementDisplayMixin:SetAchievements(achievementIds) end

---@param self any
---@param title any
function AchievementDisplayMixin:SetTitle(title) end

---@param self any
---@param achievementID any
---@param criteriaIndex any
function AchievementDisplayMixin:SetupBulletAnchoring(achievementID, criteriaIndex) end

---@class AchievementDisplayOverviewBulletMixin
---@field achievementID any
---@field criteriaIndex any
AchievementDisplayOverviewBulletMixin = {}

---@param self any
function AchievementDisplayOverviewBulletMixin:OnEnter() end

---@param self any
function AchievementDisplayOverviewBulletMixin:OnLeave() end

---@param self any
function AchievementDisplayOverviewBulletMixin:OnMouseUp() end

---@param self any
---@param achievementID any
function AchievementDisplayOverviewBulletMixin:SetUpAchievement(achievementID) end

---@param self any
---@param achievementID any
---@param criteriaIndex any
function AchievementDisplayOverviewBulletMixin:SetUpCriteria(achievementID, criteriaIndex) end

---@param self any
---@param achievementID any
---@param criteriaIndex any
---@param bulletText any
---@param completed any
function AchievementDisplayOverviewBulletMixin:Setup(achievementID, criteriaIndex, bulletText, completed) end

---@class AlertContainerMixin
---@field alertFrameSubSystems any
---@field anchorPrioritiesDirty any
---@field baseAnchorFrame any
---@field fullscreenFrame any
---@field fullscreenStrata any
---@field justification any
---@field reasonsToBlockLeftClickingAlerts any
---@field shouldQueueAlertsFlags any
AlertContainerMixin = {}

---@param self any
---@param frame any
function AlertContainerMixin:AddAlertFrame(frame) end

---@param self any
---@param alertFrameSubSystem any
---@return any
function AlertContainerMixin:AddAlertFrameSubSystem(alertFrameSubSystem) end

---@param self any
---@param anchorFrame any
---@return any
function AlertContainerMixin:AddAutoAnchoredSubSystem(anchorFrame) end

---@param self any
---@param anchorFrame any
---@return any
function AlertContainerMixin:AddExternallyAnchoredSubSystem(anchorFrame) end

---@param self any
---@param alertFrameTemplate any
---@param setUpFunction any
---@param maxAlerts any
---@param maxQueue any
---@param coalesceFunction any
---@return any
function AlertContainerMixin:AddQueuedAlertFrameSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

---@param self any
---@param alertFrameTemplate any
---@param setUpFunction any
---@param coalesceFunction any
---@return any
function AlertContainerMixin:AddSimpleAlertFrameSubSystem(alertFrameTemplate, setUpFunction, coalesceFunction) end

---@param self any
---@return boolean
function AlertContainerMixin:AreAlertsEnabled() end

---@param self any
---@param reasonToBlock any
function AlertContainerMixin:BlockLeftClickingAlerts(reasonToBlock) end

---@param self any
function AlertContainerMixin:CleanAnchorPriorities() end

---@param self any
function AlertContainerMixin:ClearFullScreenFrame() end

---@param self any
---@param alertFrameTemplate any
---@param setUpFunction any
---@param maxAlerts any
---@param maxQueue any
---@param coalesceFunction any
---@return any
function AlertContainerMixin:CreateQueuedSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

---@param self any
---@param subSystemMixin any
---@param ... any
---@return any
function AlertContainerMixin:CreateSubSystem(subSystemMixin, ...) end

---@param self any
---@return any
function AlertContainerMixin:GetJustification() end

---@param self any
---@param relativeFrame any
---@return any
---@return any
function AlertContainerMixin:GetPointsForJustification(relativeFrame) end

---@param self any
---@return boolean
function AlertContainerMixin:IsLeftClickingAlertsBlocked() end

---@param self any
function AlertContainerMixin:OnLoad() end

---@param self any
function AlertContainerMixin:ReparentAlerts() end

---@param self any
function AlertContainerMixin:ResetBaseAnchorFrame() end

---@param self any
---@param enabled any
---@param reason any
function AlertContainerMixin:SetAlertsEnabled(enabled, reason) end

---@param self any
---@param newBaseAnchorframe any
function AlertContainerMixin:SetBaseAnchorFrame(newBaseAnchorframe) end

---@param self any
---@param flagName any
---@param enabled any
function AlertContainerMixin:SetEnabledFlag(flagName, enabled) end

---@param self any
---@param frame any
---@param strata any
function AlertContainerMixin:SetFullScreenFrame(frame, strata) end

---@param self any
---@param justification any
function AlertContainerMixin:SetJustification(justification) end

---@param self any
---@param alertFrameSubSystem any
---@param priority any
function AlertContainerMixin:SetSubSystemAnchorPriority(alertFrameSubSystem, priority) end

---@param self any
---@param reasonToBlock any
function AlertContainerMixin:UnblockLeftClickingAlerts(reasonToBlock) end

---@param self any
function AlertContainerMixin:UpdateAnchors() end

---@class AlertFrameAutoAnchoredMixin: ContainedAlertSubSystemMixin
---@field anchorFrame any
AlertFrameAutoAnchoredMixin = {}

---@param self any
---@param relativeAlert any
---@return any
function AlertFrameAutoAnchoredMixin:AdjustAnchors(relativeAlert) end

---@param self any
function AlertFrameAutoAnchoredMixin:CheckQueuedAlerts() end

---@param self any
---@param anchorFrame any
function AlertFrameAutoAnchoredMixin:OnLoad(anchorFrame) end

---@class AlertFrameExternallyAnchoredMixin: ContainedAlertSubSystemMixin
---@field anchorFrame any
AlertFrameExternallyAnchoredMixin = {}

---@param self any
---@param relativeAlert any
---@return any
function AlertFrameExternallyAnchoredMixin:AdjustAnchors(relativeAlert) end

---@param self any
function AlertFrameExternallyAnchoredMixin:CheckQueuedAlerts() end

---@param self any
---@param anchorFrame any
function AlertFrameExternallyAnchoredMixin:OnLoad(anchorFrame) end

---@class AlertFrameMixin
AlertFrameMixin = {}

---@param self any
---@return table
function AlertFrameMixin:BuildLFGRewardData() end

---@param self any
---@param questID any
---@return table
function AlertFrameMixin:BuildQuestData(questID) end

---@param self any
---@return table
function AlertFrameMixin:BuildScenarioRewardData() end

---@param self any
---@param event any
---@param ... any
function AlertFrameMixin:OnEvent(event, ...) end

---@param self any
function AlertFrameMixin:OnLoad() end

---@param self any
---@return boolean
function AlertFrameMixin:ShouldSupressDungeonOrScenarioAlert() end

---@class AlertFrameQueueMixin: ContainedAlertSubSystemMixin
---@field alertFramePool any
---@field alwaysReplace any
---@field canShowMoreConditionFunc any
---@field coalesceFunction any
---@field localizationHook any
---@field maxAlerts any
---@field maxQueue any
---@field queuedAlerts any
---@field queuedCoalesceData any
---@field setUpFunction any
AlertFrameQueueMixin = {}

---@param self any
---@param ... any
---@return boolean
function AlertFrameQueueMixin:AddAlert(...) end

---@param self any
---@param ... any
function AlertFrameQueueMixin:AddCoalesceData(...) end

---@param self any
---@param func any
function AlertFrameQueueMixin:AddLocalizationHook(func) end

---@param self any
---@param relativeAlert any
---@return any
function AlertFrameQueueMixin:AdjustAnchors(relativeAlert) end

---@param self any
---@param ... any
---@return boolean
function AlertFrameQueueMixin:ApplyCoalesceData(...) end

---@param self any
---@return any
function AlertFrameQueueMixin:CanQueueMore() end

---@param self any
---@return boolean
function AlertFrameQueueMixin:CanShowMore() end

---@param self any
---@return boolean
function AlertFrameQueueMixin:CheckQueuedAlerts() end

---@param self any
function AlertFrameQueueMixin:CheckQueuedCoalesceData() end

---@param self any
---@param ... any
---@return table
function AlertFrameQueueMixin:CreateQueuedData(...) end

---@param self any
---@return any
function AlertFrameQueueMixin:GetNumQueuedAlerts() end

---@param self any
---@return any ...
function AlertFrameQueueMixin:GetNumVisibleAlerts() end

---@param self any
---@param frame any
function AlertFrameQueueMixin:OnFrameHide(frame) end

---@param self any
---@param alertFrameTemplate any
---@param setUpFunction any
---@param maxAlerts any
---@param maxQueue any
---@param coalesceFunction any
function AlertFrameQueueMixin:OnLoad(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

---@param self any
---@param ... any
function AlertFrameQueueMixin:QueueAlert(...) end

---@param self any
---@param ... any
function AlertFrameQueueMixin:QueueCoalesceData(...) end

---@param self any
---@param alwaysReplace any
function AlertFrameQueueMixin:SetAlwaysReplace(alwaysReplace) end

---@param self any
---@param canShowMoreConditionFunc any
function AlertFrameQueueMixin:SetCanShowMoreConditionFunc(canShowMoreConditionFunc) end

---@param self any
---@return any
function AlertFrameQueueMixin:ShouldAlwaysReplace() end

---@param self any
---@param ... any
---@return boolean
function AlertFrameQueueMixin:ShowAlert(...) end

---@class ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin
ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin = {}

---@param self any
function ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin:OnFinished() end

---@class ArcheologyDigsiteProgressBarAnimOutMixin
ArcheologyDigsiteProgressBarAnimOutMixin = {}

---@param self any
function ArcheologyDigsiteProgressBarAnimOutMixin:OnFinished() end

---@class ArcheologyDigsiteProgressBarFlashAnimInMixin
ArcheologyDigsiteProgressBarFlashAnimInMixin = {}

---@param self any
function ArcheologyDigsiteProgressBarFlashAnimInMixin:OnFinished() end

---@class ArcheologyDigsiteProgressBarMixin
---@field isInEditMode any
---@field researchFieldID any
---@field shouldShow any
---@field timeSinceLeftDigsiteCheck any
ArcheologyDigsiteProgressBarMixin = {}

---@param self any
---@param researchFieldID any
function ArcheologyDigsiteProgressBarMixin:OnArtifactDigsiteComplete(researchFieldID) end

---@param self any
---@param event any
---@param ... any
function ArcheologyDigsiteProgressBarMixin:OnEvent(event, ...) end

---@param self any
---@param numFindsCompleted any
---@param totalFinds any
function ArcheologyDigsiteProgressBarMixin:OnFindComplete(numFindsCompleted, totalFinds) end

---@param self any
function ArcheologyDigsiteProgressBarMixin:OnHide() end

---@param self any
function ArcheologyDigsiteProgressBarMixin:OnLoad() end

---@param self any
function ArcheologyDigsiteProgressBarMixin:OnShow() end

---@param self any
---@param numFindsCompleted any
---@param totalFinds any
function ArcheologyDigsiteProgressBarMixin:OnSurveyCast(numFindsCompleted, totalFinds) end

---@param self any
---@param elapsed any
function ArcheologyDigsiteProgressBarMixin:OnUpdate(elapsed) end

---@param self any
---@param isInEditMode any
function ArcheologyDigsiteProgressBarMixin:SetIsInEditMode(isInEditMode) end

---@param self any
function ArcheologyDigsiteProgressBarMixin:UpdateShownState() end

---@class ArcheologyDigsiteProgressFillBarMixin
ArcheologyDigsiteProgressFillBarMixin = {}

---@param self any
---@param elapsed any
function ArcheologyDigsiteProgressFillBarMixin:OnUpdate(elapsed) end

---@class ArtifactLevelUpToastMixin
---@field currentArtifactPurchasableTraits any
---@field currentItemID any
---@field showArtifact any
ArtifactLevelUpToastMixin = {}

---@param self any
function ArtifactLevelUpToastMixin:EvaluateTrigger() end

---@param self any
function ArtifactLevelUpToastMixin:OnAnimFinished() end

---@param self any
---@param event any
---@param ... any
function ArtifactLevelUpToastMixin:OnEvent(event, ...) end

---@param self any
function ArtifactLevelUpToastMixin:OnLoad() end

---@param self any
---@param data any
function ArtifactLevelUpToastMixin:PlayBanner(data) end

---@param self any
function ArtifactLevelUpToastMixin:StopBanner() end

---@class AzeriteEmpoweredItemDataSource
AzeriteEmpoweredItemDataSource = {}

---@return AzeriteEmpoweredItemDataSourceMixin
function AzeriteEmpoweredItemDataSource:CreateEmpty() end

---@param empoweredItemLink any
---@return AzeriteEmpoweredItemDataSourceMixin
function AzeriteEmpoweredItemDataSource:CreateFromFromItemLink(empoweredItemLink) end

---@param empoweredItemLocation any
---@return AzeriteEmpoweredItemDataSourceMixin
function AzeriteEmpoweredItemDataSource:CreateFromItemLocation(empoweredItemLocation) end

---@class AzeriteEmpoweredItemDataSourceMixin
---@field VALIDATION_EMPTY_ITEM integer
---@field VALIDATION_MISSING_DATA integer
---@field VALIDATION_NO_PREVIEW_FOR_CLASS integer
---@field VALIDATION_SUCCESS any
---@field empoweredItemLink any
---@field empoweredItemLocation any
---@field item any
---@field itemGUID any
---@field overrideClassID any
---@field overrideSelectedPowersList any
AzeriteEmpoweredItemDataSourceMixin = {}

---@param self any
function AzeriteEmpoweredItemDataSourceMixin:Clear() end

---@param self any
---@param equipmentSlotIndex any
---@return boolean
function AzeriteEmpoweredItemDataSourceMixin:DidEquippedItemChange(equipmentSlotIndex) end

---@param self any
---@return any ...
function AzeriteEmpoweredItemDataSourceMixin:GetAllTierInfo() end

---@param self any
---@return any
function AzeriteEmpoweredItemDataSourceMixin:GetItem() end

---@param self any
---@return any
function AzeriteEmpoweredItemDataSourceMixin:GetItemLocation() end

---@param self any
---@param powerID any
---@return any
function AzeriteEmpoweredItemDataSourceMixin:GetPowerSpellID(powerID) end

---@param self any
---@return integer?
function AzeriteEmpoweredItemDataSourceMixin:GetValidationInfo() end

---@param self any
---@return any ...
function AzeriteEmpoweredItemDataSourceMixin:HasBeenViewed() end

---@param self any
---@param equipmentSlotIndex any
---@return any
function AzeriteEmpoweredItemDataSourceMixin:IsFromEquipmentSlot(equipmentSlotIndex) end

---@param self any
---@param powerID any
---@return any ...
function AzeriteEmpoweredItemDataSourceMixin:IsPowerSelected(powerID) end

---@param self any
---@return boolean
function AzeriteEmpoweredItemDataSourceMixin:IsPreviewSource() end

---@param self any
---@return boolean
function AzeriteEmpoweredItemDataSourceMixin:IsValid() end

---@param self any
---@return any ...
function AzeriteEmpoweredItemDataSourceMixin:SetHasBeenViewed() end

---@param self any
---@param empoweredItemLink any
---@param overrideClassID any
---@param overrideSelectedPowersList any
function AzeriteEmpoweredItemDataSourceMixin:SetSourceFromItemLink(empoweredItemLink, overrideClassID, overrideSelectedPowersList) end

---@param self any
---@param empoweredItemLocation any
function AzeriteEmpoweredItemDataSourceMixin:SetSourceFromItemLocation(empoweredItemLocation) end

---@class AzeriteIslandsToastAccumulatorMixin
---@field accumulationDeferralTimeSec any
---@field lastAddedTimestamp any
---@field pendingAzerite any
AzeriteIslandsToastAccumulatorMixin = {}

---@param self any
---@param amount any
function AzeriteIslandsToastAccumulatorMixin:AddAzerite(amount) end

---@param self any
---@return any
function AzeriteIslandsToastAccumulatorMixin:Consume() end

---@param self any
---@return boolean
function AzeriteIslandsToastAccumulatorMixin:HasPendingAzerite() end

---@param self any
---@return boolean
function AzeriteIslandsToastAccumulatorMixin:IsTimeToDisplay() end

---@param self any
---@param accumulationDeferralTimeSec any
function AzeriteIslandsToastAccumulatorMixin:OnLoad(accumulationDeferralTimeSec) end

---@class AzeriteIslandsToastMixin
---@field partyAccumulator any
---@field partyToastPool any
---@field playerAccumulator any
---@field playerToastPool any
AzeriteIslandsToastMixin = {}

---@param self any
---@param isPlayer any
---@return any ...
function AzeriteIslandsToastMixin:AcquireToastFrame(isPlayer) end

---@param self any
---@return boolean
function AzeriteIslandsToastMixin:AreAnyAnimationsActive() end

---@param self any
---@return AzeriteIslandsToastAccumulatorMixin
function AzeriteIslandsToastMixin:CreateAccumulator() end

---@param self any
---@param isPlayer any
---@return any
function AzeriteIslandsToastMixin:GetAccumulator(isPlayer) end

---@param self any
---@param isPlayer any
---@return any
function AzeriteIslandsToastMixin:GetToastPool(isPlayer) end

---@param self any
---@param toastFrame any
function AzeriteIslandsToastMixin:OnAnimationFinished(toastFrame) end

---@param self any
---@param event any
---@param ... any
function AzeriteIslandsToastMixin:OnEvent(event, ...) end

---@param self any
function AzeriteIslandsToastMixin:OnLoad() end

---@param self any
---@param elapsed any
function AzeriteIslandsToastMixin:OnUpdate(elapsed) end

---@param self any
---@param isPlayer any
---@param toastFrame any
---@return any ...
function AzeriteIslandsToastMixin:ReleaseToastFrame(isPlayer, toastFrame) end

---@param self any
---@param frame any
---@param amount any
function AzeriteIslandsToastMixin:SetupTextFrame(frame, amount) end

---@param self any
---@param isPlayer any
---@param amount any
function AzeriteIslandsToastMixin:ShowToast(isPlayer, amount) end

---@param self any
---@param isHorde any
function AzeriteIslandsToastMixin:ShowWidgetGlow(isHorde) end

---@class AzeriteItemLevelUpToastMixin
---@field itemFramePool any
AzeriteItemLevelUpToastMixin = {}

---@param self any
function AzeriteItemLevelUpToastMixin:OnAnimFinished() end

---@param self any
---@param event any
---@param ... any
function AzeriteItemLevelUpToastMixin:OnEvent(event, ...) end

---@param self any
function AzeriteItemLevelUpToastMixin:OnHide() end

---@param self any
function AzeriteItemLevelUpToastMixin:OnLoad() end

---@param self any
function AzeriteItemLevelUpToastMixin:OnShow() end

---@param self any
---@param azeriteItemLocation any
---@param azeriteItemID any
---@param newPowerLevel any
---@param unlockedEmpoweredItemsInfo any
function AzeriteItemLevelUpToastMixin:PlayAzeriteItemPowerToast(azeriteItemLocation, azeriteItemID, newPowerLevel, unlockedEmpoweredItemsInfo) end

---@param self any
---@param data any
function AzeriteItemLevelUpToastMixin:PlayBanner(data) end

---@param self any
---@param powerLevel any
---@return integer
---@return any
function AzeriteItemLevelUpToastMixin:SetUpAzeriteMilestoneUnlocks(powerLevel) end

---@param self any
---@param unlockedEmpoweredItemsInfo any
---@return integer
---@return any
function AzeriteItemLevelUpToastMixin:SetUpUnlockedEmpoweredItems(unlockedEmpoweredItemsInfo) end

---@param self any
---@param forceUpdate any
function AzeriteItemLevelUpToastMixin:SetupModelScene(forceUpdate) end

---@param self any
function AzeriteItemLevelUpToastMixin:StopBanner() end

---@class CombatFeedbackText
---@field ABSORB any
---@field BLOCK any
---@field BLOCK_REDUCED any
---@field DEFLECT any
---@field DODGE any
---@field EVADE any
---@field IMMUNE any
---@field INTERRUPT any
---@field MISS any
---@field PARRY any
---@field REFLECT any
---@field RESIST any
CombatFeedbackText = {}

---@class ConfirmBNJoinGroupRequestDialogMixin
---@field confirmationArgs any
ConfirmBNJoinGroupRequestDialogMixin = {}

---@param self any
function ConfirmBNJoinGroupRequestDialogMixin:Cancel() end

---@param self any
function ConfirmBNJoinGroupRequestDialogMixin:Confirm() end

---@param self any
---@param ... any
function ConfirmBNJoinGroupRequestDialogMixin:Setup(...) end

---@class ConfirmInviteToGroupDialogMixin
---@field inviteName any
ConfirmInviteToGroupDialogMixin = {}

---@param self any
function ConfirmInviteToGroupDialogMixin:Cancel() end

---@param self any
function ConfirmInviteToGroupDialogMixin:Confirm() end

---@param self any
---@param name any
---@param willConvertToRaid any
---@return any ...
function ConfirmInviteToGroupDialogMixin:GetBody(name, willConvertToRaid) end

---@param self any
---@param willConvertToRaid any
---@return string
---@return any
function ConfirmInviteToGroupDialogMixin:GetTitle(willConvertToRaid) end

---@param self any
---@param name any
---@param willConvertToRaid any
function ConfirmInviteToGroupDialogMixin:Setup(name, willConvertToRaid) end

---@class ConfirmInviteToGroupReceivedDialogMixin
---@field timeout any
ConfirmInviteToGroupReceivedDialogMixin = {}

---@param self any
function ConfirmInviteToGroupReceivedDialogMixin:Cancel() end

---@param self any
function ConfirmInviteToGroupReceivedDialogMixin:Confirm() end

---@param self any
function ConfirmInviteToGroupReceivedDialogMixin:OnUpdate() end

---@param self any
---@param name any
---@param text any
function ConfirmInviteToGroupReceivedDialogMixin:Setup(name, text) end

---@class ConfirmInviteTravelPassConfirmationDialogMixin
---@field guid any
---@field target any
ConfirmInviteTravelPassConfirmationDialogMixin = {}

---@param self any
function ConfirmInviteTravelPassConfirmationDialogMixin:Cancel() end

---@param self any
function ConfirmInviteTravelPassConfirmationDialogMixin:Confirm() end

---@param self any
---@param target any
---@param guid any
function ConfirmInviteTravelPassConfirmationDialogMixin:Setup(target, guid) end

---@class ConfirmJoinGroupRequestDialogMixin
---@field inviteConfirmation any
ConfirmJoinGroupRequestDialogMixin = {}

---@param self any
function ConfirmJoinGroupRequestDialogMixin:Cancel() end

---@param self any
function ConfirmJoinGroupRequestDialogMixin:Confirm() end

---@param self any
---@param confirmationBaseText any
---@param willConvertToRaid any
---@return string
function ConfirmJoinGroupRequestDialogMixin:GetBody(confirmationBaseText, willConvertToRaid) end

---@param self any
---@param confirmationType any
---@param willConvertToRaid any
---@return string
---@return any
function ConfirmJoinGroupRequestDialogMixin:GetTitle(confirmationType, willConvertToRaid) end

---@param self any
---@param invite any
---@param confirmationBaseText any
function ConfirmJoinGroupRequestDialogMixin:Setup(invite, confirmationBaseText) end

---@class ConfirmRequestToJoinGroupDialogMixin
---@field dps any
---@field healer any
---@field tank any
---@field target any
ConfirmRequestToJoinGroupDialogMixin = {}

---@param self any
function ConfirmRequestToJoinGroupDialogMixin:Cancel() end

---@param self any
function ConfirmRequestToJoinGroupDialogMixin:Confirm() end

---@param self any
---@param target any
---@param targetLevelLink any
---@param tank any
---@param healer any
---@param dps any
function ConfirmRequestToJoinGroupDialogMixin:Setup(target, targetLevelLink, tank, healer, dps) end

---@class ContainedAlertSubSystemMixin
---@field alertContainer any
ContainedAlertSubSystemMixin = {}

---@param self any
---@param containedAlertFrame any
function ContainedAlertSubSystemMixin:ContainFrame(containedAlertFrame) end

---@param self any
---@return any
function ContainedAlertSubSystemMixin:GetAlertContainer() end

---@param self any
---@param containedAlertFrame any
function ContainedAlertSubSystemMixin:OnLoad(containedAlertFrame) end

---@param self any
---@param alertContainer any
function ContainedAlertSubSystemMixin:SetAlertContainer(alertContainer) end

---@class CustomBindingHandler
CustomBindingHandler = {}

---@param customBindingType any
---@return CustomBindingHandlerMixin
function CustomBindingHandler:CreateHandler(customBindingType) end

---@class CustomBindingHandlerMixin
---@field bindingCompletedCallback any
---@field bindingModeActivatedCallback any
---@field customBindingType any
CustomBindingHandlerMixin = {}

---@param self any
---@param completedSuccessfully any
---@param keys any
function CustomBindingHandlerMixin:CallOnBindingCompletedCallback(completedSuccessfully, keys) end

---@param self any
---@param isActive any
function CustomBindingHandlerMixin:CallOnBindingModeActivatedCallback(isActive) end

---@param self any
---@return any
function CustomBindingHandlerMixin:GetCustomBindingType() end

---@param self any
---@param customBindingType any
function CustomBindingHandlerMixin:OnLoad(customBindingType) end

---@param self any
---@param callback any
function CustomBindingHandlerMixin:SetOnBindingCompletedCallback(callback) end

---@param self any
---@param callback any
function CustomBindingHandlerMixin:SetOnBindingModeActivatedCallback(callback) end

---@class CustomBindingManager
---@field handlers any
---@field pendingBinds any
---@field systems any
CustomBindingManager = {}

---@param customBindingType any
---@param accessor any
---@param mutator any
function CustomBindingManager:AddSystem(customBindingType, accessor, mutator) end

---@param customBindingType any
function CustomBindingManager:ClearPendingBind(customBindingType) end

---@param customBindingType any
---@return any ...
function CustomBindingManager:EnumerateHandlers(customBindingType) end

---@param customBindingType any
---@return any
function CustomBindingManager:GetBindingText(customBindingType) end

---@param customBindingType any
---@return any
function CustomBindingManager:GetPendingBind(customBindingType) end

---@param customBindingType any
---@param value any
---@return any ...
function CustomBindingManager:MutateValue(customBindingType, value) end

---@param frame any
---@param completedSuccessfully any
---@param keys any
function CustomBindingManager:OnBindingCompleted(frame, completedSuccessfully, keys) end

---@param frame any
---@param isActive any
function CustomBindingManager:OnBindingModeActive(frame, isActive) end

---@param customBindingType any
---@param shouldApply any
function CustomBindingManager:OnDismissed(customBindingType, shouldApply) end

---@param customBindingType any
---@return any ...
function CustomBindingManager:QueryAccessor(customBindingType) end

---@param customBindingType any
---@param handler any
---@param button any
function CustomBindingManager:RegisterHandler(customBindingType, handler, button) end

---@param handler any
---@param template any
---@param parent any
---@return Button
function CustomBindingManager:RegisterHandlerAndCreateButton(handler, template, parent) end

---@param button any
---@param registered any
function CustomBindingManager:SetHandlerRegistered(button, registered) end

---@param customBindingType any
---@param keys any
function CustomBindingManager:SetPendingBind(customBindingType, keys) end

---@param customBindingType any
function CustomBindingManager:Unbind(customBindingType) end

---@param customBindingType any
---@param handler any
function CustomBindingManager:UnregisterHandler(customBindingType, handler) end

---@class DEFAULT_PET_BATTLE_ABILITY_INFO
DEFAULT_PET_BATTLE_ABILITY_INFO = {}

function DEFAULT_PET_BATTLE_ABILITY_INFO:GetAbilityID() end

---@param target any
---@return integer
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetAttackStat(target) end

---@return integer
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetCooldown() end

---@param target any
---@return integer
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetHealth(target) end

---@param target any
---@return integer
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetMaxHealth(target) end

---@param stateID any
---@return integer
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetPadState(stateID) end

---@param taget any
---@return integer
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetPetOwner(taget) end

---@param target any
---@return nil
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetPetType(target) end

---@return integer
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetRemainingDuration() end

---@param target any
---@return integer
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetSpeedStat(target) end

---@param stateID any
---@param target any
---@return integer
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetState(stateID, target) end

---@param stateID any
---@return integer
function DEFAULT_PET_BATTLE_ABILITY_INFO:GetWeatherState(stateID) end

---@param auraID any
---@param target any
---@return boolean
function DEFAULT_PET_BATTLE_ABILITY_INFO:HasAura(auraID, target) end

function DEFAULT_PET_BATTLE_ABILITY_INFO:IsInBattle() end

---@class EquipmentManager: Frame
EquipmentManager = {}

---@class EventToastAnimationsMixin
---@field PlayBanner any
---@field ResumeBanner any
---@field StopBanner any
---@field animInEndDelay any
---@field animInStartDelay any
---@field fixedWidth any
---@field isFirstToast any
---@field isSideDisplayToast any
---@field skipParentAnim any
---@field suppressAnimOut any
EventToastAnimationsMixin = {}

---@param self any
function EventToastAnimationsMixin:AnimIn() end

---@param self any
function EventToastAnimationsMixin:AnimOut() end

---@param self any
function EventToastAnimationsMixin:BannerPlay() end

---@param self any
function EventToastAnimationsMixin:MouseLeave() end

---@param self any
function EventToastAnimationsMixin:MouseOverSubTitle() end

---@param self any
function EventToastAnimationsMixin:MouseOverTitle() end

---@param self any
function EventToastAnimationsMixin:OnAnimFinished() end

---@param self any
function EventToastAnimationsMixin:OnAnimatedIn() end

---@param self any
function EventToastAnimationsMixin:OnAnimatedOut() end

---@param self any
function EventToastAnimationsMixin:OnLoad() end

---@param self any
function EventToastAnimationsMixin:PauseAnimations() end

---@param self any
function EventToastAnimationsMixin:ResetAnimations() end

---@param self any
function EventToastAnimationsMixin:ResumeAnimations() end

---@param self any
---@param delay any
function EventToastAnimationsMixin:SetAnimInEndDelay(delay) end

---@param self any
---@param delay any
function EventToastAnimationsMixin:SetAnimInStartDelay(delay) end

---@param self any
---@param delay any
function EventToastAnimationsMixin:SetAnimOutDuration(delay) end

---@param self any
---@param delay any
function EventToastAnimationsMixin:SetAnimOutStartDelay(delay) end

---@param self any
---@param skipParentAnim any
function EventToastAnimationsMixin:SetSkipParentAnim(skipParentAnim) end

---@param self any
---@param suppressAnimOut any
function EventToastAnimationsMixin:SetSuppressAnimOut(suppressAnimOut) end

---@param self any
---@param isFirstToast any
function EventToastAnimationsMixin:SetupSideDisplayToast(isFirstToast) end

---@param self any
---@return boolean
function EventToastAnimationsMixin:ShouldSuppressAnimOut() end

---@class EventToastChallengeModeToastMixin
EventToastChallengeModeToastMixin = {}

---@param self any
---@param toastInfo any
function EventToastChallengeModeToastMixin:Setup(toastInfo) end

---@class EventToastFlightpointDiscoveredMixin
EventToastFlightpointDiscoveredMixin = {}

---@param self any
---@param toastInfo any
function EventToastFlightpointDiscoveredMixin:Setup(toastInfo) end

---@param self any
---@param useWhiteGLineAtlas any
function EventToastFlightpointDiscoveredMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

---@class EventToastHideButtonMixin
EventToastHideButtonMixin = {}

---@param self any
function EventToastHideButtonMixin:OnClick() end

---@class EventToastHouseUpgradeAvailableMixin
EventToastHouseUpgradeAvailableMixin = {}

---@param self any
---@param toastInfo any
function EventToastHouseUpgradeAvailableMixin:Setup(toastInfo) end

---@class EventToastManagerCapstoneUnlockedMixin: EventToastManagerNormalMixin
EventToastManagerCapstoneUnlockedMixin = {}

---@param self any
---@param toastInfo any
function EventToastManagerCapstoneUnlockedMixin:Setup(toastInfo) end

---@param self any
---@param useWhiteGLineAtlas any
function EventToastManagerCapstoneUnlockedMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

---@class EventToastManagerFrameMixin: EventToastManagerMixin, OverrideLayoutFrameOnUpdateMixin
---@field animationsPaused any
---@field blackBGAnimationEnabled any
---@field currentDisplayingToast any
---@field hideAutomatically any
---@field paused any
---@field shouldAnim any
EventToastManagerFrameMixin = {}

---@param self any
---@return any
function EventToastManagerFrameMixin:AnimationsPaused() end

---@param self any
---@return any
function EventToastManagerFrameMixin:AreAnimationsPaused() end

---@param self any
function EventToastManagerFrameMixin:CloseActiveToasts() end

---@param self any
function EventToastManagerFrameMixin:DisplayNextToast() end

---@param self any
---@param firstToast any
function EventToastManagerFrameMixin:DisplayToast(firstToast) end

---@param self any
---@param chatFrame any
---@param link any
function EventToastManagerFrameMixin:DisplayToastLink(chatFrame, link) end

---@param self any
---@param enable any
function EventToastManagerFrameMixin:EnableBlackBGAnimation(enable) end

---@param self any
---@return any
function EventToastManagerFrameMixin:IsCurrentlyToasting() end

---@param self any
---@return any
function EventToastManagerFrameMixin:NeedsOnUpdate() end

---@param self any
---@param event any
---@param ... any
function EventToastManagerFrameMixin:OnEvent(event, ...) end

---@param self any
function EventToastManagerFrameMixin:OnLoad() end

---@param self any
---@param button any
function EventToastManagerFrameMixin:OnMouseDown(button) end

---@param self any
---@param _elapsed any
function EventToastManagerFrameMixin:OverrideOnUpdate(_elapsed) end

---@param self any
function EventToastManagerFrameMixin:PauseAnimations() end

---@param self any
function EventToastManagerFrameMixin:PlayAnim() end

---@param self any
function EventToastManagerFrameMixin:Reset() end

---@param self any
function EventToastManagerFrameMixin:ResumeAnimations() end

---@param self any
---@param delay any
function EventToastManagerFrameMixin:SetAnimStartDelay(delay) end

---@param self any
---@param hidden any
function EventToastManagerFrameMixin:SetAnimationState(hidden) end

---@param self any
---@param colorTint any
function EventToastManagerFrameMixin:SetColorTint(colorTint) end

---@param self any
---@param hideAutomatically any
function EventToastManagerFrameMixin:SetHideAutomatically(hideAutomatically) end

---@param self any
---@param paused any
function EventToastManagerFrameMixin:SetPaused(paused) end

---@param self any
function EventToastManagerFrameMixin:SetupBlackBGAtlas() end

---@param self any
---@param uiTextureKit any
function EventToastManagerFrameMixin:SetupButton(uiTextureKit) end

---@param self any
---@param useWhiteGLineAtlas any
function EventToastManagerFrameMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

---@param self any
---@return any
function EventToastManagerFrameMixin:ShouldPause() end

---@param self any
function EventToastManagerFrameMixin:StopToasting() end

---@param self any
function EventToastManagerFrameMixin:ToastingEnded() end

---@param self any
---@param customOffsetX any
---@param customOffsetY any
function EventToastManagerFrameMixin:UpdateAnchor(customOffsetX, customOffsetY) end

---@class EventToastManagerMixin
---@field eventToastPools any
EventToastManagerMixin = {}

---@param self any
---@param toastTable any
---@return any ...
function EventToastManagerMixin:GetToastFrame(toastTable) end

---@param self any
function EventToastManagerMixin:HideAnimatedLines() end

---@param self any
function EventToastManagerMixin:OnLoad() end

---@param self any
function EventToastManagerMixin:PlayAnim() end

---@param self any
function EventToastManagerMixin:ReleaseToasts() end

---@param self any
---@param delay any
function EventToastManagerMixin:SetAnimStartDelay(delay) end

---@param self any
---@param hidden any
function EventToastManagerMixin:SetAnimationState(hidden) end

---@param self any
function EventToastManagerMixin:SetupBlackBGAtlas() end

---@param self any
---@param useWhiteGLineAtlas any
function EventToastManagerMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

---@param self any
function EventToastManagerMixin:ToastingEnded() end

---@class EventToastManagerNormalBlockTextMixin: EventToastManagerNormalMixin
EventToastManagerNormalBlockTextMixin = {}

---@param self any
---@param toastInfo any
function EventToastManagerNormalBlockTextMixin:Setup(toastInfo) end

---@class EventToastManagerNormalMixin
EventToastManagerNormalMixin = {}

---@param self any
---@param frame any
---@param customOffsetY any
function EventToastManagerNormalMixin:AnchorWidgetFrame(frame, customOffsetY) end

---@param self any
function EventToastManagerNormalMixin:OnAnimFinished() end

---@param self any
---@param toastInfo any
function EventToastManagerNormalMixin:Setup(toastInfo) end

---@class EventToastManagerNormalSingleLineMixin: EventToastManagerNormalMixin
EventToastManagerNormalSingleLineMixin = {}

---@param self any
---@param toastInfo any
function EventToastManagerNormalSingleLineMixin:Setup(toastInfo) end

---@class EventToastManagerNormalTitleAndSubtitleMixin: EventToastManagerNormalMixin
---@field specialActionContainer any
EventToastManagerNormalTitleAndSubtitleMixin = {}

---@param self any
---@param toastInfo any
function EventToastManagerNormalTitleAndSubtitleMixin:Setup(toastInfo) end

---@class EventToastManagerSideDisplayMixin: EventToastManagerMixin
---@field currentDisplayingToast any
---@field currentlyDisplayingToastIndex any
---@field lastToastFrame any
---@field level any
---@field toasts any
EventToastManagerSideDisplayMixin = {}

---@param self any
function EventToastManagerSideDisplayMixin:DisplayNextToast() end

---@param self any
---@param index any
function EventToastManagerSideDisplayMixin:DisplayToastAtIndex(index) end

---@param self any
---@param level any
function EventToastManagerSideDisplayMixin:DisplayToastsByLevel(level) end

---@param self any
---@param toastTable any
---@param isFirstToast any
---@return any
function EventToastManagerSideDisplayMixin:GetToastFrame(toastTable, isFirstToast) end

---@param self any
function EventToastManagerSideDisplayMixin:OnClick() end

---@param self any
function EventToastManagerSideDisplayMixin:OnHide() end

---@param self any
function EventToastManagerSideDisplayMixin:OnLoad() end

---@class EventToastManagerSingleLineWithIconMixin: EventToastManagerNormalMixin
EventToastManagerSingleLineWithIconMixin = {}

---@param self any
---@param toastInfo any
function EventToastManagerSingleLineWithIconMixin:Setup(toastInfo) end

---@class EventToastScenarioBaseToastMixin
---@field hideParentAnim any
---@field uiTextureKit any
EventToastScenarioBaseToastMixin = {}

---@param self any
function EventToastScenarioBaseToastMixin:OnAnimFinished() end

---@param self any
function EventToastScenarioBaseToastMixin:OnLoad() end

---@param self any
function EventToastScenarioBaseToastMixin:PlayAnim() end

---@param self any
---@param toastInfo any
function EventToastScenarioBaseToastMixin:Setup(toastInfo) end

---@param self any
function EventToastScenarioBaseToastMixin:SetupBlackBGAtlas() end

---@param self any
---@param useWhiteGLineAtlas any
function EventToastScenarioBaseToastMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

---@param self any
---@param uiTextureKit any
function EventToastScenarioBaseToastMixin:SetupTextureKitOffsets(uiTextureKit) end

---@class EventToastScenarioExpandToastMixin
---@field expanded any
EventToastScenarioExpandToastMixin = {}

---@param self any
function EventToastScenarioExpandToastMixin:OnAnimFinished() end

---@param self any
---@param button any
---@param ... any
function EventToastScenarioExpandToastMixin:OnClick(button, ...) end

---@param self any
---@param toastInfo any
function EventToastScenarioExpandToastMixin:Setup(toastInfo) end

---@class EventToastScenarioToastMixin
EventToastScenarioToastMixin = {}

---@param self any
function EventToastScenarioToastMixin:OnAnimFinished() end

---@param self any
---@param toastInfo any
function EventToastScenarioToastMixin:Setup(toastInfo) end

---@class EventToastScoreboardMixin
EventToastScoreboardMixin = {}

---@param self any
---@param event any
function EventToastScoreboardMixin:OnEvent(event) end

---@param self any
function EventToastScoreboardMixin:OnHide() end

---@param self any
function EventToastScoreboardMixin:OnLoad() end

---@param self any
---@param toastInfo any
function EventToastScoreboardMixin:Setup(toastInfo) end

---@class EventToastWeeklyContentsMixin
EventToastWeeklyContentsMixin = {}

---@param self any
---@param ... any
function EventToastWeeklyContentsMixin:OnMouseDown(...) end

---@class EventToastWeeklyRewardToastMixin
---@field flipbook any
EventToastWeeklyRewardToastMixin = {}

---@param self any
---@param toastInfo any
function EventToastWeeklyRewardToastMixin:Setup(toastInfo) end

---@param self any
function EventToastWeeklyRewardToastMixin:ShowToast() end

---@class EventToastWeeklyRewardUpgradeToastMixin: EventToastWeeklyRewardToastMixin, ItemMixin
---@field flipbook any
EventToastWeeklyRewardUpgradeToastMixin = {}

---@param self any
---@param toastInfo any
function EventToastWeeklyRewardUpgradeToastMixin:Setup(toastInfo) end

---@class EventToastWithIconBaseMixin
EventToastWithIconBaseMixin = {}

---@param self any
function EventToastWithIconBaseMixin:OnAnimFinished() end

---@param self any
---@param toastInfo any
function EventToastWithIconBaseMixin:Setup(toastInfo) end

---@class EventToastWithIconLargeTextMixin
EventToastWithIconLargeTextMixin = {}

---@param self any
---@param toastInfo any
function EventToastWithIconLargeTextMixin:Setup(toastInfo) end

---@class EventToastWithIconNormalMixin
EventToastWithIconNormalMixin = {}

---@param self any
---@param toastInfo any
function EventToastWithIconNormalMixin:Setup(toastInfo) end

---@class EventToastWithIconWithRarityMixin
EventToastWithIconWithRarityMixin = {}

---@param self any
---@param toastInfo any
function EventToastWithIconWithRarityMixin:Setup(toastInfo) end

---@class GhostFrameMixin
GhostFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function GhostFrameMixin:OnEvent(event, ...) end

---@param self any
function GhostFrameMixin:OnLoad() end

---@class GuildInstanceDifficultyMixin
GuildInstanceDifficultyMixin = {}

---@param self any
function GuildInstanceDifficultyMixin:OnEnter() end

---@param self any
function GuildInstanceDifficultyMixin:OnLeave() end

---@class GuildRenameAlertSystem
GuildRenameAlertSystem = {}

---@param guildName any
---@param status any
function GuildRenameAlertSystem:CheckAddAlert(guildName, status) end

---@class GuildRenamedAlertMixin
GuildRenamedAlertMixin = {}

---@param self any
---@param button any
---@param down any
function GuildRenamedAlertMixin:OnClick(button, down) end

---@class IconIntroFlyinAnimMixin
IconIntroFlyinAnimMixin = {}

---@param self any
function IconIntroFlyinAnimMixin:OnAnimFinished() end

---@param self any
function IconIntroFlyinAnimMixin:OnAnimPlay() end

---@class IconIntroTrackerMixin
---@field iconList any
IconIntroTrackerMixin = {}

---@param self any
---@param event any
---@param ... any
function IconIntroTrackerMixin:OnEvent(event, ...) end

---@param self any
function IconIntroTrackerMixin:OnLoad() end

---@param self any
---@param spellID any
---@param slotIndex any
---@param slotPos any
function IconIntroTrackerMixin:PushSpellToActionBar(spellID, slotIndex, slotPos) end

---@param self any
function IconIntroTrackerMixin:ResetAll() end

---@class InstanceAbandonMixin
---@field response any
InstanceAbandonMixin = {}

---@param self any
function InstanceAbandonMixin:CheckShowLeaverWarningDialog() end

---@param self any
function InstanceAbandonMixin:CheckShowShutdownDialog() end

---@param self any
---@param playSound any
function InstanceAbandonMixin:CheckShowVoteDialog(playSound) end

---@param self any
---@return any ...
function InstanceAbandonMixin:GetResponse() end

---@param self any
function InstanceAbandonMixin:Init() end

---@param self any
---@param event any
---@param ... any
function InstanceAbandonMixin:OnEvent(event, ...) end

---@param self any
function InstanceAbandonMixin:OnLoad() end

---@param self any
function InstanceAbandonMixin:OnShow() end

---@param self any
function InstanceAbandonMixin:Refresh() end

---@param self any
---@param response any
function InstanceAbandonMixin:SetResponse(response) end

---@class InstanceDifficultyMixin
---@field deferredUpdate any
---@field isGuildGroup any
InstanceDifficultyMixin = {}

---@param self any
function InstanceDifficultyMixin:DeferredUpdate() end

---@param self any
---@param difficultyTextureFrame any
---@param displayChallengeMode any
---@param displayMythic any
---@param displayHeroic any
---@param hasWorldTier any
---@return any
function InstanceDifficultyMixin:GetDifficultyTexture(difficultyTextureFrame, displayChallengeMode, displayMythic, displayHeroic, hasWorldTier) end

---@param self any
---@return any
function InstanceDifficultyMixin:IsGuildGroup() end

---@param self any
---@return any
function InstanceDifficultyMixin:IsInDelve() end

---@param self any
function InstanceDifficultyMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function InstanceDifficultyMixin:OnEvent(event, ...) end

---@param self any
function InstanceDifficultyMixin:OnLeave() end

---@param self any
function InstanceDifficultyMixin:OnLoad() end

---@param self any
---@param flipped any
function InstanceDifficultyMixin:SetFlipped(flipped) end

---@param self any
---@param isGuildGroup any
function InstanceDifficultyMixin:SetIsGuildGroup(isGuildGroup) end

---@param self any
function InstanceDifficultyMixin:Update() end

---@class ItemAlertFrameMixin
ItemAlertFrameMixin = {}

---@param self any
---@param icon any
---@param itemQuality any
---@param name any
---@param label any
---@param overlayAtlas any
function ItemAlertFrameMixin:SetUpDisplay(icon, itemQuality, name, label, overlayAtlas) end

---@class LOOTWONALERTFRAME_VALUES
---@field Alliance table
---@field Azerite table
---@field Conduit table
---@field Corrupted table
---@field Default table
---@field GarrisonCache table
---@field Horde table
---@field LessAwesome table
---@field RatedAlliance table
---@field RatedHorde table
---@field TradingPostCurrency table
---@field Upgraded table
---@field WonRoll table
LOOTWONALERTFRAME_VALUES = {}

---@class LootHistoryElementAnimationMixin
LootHistoryElementAnimationMixin = {}

---@param self any
---@param dropInfo any
function LootHistoryElementAnimationMixin:InitAndStartAnim(dropInfo) end

---@param self any
function LootHistoryElementAnimationMixin:PlayPerfectRollAnim() end

---@param self any
function LootHistoryElementAnimationMixin:StopPerfectRollAnim() end

---@class LootHistoryElementMixin
---@field dropInfo any
---@field encounterID any
---@field lootListID any
LootHistoryElementMixin = {}

---@param self any
---@param dropInfo any
function LootHistoryElementMixin:Init(dropInfo) end

---@param self any
function LootHistoryElementMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function LootHistoryElementMixin:OnEvent(event, ...) end

---@param self any
function LootHistoryElementMixin:OnHide() end

---@param self any
function LootHistoryElementMixin:OnLeave() end

---@param self any
function LootHistoryElementMixin:OnLoad() end

---@param self any
function LootHistoryElementMixin:OnShow() end

---@param self any
---@param encounterID any
---@param lootListID any
function LootHistoryElementMixin:SetDrop(encounterID, lootListID) end

---@param self any
function LootHistoryElementMixin:SetTooltip() end

---@class LootHistoryFrameMixin
---@field encounterInfo any
---@field perfectRollItemQueue any
---@field selectedEncounterID any
LootHistoryFrameMixin = {}

---@param self any
---@param encounterID any
---@param lootListID any
function LootHistoryFrameMixin:AddPerfectAnimToQueue(encounterID, lootListID) end

---@param self any
function LootHistoryFrameMixin:CleanUpPerfectRollAnim() end

---@param self any
function LootHistoryFrameMixin:DoFullRefresh() end

---@param self any
---@return any
function LootHistoryFrameMixin:GetSelectedEncounterID() end

---@param self any
function LootHistoryFrameMixin:InitRegions() end

---@param self any
function LootHistoryFrameMixin:InitScrollBox() end

---@param self any
function LootHistoryFrameMixin:OnDragStart() end

---@param self any
function LootHistoryFrameMixin:OnDragStop() end

---@param self any
---@param event any
---@param ... any
function LootHistoryFrameMixin:OnEvent(event, ...) end

---@param self any
function LootHistoryFrameMixin:OnHide() end

---@param self any
function LootHistoryFrameMixin:OnLoad() end

---@param self any
function LootHistoryFrameMixin:OnShow() end

---@param self any
function LootHistoryFrameMixin:OnUpdate() end

---@param self any
---@param encounterID any
function LootHistoryFrameMixin:OpenToEncounter(encounterID) end

---@param self any
---@param encounterID any
function LootHistoryFrameMixin:OpenToEncounterInternal(encounterID) end

---@param self any
function LootHistoryFrameMixin:RemoveItemFromQueue() end

---@param self any
---@param shown any
function LootHistoryFrameMixin:SetInfoShown(shown) end

---@param self any
function LootHistoryFrameMixin:SetupEncounterDropdown() end

---@param self any
---@param itemData any
---@param itemFrame any
---@param dropInfo any
function LootHistoryFrameMixin:UpdatePerfectAnimQueue(itemData, itemFrame, dropInfo) end

---@param self any
function LootHistoryFrameMixin:UpdateTimer() end

---@class LootHistoryRollTooltipLineMixin
LootHistoryRollTooltipLineMixin = {}

---@param self any
---@param rollInfo any
---@param anyRollNumbers any
function LootHistoryRollTooltipLineMixin:Init(rollInfo, anyRollNumbers) end

---@param self any
function LootHistoryRollTooltipLineMixin:SetToAllPassed() end

---@class LootItemExtendedMixin
LootItemExtendedMixin = {}

---@param self any
---@param itemLink any
---@param originalQuantity any
---@param specID any
---@param isCurrency any
---@param isUpgraded any
---@param isIconBorderShown any
---@param isIconBorderDropShadowShown any
---@param iconDrawLayer any
function LootItemExtendedMixin:Init(itemLink, originalQuantity, specID, isCurrency, isUpgraded, isIconBorderShown, isIconBorderDropShadowShown, iconDrawLayer) end

---@param self any
---@param upgradeTexture any
function LootItemExtendedMixin:SetArrowUpgradeTexture(upgradeTexture) end

---@param self any
---@param atlas any
function LootItemExtendedMixin:SetIconBorderAtlas(atlas) end

---@param self any
---@param desaturated any
function LootItemExtendedMixin:SetIconBorderDesaturated(desaturated) end

---@param self any
---@param shown any
function LootItemExtendedMixin:SetIconBorderDropShadowShown(shown) end

---@param self any
---@param shown any
function LootItemExtendedMixin:SetIconBorderShown(shown) end

---@param self any
---@param drawLayer any
function LootItemExtendedMixin:SetIconDrawLayer(drawLayer) end

---@param self any
---@param atlas any
function LootItemExtendedMixin:SetIconOverlay2Atlas(atlas) end

---@param self any
---@param atlas any
function LootItemExtendedMixin:SetIconOverlayAtlas(atlas) end

---@param self any
---@param shown any
function LootItemExtendedMixin:SetIconOverlayShown(shown) end

---@param self any
---@param overlay any
---@param atlas any
function LootItemExtendedMixin:SetIconOverlay_Internal(overlay, atlas) end

---@param self any
---@param quantity any
function LootItemExtendedMixin:SetIconQuantity(quantity) end

---@param self any
---@param shown any
function LootItemExtendedMixin:SetSpecIconShown(shown) end

---@param self any
---@param texture any
function LootItemExtendedMixin:SetSpecIconTexture(texture) end

---@param self any
---@param texture any
function LootItemExtendedMixin:SetTexture(texture) end

---@param self any
function LootItemExtendedMixin:StopAnimArrows() end

---@class LossOfControlMixin
---@field fadeDelayTime any
---@field fadeTime any
---@field isInEditMode any
---@field priority any
---@field spellID any
---@field startTime any
LossOfControlMixin = {}

---@param self any
---@param event any
---@param ... any
function LossOfControlMixin:OnEvent(event, ...) end

---@param self any
function LossOfControlMixin:OnHide() end

---@param self any
function LossOfControlMixin:OnLoad() end

---@param self any
---@param elapsed any
function LossOfControlMixin:OnUpdate(elapsed) end

---@param self any
---@param isInEditMode any
function LossOfControlMixin:SetIsInEditMode(isInEditMode) end

---@param self any
---@param timeRemaining any
function LossOfControlMixin:SetTime(timeRemaining) end

---@param self any
---@param animate any
---@param data any
function LossOfControlMixin:SetUpDisplay(animate, data) end

---@param self any
function LossOfControlMixin:UpdateDisplay() end

---@param self any
function LossOfControlMixin:UpdateShownState() end

---@class LowHealthFrameMixin
---@field fadeEnd any
---@field fadeStart any
---@field fullscreenMaxAlpha any
---@field fullscreenMinAlpha any
---@field inCombat any
---@field lowHealthMaxAlpha any
---@field lowHealthMinAlpha any
---@field lowHealthPercentStart any
---@field lowHealthReducedMaxAlpha any
---@field lowHealthReducedMinAlpha any
---@field playerEntered any
---@field varsLoaded any
LowHealthFrameMixin = {}

---@param self any
---@return integer
function LowHealthFrameMixin:DetermineFlashState() end

---@param self any
function LowHealthFrameMixin:EvaluateVisibleState() end

---@param self any
---@return any
function LowHealthFrameMixin:GetHealthPercent() end

---@param self any
---@return boolean
function LowHealthFrameMixin:IsAtLowHealth() end

---@param self any
function LowHealthFrameMixin:ListenForHealthEvents() end

---@param self any
---@param event any
---@param ... any
function LowHealthFrameMixin:OnEvent(event, ...) end

---@param self any
function LowHealthFrameMixin:OnLoad() end

---@param self any
---@param inCombat any
function LowHealthFrameMixin:SetInCombat(inCombat) end

---@param self any
function LowHealthFrameMixin:StopListeningForHealthEvents() end

---@class MotionSicknessMixin
---@field focalCircle any
---@field focalCircleArtScale number
---@field focalCircleAtlas string
---@field focalCircleUseFixedScale boolean
---@field focalCircleVerticalOffset integer
---@field init any
---@field landscapeDarkening any
---@field landscapeDarkeningArtScale number
---@field landscapeDarkeningCircleAtlas string
---@field landscapeDarkeningMaxAlpha number
---@field landscapeDarkeningMaxSpeed integer
---@field landscapeDarkeningMinAlpha integer
---@field landscapeDarkeningMinSpeed integer
---@field landscapeDarkeningOvalAtlas string
---@field landscapeDarkeningUseFixedScale boolean
---@field landscapeDarkeningUseOval boolean
---@field landscapeDarkeningVerticalOffset integer
MotionSicknessMixin = {}

---@param self any
function MotionSicknessMixin:ApplyDarkening() end

---@param self any
function MotionSicknessMixin:ApplySettings() end

---@param self any
---@param canGlide any
function MotionSicknessMixin:FullUpdate(canGlide) end

---@param self any
---@param cvar any
function MotionSicknessMixin:OnCVarChanged(cvar) end

---@param self any
---@param event any
---@param ... any
function MotionSicknessMixin:OnEvent(event, ...) end

---@param self any
function MotionSicknessMixin:OnLoad() end

---@param self any
function MotionSicknessMixin:OnUpdate() end

---@param self any
---@param useOval any
function MotionSicknessMixin:SetLandscapeDarkeningUseOval(useOval) end

---@param self any
function MotionSicknessMixin:UpdateScale() end

---@class MovieFrameMixin
---@field movieID any
---@field topLevelParentShown any
MovieFrameMixin = {}

---@param self any
function MovieFrameMixin:FinishMovie() end

---@param self any
function MovieFrameMixin:OnCinematicStopped() end

---@param self any
---@param event any
---@param ... any
function MovieFrameMixin:OnEvent(event, ...) end

---@param self any
function MovieFrameMixin:OnHide() end

---@param self any
---@param key any
function MovieFrameMixin:OnKeyUp(key) end

---@param self any
function MovieFrameMixin:OnLoad() end

---@param self any
---@param userCanceled any
function MovieFrameMixin:OnMovieFinished(userCanceled) end

---@param self any
function MovieFrameMixin:OnShow() end

---@param self any
---@param movieID any
function MovieFrameMixin:PlayMovie(movieID) end

---@param self any
function MovieFrameMixin:ShowCloseDialog() end

---@class NewCosmeticAlertFrameMixin: ItemAlertFrameMixin
---@field itemModifiedAppearanceID any
---@field timers any
NewCosmeticAlertFrameMixin = {}

---@param self any
---@param button any
---@param down any
function NewCosmeticAlertFrameMixin:OnClick(button, down) end

---@param self any
function NewCosmeticAlertFrameMixin:OnRelease() end

---@param self any
---@param itemModifiedAppearanceID any
function NewCosmeticAlertFrameMixin:SetUp(itemModifiedAppearanceID) end

---@class NewMountAlertFrameMixin: ItemAlertFrameMixin
---@field mountID any
NewMountAlertFrameMixin = {}

---@param self any
---@param button any
---@param down any
function NewMountAlertFrameMixin:OnClick(button, down) end

---@param self any
---@param mountID any
function NewMountAlertFrameMixin:SetUp(mountID) end

---@class NewPetAlertFrameMixin: ItemAlertFrameMixin
---@field petID any
NewPetAlertFrameMixin = {}

---@param self any
---@param button any
---@param down any
function NewPetAlertFrameMixin:OnClick(button, down) end

---@param self any
---@param petID any
function NewPetAlertFrameMixin:SetUp(petID) end

---@class NewRuneforgePowerAlertFrameMixin: ItemAlertFrameMixin, RuneforgePowerBaseMixin
---@field powerInfo any
NewRuneforgePowerAlertFrameMixin = {}

---@param self any
---@param button any
---@param down any
function NewRuneforgePowerAlertFrameMixin:OnClick(button, down) end

---@param self any
function NewRuneforgePowerAlertFrameMixin:OnEnter() end

---@param self any
function NewRuneforgePowerAlertFrameMixin:OnLeave() end

---@param self any
---@param oldPowerID any
---@param newPowerID any
function NewRuneforgePowerAlertFrameMixin:OnPowerSet(oldPowerID, newPowerID) end

---@param self any
---@param powerID any
function NewRuneforgePowerAlertFrameMixin:SetUp(powerID) end

---@class NewToyAlertFrameMixin: ItemAlertFrameMixin
---@field toyID any
NewToyAlertFrameMixin = {}

---@param self any
---@param button any
---@param down any
function NewToyAlertFrameMixin:OnClick(button, down) end

---@param self any
---@param toyID any
function NewToyAlertFrameMixin:SetUp(toyID) end

---@class NewWarbandSceneAlertFrameMixin: ItemAlertFrameMixin
---@field warbandSceneID any
NewWarbandSceneAlertFrameMixin = {}

---@param self any
---@param button any
---@param down any
function NewWarbandSceneAlertFrameMixin:OnClick(button, down) end

---@param self any
---@param warbandSceneID any
function NewWarbandSceneAlertFrameMixin:SetUp(warbandSceneID) end

---@class PVPConquestRewardMixin
---@field UpdateTooltip any
---@field questID any
---@field questTooltipAnchor any
PVPConquestRewardMixin = {}

---@param self any
function PVPConquestRewardMixin:Clear() end

---@param self any
function PVPConquestRewardMixin:HideTooltip() end

---@param self any
function PVPConquestRewardMixin:OnClick() end

---@param self any
function PVPConquestRewardMixin:OnEnter() end

---@param self any
function PVPConquestRewardMixin:OnLeave() end

---@param self any
---@param texture any
---@param alpha any
function PVPConquestRewardMixin:SetTexture(texture, alpha) end

---@param self any
---@param questTooltipAnchor any
function PVPConquestRewardMixin:SetTooltipAnchor(questTooltipAnchor) end

---@param self any
function PVPConquestRewardMixin:Setup() end

---@param self any
function PVPConquestRewardMixin:TryShowTooltip() end

---@class PVPHonorRewardArtifactPowerMixin: PVPHonorRewardInfoMixin
---@field icon any
---@field quantity any
PVPHonorRewardArtifactPowerMixin = {}

---@param self any
---@param ... any
function PVPHonorRewardArtifactPowerMixin:Set(...) end

---@param self any
---@return boolean
function PVPHonorRewardArtifactPowerMixin:SetTooltip() end

---@class PVPHonorRewardCodeMixin
PVPHonorRewardCodeMixin = {}

---@param self any
---@param event any
---@param ... any
function PVPHonorRewardCodeMixin:OnEvent(event, ...) end

---@param self any
function PVPHonorRewardCodeMixin:OnLoad() end

---@class PVPHonorRewardCurrencyMixin: PVPHonorRewardInfoMixin
---@field icon any
---@field id any
---@field quantity any
PVPHonorRewardCurrencyMixin = {}

---@param self any
---@param ... any
function PVPHonorRewardCurrencyMixin:Set(...) end

---@param self any
---@return boolean
function PVPHonorRewardCurrencyMixin:SetTooltip() end

---@class PVPHonorRewardInfoMixin
PVPHonorRewardInfoMixin = {}

---@param self any
---@return any
function PVPHonorRewardInfoMixin:GetIcon() end

---@param self any
---@return any
function PVPHonorRewardInfoMixin:GetQuantity() end

---@param self any
---@param ... any
function PVPHonorRewardInfoMixin:Set(...) end

---@param self any
function PVPHonorRewardInfoMixin:SetTooltip() end

---@param self any
---@param frame any
function PVPHonorRewardInfoMixin:SetUpFrame(frame) end

---@class PVPHonorRewardItemMixin: PVPHonorRewardInfoMixin
---@field icon any
---@field id any
---@field waitingOnItem any
PVPHonorRewardItemMixin = {}

---@param self any
---@param ... any
function PVPHonorRewardItemMixin:Set(...) end

---@param self any
---@return boolean
function PVPHonorRewardItemMixin:SetTooltip() end

---@class PVPHonorRewardMixin
PVPHonorRewardMixin = {}

---@param self any
function PVPHonorRewardMixin:OnEnter() end

---@param self any
function PVPHonorRewardMixin:OnLeave() end

---@param self any
function PVPHonorRewardMixin:Update() end

---@class PVPHonorRewardMoneyMixin: PVPHonorRewardInfoMixin
---@field icon any
---@field quantity any
---@field realQuantity any
PVPHonorRewardMoneyMixin = {}

---@param self any
---@param ... any
function PVPHonorRewardMoneyMixin:Set(...) end

---@param self any
---@return boolean
function PVPHonorRewardMoneyMixin:SetTooltip() end

---@class PVPHonorRewardTitleMixin: PVPHonorRewardInfoMixin
---@field icon any
---@field showTooltip any
---@field texCoords any
---@field text any
PVPHonorRewardTitleMixin = {}

---@param self any
---@param ... any
function PVPHonorRewardTitleMixin:Set(...) end

---@param self any
---@return boolean
function PVPHonorRewardTitleMixin:SetTooltip() end

---@param self any
---@param frame any
function PVPHonorRewardTitleMixin:SetUpFrame(frame) end

---@class PVPLootMixin: LootItemExtendedMixin
---@field link any
PVPLootMixin = {}

---@param self any
---@param itemLink any
---@param quantity any
---@param specID any
---@param isCurrency any
---@param isUpgraded any
---@param isIconBorderShown any
---@param isIconBorderDropShadowShown any
---@param iconDrawLayer any
function PVPLootMixin:Init(itemLink, quantity, specID, isCurrency, isUpgraded, isIconBorderShown, isIconBorderDropShadowShown, iconDrawLayer) end

---@param self any
function PVPLootMixin:OnEnter() end

---@param self any
function PVPLootMixin:OnLeave() end

---@class PVPRatedTierMixin
---@field tierInfo any
PVPRatedTierMixin = {}

---@param self any
---@param tierInfo any
---@param ranking any
function PVPRatedTierMixin:Setup(tierInfo, ranking) end

---@class PvpTalentSlotMixin
---@field isPendingRemoval any
---@field predictedSetting any
---@field slotIndex any
---@field slotNewState any
PvpTalentSlotMixin = {}

---@param self any
---@return any ...
function PvpTalentSlotMixin:GetSelectedTalent() end

---@param self any
---@return any
function PvpTalentSlotMixin:IsPendingTalentRemoval() end

---@param self any
function PvpTalentSlotMixin:OnClick() end

---@param self any
function PvpTalentSlotMixin:OnDragStart() end

---@param self any
function PvpTalentSlotMixin:OnEnter() end

---@param self any
---@param event any
function PvpTalentSlotMixin:OnEvent(event) end

---@param self any
function PvpTalentSlotMixin:OnHide() end

---@param self any
function PvpTalentSlotMixin:OnLoad() end

---@param self any
function PvpTalentSlotMixin:OnShow() end

---@param self any
---@param isPending any
function PvpTalentSlotMixin:SetPendingTalentRemoval(isPending) end

---@param self any
---@param talentID any
function PvpTalentSlotMixin:SetSelectedTalent(talentID) end

---@param self any
---@param slotIndex any
function PvpTalentSlotMixin:SetUp(slotIndex) end

---@param self any
function PvpTalentSlotMixin:Update() end

---@class QuestNPCModelFrameMixin: ModelFrameMixin
QuestNPCModelFrameMixin = {}

---@param self any
function QuestNPCModelFrameMixin:OnLoad() end

---@class QuestSessionCheckConvertToRaidDialogMixin
QuestSessionCheckConvertToRaidDialogMixin = {}

---@param self any
function QuestSessionCheckConvertToRaidDialogMixin:Confirm() end

---@param self any
function QuestSessionCheckConvertToRaidDialogMixin:Setup() end

---@class QuestSessionCheckLeavePartyDialogMixin
QuestSessionCheckLeavePartyDialogMixin = {}

---@param self any
function QuestSessionCheckLeavePartyDialogMixin:Confirm() end

---@param self any
function QuestSessionCheckLeavePartyDialogMixin:Setup() end

---@class QuestSessionCheckStartDialogMixin
QuestSessionCheckStartDialogMixin = {}

---@param self any
function QuestSessionCheckStartDialogMixin:Confirm() end

---@param self any
---@return integer
function QuestSessionCheckStartDialogMixin:GetSessionCommand() end

---@param self any
function QuestSessionCheckStartDialogMixin:Setup() end

---@class QuestSessionCheckStopDialogMixin
QuestSessionCheckStopDialogMixin = {}

---@param self any
function QuestSessionCheckStopDialogMixin:Confirm() end

---@param self any
---@return integer
function QuestSessionCheckStopDialogMixin:GetSessionCommand() end

---@param self any
function QuestSessionCheckStopDialogMixin:Setup() end

---@class QuestSessionDialogBodyMixin
QuestSessionDialogBodyMixin = {}

---@param self any
function QuestSessionDialogBodyMixin:AdjustTextWidthForAlignment() end

---@param self any
---@param text any
function QuestSessionDialogBodyMixin:SetText(text) end

---@param self any
---@param text any
function QuestSessionDialogBodyMixin:SetWarningText(text) end

---@class QuestSessionDialogButtonMixin
QuestSessionDialogButtonMixin = {}

---@param self any
function QuestSessionDialogButtonMixin:OnClick() end

---@class QuestSessionDialogMinimizeButtonMixin
QuestSessionDialogMinimizeButtonMixin = {}

---@param self any
function QuestSessionDialogMinimizeButtonMixin:OnClick() end

---@class QuestSessionDialogMixin
---@field hideSound any
---@field memberFrames any
---@field playerPool any
---@field showSound any
---@field trackedResponses any
QuestSessionDialogMixin = {}

---@param self any
---@param excludeUnit any
function QuestSessionDialogMixin:AddParty(excludeUnit) end

---@param self any
---@param unit UnitToken
---@param previousFrame any
---@return any
function QuestSessionDialogMixin:AddUnit(unit, previousFrame) end

---@param self any
---@param event any
---@param ... any
function QuestSessionDialogMixin:BaseOnEvent(event, ...) end

---@param self any
function QuestSessionDialogMixin:BaseOnHide() end

---@param self any
function QuestSessionDialogMixin:BaseOnShow() end

---@param self any
function QuestSessionDialogMixin:Cancel() end

---@param self any
---@param unit UnitToken
---@param previousFrame any
---@param excludeUnit any
---@return any
function QuestSessionDialogMixin:CheckAddUnit(unit, previousFrame, excludeUnit) end

---@param self any
function QuestSessionDialogMixin:CheckValidateDialog() end

---@param self any
function QuestSessionDialogMixin:ClearHideSound() end

---@param self any
function QuestSessionDialogMixin:ClearShowSound() end

---@param self any
function QuestSessionDialogMixin:Confirm() end

---@param self any
---@return string?
---@return any
function QuestSessionDialogMixin:GetDialogFailureReason() end

---@param self any
---@return any
function QuestSessionDialogMixin:GetHideSound() end

---@param self any
---@param guid any
---@return any
function QuestSessionDialogMixin:GetMemberFrame(guid) end

---@param self any
---@return number
---@return number
---@return number
function QuestSessionDialogMixin:GetResponseCounts() end

---@param self any
---@return any ...
function QuestSessionDialogMixin:GetSessionCommand() end

---@param self any
---@return any
function QuestSessionDialogMixin:GetShowSound() end

---@param self any
---@param guid any
---@return any
function QuestSessionDialogMixin:HasTrackedResponse(guid) end

---@param self any
function QuestSessionDialogMixin:HideImmediate() end

---@param self any
function QuestSessionDialogMixin:Minimize() end

---@param self any
---@param enabled any
function QuestSessionDialogMixin:OnButtonsEnabled(enabled) end

---@param self any
function QuestSessionDialogMixin:OnLoad() end

---@param self any
function QuestSessionDialogMixin:PlayHideSound() end

---@param self any
function QuestSessionDialogMixin:PlayShowSound() end

---@param self any
---@return any
function QuestSessionDialogMixin:RequiresValidateDialog() end

---@param self any
function QuestSessionDialogMixin:ResetPlayerContainer() end

---@param self any
---@param enabled any
function QuestSessionDialogMixin:SetButtonsEnabled(enabled) end

---@param self any
---@param sound any
function QuestSessionDialogMixin:SetHideSound(sound) end

---@param self any
---@param guid any
---@param response any
function QuestSessionDialogMixin:SetMemberResponse(guid, response) end

---@param self any
---@param sound any
function QuestSessionDialogMixin:SetShowSound(sound) end

---@param self any
function QuestSessionDialogMixin:SetupPlayerContainer() end

---@param self any
function QuestSessionDialogMixin:ShowDialog() end

---@param self any
---@param delay any
---@param optError any
function QuestSessionDialogMixin:StartHideDialog(delay, optError) end

---@param self any
---@param guid any
---@param response any
function QuestSessionDialogMixin:TrackResponse(guid, response) end

---@class QuestSessionDialogTitleMixin
QuestSessionDialogTitleMixin = {}

---@param self any
---@param atlas any
---@param text any
function QuestSessionDialogTitleMixin:SetText(atlas, text) end

---@class QuestSessionManagerMixin
---@field minimizedDialog any
QuestSessionManagerMixin = {}

---@param self any
---@param dialog any
function QuestSessionManagerMixin:CheckClearMinimizedDialog(dialog) end

---@param self any
---@param shownDialog any
function QuestSessionManagerMixin:CheckMutuallyExclusiveDialogs(shownDialog) end

---@param self any
---@param gameAccountID any
---@param questSessionActive any
---@param tank any
---@param healer any
---@param dps any
function QuestSessionManagerMixin:CheckShowBNetRequestInviteConfirmation(gameAccountID, questSessionActive, tank, healer, dps) end

---@param self any
---@param target any
---@param guid any
---@param willConvertToRaid any
---@param questSessionActive any
function QuestSessionManagerMixin:CheckShowInviteTravelPassConfirmation(target, guid, willConvertToRaid, questSessionActive) end

---@param self any
---@param target any
---@param targetLevelLink any
---@param questSessionActive any
---@param tank any
---@param healer any
---@param dps any
function QuestSessionManagerMixin:CheckShowRequestInviteConfirmation(target, targetLevelLink, questSessionActive, tank, healer, dps) end

---@param self any
function QuestSessionManagerMixin:CheckShowSessionStartPrompt() end

---@param self any
function QuestSessionManagerMixin:ClearMinimizedDialog() end

---@param self any
function QuestSessionManagerMixin:DismissDialogs() end

---@param self any
function QuestSessionManagerMixin:ExecuteSessionCommand() end

---@param self any
---@return any
function QuestSessionManagerMixin:GetActiveDialog() end

---@param self any
---@return any
function QuestSessionManagerMixin:GetMinimizedDialog() end

---@param self any
---@return number
function QuestSessionManagerMixin:GetProposedPlayerLevel() end

---@param self any
---@return any ...
function QuestSessionManagerMixin:GetSessionCommand() end

---@param self any
---@return any
function QuestSessionManagerMixin:GetSessionManagementFailureReason() end

---@param self any
---@return any ...
function QuestSessionManagerMixin:GetStartSessionBodyText() end

---@param self any
---@return any ...
function QuestSessionManagerMixin:GetSystemSessionCommand() end

---@param self any
---@return boolean
function QuestSessionManagerMixin:IsSessionManagementEnabled() end

---@param self any
---@param resultCode any
---@return boolean
function QuestSessionManagerMixin:IsTimeout(resultCode) end

---@param self any
---@param dialog any
function QuestSessionManagerMixin:NotifyDialogHide(dialog) end

---@param self any
---@param dialog any
function QuestSessionManagerMixin:NotifyDialogMinimize(dialog) end

---@param self any
---@param dialog any
function QuestSessionManagerMixin:NotifyDialogShow(dialog) end

---@param self any
function QuestSessionManagerMixin:NotifyUpdate() end

---@param self any
---@param enabled any
function QuestSessionManagerMixin:OnEnabledStateChanged(enabled) end

---@param self any
---@param event any
---@param ... any
function QuestSessionManagerMixin:OnEvent(event, ...) end

---@param self any
---@param name any
---@param willConvertToRaid any
function QuestSessionManagerMixin:OnInviteToPartyConfirmation(name, willConvertToRaid) end

---@param self any
function QuestSessionManagerMixin:OnLoad() end

---@param self any
---@param questID any
---@param wasReplayQuest any
function QuestSessionManagerMixin:OnQuestRemoved(questID, wasReplayQuest) end

---@param self any
---@param resultCode any
---@param guid any
function QuestSessionManagerMixin:OnQuestSessionNotification(resultCode, guid) end

---@param self any
function QuestSessionManagerMixin:RegisterUpdateEvents() end

---@param self any
---@param dialog any
function QuestSessionManagerMixin:SetMinimizedDialog(dialog) end

---@param self any
---@param resultCode any
---@return boolean
function QuestSessionManagerMixin:ShouldNotificationDismissDialogs(resultCode) end

---@param self any
---@return any
function QuestSessionManagerMixin:ShouldSessionManagementUIBeVisible() end

---@param self any
---@param dialog any
---@param ... any
function QuestSessionManagerMixin:ShowCheckDialog(dialog, ...) end

---@param self any
---@param invite any
---@param text any
function QuestSessionManagerMixin:ShowGroupInviteConfirmation(invite, text) end

---@param self any
---@param name any
---@param text any
function QuestSessionManagerMixin:ShowGroupInviteReceivedConfirmation(name, text) end

---@param self any
function QuestSessionManagerMixin:StartSession() end

---@param self any
function QuestSessionManagerMixin:StopSession() end

---@class QuestSessionMemberMixin
---@field guid any
QuestSessionMemberMixin = {}

---@param self any
---@param guid any
---@return boolean
function QuestSessionMemberMixin:IsGUID(guid) end

---@param self any
---@param state any
function QuestSessionMemberMixin:SetState(state) end

---@param self any
---@param unit UnitToken
function QuestSessionMemberMixin:SetUnit(unit) end

---@class QuestSessionStartDialogMixin
QuestSessionStartDialogMixin = {}

---@param self any
function QuestSessionStartDialogMixin:Cancel() end

---@param self any
function QuestSessionStartDialogMixin:CheckButtonEnabledState() end

---@param self any
function QuestSessionStartDialogMixin:CheckShow() end

---@param self any
function QuestSessionStartDialogMixin:Confirm() end

---@param self any
---@return integer
function QuestSessionStartDialogMixin:GetSessionCommand() end

---@param self any
---@param enabled any
function QuestSessionStartDialogMixin:OnButtonsEnabled(enabled) end

---@param self any
---@param event any
---@param ... any
function QuestSessionStartDialogMixin:OnEvent(event, ...) end

---@param self any
function QuestSessionStartDialogMixin:OnLoad() end

---@param self any
function QuestSessionStartDialogMixin:OnTimeout() end

---@param self any
---@param accept any
function QuestSessionStartDialogMixin:SendSessionResponse(accept) end

---@class RenownLevelMixin
---@field info any
---@field init any
RenownLevelMixin = {}

---@param self any
---@param alpha any
function RenownLevelMixin:ApplyAlpha(alpha) end

---@param self any
---@return any
function RenownLevelMixin:GetLevel() end

---@param self any
function RenownLevelMixin:OnEnter() end

---@param self any
function RenownLevelMixin:OnMouseUp() end

---@param self any
---@param actualLevel any
---@param displayLevel any
---@param selected any
function RenownLevelMixin:Refresh(actualLevel, displayLevel, selected) end

---@param self any
function RenownLevelMixin:RefreshTooltip() end

---@param self any
function RenownLevelMixin:SetIcon() end

---@param self any
---@param info any
function RenownLevelMixin:SetInfo(info) end

---@param self any
function RenownLevelMixin:SetRewardName() end

---@param self any
function RenownLevelMixin:TryInit() end

---@class RewardTrackArtButtonMixin
RewardTrackArtButtonMixin = {}

---@param self any
function RewardTrackArtButtonMixin:OnLoad() end

---@class RewardTrackButtonMixin
RewardTrackButtonMixin = {}

---@param self any
function RewardTrackButtonMixin:OnDisable() end

---@param self any
function RewardTrackButtonMixin:OnMouseDown() end

---@param self any
function RewardTrackButtonMixin:OnMouseUp() end

---@class RewardTrackFrameMixin
---@field Elements any
---@field calculationWidth any
---@field centerIndex any
---@field direction any
---@field elementPool any
---@field elementSpacing integer
---@field elementWidth integer
---@field fullAlphaRadius integer
---@field headElement any
---@field loopingSoundHandle any
---@field maxOffset any
---@field moving any
---@field numElements any
---@field numElementsPerHalf any
---@field offset any
---@field scrollSpeeds table[]
---@field scrollTime any
---@field selectedIndex any
---@field stopRequested any
---@field totalWidth integer
---@field visibleRadius any
RewardTrackFrameMixin = {}

---@param self any
---@param index any
---@return number
function RewardTrackFrameMixin:GetAbsoluteOffsetForIndex(index) end

---@param self any
---@return any
function RewardTrackFrameMixin:GetCenterIndex() end

---@param self any
---@return any
function RewardTrackFrameMixin:GetClosestIndexToCenter() end

---@param self any
---@param index any
---@return number
function RewardTrackFrameMixin:GetDesiredAlphaForIndex(index) end

---@param self any
---@param index any
---@return number
function RewardTrackFrameMixin:GetDistanceFromCenterForIndex(index) end

---@param self any
---@return any
function RewardTrackFrameMixin:GetElements() end

---@param self any
---@return any
function RewardTrackFrameMixin:GetMaxOffset() end

---@param self any
---@param elementList any
---@param paragonInfo any
---@param progressBar any
function RewardTrackFrameMixin:Init(elementList, paragonInfo, progressBar) end

---@param self any
function RewardTrackFrameMixin:OnHide() end

---@param self any
function RewardTrackFrameMixin:OnLoad() end

---@param self any
---@param elapsed any
function RewardTrackFrameMixin:OnUpdate(elapsed) end

---@param self any
---@param forceRefresh any
function RewardTrackFrameMixin:RefreshView(forceRefresh) end

---@param self any
function RewardTrackFrameMixin:RequestStop() end

---@param self any
---@param index any
---@param forceRefresh any
---@param skipSound any
---@param overrideStopSound any
function RewardTrackFrameMixin:SetSelection(index, forceRefresh, skipSound, overrideStopSound) end

---@param self any
---@param direction any
function RewardTrackFrameMixin:StartScroll(direction) end

---@param self any
---@param direction any
function RewardTrackFrameMixin:StopScroll(direction) end

---@class RewardTrackJumpButtonMixin
RewardTrackJumpButtonMixin = {}

---@param self any
function RewardTrackJumpButtonMixin:OnClick() end

---@param self any
function RewardTrackJumpButtonMixin:OnLoad() end

---@class RewardTrackSkipLevelUpButtonMixin
RewardTrackSkipLevelUpButtonMixin = {}

---@param self any
function RewardTrackSkipLevelUpButtonMixin:OnClick() end

---@class SecureActionButtonMixin
SecureActionButtonMixin = {}

---@param self any
---@param button any
---@return any
function SecureActionButtonMixin:CalculateAction(button) end

---@class SkillLineSpecsUnlockedAlertFrameMixin
---@field skillLineID any
---@field tradeSkillID any
SkillLineSpecsUnlockedAlertFrameMixin = {}

---@param self any
---@param button any
---@param down any
function SkillLineSpecsUnlockedAlertFrameMixin:OnClick(button, down) end

---@param self any
---@param skillLineID any
---@param tradeSkillID any
---@return boolean
function SkillLineSpecsUnlockedAlertFrameMixin:SetUp(skillLineID, tradeSkillID) end

---@class SpellActivationOverlayFadeInAnimMixin
SpellActivationOverlayFadeInAnimMixin = {}

---@param self any
function SpellActivationOverlayFadeInAnimMixin:OnFinished() end

---@param self any
function SpellActivationOverlayFadeInAnimMixin:OnPlay() end

---@class SpellActivationOverlayFadeOutAnimMixin
SpellActivationOverlayFadeOutAnimMixin = {}

---@param self any
function SpellActivationOverlayFadeOutAnimMixin:OnFinished() end

---@class SpellActivationOverlayMixin
---@field overlayPool any
---@field overlaysInUse any
SpellActivationOverlayMixin = {}

---@param self any
---@param spellID any
---@param position any
---@return any
function SpellActivationOverlayMixin:GetOverlay(spellID, position) end

---@param self any
function SpellActivationOverlayMixin:HideAllOverlays() end

---@param self any
---@param spellID any
function SpellActivationOverlayMixin:HideOverlays(spellID) end

---@param self any
---@param event any
---@param ... any
function SpellActivationOverlayMixin:OnEvent(event, ...) end

---@param self any
function SpellActivationOverlayMixin:OnLoad() end

---@param self any
---@param overlay any
function SpellActivationOverlayMixin:ReleaseOverlay(overlay) end

---@param self any
---@param spellID any
---@param texturePath any
---@param locationType any
---@param scale any
---@param r any
---@param g any
---@param b any
function SpellActivationOverlayMixin:ShowAllOverlays(spellID, texturePath, locationType, scale, r, g, b) end

---@param self any
---@param spellID any
---@param texturePath any
---@param position any
---@param scale any
---@param r any
---@param g any
---@param b any
function SpellActivationOverlayMixin:ShowOverlay(spellID, texturePath, position, scale, r, g, b) end

---@class SpellActivationOverlayTextureMixin
SpellActivationOverlayTextureMixin = {}

---@param self any
function SpellActivationOverlayTextureMixin:OnShow() end

---@class StackSplitMixin
---@field down any
---@field isMultiStack any
---@field maxStack any
---@field minSplit any
---@field owner any
---@field split any
---@field typing any
StackSplitMixin = {}

---@param self any
---@param splitAmount any
function StackSplitMixin:ChooseFrameType(splitAmount) end

---@param self any
---@param text any
function StackSplitMixin:OnChar(text) end

---@param self any
function StackSplitMixin:OnHide() end

---@param self any
---@param key any
function StackSplitMixin:OnKeyDown(key) end

---@param self any
---@param key any
function StackSplitMixin:OnKeyUp(key) end

---@param self any
---@param maxStack any
---@param parent any
---@param anchor any
---@param anchorTo any
---@param stackCount any
function StackSplitMixin:OpenStackSplitFrame(maxStack, parent, anchor, anchorTo, stackCount) end

---@param self any
---@param maxStack any
function StackSplitMixin:UpdateStackSplitFrame(maxStack) end

---@param self any
function StackSplitMixin:UpdateStackText() end

---@class TIMER_NUMBERS_SETS
---@field BigGold table
TIMER_NUMBERS_SETS = {}

---@class TabardModelFrameMixin: ModelFrameMixin
---@field rotation any
TabardModelFrameMixin = {}

---@param self any
function TabardModelFrameMixin:OnLoad() end

---@param self any
---@param elapsedTime any
function TabardModelFrameMixin:OnUpdate(elapsedTime) end

---@class TalkingHeadFrameMixin
---@field finishTimer any
---@field isBottomManagedFrame any
---@field isClosing any
---@field isManagedFrame any
---@field isPlaying any
---@field voHandle any
TalkingHeadFrameMixin = {}

---@param self any
function TalkingHeadFrameMixin:Close() end

---@param self any
function TalkingHeadFrameMixin:CloseImmediately() end

---@param self any
function TalkingHeadFrameMixin:Close_OnFinished() end

---@param self any
function TalkingHeadFrameMixin:FadeinFrames() end

---@param self any
function TalkingHeadFrameMixin:FadeoutFrames() end

---@param self any
---@param button any
---@return boolean
function TalkingHeadFrameMixin:OnClick(button) end

---@param self any
---@param event any
---@param ... any
function TalkingHeadFrameMixin:OnEvent(event, ...) end

---@param self any
function TalkingHeadFrameMixin:OnLoad() end

---@param self any
function TalkingHeadFrameMixin:PlayCurrent() end

---@param self any
---@param text any
---@param name any
function TalkingHeadFrameMixin:Reset(text, name) end

---@param self any
function TalkingHeadFrameMixin:UpdateShownState() end

---@class TalkingHeadFrameModelMixin
---@field animIntro any
---@field animKit any
---@field animLoop any
---@field lineAnimDone any
---@field shouldLoop any
TalkingHeadFrameModelMixin = {}

---@param self any
function TalkingHeadFrameModelMixin:IdleAnim() end

---@param self any
function TalkingHeadFrameModelMixin:OnEvent() end

---@param self any
function TalkingHeadFrameModelMixin:OnLoad() end

---@param self any
function TalkingHeadFrameModelMixin:OnModelLoaded() end

---@param self any
function TalkingHeadFrameModelMixin:SetupAnimations() end

---@param self any
function TalkingHeadFrameModelMixin:VOComplete() end

---@class WardrobeCustomSetCheckAppearancesMixin
---@field reevaluate any
WardrobeCustomSetCheckAppearancesMixin = {}

---@param self any
---@param event any
function WardrobeCustomSetCheckAppearancesMixin:OnEvent(event) end

---@param self any
function WardrobeCustomSetCheckAppearancesMixin:OnHide() end

---@param self any
function WardrobeCustomSetCheckAppearancesMixin:OnShow() end

---@param self any
function WardrobeCustomSetCheckAppearancesMixin:OnUpdate() end

---@class WardrobeCustomSetDropdownMixin
---@field persistSelectedCustomSet any
---@field selectedCustomSetID any
WardrobeCustomSetDropdownMixin = {}

---@param self any
---@return any
function WardrobeCustomSetDropdownMixin:GetLastCustomSetID() end

---@param self any
---@return any
function WardrobeCustomSetDropdownMixin:GetSelectedCustomSetID() end

---@param self any
function WardrobeCustomSetDropdownMixin:InitCustomSetDropdown() end

---@param self any
---@return boolean
function WardrobeCustomSetDropdownMixin:IsCustomSetDressed() end

---@param self any
---@param customSetID any
function WardrobeCustomSetDropdownMixin:NewCustomSet(customSetID) end

---@param self any
---@param customSetID any
function WardrobeCustomSetDropdownMixin:OnCustomSetModified(customSetID) end

---@param self any
---@param customSetID any
function WardrobeCustomSetDropdownMixin:OnCustomSetSaved(customSetID) end

---@param self any
---@param event any
function WardrobeCustomSetDropdownMixin:OnEvent(event) end

---@param self any
function WardrobeCustomSetDropdownMixin:OnHide() end

---@param self any
function WardrobeCustomSetDropdownMixin:OnLoad() end

---@param self any
function WardrobeCustomSetDropdownMixin:OnShow() end

---@param self any
---@param customSetID any
---@param persistSelectedCustomSet any
function WardrobeCustomSetDropdownMixin:SelectCustomSet(customSetID, persistSelectedCustomSet) end

---@param self any
---@param customSetID any
function WardrobeCustomSetDropdownMixin:SetSelectedCustomSetID(customSetID) end

---@param self any
---@return any
function WardrobeCustomSetDropdownMixin:ShouldReplaceInvalidSources() end

---@param self any
function WardrobeCustomSetDropdownMixin:UpdateSaveButton() end

---@class WardrobeCustomSetEditFrameMixin
---@field customSetID any
WardrobeCustomSetEditFrameMixin = {}

---@param self any
function WardrobeCustomSetEditFrameMixin:OnAccept() end

---@param self any
function WardrobeCustomSetEditFrameMixin:OnDelete() end

---@param self any
---@param customSetID any
function WardrobeCustomSetEditFrameMixin:ShowForCustomSet(customSetID) end

---@class WardrobeCustomSetManager
---@field customSetID any
---@field dropdown any
---@field hasAnyInvalidAppearances any
---@field hasAnyPendingAppearances any
---@field hasAnyValidAppearances any
---@field itemTransmogInfoList any
---@field popups string[]
WardrobeCustomSetManager = {}

---@param requestingDropdown any
function WardrobeCustomSetManager:ClosePopups(requestingDropdown) end

function WardrobeCustomSetManager:ContinueWithSave() end

---@param appearanceID any
---@param category any
---@param transmogLocation any
---@return any
---@return any
function WardrobeCustomSetManager:EvaluateAppearance(appearanceID, category, transmogLocation) end

function WardrobeCustomSetManager:EvaluateAppearances() end

function WardrobeCustomSetManager:EvaluateSaveState() end

---@param newName any
---@param customSetIDToRename any
---@param dialogData any
function WardrobeCustomSetManager:NameCustomSet(newName, customSetIDToRename, dialogData) end

---@param name any
function WardrobeCustomSetManager:NewCustomSet(name) end

---@param customSetID any
function WardrobeCustomSetManager:OverwriteCustomSet(customSetID) end

---@param customSetID any
function WardrobeCustomSetManager:SaveLastCustomSet(customSetID) end

---@param itemTransmogInfoList any
function WardrobeCustomSetManager:SetItemTransmogInfoList(itemTransmogInfoList) end

---@param popup any
---@param ... any
function WardrobeCustomSetManager:ShowPopup(popup, ...) end

---@param dropdown any
---@param customSetID any
function WardrobeCustomSetManager:StartCustomSetSave(dropdown, customSetID) end

-- Global functions

---@param self any
---@param button any
---@param down any
function AchievementAlertFrame_OnClick(self, button, down) end

---@param frame any
---@param achievementID any
---@param alreadyEarned any
---@return boolean
function AchievementAlertFrame_SetUp(frame, achievementID, alreadyEarned) end

function AlertFrameSystems_Register() end

---@param self any
---@param button any
---@param down any
---@return boolean
function AlertFrame_OnClick(self, button, down) end

---@param frame any
function AlertFrame_PauseOutAnimation(frame) end

---@param frame any
function AlertFrame_PlayAnimations(frame) end

---@param frame any
function AlertFrame_PlayIntroAnimation(frame) end

---@param frame any
---@param optionalDelay any
function AlertFrame_PlayOutAnimation(frame, optionalDelay) end

---@param frame any
function AlertFrame_PlayOutroAnimation(frame) end

---@param frame any
function AlertFrame_ResumeOutAnimation(frame) end

---@param frame any
---@param duration any
function AlertFrame_SetDuration(frame, duration) end

---@param frame any
function AlertFrame_ShowNewAlert(frame) end

---@param self any
---@param event any
---@param ... any
function AutoFollowStatus_OnEvent(self, event, ...) end

---@param self any
function AutoFollowStatus_OnLoad(self) end

---@param self any
---@param elapsed any
function AutoFollowStatus_OnUpdate(self, elapsed) end

---@param speciesID any
---@param level any
---@param breedQuality any
---@param maxHealth any
---@param power any
---@param speed any
---@param customName any
function BattlePetToolTip_Show(speciesID, level, breedQuality, maxHealth, power, speed, customName) end

---@param battlePetLink any
---@return boolean
function BattlePetToolTip_ShowLink(battlePetLink) end

---@param battlePetLink any
---@return number?
---@return number?
---@return number?
---@return number?
---@return number?
---@return number?
---@return any
function BattlePetToolTip_UnpackBattlePetLink(battlePetLink) end

---@param self any
function BattlePetTooltipJournalClick_OnClick(self) end

---@param self any
---@param text any
---@param r any
---@param g any
---@param b any
---@param wrap any
function BattlePetTooltipTemplate_AddTextLine(self, text, r, g, b, wrap) end

---@param tooltipFrame any
---@param data any
function BattlePetTooltipTemplate_SetBattlePet(tooltipFrame, data) end

---@param self any
function BattlePetTooltip_OnLoad(self) end

---@param self any
---@param entry any
function BossBanner_AnimBannerIn(self, entry) end

---@param self any
---@param entry any
function BossBanner_AnimBannerOut(self, entry) end

---@param self any
---@param entry any
function BossBanner_AnimKillHold(self, entry) end

---@param self any
---@param entry any
function BossBanner_AnimLootExpand(self, entry) end

---@param self any
---@param entry any
---@return boolean?
function BossBanner_AnimLootInsert(self, entry) end

---@param self any
---@param entry any
function BossBanner_AnimSwitch(self, entry) end

---@param self any
---@param animState any
function BossBanner_BeginAnims(self, animState) end

---@param lootFrame any
---@param data any
function BossBanner_ConfigureLootFrame(lootFrame, data) end

---@return boolean
function BossBanner_IsExclusiveQueued() end

---@param self any
function BossBanner_OnAnimOutFinished(self) end

---@param self any
---@param event any
---@param ... any
function BossBanner_OnEvent(self, event, ...) end

---@param self any
function BossBanner_OnLoad(self) end

---@param self any
function BossBanner_OnLootItemEnter(self) end

---@param self any
function BossBanner_OnLootItemLeave(self) end

---@param ... any
function BossBanner_OnMouseDown(...) end

---@param self any
---@param elapsed any
function BossBanner_OnUpdate(self, elapsed) end

---@param self any
---@param data any
function BossBanner_Play(self, data) end

---@param self any
---@param animState any
function BossBanner_SetAnimState(self, animState) end

---@param self any
function BossBanner_Stop(self) end

function CinematicFrame_CancelCinematic() end

---@param self any
---@param event any
---@param ... any
function CinematicFrame_OnEvent(self, event, ...) end

---@param self any
function CinematicFrame_OnHide(self) end

---@param self any
---@param key any
function CinematicFrame_OnKeyDown(self, key) end

---@param self any
function CinematicFrame_OnLoad(self) end

---@param self any
function CinematicFrame_UpdateLettboxForAspectRatio(self) end

function CoinPickupFrameCancel_Click() end

function CoinPickupFrameLeft_Click() end

function CoinPickupFrameOkay_Click() end

function CoinPickupFrameRight_Click() end

---@param self any
---@param text any
function CoinPickupFrame_OnChar(self, text) end

function CoinPickupFrame_OnHide() end

---@param self any
---@param key any
function CoinPickupFrame_OnKeyDown(self, key) end

---@param self any
---@param key any
function CoinPickupFrame_OnKeyUp(self, key) end

---@param self any
---@param feedbackText any
---@param fontHeight any
function CombatFeedback_Initialize(self, feedbackText, fontHeight) end

---@param self any
---@param event any
---@param flags any
---@param amount any
---@param type any
function CombatFeedback_OnCombatEvent(self, event, flags, amount, type) end

---@param self any
---@param elapsed any
function CombatFeedback_OnUpdate(self, elapsed) end

---@return any
function CreateContinuableContainerForLFGRewards() end

---@param frame any
---@param achievementID any
---@param criteriaString any
function CriteriaAlertFrame_SetUp(frame, achievementID, criteriaString) end

---@param self any
function CustomizationDebugFrame_OnLoad(self) end

---@param self any
---@param elapsed any
function CustomizationDebugFrame_OnUpdate(self, elapsed) end

---@param self any
---@param event any
function DestinyFrame_OnEvent(self, event) end

---@param self any
function DestinyFrame_UpdateRecruitInfo(self) end

---@param frame any
---@param raceName any
---@param raceTexture any
function DigsiteCompleteToastFrame_SetUp(frame, raceName, raceTexture) end

---@param self any
function DungeonCompletionAlertFrameReward_OnEnter(self) end

---@param frame any
function DungeonCompletionAlertFrameReward_OnLeave(frame) end

---@param frame any
---@param reward any
function DungeonCompletionAlertFrameReward_SetReward(frame, reward) end

---@param frame any
---@param itemLink any
---@param texture any
function DungeonCompletionAlertFrameReward_SetRewardItem(frame, itemLink, texture) end

---@param frame any
---@param optionalMoney any
function DungeonCompletionAlertFrameReward_SetRewardMoney(frame, optionalMoney) end

---@param frame any
---@param optionalXP any
function DungeonCompletionAlertFrameReward_SetRewardXP(frame, optionalXP) end

---@param self any
function DungeonCompletionAlertFrame_OnLoad(self) end

---@param frame any
---@param rewardData any
function DungeonCompletionAlertFrame_SetUp(frame, rewardData) end

---@param frame any
---@param type any
---@param icon any
---@param name any
---@param payloadID any
---@param showFancyToast any
function EntitlementDeliveredAlertFrame_SetUp(frame, type, icon, name, payloadID, showFancyToast) end

---@param self any
---@param button any
---@param down any
function EntitlementDelivered_OnClick(self, button, down) end

---@param self any
function EquipmentFlyoutButton_OnClick(self) end

---@param self any
function EquipmentFlyoutButton_OnEnter(self) end

---@param self any
---@param tooltip any
function EquipmentFlyoutButton_UpdateTooltip(self, tooltip) end

---@param self any
---@param tooltip any
function EquipmentFlyoutButton_UpdateTooltipAnchors(self, tooltip) end

function EquipmentFlyoutPopoutButton_HideAll() end

---@param self any
function EquipmentFlyoutPopoutButton_OnClick(self) end

---@param self any
function EquipmentFlyoutPopoutButton_OnLoad(self) end

---@param self any
---@param isReversed any
function EquipmentFlyoutPopoutButton_SetReversed(self, isReversed) end

function EquipmentFlyoutPopoutButton_ShowAll() end

---@param delta any
function EquipmentFlyout_ChangePage(delta) end

---@return ItemButton
function EquipmentFlyout_CreateButton() end

---@param button any
---@param paperDollItemSlot any
function EquipmentFlyout_DisplayButton(button, paperDollItemSlot) end

---@param button any
---@param paperDollItemSlot any
function EquipmentFlyout_DisplaySpecialButton(button, paperDollItemSlot) end

---@return EquipmentFlyoutFrame
function EquipmentFlyout_GetFrame() end

function EquipmentFlyout_Hide() end

---@param self any
---@param event any
---@param ... any
function EquipmentFlyout_OnEvent(self, event, ...) end

---@param self any
function EquipmentFlyout_OnHide(self) end

---@param self any
function EquipmentFlyout_OnLoad(self) end

---@param self any
function EquipmentFlyout_OnShow(self) end

---@param self any
---@param elapsed any
function EquipmentFlyout_OnUpdate(self, elapsed) end

---@param texture any
function EquipmentFlyout_SetBackgroundTexture(texture) end

---@param button any
---@return boolean?
function EquipmentFlyout_SetTooltipAnchor(button) end

---@param itemButton any
function EquipmentFlyout_Show(itemButton) end

---@param button any
function EquipmentFlyout_UpdateFlyout(button) end

function EquipmentFlyout_UpdateItems() end

---@param action any
---@return boolean
function EquipmentManager_EquipContainerItem(action) end

---@param action any
---@return boolean
function EquipmentManager_EquipInventoryItem(action) end

---@param location any
---@param invSlot any
---@return table?
function EquipmentManager_EquipItemByLocation(location, invSlot) end

---@param setID any
function EquipmentManager_EquipSet(setID) end

---@param location any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return nil
---@return nil
---@return any
---@return any
---@return nil
---@return nil
---@return function?
---@return any
---@return nil
---@return any
function EquipmentManager_GetItemInfoByLocation(location) end

---@param location any
---@return table
function EquipmentManager_GetLocationData(location) end

---@param self any
---@param event any
---@param ... any
function EquipmentManager_OnEvent(self, event, ...) end

---@param action any
---@return boolean?
function EquipmentManager_PutItemInInventory(action) end

---@param action any
---@return boolean?
function EquipmentManager_RunAction(action) end

---@param invSlot any
---@return table?
function EquipmentManager_UnequipItemInSlot(invSlot) end

function EquipmentManager_UpdateFreeBagSpace() end

---@param speciesID any
---@param level any
---@param breedQuality any
---@param maxHealth any
---@param power any
---@param speed any
---@param customName any
---@param bPetID any
function FloatingBattlePet_Show(speciesID, level, breedQuality, maxHealth, power, speed, customName, bPetID) end

---@param speciesID any
---@param level any
---@param breedQuality any
---@param maxHealth any
---@param power any
---@param speed any
---@param customName any
---@param bPetID any
function FloatingBattlePet_Toggle(speciesID, level, breedQuality, maxHealth, power, speed, customName, bPetID) end

---@param abilityID any
---@param maxHealth any
---@param power any
---@param speed any
function FloatingPetBattleAbility_Show(abilityID, maxHealth, power, speed) end

---@param timer any
function FreeTimerTrackerTimer(timer) end

---@param self any
---@param button any
---@param down any
function GarrisonAlertFrame_OnClick(self, button, down) end

---@param frame any
---@param name any
---@param garrisonType any
function GarrisonBuildingAlertFrame_SetUp(frame, name, garrisonType) end

---@param frame any
---@param followerID any
---@param name any
---@param quality any
---@param isUpgraded any
function GarrisonCommonFollowerAlertFrame_SetUp(frame, followerID, name, quality, isUpgraded) end

---@param self any
---@param button any
---@param down any
function GarrisonFollowerAlertFrame_OnClick(self, button, down) end

---@param self any
function GarrisonFollowerAlertFrame_OnEnter(self) end

---@param self any
function GarrisonFollowerAlertFrame_OnLeave(self) end

---@param frame any
---@param followerID any
---@param name any
---@param level any
---@param quality any
---@param isUpgraded any
---@param followerInfo any
function GarrisonFollowerAlertFrame_SetUp(frame, followerID, name, level, quality, isUpgraded, followerInfo) end

---@param frame any
---@param missionInfo any
function GarrisonMissionAlertFrame_SetUp(frame, missionInfo) end

---@param frame any
---@param missionInfo any
function GarrisonRandomMissionAlertFrame_SetUp(frame, missionInfo) end

---@param frame any
---@param followerID any
---@param name any
---@param class any
---@param textureKit any
---@param level any
---@param quality any
---@param isUpgraded any
---@param followerInfo any
function GarrisonShipFollowerAlertFrame_SetUp(frame, followerID, name, class, textureKit, level, quality, isUpgraded, followerInfo) end

---@param frame any
---@param garrisonType any
---@param talent any
function GarrisonTalentAlertFrame_SetUp(frame, garrisonType, talent) end

---@return any
function GetPlayerFactionGroup() end

---@param self any
---@param button any
---@param down any
function GuildChallengeAlertFrame_OnClick(self, button, down) end

---@param frame any
---@param challengeType any
---@param count any
---@param max any
function GuildChallengeAlertFrame_SetUp(frame, challengeType, count, max) end

function GuildInviteFrame_OnEnter() end

---@param self any
---@param event any
---@param ... any
function GuildInviteFrame_OnEvent(self, event, ...) end

function GuildInviteFrame_OnLeave() end

---@param button any
---@param icon_type any
---@param override_texture any
function GuildNewsButton_SetIcon(button, icon_type, override_texture) end

---@param button any
---@param text any
function GuildNewsButton_SetMOTD(button, text) end

---@param button any
---@param news_id any
function GuildNewsButton_SetNews(button, news_id) end

---@param button any
---@param text_color any
---@param text any
---@param ... any
function GuildNewsButton_SetText(button, text_color, text, ...) end

---@param frame any
---@param guildName any
function GuildRenameAlertFrame_SetUp(frame, guildName) end

---@param name any
---@param willConvertToRaid any
function HandleQuestSessionInviteToPartyConfirmation(name, willConvertToRaid) end

---@param self any
---@param amount any
function HonorAwardedAlertFrame_SetUp(self, amount) end

---@param self any
function HonorExhaustionTick_OnLoad(self) end

---@param self any
function HonorExhaustionToolTipText(self) end

---@param self any
---@param event any
---@param ... any
function HonorLevelUpBanner_OnEvent(self, event, ...) end

---@param self any
function HonorLevelUpBanner_OnLoad(self) end

---@param frame any
---@param rewardData any
function HousingItemEarnedAlertFrameSystem_SetUp(frame, rewardData) end

---@param frame any
---@param taskName any
function InitiativeTaskCompleteAlertFrameSystem_SetUp(frame, taskName) end

---@return any ...
function IsWatchingHonorAsXP() end

---@param self any
---@param button any
---@param down any
function LegendaryItemAlertFrame_OnClick(self, button, down) end

---@param self any
function LegendaryItemAlertFrame_OnEnter(self) end

---@param self any
function LegendaryItemAlertFrame_OnLeave(self) end

---@param frame any
---@param itemLink any
function LegendaryItemAlertFrame_SetUp(frame, itemLink) end

function LocalizeGarrisonAlerts_zh() end

---@param self any
function LootAlertFrame_OnEnter(self) end

---@param self any
function LootUpgradeFrame_AnimDone(self) end

---@param self any
---@param button any
---@param down any
function LootUpgradeFrame_OnClick(self, button, down) end

---@param self any
---@param itemLink any
---@param quantity any
---@param specID any
---@param baseQuality any
function LootUpgradeFrame_SetUp(self, itemLink, quantity, specID, baseQuality) end

---@param self any
---@param button any
---@param down any
function LootWonAlertFrame_OnClick(self, button, down) end

---@param self any
---@param originalLink any
---@param originalQuantity any
---@param rollType any
---@param roll any
---@param specID any
---@param isCurrency any
---@param showFactionBG any
---@param lootSource any
---@param lessAwesome any
---@param isUpgraded any
---@param isCorrupted any
---@param wonRoll any
---@param showRatedBG any
---@param isSecondaryResult any
function LootWonAlertFrame_SetUp(self, originalLink, originalQuantity, rollType, roll, specID, isCurrency, showFactionBG, lootSource, lessAwesome, isUpgraded, isCorrupted, wonRoll, showRatedBG, isSecondaryResult) end

---@param self any
function LowHealth_OnUpdate(self) end

---@param self any
---@param amount any
function MoneyWonAlertFrame_SetUp(self, amount) end

---@param self any
---@param button any
---@param down any
function MonthlyActivityAlertFrame_OnClick(self, button, down) end

---@param frame any
---@param perksActivityID any
function MonthlyActivityAlertFrame_SetUp(frame, perksActivityID) end

---@param movieFrame any
---@param movieID any
function MovieFrame_PlayMovie(movieFrame, movieID) end

---@param self any
---@param buttonData any
function NavBar_AddButton(self, buttonData) end

---@param self any
---@param button any
function NavBar_ButtonOnClick(self, button) end

---@param self any
function NavBar_ButtonOnEnter(self) end

---@param self any
function NavBar_ButtonOnLeave(self) end

---@param self any
function NavBar_CheckLength(self) end

---@param list any
---@param freeList any
---@param button any
function NavBar_ClearTrailingButtons(list, freeList, button) end

---@param self any
---@param template any
---@param homeData any
---@param homeButton any
---@param overflowButton any
function NavBar_Initialize(self, template, homeData, homeButton, overflowButton) end

---@param self any
---@return table
function NavBar_ListOverFlowButtons(self) end

---@param self any
---@param id any
function NavBar_OpenTo(self, id) end

---@param junk any
---@param index any
---@param navBar any
function NavBar_OverflowItemOnClick(junk, index, navBar) end

---@param self any
function NavBar_Reset(self) end

---@param self any
function NavButtonTemplate_OnShow(self) end

---@param self any
---@param dropdown any
function NavButtonTemplate_SetupDropdown(self, dropdown) end

---@param frame any
---@param itemModifiedAppearanceID any
function NewCosmeticAlertFrameSystem_SetUp(frame, itemModifiedAppearanceID) end

---@param frame any
---@param mountID any
function NewMountAlertFrame_SetUp(frame, mountID) end

---@param frame any
---@param petID any
function NewPetAlertFrame_SetUp(frame, petID) end

---@param rank any
---@return string?
function NewRecipeLearnedAlertFrame_GetStarTextureFromRank(rank) end

---@param self any
---@param button any
---@param down any
function NewRecipeLearnedAlertFrame_OnClick(self, button, down) end

---@param self any
---@param recipeID any
---@param recipeLevel any
---@return boolean
function NewRecipeLearnedAlertFrame_SetUp(self, recipeID, recipeLevel) end

---@param frame any
---@param powerID any
function NewRuneforgePowerAlertSystem_SetUp(frame, powerID) end

---@param frame any
---@param toyID any
function NewToyAlertFrame_SetUp(frame, toyID) end

---@param frame any
---@param warbandSceneID any
function NewWarbandSceneAlertFrame_SetUp(frame, warbandSceneID) end

---@param frame any
function OnPooledAlertFrameQueueHide(frame) end

---@param framePool any
---@param frame any
function OnPooledAlertFrameQueueReset(framePool, frame) end

---@param multiplier any
---@param maxMoney any
---@param parent any
function OpenCoinPickupFrame(multiplier, maxMoney, parent) end

---@param self any
function OptionsListButtonToggle_OnClick(self) end

---@param self any
---@param mouseButton any
function OptionsListButton_OnClick(self, mouseButton) end

---@param self any
function OptionsListButton_OnEnter(self) end

---@param self any
function OptionsListButton_OnLeave(self) end

---@param self any
---@param toggleFunc any
function OptionsListButton_OnLoad(self, toggleFunc) end

---@return any
---@return any
---@return any
function PVPGetConquestLevelInfo() end

---@param self any
function PVPHonorSystemXPBarNextAvailable_OnEnter(self) end

---@return any
function PVPHonorSystem_GetNextReward() end

---@param self any
function PVPHonorXPBar_CheckLockState(self) end

---@param self any
function PVPHonorXPBar_Lock(self) end

---@param self any
function PVPHonorXPBar_OnEnter(self) end

---@param self any
function PVPHonorXPBar_OnLeave(self) end

---@param self any
function PVPHonorXPBar_OnLoad(self) end

---@param self any
function PVPHonorXPBar_SetNextAvailable(self) end

---@param self any
function PVPHonorXPBar_Unlock(self) end

---@param self any
function PVPHonorXPBar_Update(self) end

---@param frame any
---@param type any
---@param icon any
---@param name any
---@param payloadID any
---@param showFancyToast any
---@param rafVersion any
function RafRewardDeliveredAlertFrame_SetUp(frame, type, icon, name, payloadID, showFancyToast, rafVersion) end

---@param self any
---@param event any
---@param ... any
function ReadyCheckFrame_OnEvent(self, event, ...) end

---@param self any
function ReadyCheckFrame_OnHide(self) end

---@param self any
function ReadyCheckFrame_OnLoad(self) end

---@param readyCheckFrame any
---@param ready any
function ReadyCheck_Confirm(readyCheckFrame, ready) end

---@param readyCheckFrame any
---@param finishTime any
---@param fadeTime any
---@param onFinishFunc any
---@param onFinishFuncArg any
function ReadyCheck_Finish(readyCheckFrame, finishTime, fadeTime, onFinishFunc, onFinishFuncArg) end

---@param readyCheckFrame any
---@param elapsed any
function ReadyCheck_OnUpdate(readyCheckFrame, elapsed) end

---@param readyCheckFrame any
function ReadyCheck_Start(readyCheckFrame) end

---@param self any
---@param event any
---@param ... any
function RoleChangedFrame_OnEvent(self, event, ...) end

---@param self any
function RoleChangedFrame_OnLoad(self) end

---@param self any
---@param button any
function RolePollPopupAccept_OnClick(self, button) end

---@param self any
---@param button any
function RolePollPopupRoleButtonCheckButton_OnClick(self, button) end

---@param button any
function RolePollPopupRoleButton_Disable(button) end

---@param button any
function RolePollPopupRoleButton_Enable(button) end

---@param self any
---@param event any
---@param ... any
function RolePollPopup_OnEvent(self, event, ...) end

---@param self any
function RolePollPopup_OnLoad(self) end

---@param self any
function RolePollPopup_Show(self) end

---@param self any
function RolePollPopup_UpdateChecked(self) end

---@param frame any
---@param rewardData any
function ScenarioAlertFrame_SetUp(frame, rewardData) end

---@param frame any
---@param questID any
---@param rewardItemLink any
---@param texture any
---@return integer
function ScenarioLegionInvasionAlertFrame_Coalesce(frame, questID, rewardItemLink, texture) end

---@param frame any
---@param rewardQuestID any
---@param name any
---@param showBonusCompletion any
---@param xp any
---@param money any
function ScenarioLegionInvasionAlertFrame_SetUp(frame, rewardQuestID, name, showBonusCompletion, xp, money) end

---@param self any
---@param inputButton any
---@param down any
---@param isKeyPress any
---@param isSecureAction any
---@return boolean
function SecureActionButton_OnClick(self, inputButton, down, isKeyPress, isSecureAction) end

---@param self any
---@return any
function SecureActionButton_ShouldUseOnKeyDown(self) end

---@param frame any
---@param name any
---@return any
function SecureButton_GetAttribute(frame, name) end

---@param button any
---@return any
function SecureButton_GetButtonSuffix(button) end

---@param self any
---@return string
function SecureButton_GetEffectiveButton(self) end

---@param frame any
---@param name any
---@param button any
---@param prefix any
---@param suffix any
---@return any
function SecureButton_GetModifiedAttribute(frame, name, button, prefix, suffix) end

---@param self any
---@param button any
---@return any
function SecureButton_GetModifiedUnit(self, button) end

---@param frame any
---@return any
function SecureButton_GetModifierPrefix(frame) end

---@param self any
---@return any
function SecureButton_GetUnit(self) end

---@param msg any
---@return any
function SecureButton_ParseModifierString(msg) end

---@param self any
---@param button any
---@param down any
function SecureUnitButton_OnClick(self, button, down) end

---@param self any
---@param unit UnitToken
---@param menufunc any
---@param clickArgs any
function SecureUnitButton_OnLoad(self, unit, menufunc, clickArgs) end

---@param unit UnitToken
---@param leftEmblemTexture any
---@param rightEmblemTexture any
---@param backgroundTexture any
---@param borderTexture any
---@param tabardData any
function SetDoubleGuildTabardTextures(unit, leftEmblemTexture, rightEmblemTexture, backgroundTexture, borderTexture, tabardData) end

---@param shown any
function SetGhostFrameShown(shown) end

---@param emblemSize any
---@param columns any
---@param offset any
---@param unit UnitToken
---@param emblemTexture any
---@param backgroundTexture any
---@param borderTexture any
---@param tabardData any
---@return boolean
function SetGuildTabardTextures(emblemSize, columns, offset, unit, emblemTexture, backgroundTexture, borderTexture, tabardData) end

---@param unit UnitToken
---@param emblemTexture any
---@param backgroundTexture any
---@param borderTexture any
---@param tabardData any
function SetLargeGuildTabardTextures(unit, emblemTexture, backgroundTexture, borderTexture, tabardData) end

---@param encounterID any
function SetLootHistoryFrameToEncounter(encounterID) end

---@param unit UnitToken
---@param emblemTexture any
---@param backgroundTexture any
---@param borderTexture any
---@param tabardData any
function SetSmallGuildTabardTextures(unit, emblemTexture, backgroundTexture, borderTexture, tabardData) end

---@param value any
function SetWatchingHonorAsXP(value) end

---@param showZone any
function SetZoneText(showZone) end

---@param expression any
---@return any
function SharedPetAbilityTooltip_ParseExpression(expression) end

---@param abilityInfo any
---@param unparsed any
---@return any
function SharedPetAbilityTooltip_ParseText(abilityInfo, unparsed) end

---@return table
function SharedPetBattleAbilityTooltip_GetInfoTable() end

---@param self any
function SharedPetBattleAbilityTooltip_OnLoad(self) end

---@param self any
---@param abilityInfo any
---@param additionalText any
function SharedPetBattleAbilityTooltip_SetAbility(self, abilityInfo, additionalText) end

---@param self any
function SharedPetBattleAbilityTooltip_UpdateSize(self) end

---@param invite any
---@param text any
function ShowQuestSessionGroupInviteConfirmation(invite, text) end

---@param name any
---@param text any
function ShowQuestSessionGroupInviteReceivedConfirmation(name, text) end

---@param initiator any
---@param timeLeft any
function ShowReadyCheck(initiator, timeLeft) end

function StackSplitCancelButton_OnClick() end

function StackSplitLeftButton_OnClick() end

function StackSplitOkayButton_OnClick() end

function StackSplitRightButton_OnClick() end

---@param frame any
function StandardRewardAlertFrame_AdjustRewardAnchors(frame) end

---@param self any
function StandardRewardAlertFrame_OnEnter(self) end

---@param self any
---@param elapsed any
function StartTimer_BarOnlyOnUpdate(self, elapsed) end

---@param self any
---@param elapsed any
function StartTimer_BigNumberOnUpdate(self, elapsed) end

---@param self any
function StartTimer_NumberAnimOnFinished(self) end

---@param self any
function StartTimer_OnShow(self) end

---@param timer any
function StartTimer_SetGoTexture(timer) end

---@param self any
---@param ... any
function StartTimer_SetTexNumbers(self, ...) end

---@param self any
function StartTimer_SwitchToLargeDisplay(self) end

function StreamingFrame_FadeIN_OnFinished() end

function StreamingFrame_FadeOUT_OnFinished() end

---@param self any
---@param event any
---@param ... any
function StreamingIcon_OnEvent(self, event, ...) end

---@param self any
function StreamingIcon_OnLoad(self) end

---@param status any
function StreamingIcon_UpdateIcon(status) end

---@param self any
function SubZoneText_OnLoad(self) end

---@param TalentFrame any
function TalentFrame_Clear(TalentFrame) end

---@param TalentFrame any
function TalentFrame_Load(TalentFrame) end

---@param TalentFrame any
---@param talentUnit any
function TalentFrame_Update(TalentFrame, talentUnit) end

---@param talentRow any
---@param restartGlow any
function TalentFrame_UpdateRowGlow(talentRow, restartGlow) end

---@param cache any
---@param inspect any
---@param pet any
---@param talentGroup any
function TalentFrame_UpdateSpecInfoCache(cache, inspect, pet, talentGroup) end

---@param self any
---@param event any
---@param ... any
function TimerTracker_OnEvent(self, event, ...) end

---@param self any
function TimerTracker_OnLoad(self) end

---@param self any
---@param timerType any
---@param timeSeconds any
---@param totalTime any
---@param informChat any
---@param initiatedByGuid any
---@param initiatedByName any
function TimerTracker_StartTimerOfType(self, timerType, timeSeconds, totalTime, informChat, initiatedByGuid, initiatedByName) end

function ToggleCustomizationDebugInfo() end

function ToggleLootHistoryFrame() end

---@param tooltip any
---@param itemLink any
---@param bonusQuantity any
function TooltipSetLFGCompletionReward(tooltip, itemLink, bonusQuantity) end

function TopBannerManager_BannerFinished() end

---@return boolean
function TopBannerManager_IsIdle() end

function TopBannerManager_LoadingScreenDisabled() end

function TopBannerManager_LoadingScreenEnabled() end

---@param frame any
---@param data any
---@param isExclusiveQueued any
function TopBannerManager_Show(frame, data, isExclusiveQueued) end

---@param self any
function TutorialFrameNextButton_OnClick(self) end

---@param self any
function TutorialFramePrevButton_OnClick(self) end

---@param self any
function TutorialFrame_AlertButton_OnClick(self) end

function TutorialFrame_CheckBadge() end

function TutorialFrame_CheckNextPrevButtons() end

function TutorialFrame_ClearQueue() end

function TutorialFrame_ClearTextures() end

function TutorialFrame_Hide() end

---@param tutorialID any
---@param forceShow any
function TutorialFrame_NewTutorial(tutorialID, forceShow) end

---@param self any
---@param event any
---@param ... any
function TutorialFrame_OnEvent(self, event, ...) end

---@param self any
function TutorialFrame_OnHide(self) end

---@param self any
---@param key any
---@return boolean
function TutorialFrame_OnKeyDown(self, key) end

---@param self any
function TutorialFrame_OnLoad(self) end

---@param self any
---@param button any
---@return boolean
function TutorialFrame_OnMouseDown(self, button) end

---@param self any
function TutorialFrame_OnShow(self) end

---@param currentTutorial any
function TutorialFrame_Update(currentTutorial) end

---@param maxMoney any
function UpdateCoinPickupFrame(maxMoney) end

---@param frame any
---@param questID any
---@param rewardItemLink any
---@param texture any
---@return integer
function WorldQuestCompleteAlertFrame_Coalesce(frame, questID, rewardItemLink, texture) end

---@param questID any
---@return any ...
function WorldQuestCompleteAlertFrame_GetIconForQuestID(questID) end

---@param frame any
---@param questData any
function WorldQuestCompleteAlertFrame_SetUp(frame, questData) end

function ZoneText_Clear() end

---@param self any
---@param event any
---@param ... any
function ZoneText_OnEvent(self, event, ...) end

---@param self any
function ZoneText_OnLoad(self) end

-- Global variables and constants

ALERT_FRAME_COALESCE_CONTINUE = 1

ALERT_FRAME_COALESCE_SUCCESS = 2

ATTRIBUTE_NOOP = ""

AUTOFOLLOW_STATUS_FADETIME = 4.0

---@type any
AchievementAlertSystem = nil

---@type table<any, any>
COINFRAME_BINDING_CACHE = {}

COMBATFEEDBACK_FADEINTIME = 0.2

COMBATFEEDBACK_FADEOUTTIME = 0.3

COMBATFEEDBACK_HOLDTIME = 0.7

---@type any
CURRENT_TUTORIAL_QUEST_INFO = nil

CUSTOMIZATIONDEBUGFRAME_UPDATE_TIME = 0.5

---@type any
CriteriaAlertSystem = nil

DEFAULT_FULLSCREEN_STRATA = "FULLSCREEN_DIALOG"

DEFAULT_TALENT_TAB = 1

EFITEM_HEIGHT = 37

EFITEM_WIDTH = 37

EFITEM_XOFFSET = 4

EFITEM_YOFFSET = -5

EQUIPMENTFLYOUT_BORDERWIDTH = 3

EQUIPMENTFLYOUT_FIRST_SPECIAL_LOCATION = EQUIPMENTFLYOUT_UNIGNORESLOT_LOCATION

EQUIPMENTFLYOUT_HEIGHT = 43

EQUIPMENTFLYOUT_IGNORESLOT_LOCATION = 0xFFFFFFFE

---@type integer
EQUIPMENTFLYOUT_ITEMS_PER_PAGE = nil

EQUIPMENTFLYOUT_ITEMS_PER_ROW = 5

EQUIPMENTFLYOUT_MAXROWS = 4

---@type number[]
EQUIPMENTFLYOUT_MULTIROW_BOTTOM_COORDS = {}

EQUIPMENTFLYOUT_MULTIROW_BOTTOM_HEIGHT = 49

---@type number[]
EQUIPMENTFLYOUT_MULTIROW_MIDDLE_COORDS = {}

EQUIPMENTFLYOUT_MULTIROW_MIDDLE_HEIGHT = 42

---@type number[]
EQUIPMENTFLYOUT_MULTIROW_TOP_COORDS = {}

EQUIPMENTFLYOUT_MULTIROW_TOP_HEIGHT = 49

EQUIPMENTFLYOUT_MULTIROW_WIDTH = 214

---@type number[]
EQUIPMENTFLYOUT_ONEROW_CENTER_COORDS = {}

EQUIPMENTFLYOUT_ONEROW_CENTER_WIDTH = 41

EQUIPMENTFLYOUT_ONEROW_HEIGHT = 54

---@type number[]
EQUIPMENTFLYOUT_ONEROW_LEFT_COORDS = {}

EQUIPMENTFLYOUT_ONEROW_LEFT_WIDTH = 43

---@type number[]
EQUIPMENTFLYOUT_ONEROW_RIGHT_COORDS = {}

EQUIPMENTFLYOUT_ONEROW_RIGHT_WIDTH = 47

EQUIPMENTFLYOUT_ONESLOT_HEIGHT = 54

EQUIPMENTFLYOUT_ONESLOT_LEFTWIDTH = 25

---@type number[]
EQUIPMENTFLYOUT_ONESLOT_LEFT_COORDS = {}

EQUIPMENTFLYOUT_ONESLOT_RIGHTWIDTH = 24

---@type number[]
EQUIPMENTFLYOUT_ONESLOT_RIGHT_COORDS = {}

EQUIPMENTFLYOUT_ONESLOT_WIDTH = 49

EQUIPMENTFLYOUT_PLACEINBAGS_LOCATION = 0xFFFFFFFF

EQUIPMENTFLYOUT_UNIGNORESLOT_LOCATION = 0xFFFFFFFD

EQUIPMENTFLYOUT_WIDTH = 43

---@type table<any, table>
EQUIPMENTMANAGER_BAGSLOTS = {}

---@type table<any, any>
EQUIPMENTMANAGER_INVENTORYSLOTS = {}

---@type table<integer, string>
GUILD_EVENT_TEXTURES = {}

---@type any
HonorAwardedAlertSystem = nil

LOSS_OF_CONTROL_TIME_OFFSET = 6

LOW_HEALTH_FRAME_STATE_DISABLED = 0

LOW_HEALTH_FRAME_STATE_FULLSCREEN = 1

LOW_HEALTH_FRAME_STATE_LOW_HEALTH = 2

---@type any
LootAlertSystem = nil

---@type any
LootUpgradeAlertSystem = nil

MAX_TALENT_GROUPS = 2

MAX_TALENT_TABS = 4

MULTIBOTTOMLEFTINDEX = 6

---@type any
MoneyWonAlertSystem = nil

---@type any
MonthlyActivityAlertSystem = nil

NAVBAR_WIDTHBUFFER = 20

NEWS_DUNGEON_ENCOUNTER = 2

NEWS_GUILD_ACHIEVEMENT = 0

NEWS_GUILD_CREATE = 7

NEWS_GUILD_EVENT = 9

NEWS_GUILD_LEVEL = 6

NEWS_ITEM_CRAFTED = 4

NEWS_ITEM_LOOTED = 3

NEWS_ITEM_PURCHASED = 5

NEWS_LEGENDARY_LOOTED = 8

NEWS_MOTD = -1

NEWS_PLAYER_ACHIEVEMENT = 1

---@type any
NewRecipeLearnedAlertSystem = nil

READY_CHECK_AFK_ATLAS = READY_CHECK_AFK_TEXTURE

READY_CHECK_AFK_TEXTURE = "UI-LFG-DeclineMark"

READY_CHECK_AFK_TEXTURE_RAID = "UI-LFG-DeclineMark-Raid"

READY_CHECK_NOT_READY_ATLAS = READY_CHECK_NOT_READY_TEXTURE

READY_CHECK_NOT_READY_TEXTURE = "UI-LFG-DeclineMark"

READY_CHECK_NOT_READY_TEXTURE_RAID = "UI-LFG-DeclineMark-Raid"

READY_CHECK_READY_ATLAS = READY_CHECK_READY_TEXTURE

READY_CHECK_READY_TEXTURE = "UI-LFG-ReadyMark"

READY_CHECK_READY_TEXTURE_RAID = "UI-LFG-ReadyMark-Raid"

READY_CHECK_WAITING_ATLAS = READY_CHECK_WAITING_TEXTURE

READY_CHECK_WAITING_TEXTURE = "UI-LFG-PendingMark"

READY_CHECK_WAITING_TEXTURE_RAID = "UI-LFG-PendingMark-Raid"

STREAMING_CURRENT_STATUS = 0

---@type any
SkillLineSpecsUnlockedAlertSystem = nil

---@type integer
TUTORIAL_DISTANCE_TO_QUEST_KILL_SQ = nil

TUTORIAL_QUEST_ACCEPTED = false

---@type any
TUTORIAL_QUEST_TO_WATCH = nil

---@type table<any, any>
TopBannerMgr = {}

---@type table<any, any>
TopBannerQueue = {}

---@type table<integer, boolean>
VERTICAL_FLYOUTS = {}

ZoneFadeInDuration = 0.5

ZoneFadeOutDuration = 2.0

ZoneHoldDuration = 1.0

---@type any
ZonePVPType = nil

-- XML templates

---@class AchievementAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Background Texture
---@field GuildBanner Texture
---@field GuildBorder Texture
---@field GuildName FontString
---@field Icon AchievementAlertFrameTemplate.Icon
---@field Name FontString
---@field Shield AchievementAlertFrameTemplate.Shield
---@field Unlocked FontString
---@field animIn AnimationGroup
---@field glow AchievementAlertFrameTemplate.glow
---@field shine AchievementAlertFrameTemplate.shine
---@field waitAndAnimOut AchievementAlertFrameTemplate.waitAndAnimOut

---@class AchievementAlertFrameTemplate.Icon: Frame
---@field Bling Texture
---@field Overlay Texture
---@field Texture Texture

---@class AchievementAlertFrameTemplate.Shield: Frame
---@field Icon Texture
---@field Points FontString

---@class AchievementAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class AchievementAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class AchievementAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class AchievementDisplayOverviewBulletTemplate: Frame, AchievementDisplayOverviewBulletMixin
---@field Check Texture
---@field Dash FontString
---@field Text FontString

---@class AchievementDisplayTemplate: Frame, AchievementDisplayMixin
---@field Description FontString
---@field DescriptionBG Texture
---@field DescriptionBGBottom Texture
---@field HeaderBackground Texture
---@field Title FontString

---@class AlertContainerTemplate: Frame, AlertContainerMixin

---@class AlertFrameTemplate: ContainedAlertFrame

---@class AzeriteIslandsPartyToastTextTemplate: Frame
---@field ShowAnim AnimationGroup
---@field Text FontString

---@class AzeriteIslandsPlayerToastTextTemplate: Frame
---@field IsPlayer boolean
---@field ShowAnim AnimationGroup
---@field Text FontString

---@class AzeriteUnlockedItemTemplate: ItemButton
---@field AzeriteTexture Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field bottomPadding number
---@field icon Texture
---@field leftPadding number
---@field rightPadding number
---@field topPadding number

---@class BattlePetTooltipTemplate: Frame, TooltipBackdropTemplate
---@field BattlePet FontString
---@field Health FontString
---@field HealthTexture Texture
---@field Level FontString
---@field Name FontString
---@field Owned FontString
---@field PetType FontString
---@field PetTypeTexture Texture
---@field Power FontString
---@field PowerTexture Texture
---@field Speed FontString
---@field SpeedTexture Texture

---@class BossBannerLootFrameTemplate: Frame
---@field Anim AnimationGroup
---@field Background Texture
---@field Count FontString
---@field Icon Texture
---@field IconHitBox BossBannerLootFrameTemplate.IconHitBox
---@field ItemName FontString
---@field PlayerName FontString
---@field SetName FontString

---@class BossBannerLootFrameTemplate.IconHitBox: Frame
---@field Glow Texture
---@field GlowWhite Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture

---@class CinematicDialogButtonTemplate: Button, SharedButtonSmallTemplate

---@class CriteriaAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Background Texture
---@field Icon CriteriaAlertFrameTemplate.Icon
---@field Name FontString
---@field Unlocked FontString
---@field animIn AnimationGroup
---@field glow CriteriaAlertFrameTemplate.glow
---@field shine CriteriaAlertFrameTemplate.shine
---@field waitAndAnimOut CriteriaAlertFrameTemplate.waitAndAnimOut

---@class CriteriaAlertFrameTemplate.Icon: Frame
---@field Bling Texture
---@field Overlay Texture
---@field Texture Texture

---@class CriteriaAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class CriteriaAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class CriteriaAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class DestinyButtonTemplate: Button
---@field label FontString
---@field normalTex Texture
---@field pushedTex Texture

---@class DigsiteCompleteToastFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field DigsiteType FontString
---@field DigsiteTypeTexture Texture
---@field Title FontString
---@field animIn AnimationGroup
---@field glow DigsiteCompleteToastFrameTemplate.glow
---@field shine DigsiteCompleteToastFrameTemplate.shine
---@field waitAndAnimOut DigsiteCompleteToastFrameTemplate.waitAndAnimOut

---@class DigsiteCompleteToastFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class DigsiteCompleteToastFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class DigsiteCompleteToastFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class DungeonCompletionAlertFrameRewardTemplate: Button
---@field CircleMask MaskTexture
---@field texture Texture

---@class DungeonCompletionAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field animIn AnimationGroup
---@field completionText FontString
---@field dungeonArt Texture
---@field dungeonTexture Texture
---@field glowFrame DungeonCompletionAlertFrameTemplate.glowFrame
---@field heroicIcon Texture
---@field instanceName FontString
---@field raidArt Texture
---@field shine DungeonCompletionAlertFrameTemplate.shine
---@field waitAndAnimOut DungeonCompletionAlertFrameTemplate.waitAndAnimOut

---@class DungeonCompletionAlertFrameTemplate.glowFrame: Frame
---@field glow DungeonCompletionAlertFrameTemplate.glowFrame.glow

---@class DungeonCompletionAlertFrameTemplate.glowFrame.glow: Texture
---@field animIn AnimationGroup

---@class DungeonCompletionAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class DungeonCompletionAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class EntitlementDeliveredAlertFrameBaseTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field animIn AnimationGroup
---@field glow EntitlementDeliveredAlertFrameBaseTemplate.glow
---@field shine EntitlementDeliveredAlertFrameBaseTemplate.shine
---@field waitAndAnimOut EntitlementDeliveredAlertFrameBaseTemplate.waitAndAnimOut

---@class EntitlementDeliveredAlertFrameBaseTemplate.glow: Texture
---@field animIn AnimationGroup

---@class EntitlementDeliveredAlertFrameBaseTemplate.shine: Texture
---@field animIn AnimationGroup

---@class EntitlementDeliveredAlertFrameBaseTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class EntitlementDeliveredAlertFrameTemplate: ContainedAlertFrame, EntitlementDeliveredAlertFrameBaseTemplate
---@field Background Texture
---@field Description FontString
---@field Icon Texture
---@field Title FontString

---@class EquipmentFlyoutButtonTemplate: ItemButton
---@field UpgradeIcon Texture
---@field cooldown CooldownFrameTemplate

---@class EquipmentFlyoutPopoutButtonTemplate: Button

---@class EquipmentFlyoutTexture: Texture

---@class EventToastAnimationsTemplate: Frame, EventToastAnimationsMixin
---@field SubTitleMouseOverFrame EventToastAnimationsTemplate.SubTitleMouseOverFrame
---@field TitleTextMouseOverFrame EventToastAnimationsTemplate.TitleTextMouseOverFrame
---@field hideAnim HideToastAnimGroupTemplate
---@field showAnim ShowToastAnimGroupTemplate

---@class EventToastAnimationsTemplate.SubTitleMouseOverFrame: Frame
---@field ignoreInLayout boolean

---@class EventToastAnimationsTemplate.TitleTextMouseOverFrame: Frame
---@field ignoreInLayout boolean

---@class EventToastChallengeModeToastTemplate: Frame, EventToastChallengeModeToastMixin, EventToastAnimationsTemplate
---@field BannerFrame EventToastChallengeModeToastTemplate.BannerFrame
---@field SubTitle FontString
---@field Title FontString
---@field animInEndDelay number
---@field animInStartDelay number
---@field hideAnim EventToastChallengeModeToastTemplate.hideAnim
---@field showAnim EventToastChallengeModeToastTemplate.showAnim

---@class EventToastChallengeModeToastTemplate.BannerFrame: Frame
---@field BottomFiligree Texture
---@field MedalFlare Texture
---@field MedalIcon Texture
---@field ignoreInLayout boolean

---@class EventToastChallengeModeToastTemplate.hideAnim: AnimationGroup, HideToastAnimGroupTemplate
---@field anim2 Alpha

---@class EventToastChallengeModeToastTemplate.showAnim: AnimationGroup, ShowToastAnimGroupTemplate
---@field anim2 Alpha

---@class EventToastFlightpointDiscoveredTemplate: Frame, EventToastFlightpointDiscoveredMixin, EventToastWithIconLargeTextTemplate
---@field Filigree Texture
---@field FiligreeGlow Texture
---@field SubTitle FontString
---@field Title FontString
---@field TopIcon Texture
---@field animInStartDelay number

---@class EventToastHouseUpgradeAvailableTemplate: Frame, EventToastHouseUpgradeAvailableMixin, EventToastManagerFrameTemplateNormal
---@field BG Texture
---@field Border Texture
---@field SubTitle FontString
---@field Title FontString
---@field animInStartDelay number
---@field hideAnim HideToastAnimGroupTemplate
---@field showAnim ShowToastAnimGroupTemplate

---@class EventToastManagerCapstoneUnlockedTemplate: Frame, EventToastManagerCapstoneUnlockedMixin, EventToastManagerFrameTemplateNormal
---@field BottomSpacer Texture
---@field Icon Texture
---@field Spacer Texture
---@field SubTitle FontString
---@field Title FontString

---@class EventToastManagerFrameTemplateNormal: Frame, EventToastManagerNormalMixin, ResizeLayoutFrame, EventToastAnimationsTemplate
---@field WidgetContainer UIWidgetContainerTemplate
---@field animInEndDelay number
---@field animInStartDelay number
---@field hideParentAnim boolean

---@class EventToastManagerNormalBlockTextTemplate: Frame, EventToastManagerNormalBlockTextMixin, EventToastManagerFrameTemplateNormal
---@field Title FontString

---@class EventToastManagerNormalSingleLineTemplate: Frame, EventToastManagerNormalSingleLineMixin, EventToastManagerFrameTemplateNormal
---@field Title FontString

---@class EventToastManagerNormalTitleAndSubtitleTemplate: Frame, EventToastManagerNormalTitleAndSubtitleMixin, EventToastManagerFrameTemplateNormal
---@field CustomBackground Texture
---@field SubTitle FontString
---@field Title FontString

---@class EventToastManagerSingleLineWithIconTemplate: Frame, EventToastManagerSingleLineWithIconMixin, EventToastManagerFrameTemplateNormal
---@field Icon Texture
---@field Title FontString

---@class EventToastManagerWeeklyRewardToastUnlockTemplate: Frame, EventToastWeeklyRewardToastMixin, EventToastAnimationsTemplate
---@field Contents EventToastManagerWeeklyRewardToastUnlockTemplate.Contents
---@field animInEndDelay number
---@field animInStartDelay number
---@field animOutDuration number
---@field hideParentAnim boolean

---@class EventToastManagerWeeklyRewardToastUnlockTemplate.Contents: Frame, EventToastWeeklyContentsMixin, ResizeLayoutFrame
---@field BG_Line1 Texture
---@field BG_Line1_White Texture
---@field BG_Line2 Texture
---@field BG_Line2_White Texture
---@field BG_Line3 Texture
---@field BG_text Texture
---@field CenterPlate_Dis Texture
---@field FB_FX_Unlock Texture
---@field FX_Circ_Glow Texture
---@field FX_Wind_Glow Texture
---@field GVUnlockAnim AnimationGroup
---@field GV_BG_Glw Texture
---@field GV_Circ_Glw Texture
---@field GV_Normal Texture
---@field GV_Start Texture
---@field Gold_FX_2A Texture
---@field Gold_FX_2B Texture
---@field Gold_FX_3 Texture
---@field Handles_Dis Texture
---@field Keyhole_Glow Texture
---@field Keyhole_Line Texture
---@field Particle_1 Texture
---@field Particle_2 Texture
---@field Particle_Start Texture
---@field SubTitle FontString
---@field Title FontString
---@field Wind_FX_1 Texture

---@class EventToastManagerWeeklyRewardToastUpgradeTemplate: Frame, EventToastWeeklyRewardUpgradeToastMixin, EventToastAnimationsTemplate
---@field Contents EventToastManagerWeeklyRewardToastUpgradeTemplate.Contents
---@field animInEndDelay number
---@field animInStartDelay number
---@field animOutDuration number
---@field hideParentAnim boolean

---@class EventToastManagerWeeklyRewardToastUpgradeTemplate.Contents: Frame, EventToastWeeklyContentsMixin, ResizeLayoutFrame
---@field BG_Line1 Texture
---@field BG_Line1_White Texture
---@field BG_Line2 Texture
---@field BG_Line2_White Texture
---@field BG_Line3 Texture
---@field BG_text Texture
---@field FB_FX_Unlock Texture
---@field FX_Circ_Glow Texture
---@field FX_Wind_Glow Texture
---@field GVUpgradeAnim AnimationGroup
---@field GV_BG_Glw Texture
---@field GV_Circ_Glw Texture
---@field GV_Normal Texture
---@field GV_Start Texture
---@field Gold_FX_2A Texture
---@field Gold_FX_3 Texture
---@field Particle_1 Texture
---@field Particle_2 Texture
---@field Particle_Start Texture
---@field SubTitle FontString
---@field Title FontString
---@field Wind_FX_1 Texture

---@class EventToastScenarioBaseToastTemplate: Button, EventToastScenarioBaseToastMixin, ResizeLayoutFrame, EventToastAnimationsTemplate
---@field BG1 EventToastScenarioBaseToastTemplate.BG1
---@field Background EventToastScenarioBaseToastTemplate.Background
---@field BannerFrame EventToastScenarioBaseToastTemplate.BannerFrame
---@field Footer EventToastScenarioBaseToastTemplate.Footer
---@field NewStageTextureKit AnimationGroup
---@field Overlay EventToastScenarioBaseToastTemplate.Overlay
---@field PaddingFrame Frame
---@field SubTitle FontString
---@field Title FontString
---@field Topper EventToastScenarioBaseToastTemplate.Topper
---@field animInEndDelay number
---@field animInStartDelay number
---@field fixedWidth number
---@field hideAnim EventToastScenarioBaseToastTemplate.hideAnim
---@field hideParentAnim boolean
---@field minimumHeight number
---@field showAnim EventToastScenarioBaseToastTemplate.showAnim

---@class EventToastScenarioBaseToastTemplate.BG1: Texture
---@field ignoreInLayout boolean

---@class EventToastScenarioBaseToastTemplate.Background: Texture
---@field ignoreInLayout boolean

---@class EventToastScenarioBaseToastTemplate.BannerFrame: Frame
---@field ignoreInLayout boolean

---@class EventToastScenarioBaseToastTemplate.Footer: Texture
---@field ignoreInLayout boolean

---@class EventToastScenarioBaseToastTemplate.Overlay: Texture
---@field ignoreInLayout boolean

---@class EventToastScenarioBaseToastTemplate.Topper: Texture
---@field ignoreInLayout boolean

---@class EventToastScenarioBaseToastTemplate.hideAnim: AnimationGroup, HideToastAnimGroupTemplate
---@field anim2 Alpha

---@class EventToastScenarioBaseToastTemplate.showAnim: AnimationGroup, ShowToastAnimGroupTemplate
---@field anim2 Alpha

---@class EventToastScenarioExpandToastTemplate: Button, EventToastScenarioExpandToastMixin, EventToastScenarioBaseToastTemplate
---@field Description FontString
---@field ExpandWidgetContainer UIWidgetContainerTemplate
---@field WidgetContainer UIWidgetContainerTemplate

---@class EventToastScenarioToastTemplate: Button, EventToastScenarioToastMixin, EventToastScenarioBaseToastTemplate
---@field Description EventToastScenarioToastTemplate.Description
---@field WidgetContainer UIWidgetContainerTemplate
---@field heightPadding number
---@field useWhiteGlineAtlas boolean

---@class EventToastScenarioToastTemplate.Description: FontString
---@field ignoreInLayout boolean

---@class EventToastScoreboardTemplate: Frame, EventToastScoreboardMixin, ResizeLayoutFrame, EventToastAnimationsTemplate
---@field Background EventToastScoreboardTemplate.Background
---@field BottomLine EventToastScoreboardTemplate.BottomLine
---@field CloseButton EventToastScoreboardTemplate.CloseButton
---@field TopLine EventToastScoreboardTemplate.TopLine
---@field WidgetContainer UIWidgetContainerTemplate
---@field animInStartDelay number
---@field heightPadding number
---@field minimumHeight number
---@field minimumWidth number
---@field widthPadding number

---@class EventToastScoreboardTemplate.Background: Texture
---@field ignoreInLayout boolean

---@class EventToastScoreboardTemplate.BottomLine: Texture
---@field ignoreInLayout boolean

---@class EventToastScoreboardTemplate.CloseButton: Button, SharedButtonSmallTemplate
---@field ignoreInLayout boolean

---@class EventToastScoreboardTemplate.TopLine: Texture
---@field ignoreInLayout boolean

---@class EventToastWithIconBaseTemplate: Frame, EventToastWithIconBaseMixin, ResizeLayoutFrame, EventToastAnimationsTemplate
---@field Icon Texture
---@field IconBorder Texture
---@field SubIcon Texture
---@field SubIconRight Texture
---@field WidgetContainer UIWidgetContainerTemplate
---@field animInEndDelay number
---@field animInStartDelay number

---@class EventToastWithIconLargeTextTemplate: Frame, EventToastWithIconLargeTextMixin, EventToastWithIconBaseTemplate
---@field InstructionalText FontString
---@field SubTitle FontString
---@field Title FontString

---@class EventToastWithIconNormalTemplate: Frame, EventToastWithIconNormalMixin, EventToastWithIconBaseTemplate
---@field InstructionalText EventToastWithIconNormalTemplate.InstructionalText
---@field SubTitle FontString
---@field Title FontString

---@class EventToastWithIconNormalTemplate.InstructionalText: FontString
---@field ignoreInLayout boolean

---@class EventToastWithIconWithRarityTemplate: Frame, EventToastWithIconWithRarityMixin, EventToastWithIconBaseTemplate
---@field InstructionalText FontString
---@field RarityIcon Texture
---@field RarityValue FontString
---@field SubTitle FontString
---@field Title FontString

---@class GarrisonBuildingAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Icon Texture
---@field Name FontString
---@field Title FontString
---@field animIn AnimationGroup
---@field glow GarrisonBuildingAlertFrameTemplate.glow
---@field shine GarrisonBuildingAlertFrameTemplate.shine
---@field waitAndAnimOut GarrisonBuildingAlertFrameTemplate.waitAndAnimOut

---@class GarrisonBuildingAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class GarrisonBuildingAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class GarrisonBuildingAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class GarrisonFollowerAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Arrows GarrisonFollowerAlertFrameTemplate.Arrows
---@field DieIcon Texture
---@field FollowerBG Texture
---@field animIn AnimationGroup
---@field glow GarrisonFollowerAlertFrameTemplate.glow
---@field shine GarrisonFollowerAlertFrameTemplate.shine
---@field waitAndAnimOut GarrisonFollowerAlertFrameTemplate.waitAndAnimOut

---@class GarrisonFollowerAlertFrameTemplate.Arrows: Frame
---@field Arrow1 LootUpgradeFrame_ArrowTemplate
---@field Arrow2 LootUpgradeFrame_ArrowTemplate
---@field Arrow3 LootUpgradeFrame_ArrowTemplate
---@field Arrow4 LootUpgradeFrame_ArrowTemplate
---@field Arrow5 LootUpgradeFrame_ArrowTemplate
---@field ArrowsAnim AnimationGroup
---@field numArrows number

---@class GarrisonFollowerAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class GarrisonFollowerAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class GarrisonFollowerAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class GarrisonMissionAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field MissionType Texture
---@field Title FontString
---@field animIn AnimationGroup
---@field glow GarrisonMissionAlertFrameTemplate.glow
---@field shine GarrisonMissionAlertFrameTemplate.shine
---@field waitAndAnimOut GarrisonMissionAlertFrameTemplate.waitAndAnimOut

---@class GarrisonMissionAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class GarrisonMissionAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class GarrisonMissionAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class GarrisonRandomMissionAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Background Texture
---@field Blank Texture
---@field IconBG Texture
---@field ItemLevel FontString
---@field Level FontString
---@field MissionType Texture
---@field Rare FontString
---@field animIn AnimationGroup
---@field glow GarrisonRandomMissionAlertFrameTemplate.glow
---@field shine GarrisonRandomMissionAlertFrameTemplate.shine
---@field waitAndAnimOut GarrisonRandomMissionAlertFrameTemplate.waitAndAnimOut

---@class GarrisonRandomMissionAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class GarrisonRandomMissionAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class GarrisonRandomMissionAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class GarrisonShipFollowerAlertFrameTemplate: ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
---@field Background Texture
---@field Class FontString
---@field Name FontString
---@field Portrait Texture
---@field Title FontString

---@class GarrisonShipMissionAlertFrameTemplate: ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
---@field Background Texture
---@field Name FontString

---@class GarrisonStandardFollowerAlertFrameTemplate: ContainedAlertFrame, GarrisonFollowerAlertFrameTemplate
---@field Name GarrisonStandardFollowerAlertFrameTemplate.Name
---@field PortraitFrame GarrisonStandardFollowerAlertFrameTemplate.PortraitFrame
---@field Title FontString

---@class GarrisonStandardFollowerAlertFrameTemplate.Name: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class GarrisonStandardFollowerAlertFrameTemplate.PortraitFrame: Frame, GarrisonFollowerPortraitMixin, GarrisonFollowerPortraitTemplate

---@class GarrisonStandardMissionAlertFrameTemplate: ContainedAlertFrame, GarrisonMissionAlertFrameTemplate
---@field Background Texture
---@field EncounterIcon GarrisonStandardMissionAlertFrameTemplate.EncounterIcon
---@field IconBG Texture
---@field Name FontString

---@class GarrisonStandardMissionAlertFrameTemplate.EncounterIcon: Frame
---@field CircleMask MaskTexture
---@field EliteOverlay Texture
---@field Portrait Texture
---@field PortraitBorder Texture
---@field RareOverlay Texture

---@class GarrisonTalentAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Icon Texture
---@field Name FontString
---@field Title FontString
---@field animIn AnimationGroup
---@field glow GarrisonTalentAlertFrameTemplate.glow
---@field shine GarrisonTalentAlertFrameTemplate.shine
---@field waitAndAnimOut GarrisonTalentAlertFrameTemplate.waitAndAnimOut

---@class GarrisonTalentAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class GarrisonTalentAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class GarrisonTalentAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class GuildChallengeAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Count FontString
---@field EmblemBackground Texture
---@field EmblemBorder Texture
---@field EmblemIcon Texture
---@field Type FontString
---@field animIn AnimationGroup
---@field glow GuildChallengeAlertFrameTemplate.glow
---@field shine GuildChallengeAlertFrameTemplate.shine
---@field waitAndAnimOut GuildChallengeAlertFrameTemplate.waitAndAnimOut

---@class GuildChallengeAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class GuildChallengeAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class GuildChallengeAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class GuildRenamedAlertFrameTemplate: ContainedAlertFrame, GuildRenamedAlertMixin, AlertFrameTemplate
---@field GuildName TruncatedTooltipFontStringTemplate
---@field GuildTabardBackground Texture
---@field GuildTabardBorder Texture
---@field GuildTabardEmblem Texture
---@field HeaderLabel FontString
---@field animIn AnimationGroup
---@field glow GuildRenamedAlertFrameTemplate.glow
---@field shine GuildRenamedAlertFrameTemplate.shine
---@field waitAndAnimOut GuildRenamedAlertFrameTemplate.waitAndAnimOut

---@class GuildRenamedAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class GuildRenamedAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class GuildRenamedAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class HideToastAnimGroupTemplate: AnimationGroup
---@field anim1 Alpha

---@class HonorAwardedAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Amount FontString
---@field Background Texture
---@field Icon Texture
---@field IconBorder Texture
---@field Label FontString
---@field animIn AnimationGroup
---@field waitAndAnimOut HonorAwardedAlertFrameTemplate.waitAndAnimOut

---@class HonorAwardedAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class HousingItemEarnedAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Background Texture
---@field Border Texture
---@field CollectedLabel FontString
---@field DecorName FontString
---@field Divider Texture
---@field Glow Texture
---@field Icon Texture
---@field LeafBL Texture
---@field LeafBR Texture
---@field LeafL Texture
---@field LeafTL Texture
---@field LeafTR Texture
---@field LightRays Texture
---@field LightRays2 Texture
---@field Sparkles Texture
---@field animIn AnimationGroup
---@field glowAnimIn AnimationGroup
---@field lightRaysAnimIn AnimationGroup
---@field sparklesAnimIn AnimationGroup
---@field waitAndAnimOut HousingItemEarnedAlertFrameTemplate.waitAndAnimOut

---@class HousingItemEarnedAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class IconIntroAnimTemplate: Frame
---@field bg Texture
---@field flyin IconIntroAnimTemplate.flyin
---@field glow AnimationGroup
---@field icon Texture

---@class IconIntroAnimTemplate.flyin: AnimationGroup, IconIntroFlyinAnimMixin
---@field wait Alpha

---@class IconIntroTemplate: Frame
---@field icon IconIntroAnimTemplate
---@field trail1 IconIntroAnimTemplate
---@field trail2 IconIntroAnimTemplate
---@field trail3 IconIntroAnimTemplate

---@class InitiativeTaskCompleteAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Background Texture
---@field Banner Texture
---@field Border Texture
---@field Checkmark Texture
---@field CompletedLabel FontString
---@field Divider Texture
---@field Glow Texture
---@field LeafBL Texture
---@field LeafBR Texture
---@field LeafL Texture
---@field LeafTL Texture
---@field LeafTR Texture
---@field LightRays Texture
---@field LightRays2 Texture
---@field Sparkles Texture
---@field TaskName FontString
---@field animIn AnimationGroup
---@field glowAnimIn AnimationGroup
---@field lightRaysAnimIn AnimationGroup
---@field sparklesAnimIn AnimationGroup
---@field waitAndAnimOut InitiativeTaskCompleteAlertFrameTemplate.waitAndAnimOut

---@class InitiativeTaskCompleteAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class InsecureActionButtonTemplate: Button

---@class InsecureHyperlinkPropagatorTemplate: Frame

---@class InsecureKeyboardInputPropagatorTemplate: Frame

---@class InsecureMouseClicksPropagatorTemplate: Frame

---@class InsecureMouseMotionPropagatorTemplate: Frame

---@class InstanceDifficultyTemplate: Frame, InstanceDifficultyMixin
---@field ChallengeMode InstanceDifficultyTemplate.ChallengeMode
---@field Default InstanceDifficultyTemplate.Default
---@field Guild InstanceDifficultyTemplate.Guild
---@field ContentModes (InstanceDifficultyTemplate.Default|InstanceDifficultyTemplate.Guild|InstanceDifficultyTemplate.ChallengeMode)[]

---@class InstanceDifficultyTemplate.ChallengeMode: Frame
---@field Background Texture
---@field Border Texture
---@field ChallengeModeTexture Texture

---@class InstanceDifficultyTemplate.Default: Frame, VerticalLayoutFrame
---@field Background InstanceDifficultyTemplate.Default.Background
---@field Border InstanceDifficultyTemplate.Default.Border
---@field HeroicTexture InstanceDifficultyTemplate.Default.HeroicTexture
---@field MythicTexture InstanceDifficultyTemplate.Default.MythicTexture
---@field NormalTexture InstanceDifficultyTemplate.Default.NormalTexture
---@field Text InstanceDifficultyTemplate.Default.Text
---@field WalkInTexture InstanceDifficultyTemplate.Default.WalkInTexture
---@field rightPadding number
---@field topPadding number
---@field DifficultyTextures (InstanceDifficultyTemplate.Default.NormalTexture|InstanceDifficultyTemplate.Default.HeroicTexture|InstanceDifficultyTemplate.Default.MythicTexture|InstanceDifficultyTemplate.Default.WalkInTexture)[]

---@class InstanceDifficultyTemplate.Default.Background: Texture
---@field ignoreInLayout boolean

---@class InstanceDifficultyTemplate.Default.Border: Texture
---@field ignoreInLayout boolean

---@class InstanceDifficultyTemplate.Default.HeroicTexture: Texture
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Default.MythicTexture: Texture
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Default.NormalTexture: Texture
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Default.Text: FontString
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Default.WalkInTexture: Texture
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Guild: Frame, GuildInstanceDifficultyMixin, VerticalLayoutFrame
---@field Background InstanceDifficultyTemplate.Guild.Background
---@field Border InstanceDifficultyTemplate.Guild.Border
---@field Emblem InstanceDifficultyTemplate.Guild.Emblem
---@field Instance InstanceDifficultyTemplate.Guild.Instance
---@field topPadding number

---@class InstanceDifficultyTemplate.Guild.Background: Texture
---@field ignoreInLayout boolean

---@class InstanceDifficultyTemplate.Guild.Border: Texture
---@field ignoreInLayout boolean

---@class InstanceDifficultyTemplate.Guild.Emblem: Texture
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Guild.Instance: Frame, HorizontalLayoutFrame
---@field ChallengeModeTexture InstanceDifficultyTemplate.Guild.Instance.ChallengeModeTexture
---@field HeroicTexture InstanceDifficultyTemplate.Guild.Instance.HeroicTexture
---@field MythicTexture InstanceDifficultyTemplate.Guild.Instance.MythicTexture
---@field NormalTexture InstanceDifficultyTemplate.Guild.Instance.NormalTexture
---@field Text InstanceDifficultyTemplate.Guild.Instance.Text
---@field WalkInTexture InstanceDifficultyTemplate.Guild.Instance.WalkInTexture
---@field align string
---@field layoutIndex number
---@field spacing number
---@field DifficultyTextures (InstanceDifficultyTemplate.Guild.Instance.NormalTexture|InstanceDifficultyTemplate.Guild.Instance.HeroicTexture|InstanceDifficultyTemplate.Guild.Instance.MythicTexture|InstanceDifficultyTemplate.Guild.Instance.ChallengeModeTexture|InstanceDifficultyTemplate.Guild.Instance.WalkInTexture)[]

---@class InstanceDifficultyTemplate.Guild.Instance.ChallengeModeTexture: Texture
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Guild.Instance.HeroicTexture: Texture
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Guild.Instance.MythicTexture: Texture
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Guild.Instance.NormalTexture: Texture
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Guild.Instance.Text: FontString
---@field align string
---@field layoutIndex number

---@class InstanceDifficultyTemplate.Guild.Instance.WalkInTexture: Texture
---@field align string
---@field layoutIndex number

---@class InterfaceOptionsBaseCheckButtonTemplate: CheckButton, OptionsBaseCheckButtonTemplate

---@class InterfaceOptionsCheckButtonTemplate: CheckButton, OptionsBaseCheckButtonTemplate

---@class InvasionAlertFrameRewardTemplate: Button, DungeonCompletionAlertFrameRewardTemplate

---@class ItemAlertFrameTemplate: ContainedAlertFrame, ItemAlertFrameMixin, AlertFrameTemplate
---@field Icon Texture
---@field IconBorder Texture
---@field IconOverlay Texture
---@field Label FontString
---@field Name FontString
---@field animIn AnimationGroup
---@field glow ItemAlertFrameTemplate.glow
---@field shine ItemAlertFrameTemplate.shine
---@field waitAndAnimOut ItemAlertFrameTemplate.waitAndAnimOut

---@class ItemAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class ItemAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class ItemAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class LegendaryItemAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Background Texture
---@field Background2 LegendaryItemAlertFrameTemplate.Background2
---@field Background3 LegendaryItemAlertFrameTemplate.Background3
---@field Icon Texture
---@field ItemName FontString
---@field Particles1 Texture
---@field Particles2 Texture
---@field Particles3 Texture
---@field Ring1 Texture
---@field Starglow Texture
---@field animIn AnimationGroup
---@field glow LegendaryItemAlertFrameTemplate.glow
---@field shine LegendaryItemAlertFrameTemplate.shine
---@field waitAndAnimOut LegendaryItemAlertFrameTemplate.waitAndAnimOut

---@class LegendaryItemAlertFrameTemplate.Background2: Texture
---@field animIn AnimationGroup

---@class LegendaryItemAlertFrameTemplate.Background3: Texture
---@field animIn AnimationGroup

---@class LegendaryItemAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class LegendaryItemAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class LegendaryItemAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class LootHistoryElementTemplate: Frame, LootHistoryElementMixin
---@field AllPassedInfo LootHistoryElementTemplate.AllPassedInfo
---@field BackgroundArtFrame LootHistoryElementTemplate.BackgroundArtFrame
---@field Item ItemButton
---@field ItemName FontString
---@field PendingRollInfo LootHistoryElementTemplate.PendingRollInfo
---@field PlayerRoll LootHistoryElementTemplate.PlayerRoll
---@field WinningRollInfo LootHistoryElementTemplate.WinningRollInfo

---@class LootHistoryElementTemplate.AllPassedInfo: Frame
---@field AllPassedText FontString
---@field Icon Texture

---@class LootHistoryElementTemplate.BackgroundArtFrame: Frame
---@field BorderFrame Texture
---@field NameFrame Texture

---@class LootHistoryElementTemplate.PendingRollInfo: Frame
---@field CurrentWinnerText FontString
---@field WaitAnim AnimationGroup
---@field WaitDot1 Texture
---@field WaitDot2 Texture

---@class LootHistoryElementTemplate.PlayerRoll: Frame
---@field PlayerRollIcon Texture

---@class LootHistoryElementTemplate.WinningRollInfo: Frame
---@field Check Texture
---@field WinningRoll FontString

---@class LootHistoryPassedHeaderPaddingTemplate: Frame

---@class LootHistoryPassedHeaderTemplate: Frame

---@class LootHistoryRollTooltipLineTemplate: Frame, LootHistoryRollTooltipLineMixin, ResizeLayoutFrame
---@field Check Texture
---@field PlayerName FontString
---@field RollIcon Texture
---@field RollText FontString

---@class LootItemExtended: Button, LootItemExtendedMixin
---@field Arrow1 LootUpgradeFrame_ArrowTemplate
---@field Arrow2 LootUpgradeFrame_ArrowTemplate
---@field Arrow3 LootUpgradeFrame_ArrowTemplate
---@field Arrow4 LootUpgradeFrame_ArrowTemplate
---@field Arrow5 LootUpgradeFrame_ArrowTemplate
---@field Count FontString
---@field GlowSmokeBurst Texture
---@field Icon Texture
---@field IconAnim AnimationGroup
---@field IconBorder Texture
---@field IconBorderDropShadow Texture
---@field IconOverlay Texture
---@field IconOverlay2 Texture
---@field ItemBorderGlow Texture
---@field ItemBurst Texture
---@field SpecIcon Texture
---@field SpecRing Texture
---@field animArrows AnimationGroup
---@field arrows LootUpgradeFrame_ArrowTemplate[]

---@class LootUpgradeFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Arrow1 LootUpgradeFrame_ArrowTemplate
---@field Arrow2 LootUpgradeFrame_ArrowTemplate
---@field Arrow3 LootUpgradeFrame_ArrowTemplate
---@field Arrow4 LootUpgradeFrame_ArrowTemplate
---@field Arrow5 LootUpgradeFrame_ArrowTemplate
---@field Background Texture
---@field BaseQualityBorder Texture
---@field BaseQualityItemName LootUpgradeFrame_ItemNameTemplate
---@field BorderGlow Texture
---@field Icon Texture
---@field Sheen Texture
---@field TitleText FontString
---@field UpgradeQualityBorder Texture
---@field UpgradeQualityItemName LootUpgradeFrame_ItemNameTemplate
---@field WhiteText LootUpgradeFrame_ItemNameTemplate
---@field WhiteText2 LootUpgradeFrame_ItemNameTemplate
---@field animIn AnimationGroup
---@field numArrows number
---@field waitAndAnimOut LootUpgradeFrameTemplate.waitAndAnimOut

---@class LootUpgradeFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class LootUpgradeFrame_ArrowTemplate: Texture

---@class LootUpgradeFrame_ItemNameTemplate: FontString

---@class LootWonAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field BGAtlas Texture
---@field Background Texture
---@field ItemName FontString
---@field Label FontString
---@field PvPBackground Texture
---@field RatedPvPBackground Texture
---@field RollTypeIcon Texture
---@field RollValue FontString
---@field animIn AnimationGroup
---@field glow LootWonAlertFrameTemplate.glow
---@field lootItem LootWonAlertFrameTemplate.lootItem
---@field shine LootWonAlertFrameTemplate.shine
---@field waitAndAnimOut LootWonAlertFrameTemplate.waitAndAnimOut

---@class LootWonAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class LootWonAlertFrameTemplate.lootItem: Frame, LootItemExtended

---@class LootWonAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class LootWonAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class MoneyWonAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Amount FontString
---@field Background Texture
---@field Icon Texture
---@field IconBorder Texture
---@field Label FontString
---@field animIn AnimationGroup
---@field waitAndAnimOut MoneyWonAlertFrameTemplate.waitAndAnimOut

---@class MoneyWonAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class MonthlyActivityFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Background Texture
---@field Icon MonthlyActivityFrameTemplate.Icon
---@field Name FontString
---@field Unlocked FontString
---@field animIn AnimationGroup
---@field glow MonthlyActivityFrameTemplate.glow
---@field shine MonthlyActivityFrameTemplate.shine
---@field waitAndAnimOut MonthlyActivityFrameTemplate.waitAndAnimOut

---@class MonthlyActivityFrameTemplate.Icon: Frame
---@field Bling Texture
---@field Overlay Texture
---@field Texture Texture

---@class MonthlyActivityFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class MonthlyActivityFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class MonthlyActivityFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class NavBarTemplate: Frame
---@field KioskOverlay Frame
---@field home NavBarTemplate.home
---@field overflow DropdownButton
---@field overlay Frame

---@class NavBarTemplate.home: Button
---@field text FontString

---@class NavButtonTemplate: Button
---@field MenuArrowButton NavButtonTemplate.MenuArrowButton
---@field arrowDown Texture
---@field arrowUp Texture
---@field selected Texture
---@field text FontString

---@class NavButtonTemplate.MenuArrowButton: DropdownButton
---@field Art Texture
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class NewCosmeticAlertFrameTemplate: ContainedAlertFrame, NewCosmeticAlertFrameMixin, ItemAlertFrameTemplate
---@field Background Texture
---@field LeftModelScene ScriptAnimatedModelSceneTemplate
---@field RightModelScene ScriptAnimatedModelSceneTemplate

---@class NewMountAlertFrameTemplate: ContainedAlertFrame, NewMountAlertFrameMixin, ItemAlertFrameTemplate
---@field Background Texture

---@class NewPetAlertFrameTemplate: ContainedAlertFrame, NewPetAlertFrameMixin, ItemAlertFrameTemplate
---@field Background Texture

---@class NewRecipeLearnedAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field Icon Texture
---@field Name FontString
---@field Title FontString
---@field animIn AnimationGroup
---@field glow NewRecipeLearnedAlertFrameTemplate.glow
---@field shine NewRecipeLearnedAlertFrameTemplate.shine
---@field waitAndAnimOut NewRecipeLearnedAlertFrameTemplate.waitAndAnimOut

---@class NewRecipeLearnedAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class NewRecipeLearnedAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class NewRecipeLearnedAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class NewRuneforgePowerAlertFrameTemplate: ContainedAlertFrame, NewRuneforgePowerAlertFrameMixin, ItemAlertFrameTemplate
---@field Background Texture

---@class NewToyAlertFrameTemplate: ContainedAlertFrame, NewToyAlertFrameMixin, ItemAlertFrameTemplate
---@field Background Texture

---@class NewWarbandSceneAlertFrameTemplate: ContainedAlertFrame, NewWarbandSceneAlertFrameMixin, ItemAlertFrameTemplate
---@field Background Texture

---@class OptionsBaseCheckButtonTemplate: CheckButton, UICheckButtonTemplate

---@class OptionsFrameTabButtonTemplate: Button
---@field deselectedTextY number
---@field selectedTextY number

---@class OptionsListButtonTemplate: Button
---@field Text FontString
---@field Toggle Button

---@class OptionsSliderTemplate: Slider, UISliderTemplateWithLabels

---@class OptionsSmallCheckButtonTemplate: CheckButton, OptionsBaseCheckButtonTemplate
---@field Text FontString

---@class PVPConquestRewardButton: Button, PVPConquestRewardMixin
---@field CheckMark Texture
---@field CircleMask MaskTexture
---@field Icon Texture
---@field Ring Texture

---@class PVPHonorRewardCodeTemplate: Frame, PVPHonorRewardCodeMixin

---@class PVPHonorRewardTemplate: Button, PVPHonorRewardMixin
---@field CircleMask MaskTexture
---@field IconCover Texture
---@field LevelLabel FontString
---@field RewardIcon Texture
---@field RingBorder Texture

---@class PVPHonorSystemLargeXPBar: Frame
---@field Bar PVPHonorSystemLargeXPBar.Bar
---@field Frame Texture
---@field Level FontString
---@field NextAvailable PVPHonorSystemLargeXPBar.NextAvailable
---@field PrestigeReward PVPHonorSystemLargeXPBar.PrestigeReward

---@class PVPHonorSystemLargeXPBar.Bar: StatusBar, AnimatedStatusBarTemplate
---@field Background Texture
---@field ExhaustionLevelFillBar Texture
---@field ExhaustionTick PVPHonorSystemLargeXPBar.Bar.ExhaustionTick
---@field OverlayFrame PVPHonorSystemLargeXPBar.Bar.OverlayFrame
---@field Spark Texture

---@class PVPHonorSystemLargeXPBar.Bar.ExhaustionTick: Button
---@field Highlight Texture
---@field Normal Texture

---@class PVPHonorSystemLargeXPBar.Bar.OverlayFrame: Frame
---@field Text FontString

---@class PVPHonorSystemLargeXPBar.NextAvailable: Frame, PVPHonorRewardCodeTemplate
---@field Frame Texture
---@field Icon Texture

---@class PVPHonorSystemLargeXPBar.PrestigeReward: Frame
---@field Accept UIPanelButtonTemplate
---@field Border Texture
---@field BorderPulse Texture
---@field Icon Texture
---@field PortraitBg Texture
---@field PrestigePulse Texture
---@field PrestigePulseAnimation AnimationGroup
---@field PrestigeSpin Texture
---@field PrestigeSpinAnimation AnimationGroup

---@class PVPHonorSystemSmallXPBar: Frame
---@field Bar PVPHonorSystemSmallXPBar.Bar
---@field Frame Texture
---@field Level FontString
---@field NextAvailable PVPHonorSystemSmallXPBar.NextAvailable
---@field PrestigeReward PVPHonorSystemSmallXPBar.PrestigeReward
---@field canPrestigeHere boolean
---@field isSmall boolean

---@class PVPHonorSystemSmallXPBar.Bar: StatusBar, AnimatedStatusBarTemplate
---@field Background Texture
---@field ExhaustionLevelFillBar Texture
---@field ExhaustionTick PVPHonorSystemSmallXPBar.Bar.ExhaustionTick
---@field Lock Frame
---@field OverlayFrame PVPHonorSystemSmallXPBar.Bar.OverlayFrame
---@field Spark Texture

---@class PVPHonorSystemSmallXPBar.Bar.ExhaustionTick: Button
---@field Highlight Texture
---@field Normal Texture

---@class PVPHonorSystemSmallXPBar.Bar.OverlayFrame: Frame
---@field Text FontString

---@class PVPHonorSystemSmallXPBar.NextAvailable: Frame, PVPHonorRewardCodeTemplate
---@field Frame Texture
---@field Icon Texture

---@class PVPHonorSystemSmallXPBar.PrestigeReward: Frame
---@field Accept UIPanelButtonTemplate
---@field Border Texture
---@field BorderPulse Texture
---@field Icon Texture
---@field PortraitBg Texture
---@field PrestigePulse Texture
---@field PrestigePulseAnimation AnimationGroup
---@field PrestigeSpin Texture
---@field PrestigeSpinAnimation AnimationGroup

---@class PVPLootTemplate: Button, PVPLootMixin, LootItemExtended

---@class PVPRatedTierTemplate: Frame, PVPRatedTierMixin
---@field Icon Texture
---@field Ranking FontString
---@field RankingShadow Texture

---@class PowerSwirlAnimationTemplate: Frame
---@field BigWhirls Texture
---@field LightRune Texture
---@field RevealAnim PowerSwirlAnimationTemplate.RevealAnim
---@field Ring Texture
---@field RingBurst PowerSwirlScaleTexture
---@field SelectedAnim AnimationGroup
---@field SpinningGlows PowerSwirlScaleTexture
---@field SpinningGlows2 PowerSwirlScaleTexture
---@field StarBurst PowerSwirlScaleTexture
---@field WhiteStarBurst PowerSwirlScaleTexture

---@class PowerSwirlAnimationTemplate.RevealAnim: AnimationGroup
---@field Start Alpha

---@class PowerSwirlScaleTexture: Texture

---@class PvpTalentSlotTemplate: Button, PvpTalentSlotMixin
---@field Arrow Texture
---@field Border Texture
---@field CircleMask MaskTexture
---@field New FontString
---@field NewGlow Texture
---@field TalentName FontString
---@field Texture Texture

---@class QuestSessionDialogBodyTemplate: Frame, QuestSessionDialogBodyMixin, QuestSessionDialogTitleTemplate

---@class QuestSessionDialogButtonContainerTemplate: Frame, ResizeLayoutFrame
---@field Confirm QuestSessionDialogButtonContainerTemplate.Confirm
---@field Decline QuestSessionDialogButtonTemplate
---@field heightPadding number

---@class QuestSessionDialogButtonContainerTemplate.Confirm: Button, QuestSessionDialogButtonTemplate
---@field isConfirm boolean

---@class QuestSessionDialogButtonTemplate: Button, QuestSessionDialogButtonMixin, StaticPopupButtonTemplate

---@class QuestSessionDialogMinimizeButtonTemplate: Button, QuestSessionDialogMinimizeButtonMixin, UIPanelHideButtonNoScripts
---@field ignoreInLayout boolean

---@class QuestSessionDialogMinimizeTemplate: Frame, QuestSessionDialogTemplate
---@field MinimizeButton QuestSessionDialogMinimizeButtonTemplate

---@class QuestSessionDialogTemplate: Frame, QuestSessionDialogMixin, ResizeLayoutFrame
---@field BG QuestSessionDialogTemplate.BG
---@field Body QuestSessionDialogBodyTemplate
---@field Border QuestSessionDialogTemplate.Border
---@field ButtonContainer QuestSessionDialogButtonContainerTemplate
---@field Divider QuestSessionDialogTemplate.Divider
---@field InvisibleRule Texture
---@field PlayerContainer ResizeLayoutFrame
---@field Title QuestSessionDialogTitleTemplate
---@field heightPadding number
---@field minimumWidth number

---@class QuestSessionDialogTemplate.BG: Texture
---@field ignoreInLayout boolean

---@class QuestSessionDialogTemplate.Border: Frame, DialogBorderTemplate
---@field ignoreInLayout boolean

---@class QuestSessionDialogTemplate.Divider: Texture
---@field ignoreInLayout boolean

---@class QuestSessionDialogTitleTemplate: Frame, QuestSessionDialogTitleMixin, ResizeLayoutFrame
---@field Icon Texture
---@field Text FontString

---@class QuestSessionMemberTemplate: Frame, QuestSessionMemberMixin
---@field Name FontString
---@field Portrait Texture
---@field PortraitRing Texture
---@field ShadowIcon QuestSessionMemberTemplate.ShadowIcon
---@field StatusIcon Texture

---@class QuestSessionMemberTemplate.ShadowIcon: Texture
---@field ignoreInLayout boolean

---@class RafRewardDeliveredAlertFrameTemplate: ContainedAlertFrame, EntitlementDeliveredAlertFrameBaseTemplate
---@field Description FontString
---@field FancyBackground Texture
---@field Icon Texture
---@field StandardBackground Texture
---@field Title FontString
---@field Watermark Texture
---@field fancyToastAtlas string
---@field legacyFancyToastAtlas string
---@field legacyStandardToastAtlas string
---@field standardToastAtlas string

---@class ReadyCheckStatusTemplate: Frame
---@field Texture Texture

---@class RenownLevelCardTemplate: Frame, RenownLevelMixin
---@field Icon Texture
---@field IconBorder Texture
---@field Level FontString
---@field LevelSquare Texture
---@field Mask MaskTexture
---@field RewardCardBG Texture
---@field RewardName FontString
---@field Textures Texture[]

---@class RenownLevelTemplate: Frame, RenownLevelMixin
---@field CheckmarkFlipbook Texture
---@field EarnedAnim AnimationGroup
---@field EarnedCheckmark Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field IconBorder Texture
---@field IconMask MaskTexture
---@field Level FontString
---@field LevelRectangle Texture
---@field Textures Texture[]

---@class RewardProgressFrameTemplate: Frame, RewardTrackFrameMixin
---@field ClipFrame RewardProgressFrameTemplate.ClipFrame
---@field JumpLeftButton RewardProgressFrameTemplate.JumpLeftButton
---@field JumpRightButton RewardProgressFrameTemplate.JumpRightButton
---@field LeftButton RewardProgressFrameTemplate.LeftButton
---@field RightButton RewardProgressFrameTemplate.RightButton

---@class RewardProgressFrameTemplate.ClipFrame: Frame
---@field Mask MaskTexture
---@field ParagonLevelFrame RewardProgressFrameTemplate.ClipFrame.ParagonLevelFrame

---@class RewardProgressFrameTemplate.ClipFrame.ParagonLevelFrame: Frame
---@field Divider Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field IconBorder Texture
---@field Label FontString
---@field LabelBackground Texture
---@field Level FontString

---@class RewardProgressFrameTemplate.JumpLeftButton: Button, RewardTrackJumpButtonTemplate
---@field direction number

---@class RewardProgressFrameTemplate.JumpRightButton: Button, RewardTrackJumpButtonTemplate
---@field direction number

---@class RewardProgressFrameTemplate.LeftButton: Button, RewardTrackButtonTemplate
---@field direction number

---@class RewardProgressFrameTemplate.RightButton: Button, RewardTrackButtonTemplate
---@field direction number

---@class RewardTrackArtButtonTemplate: Button, RewardTrackArtButtonMixin

---@class RewardTrackButtonTemplate: Button, RewardTrackButtonMixin, RewardTrackArtButtonTemplate

---@class RewardTrackFrameTemplate: Frame, RewardTrackFrameMixin
---@field ClipFrame RewardTrackFrameTemplate.ClipFrame
---@field JumpLeftButton RewardTrackFrameTemplate.JumpLeftButton
---@field JumpRightButton RewardTrackFrameTemplate.JumpRightButton
---@field LeftButton RewardTrackFrameTemplate.LeftButton
---@field RightButton RewardTrackFrameTemplate.RightButton

---@class RewardTrackFrameTemplate.ClipFrame: Frame
---@field Mask MaskTexture
---@field ParagonLevelFrame RewardTrackFrameTemplate.ClipFrame.ParagonLevelFrame

---@class RewardTrackFrameTemplate.ClipFrame.ParagonLevelFrame: Frame
---@field Divider Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field IconBorder Texture
---@field Label FontString
---@field LabelBackground Texture
---@field Level FontString
---@field LevelFrame Texture

---@class RewardTrackFrameTemplate.JumpLeftButton: Button, RewardTrackJumpButtonTemplate
---@field direction number

---@class RewardTrackFrameTemplate.JumpRightButton: Button, RewardTrackJumpButtonTemplate
---@field direction number

---@class RewardTrackFrameTemplate.LeftButton: Button, RewardTrackButtonTemplate
---@field direction number

---@class RewardTrackFrameTemplate.RightButton: Button, RewardTrackButtonTemplate
---@field direction number

---@class RewardTrackJumpButtonTemplate: Button, RewardTrackJumpButtonMixin

---@class RewardTrackSkipLevelUpButtonTemplate: Button, RewardTrackSkipLevelUpButtonMixin, SharedGoldRedButtonSmallTemplate

---@class RolePollRoleButtonTemplate: Button
---@field checkButton RolePollRoleButtonTemplate.checkButton

---@class RolePollRoleButtonTemplate.checkButton: CheckButton
---@field CheckedTexture Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture

---@class ScenarioAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field BonusStar Texture
---@field animIn AnimationGroup
---@field dungeonName FontString
---@field dungeonTexture Texture
---@field glowFrame ScenarioAlertFrameTemplate.glowFrame
---@field shine ScenarioAlertFrameTemplate.shine
---@field waitAndAnimOut ScenarioAlertFrameTemplate.waitAndAnimOut

---@class ScenarioAlertFrameTemplate.glowFrame: Frame
---@field glow ScenarioAlertFrameTemplate.glowFrame.glow

---@class ScenarioAlertFrameTemplate.glowFrame.glow: Texture
---@field animIn AnimationGroup

---@class ScenarioAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class ScenarioAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class ScenarioLegionInvasionAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field BonusStar Texture
---@field ZoneName FontString
---@field animIn AnimationGroup
---@field waitAndAnimOut ScenarioLegionInvasionAlertFrameTemplate.waitAndAnimOut

---@class ScenarioLegionInvasionAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class SecureActionButtonTemplate: Button, SecureActionButtonMixin, SecureFrameTemplate

---@class SecureFrameParentPropagationTemplate: Frame, SecureFrameTemplate

---@class SecureFrameTemplate: Frame

---@class SecureUnitButtonTemplate: Button, SecureFrameTemplate

---@class SharedPetBattleAbilityTooltipTemplate: Frame, TooltipBackdropTemplate
---@field AbilityPetType Texture
---@field AdditionalText FontString
---@field CurrentCooldown FontString
---@field Delimiter1 Texture
---@field Delimiter2 Texture
---@field Description FontString
---@field Duration FontString
---@field MaxCooldown FontString
---@field Name FontString
---@field StrongAgainstIcon Texture
---@field StrongAgainstLabel FontString
---@field StrongAgainstType1 SharedPetBattleStrengthPetTypeTemplate
---@field StrongAgainstType1Label FontString
---@field WeakAgainstIcon Texture
---@field WeakAgainstLabel FontString
---@field WeakAgainstType1 SharedPetBattleStrengthPetTypeTemplate
---@field WeakAgainstType1Label FontString

---@class SharedPetBattleStrengthPetTypeTemplate: Texture

---@class ShowToastAnimGroupTemplate: AnimationGroup
---@field anim1 Alpha

---@class SkillLineSpecsUnlockedAlertFrameTemplate: ContainedAlertFrame, SkillLineSpecsUnlockedAlertFrameMixin, AlertFrameTemplate
---@field Icon Texture
---@field Name FontString
---@field Title FontString
---@field animIn AnimationGroup
---@field glow SkillLineSpecsUnlockedAlertFrameTemplate.glow
---@field shine SkillLineSpecsUnlockedAlertFrameTemplate.shine
---@field waitAndAnimOut SkillLineSpecsUnlockedAlertFrameTemplate.waitAndAnimOut

---@class SkillLineSpecsUnlockedAlertFrameTemplate.glow: Texture
---@field animIn AnimationGroup

---@class SkillLineSpecsUnlockedAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class SkillLineSpecsUnlockedAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class SpellActivationOverlayTemplate: Frame, SpellActivationOverlayTextureMixin
---@field animIn SpellActivationOverlayTemplate.animIn
---@field animOut SpellActivationOverlayTemplate.animOut
---@field pulse AnimationGroup
---@field texture Texture

---@class SpellActivationOverlayTemplate.animIn: AnimationGroup, SpellActivationOverlayFadeInAnimMixin

---@class SpellActivationOverlayTemplate.animOut: AnimationGroup, SpellActivationOverlayFadeOutAnimMixin

---@class StartTimerBar: Frame
---@field GoTexture Texture
---@field GoTextureAnim AnimationGroup
---@field GoTextureGlow Texture
---@field bar StartTimerBar.bar
---@field digit1 Texture
---@field digit2 Texture
---@field fadeBarIn AnimationGroup
---@field fadeBarOut AnimationGroup
---@field glow1 Texture
---@field glow2 Texture
---@field startNumbers AnimationGroup

---@class StartTimerBar.bar: StatusBar
---@field timeText FontString

---@class TalentArrowTemplate: Texture

---@class TalentBranchTemplate: Texture

---@class WardrobeCustomSetButtonButtonTemplate: Button

---@class WardrobeCustomSetDropdownTemplate: DropdownButton, WardrobeCustomSetDropdownMixin, WowStyle1DropdownTemplate
---@field SaveButton UIPanelButtonTemplate

---@class WorldQuestCompleteAlertFrameTemplate: ContainedAlertFrame, AlertFrameTemplate
---@field QuestName FontString
---@field QuestTexture Texture
---@field ToastBackground Texture
---@field ToastText FontString
---@field animIn AnimationGroup
---@field shine WorldQuestCompleteAlertFrameTemplate.shine
---@field waitAndAnimOut WorldQuestCompleteAlertFrameTemplate.waitAndAnimOut

---@class WorldQuestCompleteAlertFrameTemplate.shine: Texture
---@field animIn AnimationGroup

---@class WorldQuestCompleteAlertFrameTemplate.waitAndAnimOut: AnimationGroup
---@field animOut Alpha

---@class WorldQuestFrameRewardTemplate: Button, DungeonCompletionAlertFrameRewardTemplate

-- Named frames

---@class AlertFrame: Frame, AlertFrameMixin, AlertContainerTemplate
AlertFrame = {}

---@type Frame
AlertFrameSystemsRegistrar = nil

---@type AnimationGroup
AnimateCallout = nil

---@type AnimationGroup
AnimateMouse = nil

---@class ArcheologyDigsiteProgressBar: Frame, ArcheologyDigsiteProgressBarMixin, BottomManagedFrameTemplate, EditModeArchaeologyBarSystemTemplate
---@field AnimIn AnimationGroup
---@field AnimOut ArcheologyDigsiteProgressBar.AnimOut
---@field AnimOutAndTriggerToast ArcheologyDigsiteProgressBar.AnimOutAndTriggerToast
---@field BarBackground Texture
---@field BarBorderAndOverlay Texture
---@field BarTitle FontString
---@field FillBar ArcheologyDigsiteProgressBar.FillBar
---@field Flash ArcheologyDigsiteProgressBar.Flash
---@field Shadow Texture
---@field layoutIndex number
ArcheologyDigsiteProgressBar = {}

---@class ArcheologyDigsiteProgressBar.AnimOut: AnimationGroup, ArcheologyDigsiteProgressBarAnimOutMixin

---@class ArcheologyDigsiteProgressBar.AnimOutAndTriggerToast: AnimationGroup, ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin

---@class ArcheologyDigsiteProgressBar.FillBar: StatusBar, ArcheologyDigsiteProgressFillBarMixin

---@class ArcheologyDigsiteProgressBar.Flash: Texture
---@field AnimIn ArcheologyDigsiteProgressBar.Flash.AnimIn

---@class ArcheologyDigsiteProgressBar.Flash.AnimIn: AnimationGroup, ArcheologyDigsiteProgressBarFlashAnimInMixin

---@class ArtifactLevelUpToast: Frame, ArtifactLevelUpToastMixin
---@field ArtifactLevelUpAnim AnimationGroup
---@field ArtifactName FontString
---@field BottomLineLeft Texture
---@field BottomLineRight Texture
---@field CloudyLineLMover Texture
---@field CloudyLineLeft Texture
---@field CloudyLineRMover Texture
---@field CloudyLineRight Texture
---@field GlowLine Texture
---@field GlowLineBottom Texture
---@field GlowLineBottomBurst Texture
---@field Icon Texture
---@field IconFrame Texture
---@field IconGlow Texture
---@field IconGlowBurst Texture
---@field IconStarBurst Texture
---@field LineBurst1 Texture
---@field LineBurst2 Texture
---@field LineBurst3 Texture
---@field LineBurst4 Texture
---@field LineBurst5 Texture
---@field NewTrait FontString
---@field Stars1 Texture
---@field Stars2 Texture
---@field ToastBG Texture
---@field UnlockTrait FontString
---@field WhiteIconGlow Texture
---@field WhiteStarBurst Texture
ArtifactLevelUpToast = {}

---@type Frame
AutoFollowStatus = nil

---@type FontString
AutoFollowStatusText = nil

---@class AzeriteIslandsToast: Frame, AzeriteIslandsToastMixin
---@field PartyToast AzeriteIslandsPartyToastTextTemplate
---@field PlayerToast AzeriteIslandsPlayerToastTextTemplate
AzeriteIslandsToast = {}

---@class AzeriteLevelUpToast: Frame, AzeriteItemLevelUpToastMixin
---@field BottomLineLeft Texture
---@field BottomLineRight Texture
---@field CloudyLineLMover Texture
---@field CloudyLineLeft Texture
---@field CloudyLineRMover Texture
---@field CloudyLineRight Texture
---@field GlowLineBottom Texture
---@field GlowLineBottomBurst Texture
---@field GlowLineTop Texture
---@field Icon Texture
---@field IconEffect NonInteractableModelSceneMixinTemplate
---@field IconGlowBurst Texture
---@field IconStarBurst Texture
---@field ItemName FontString
---@field LineBurst1 Texture
---@field LineBurst2 Texture
---@field LineBurst3 Texture
---@field LineBurst4 Texture
---@field LineBurst5 Texture
---@field ShowAnim AzeriteLevelUpToast.ShowAnim
---@field Stars1 Texture
---@field Stars2 Texture
---@field SubTextLabel FontString
---@field TextLabel FontString
---@field ToastBG Texture
---@field UnlockItemsFrame AzeriteLevelUpToast.UnlockItemsFrame
---@field WhiteIconGlow Texture
---@field WhiteStarBurst Texture
---@field BottomRegions Texture[]
AzeriteLevelUpToast = {}

---@class AzeriteLevelUpToast.ShowAnim: AnimationGroup
---@field BGScaleAnim Scale
---@field GlowLineBottomTranslation Translation

---@class AzeriteLevelUpToast.UnlockItemsFrame: Frame, HorizontalLayoutFrame
---@field EssenceRankedFrame AzeriteLevelUpToast.UnlockItemsFrame.EssenceRankedFrame
---@field EssenceSlotFrame AzeriteLevelUpToast.UnlockItemsFrame.EssenceSlotFrame
---@field EssenceStaminaFrame AzeriteLevelUpToast.UnlockItemsFrame.EssenceStaminaFrame
---@field Frames (AzeriteLevelUpToast.UnlockItemsFrame.EssenceSlotFrame|AzeriteLevelUpToast.UnlockItemsFrame.EssenceStaminaFrame|AzeriteLevelUpToast.UnlockItemsFrame.EssenceRankedFrame)[]

---@class AzeriteLevelUpToast.UnlockItemsFrame.EssenceRankedFrame: Frame
---@field Border Texture
---@field DiamondMask MaskTexture
---@field Icon Texture
---@field layoutIndex number

---@class AzeriteLevelUpToast.UnlockItemsFrame.EssenceSlotFrame: Frame
---@field GlassCover Texture
---@field Ring Texture
---@field layoutIndex number

---@class AzeriteLevelUpToast.UnlockItemsFrame.EssenceStaminaFrame: Frame
---@field Icon Texture
---@field layoutIndex number

---@type BattlePetTooltipTemplate
BattlePetTooltip = nil

---@class BossBanner: Frame
---@field AnimIn AnimationGroup
---@field AnimOut AnimationGroup
---@field AnimSwitch AnimationGroup
---@field BannerBottom Texture
---@field BannerBottomGlow Texture
---@field BannerMiddle Texture
---@field BannerMiddleGlow Texture
---@field BannerTop Texture
---@field BannerTopGlow Texture
---@field BottomFillagree Texture
---@field FlashBurst Texture
---@field FlashBurstCenter Texture
---@field FlashBurstLeft Texture
---@field LeftFillagree Texture
---@field LootCircle Texture
---@field RedFlash Texture
---@field RightFillagree Texture
---@field SkullCircle Texture
---@field SkullSpikes Texture
---@field SubTitle FontString
---@field Title FontString
BossBanner = {}

---@class CinematicFrame: Frame
---@field BossEmoteFrame CinematicFrame.BossEmoteFrame
---@field LowerBlackBar Texture
---@field UpperBlackBar Texture
---@field closeDialog CinematicFrameCloseDialog
CinematicFrame = {}

---@class CinematicFrame.BossEmoteFrame: Frame, RaidWarningFrameTemplate
---@field maxMessageSlots number
---@field maxTotalLines number
---@field messageTypes table

---@class CinematicFrameCloseDialog: Frame
---@field Border DialogBorderTemplate
CinematicFrameCloseDialog = {}

---@type CinematicDialogButtonTemplate
CinematicFrameCloseDialogConfirmButton = nil

---@type CinematicDialogButtonTemplate
CinematicFrameCloseDialogResumeButton = nil

---@type FontString
CinematicFrameCloseDialogText = nil

---@type UIPanelButtonTemplate
CoinPickupCancelButton = nil

---@type FontString
CoinPickupCancelButtonText = nil

---@type Texture
CoinPickupCopperIcon = nil

---@type Frame
CoinPickupFrame = nil

---@type Texture
CoinPickupGoldIcon = nil

---@type FontString
CoinPickupLabel = nil

---@type Button
CoinPickupLeftButton = nil

---@type UIPanelButtonTemplate
CoinPickupOkayButton = nil

---@type FontString
CoinPickupOkayButtonText = nil

---@type Button
CoinPickupRightButton = nil

---@type Texture
CoinPickupSilverIcon = nil

---@type FontString
CoinPickupText = nil

---@type Frame
CustomizationDebugFrame = nil

---@type FontString
CustomizationDebugFrameText = nil

---@type DestinyButtonTemplate
DestinyAllianceButton = nil

---@class DestinyFrame: Frame
---@field allianceButton DestinyButtonTemplate
---@field allianceText FontString
---@field alphaLayer Texture
---@field background Texture
---@field frameHeader FontString
---@field hordeButton DestinyButtonTemplate
---@field hordeText FontString
DestinyFrame = {}

---@type FontString
DestinyFrameAllianceFinalText = nil

---@type FontString
DestinyFrameAllianceLabel = nil

---@type FontString
DestinyFrameAllianceText = nil

---@type FontString
DestinyFrameHordeFinalText = nil

---@type FontString
DestinyFrameHordeLabel = nil

---@type FontString
DestinyFrameHordeText = nil

---@type Texture
DestinyFrameLeftOrnament = nil

---@type Texture
DestinyFrameRightOrnament = nil

---@type DestinyButtonTemplate
DestinyHordeButton = nil

---@class EquipmentFlyoutFrame: Frame
---@field Highlight Texture
---@field NavigationFrame EquipmentFlyoutFrame.NavigationFrame
---@field buttonFrame EquipmentFlyoutFrameButtons
EquipmentFlyoutFrame = {}

---@class EquipmentFlyoutFrame.NavigationFrame: Frame
---@field BottomBackground EquipmentFlyoutTexture
---@field NextButton Button
---@field PrevButton Button

---@class EquipmentFlyoutFrameButtons: Frame
---@field bg1 EquipmentFlyoutTexture
EquipmentFlyoutFrameButtons = {}

---@type Texture
EquipmentFlyoutFrameHighlight = nil

---@class EventToastManagerFrame: Frame, EventToastManagerFrameMixin, ResizeLayoutFrame
---@field BlackBG EventToastManagerFrame.BlackBG
---@field GLine EventToastManagerFrame.GLine
---@field GLine2 EventToastManagerFrame.GLine2
---@field HideButton EventToastManagerFrame.HideButton
---@field fadeIn EventToastManagerFrame.fadeIn
---@field fastHide EventToastManagerFrame.fastHide
---@field fixedWidth number
---@field hideAnim AnimationGroup
---@field minimumHeight number
EventToastManagerFrame = {}

---@class EventToastManagerFrame.BlackBG: Texture
---@field grow EventToastManagerFrame.BlackBG.grow
---@field ignoreInLayout boolean

---@class EventToastManagerFrame.BlackBG.grow: AnimationGroup
---@field anim1 Scale

---@class EventToastManagerFrame.GLine: Texture
---@field grow EventToastManagerFrame.GLine.grow
---@field ignoreInLayout boolean

---@class EventToastManagerFrame.GLine.grow: AnimationGroup
---@field anim1 Scale

---@class EventToastManagerFrame.GLine2: Texture
---@field grow EventToastManagerFrame.GLine2.grow
---@field ignoreInLayout boolean

---@class EventToastManagerFrame.GLine2.grow: AnimationGroup
---@field anim1 Scale

---@class EventToastManagerFrame.HideButton: Button, EventToastHideButtonMixin
---@field Text FontString
---@field ignoreInLayout boolean

---@class EventToastManagerFrame.fadeIn: AnimationGroup
---@field anim1 Alpha

---@class EventToastManagerFrame.fastHide: AnimationGroup
---@field anim1 Alpha

---@class EventToastManagerSideDisplay: Button, EventToastManagerSideDisplayMixin
---@field BlackBG Texture
---@field Dot Texture
---@field GoldBG Texture
---@field fadeIn AnimationGroup
---@field fadeOut AnimationGroup
EventToastManagerSideDisplay = {}

---@class FloatingBattlePetTooltip: Frame, BattlePetTooltipTemplate
---@field CloseButton FloatingFrameCloseButtonDefaultAnchors
---@field Delimiter Texture
---@field JournalClick Button
FloatingBattlePetTooltip = {}

---@class FloatingPetBattleAbilityTooltip: Frame, SharedPetBattleAbilityTooltipTemplate
---@field CloseButton FloatingFrameCloseButtonDefaultAnchors
FloatingPetBattleAbilityTooltip = {}

---@class FrameXML.MovieFrame: MovieFrame, MovieFrameMixin
---@field Background Texture
---@field CloseDialog FrameXML.MovieFrame.CloseDialog
MovieFrame = {}

---@class FrameXML.MovieFrame.CloseDialog: Frame, VerticalLayoutFrame
---@field BackgroundTile Texture
---@field Border DialogBorderTemplate
---@field Buttons FrameXML.MovieFrame.CloseDialog.Buttons
---@field Summary FrameXML.MovieFrame.CloseDialog.Summary
---@field Title FrameXML.MovieFrame.CloseDialog.Title
---@field bottomPadding number
---@field expand boolean
---@field leftPadding number
---@field rightPadding number
---@field spacing number
---@field topPadding number

---@class FrameXML.MovieFrame.CloseDialog.Buttons: Frame, HorizontalLayoutFrame
---@field ConfirmButton FrameXML.MovieFrame.CloseDialog.Buttons.ConfirmButton
---@field ResumeButton FrameXML.MovieFrame.CloseDialog.Buttons.ResumeButton
---@field align string
---@field layoutIndex number
---@field spacing number

---@class FrameXML.MovieFrame.CloseDialog.Buttons.ConfirmButton: Button, CinematicDialogButtonTemplate
---@field align string
---@field layoutIndex number

---@class FrameXML.MovieFrame.CloseDialog.Buttons.ResumeButton: Button, CinematicDialogButtonTemplate
---@field align string
---@field layoutIndex number

---@class FrameXML.MovieFrame.CloseDialog.Summary: FontString, UserScaledFontStringTemplate
---@field align string
---@field layoutIndex number

---@class FrameXML.MovieFrame.CloseDialog.Title: FontString, UserScaledFontStringTemplate
---@field align string
---@field layoutIndex number

---@class GhostFrame: Button, GhostFrameMixin, UIPanelLargeSilverButton
GhostFrame = {}

---@type Frame
GhostFrameContentsFrame = nil

---@type Texture
GhostFrameContentsFrameIcon = nil

---@type FontString
GhostFrameContentsFrameText = nil

---@type Texture
GhostFrameLeft = nil

---@type Texture
GhostFrameMiddle = nil

---@type Texture
GhostFrameRight = nil

---@class GroupLootHistoryFrame: Frame, LootHistoryFrameMixin, DefaultPanelFlatTemplate
---@field ClosePanelButton UIPanelCloseButtonDefaultAnchors
---@field EncounterDropdown WowStyle1DropdownTemplate
---@field NoInfoString FontString
---@field PerfectAnimFrame GroupLootHistoryFrame.PerfectAnimFrame
---@field ResizeButton Button
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field Timer GroupLootHistoryFrame.Timer
---@field panelMaxHeight number
---@field panelWidth number
---@field uncommittedRegions WowStyle1DropdownTemplate[]
GroupLootHistoryFrame = {}

---@class GroupLootHistoryFrame.PerfectAnimFrame: Frame, LootHistoryElementAnimationMixin, LootHistoryElementTemplate
---@field PerfectRollFrame GroupLootHistoryFrame.PerfectAnimFrame.PerfectRollFrame
---@field PerfectRollTopFrame GroupLootHistoryFrame.PerfectAnimFrame.PerfectRollTopFrame

---@class GroupLootHistoryFrame.PerfectAnimFrame.PerfectRollFrame: Frame
---@field Anim AnimationGroup
---@field ShineSwipe Texture
---@field innerGlow Texture
---@field outerGlow_1 Texture
---@field outerGlow_2 Texture
---@field outerGlow_3 Texture
---@field outlineTop Texture
---@field slamGlow Texture

---@class GroupLootHistoryFrame.PerfectAnimFrame.PerfectRollTopFrame: Frame
---@field Anim AnimationGroup
---@field slamCard Texture
---@field sparkSlam1 Texture
---@field sparksTrail1 Texture
---@field sparksTrail2 Texture

---@class GroupLootHistoryFrame.Timer: Frame
---@field Background Texture
---@field Border Texture
---@field Fill Texture

---@type FlatPanelBackgroundTemplate
GroupLootHistoryFrameBg = nil

---@type FontString
GroupLootHistoryFrameTitleText = nil

---@class GuildInviteFrame: Frame, TranslucentFrameTemplate
---@field Points GuildInviteFrame.Points
GuildInviteFrame = {}

---@class GuildInviteFrame.Points: Frame
---@field Icon Texture
---@field Text FontString
---@field Title FontString

---@type Texture
GuildInviteFrameBackground = nil

---@type Texture
GuildInviteFrameBg = nil

---@type Dialog_BorderBottom
GuildInviteFrameBottomBorder = nil

---@type Dialog_BorderBottomLeft
GuildInviteFrameBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
GuildInviteFrameBottomRightCorner = nil

---@type UIPanelButtonTemplate
GuildInviteFrameDeclineButton = nil

---@type FontString
GuildInviteFrameDeclineButtonText = nil

---@type FontString
GuildInviteFrameGuildName = nil

---@type FontString
GuildInviteFrameInviteText = nil

---@type FontString
GuildInviteFrameInviterName = nil

---@type UIPanelButtonTemplate
GuildInviteFrameJoinButton = nil

---@type FontString
GuildInviteFrameJoinButtonText = nil

---@type Dialog_BorderLeft
GuildInviteFrameLeftBorder = nil

---@type Dialog_BorderRight
GuildInviteFrameRightBorder = nil

---@type Texture
GuildInviteFrameTabardBackground = nil

---@type Texture
GuildInviteFrameTabardBorder = nil

---@type Texture
GuildInviteFrameTabardEmblem = nil

---@type Texture
GuildInviteFrameTabardRing = nil

---@type Dialog_BorderTop
GuildInviteFrameTopBorder = nil

---@type Dialog_BorderTopLeft
GuildInviteFrameTopLeftCorner = nil

---@type Dialog_BorderTopRight
GuildInviteFrameTopRightCorner = nil

---@type FontString
GuildInviteFrameWarningText = nil

---@class HonorLevelUpBanner: Frame
---@field Anim AnimationGroup
---@field BG1 Texture
---@field BG2 Texture
---@field Icon Texture
---@field Icon2 Texture
---@field Icon3 Texture
---@field Label FontString
---@field Title FontString
---@field TitleFlash FontString
HonorLevelUpBanner = {}

---@class IconIntroTracker: Frame, IconIntroTrackerMixin
IconIntroTracker = {}

---@class InstanceAbandonFrame: Frame, InstanceAbandonMixin, VerticalLayoutFrame
---@field ResponseText InstanceAbandonFrame.ResponseText
---@field StatusFrame InstanceAbandonFrame.StatusFrame
---@field VoteText InstanceAbandonFrame.VoteText
InstanceAbandonFrame = {}

---@class InstanceAbandonFrame.ResponseText: FontString, UserScaledFontStringTemplate
---@field align string
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number
---@field useScaleWeight boolean

---@class InstanceAbandonFrame.StatusFrame: Frame
---@field layoutIndex number

---@class InstanceAbandonFrame.VoteText: FontString, UserScaledFontStringTemplate
---@field align string
---@field layoutIndex number
---@field topPadding number
---@field useScaleWeight boolean

---@class InstanceAbandonPopup: Frame, StaticPopupTemplate
---@field reserved boolean
InstanceAbandonPopup = {}

---@type StaticPopupButtonTemplate
InstanceAbandonPopupButton1 = nil

---@type FontString
InstanceAbandonPopupButton1Text = nil

---@type StaticPopupButtonTemplate
InstanceAbandonPopupButton2 = nil

---@type FontString
InstanceAbandonPopupButton2Text = nil

---@type StaticPopupButtonTemplate
InstanceAbandonPopupButton3 = nil

---@type FontString
InstanceAbandonPopupButton3Text = nil

---@type StaticPopupButtonTemplate
InstanceAbandonPopupButton4 = nil

---@type FontString
InstanceAbandonPopupButton4Text = nil

---@type StaticPopupBaseTemplate.CloseButton
InstanceAbandonPopupCloseButton = nil

---@type StaticPopupTemplate.EditBox
InstanceAbandonPopupEditBox = nil

---@type StaticPopupButtonTemplate
InstanceAbandonPopupExtraButton = nil

---@type FontString
InstanceAbandonPopupExtraButtonText = nil

---@type SmallMoneyFrameTemplate
InstanceAbandonPopupMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
InstanceAbandonPopupMoneyFrameCopperButton = nil

---@type FontString
InstanceAbandonPopupMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
InstanceAbandonPopupMoneyFrameGoldButton = nil

---@type FontString
InstanceAbandonPopupMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
InstanceAbandonPopupMoneyFrameSilverButton = nil

---@type FontString
InstanceAbandonPopupMoneyFrameSilverButtonText = nil

---@type Texture
InstanceAbandonPopupMoneyFrameTrialErrorButton = nil

---@type MoneyInputFrameTemplate
InstanceAbandonPopupMoneyInputFrame = nil

---@type MoneyInputFrameTemplate.copper
InstanceAbandonPopupMoneyInputFrameCopper = nil

---@type Texture
InstanceAbandonPopupMoneyInputFrameCopperLeft = nil

---@type Texture
InstanceAbandonPopupMoneyInputFrameCopperMiddle = nil

---@type Texture
InstanceAbandonPopupMoneyInputFrameCopperRight = nil

---@type MoneyInputFrameTemplate.gold
InstanceAbandonPopupMoneyInputFrameGold = nil

---@type Texture
InstanceAbandonPopupMoneyInputFrameGoldLeft = nil

---@type Texture
InstanceAbandonPopupMoneyInputFrameGoldMiddle = nil

---@type Texture
InstanceAbandonPopupMoneyInputFrameGoldRight = nil

---@type MoneyInputFrameTemplate.silver
InstanceAbandonPopupMoneyInputFrameSilver = nil

---@type Texture
InstanceAbandonPopupMoneyInputFrameSilverLeft = nil

---@type Texture
InstanceAbandonPopupMoneyInputFrameSilverMiddle = nil

---@type Texture
InstanceAbandonPopupMoneyInputFrameSilverRight = nil

---@type StaticPopupTemplate.Text
InstanceAbandonPopupText = nil

---@class LossOfControlFrame: Frame, LossOfControlMixin, EditModeLossOfControlSystemTemplate
---@field AbilityName FontString
---@field Anim AnimationGroup
---@field Cooldown CooldownFrameTemplate
---@field Icon Texture
---@field RedLineBottom Texture
---@field RedLineTop Texture
---@field TimeLeft LossOfControlFrame.TimeLeft
---@field blackBg Texture
LossOfControlFrame = {}

---@class LossOfControlFrame.TimeLeft: Frame
---@field NumberText FontString
---@field SecondsText FontString

---@class LowHealthFrame: Frame, LowHealthFrameMixin, PingTopLevelPassThroughAttributeTemplate
---@field pulseAnim LowHealthFrame.pulseAnim
LowHealthFrame = {}

---@class LowHealthFrame.pulseAnim: AnimationGroup
---@field AlphaAnim Alpha

---@type Texture
LowerBlackBar = nil

---@class MotionSicknessFrame: Frame, MotionSicknessMixin
---@field FocalCircle Texture
---@field LandscapeDarkeningBottom Texture
---@field LandscapeDarkeningCenter Texture
---@field LandscapeDarkeningLeft Texture
---@field LandscapeDarkeningRight Texture
---@field LandscapeDarkeningTop Texture
---@field LandscapeDarkeningTextures Texture[]
MotionSicknessFrame = {}

---@type FontString
PVPArenaTextString = nil

---@type FontString
PVPInfoTextString = nil

---@class PrestigeLevelUpBanner: Frame
---@field Anim AnimationGroup
---@field BG1 Texture
---@field BG2 Texture
---@field Ember1 Texture
---@field Ember10 Texture
---@field Ember2 Texture
---@field Ember3 Texture
---@field Ember4 Texture
---@field Ember5 Texture
---@field Ember6 Texture
---@field Ember7 Texture
---@field Ember8 Texture
---@field Ember9 Texture
---@field Glowcover Texture
---@field Icon Texture
---@field Icon2 Texture
---@field Icon3 Texture
---@field IconPlate Texture
---@field IconPlate2 Texture
---@field IconPlate3 Texture
---@field Level FontString
---@field Starcrown Texture
---@field Starglow Texture
---@field Starglow2 Texture
---@field Starglow3 Texture
---@field Text FontString
---@field WingLeft Texture
---@field WingLeft2 Texture
---@field WingLeftWhite Texture
---@field WingLeftWhite2 Texture
---@field WingRight Texture
---@field WingRight2 Texture
---@field WingRightWhite Texture
---@field WingRightWhite2 Texture
---@field Wreath Texture
---@field Wreath2 Texture
---@field Wreath3 Texture
PrestigeLevelUpBanner = {}

---@class QuestSessionManager: Frame, QuestSessionManagerMixin
---@field CheckConvertToRaidDialog QuestSessionManager.CheckConvertToRaidDialog
---@field CheckLeavePartyDialog QuestSessionManager.CheckLeavePartyDialog
---@field CheckStartDialog QuestSessionManager.CheckStartDialog
---@field CheckStopDialog QuestSessionManager.CheckStopDialog
---@field ConfirmBNJoinGroupRequestDialog QuestSessionManager.ConfirmBNJoinGroupRequestDialog
---@field ConfirmInviteToGroupDialog QuestSessionManager.ConfirmInviteToGroupDialog
---@field ConfirmInviteToGroupReceivedDialog QuestSessionManager.ConfirmInviteToGroupReceivedDialog
---@field ConfirmInviteTravelPassConfirmationDialog QuestSessionManager.ConfirmInviteTravelPassConfirmationDialog
---@field ConfirmJoinGroupRequestDialog QuestSessionManager.ConfirmJoinGroupRequestDialog
---@field ConfirmRequestToJoinGroupDialog QuestSessionManager.ConfirmRequestToJoinGroupDialog
---@field StartDialog QuestSessionManager.StartDialog
QuestSessionManager = {}

---@class QuestSessionManager.CheckConvertToRaidDialog: Frame, QuestSessionCheckConvertToRaidDialogMixin, QuestSessionDialogTemplate
---@field cancelText any
---@field confirmText any

---@class QuestSessionManager.CheckLeavePartyDialog: Frame, QuestSessionCheckLeavePartyDialogMixin, QuestSessionDialogTemplate
---@field cancelText any
---@field confirmText any

---@class QuestSessionManager.CheckStartDialog: Frame, QuestSessionCheckStartDialogMixin, QuestSessionDialogTemplate
---@field cancelText any
---@field confirmText any
---@field requiresValidateDialog boolean

---@class QuestSessionManager.CheckStopDialog: Frame, QuestSessionCheckStopDialogMixin, QuestSessionDialogTemplate
---@field cancelText any
---@field confirmText any

---@class QuestSessionManager.ConfirmBNJoinGroupRequestDialog: Frame, ConfirmBNJoinGroupRequestDialogMixin, QuestSessionDialogTemplate
---@field cancelText any
---@field confirmText any
---@field minimumWidth number
---@field widthPadding number

---@class QuestSessionManager.ConfirmInviteToGroupDialog: Frame, ConfirmInviteToGroupDialogMixin, QuestSessionDialogTemplate
---@field cancelText any
---@field confirmText any

---@class QuestSessionManager.ConfirmInviteToGroupReceivedDialog: Frame, ConfirmInviteToGroupReceivedDialogMixin, QuestSessionDialogTemplate
---@field cancelText any
---@field confirmText any
---@field minimumWidth number
---@field widthPadding number

---@class QuestSessionManager.ConfirmInviteTravelPassConfirmationDialog: Frame, ConfirmInviteTravelPassConfirmationDialogMixin, QuestSessionDialogTemplate
---@field cancelText any
---@field confirmText any
---@field minimumWidth number
---@field widthPadding number

---@class QuestSessionManager.ConfirmJoinGroupRequestDialog: Frame, ConfirmJoinGroupRequestDialogMixin, QuestSessionDialogTemplate
---@field cancelText any
---@field confirmText any

---@class QuestSessionManager.ConfirmRequestToJoinGroupDialog: Frame, ConfirmRequestToJoinGroupDialogMixin, QuestSessionDialogTemplate
---@field cancelText any
---@field confirmText any
---@field minimumWidth number
---@field widthPadding number

---@class QuestSessionManager.StartDialog: Frame, QuestSessionStartDialogMixin, QuestSessionDialogMinimizeTemplate
---@field cancelText any
---@field confirmText any
---@field requiresValidateDialog boolean
---@field showDivider boolean

---@type Texture
RatingMenuAge = nil

---@type UIPanelButtonTemplate
RatingMenuButtonOkay = nil

---@type FontString
RatingMenuButtonOkayText = nil

---@type Texture
RatingMenuCrime = nil

---@type Texture
RatingMenuDrugs = nil

---@class RatingMenuFrame: Frame
---@field Border DialogBorderTemplate
---@field Header RatingMenuFrame.Header
RatingMenuFrame = {}

---@class RatingMenuFrame.Header: Frame, DialogHeaderTemplate
---@field headerTextPadding number
---@field textString any

---@type FontString
RatingMenuFrameText = nil

---@type Texture
RatingMenuViolence = nil

---@type Frame
ReadyCheckFrame = nil

---@type UIPanelButtonTemplate
ReadyCheckFrameNoButton = nil

---@type FontString
ReadyCheckFrameNoButtonText = nil

---@type FontString
ReadyCheckFrameText = nil

---@type UIPanelButtonTemplate
ReadyCheckFrameYesButton = nil

---@type FontString
ReadyCheckFrameYesButtonText = nil

---@class ReadyCheckListenerFrame: Frame
---@field Bg Texture
---@field NineSlice NineSlicePanelTemplate
---@field PortraitContainer Frame
---@field TitleContainer ReadyCheckListenerFrame.TitleContainer
---@field layoutType string
ReadyCheckListenerFrame = {}

---@class ReadyCheckListenerFrame.TitleContainer: Frame
---@field TitleText FontString

---@type Texture
ReadyCheckPortrait = nil

---@type Frame
RoleChangedFrame = nil

---@class RolePollPopup: Frame
---@field Border DialogBorderTemplate
---@field acceptButton UIPanelButtonTemplate
RolePollPopup = {}

---@type UIPanelButtonTemplate
RolePollPopupAcceptButton = nil

---@type FontString
RolePollPopupAcceptButtonText = nil

---@type UIPanelCloseButtonNoScripts
RolePollPopupCloseButton = nil

---@type RolePollRoleButtonTemplate
RolePollPopupRoleButtonDPS = nil

---@type RolePollRoleButtonTemplate
RolePollPopupRoleButtonHealer = nil

---@type RolePollRoleButtonTemplate
RolePollPopupRoleButtonTank = nil

---@class SpellActivationOverlayFrame: Frame, SpellActivationOverlayMixin
SpellActivationOverlayFrame = {}

---@class StackSplitFrame: Frame, StackSplitMixin
---@field CancelButton UIPanelButtonTemplate
---@field LeftButton Button
---@field MultiItemSplitBackground Texture
---@field OkayButton UIPanelButtonTemplate
---@field RightButton Button
---@field SingleItemSplitBackground Texture
---@field StackItemCountText FontString
---@field StackSplitText FontString
StackSplitFrame = {}

---@class StreamingIcon: Frame
---@field FadeIN AnimationGroup
---@field FadeOUT AnimationGroup
---@field Loop AnimationGroup
StreamingIcon = {}

---@type Frame
StreamingIconFrame = nil

---@type Texture
StreamingIconFrameAlpha = nil

---@type Texture
StreamingIconFrameBackground = nil

---@type Frame
StreamingIconSpin = nil

---@type Texture
StreamingIconSpinSpinner = nil

---@type Frame
SubZoneTextFrame = nil

---@type FontString
SubZoneTextString = nil

---@class TalkingHeadFrame: ContainedAlertFrame, TalkingHeadFrameMixin, BottomManagedFrameTemplate, EditModeTalkingHeadFrameSystemTemplate
---@field BackgroundFrame TalkingHeadFrame.BackgroundFrame
---@field MainFrame TalkingHeadFrame.MainFrame
---@field NameFrame TalkingHeadFrame.NameFrame
---@field PortraitFrame TalkingHeadFrame.PortraitFrame
---@field TextFrame TalkingHeadFrame.TextFrame
---@field hideWhenActionBarIsOverriden boolean
---@field layoutIndex number
TalkingHeadFrame = {}

---@class TalkingHeadFrame.BackgroundFrame: Frame
---@field Close AnimationGroup
---@field Fadein AnimationGroup
---@field TextBackground Texture

---@class TalkingHeadFrame.MainFrame: Frame
---@field Close AnimationGroup
---@field CloseButton UIPanelCloseButtonNoScripts
---@field Model TalkingHeadFrame.MainFrame.Model
---@field Overlay TalkingHeadFrame.MainFrame.Overlay
---@field Sheen Texture
---@field TalkingHeadsInAnim AnimationGroup
---@field TextSheen Texture

---@class TalkingHeadFrame.MainFrame.Model: PlayerModel, TalkingHeadFrameModelMixin
---@field PortraitBg Texture

---@class TalkingHeadFrame.MainFrame.Overlay: Frame
---@field Glow_LeftBar Texture
---@field Glow_RightBar Texture
---@field Glow_TopBar Texture

---@class TalkingHeadFrame.NameFrame: Frame
---@field Close AnimationGroup
---@field Fadein AnimationGroup
---@field Fadeout AnimationGroup
---@field Name FontString

---@class TalkingHeadFrame.PortraitFrame: Frame
---@field Close AnimationGroup
---@field Fadein AnimationGroup
---@field Portrait Texture

---@class TalkingHeadFrame.TextFrame: Frame
---@field Close AnimationGroup
---@field Fadein AnimationGroup
---@field Fadeout AnimationGroup
---@field Text TalkingHeadFrame.TextFrame.Text

---@class TalkingHeadFrame.TextFrame.Text: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@type Frame
TimerTracker = nil

---@class TutorialFrame: Frame
---@field onCloseCallback function
TutorialFrame = {}

---@class TutorialFrameAlertButton: Button, BottomManagedFrameTemplate
---@field layoutIndex number
TutorialFrameAlertButton = {}

---@type Frame
TutorialFrameAlertButtonBadge = nil

---@type FontString
TutorialFrameAlertButtonBadgeText = nil

---@type Texture
TutorialFrameArrowCurveDownLeft = nil

---@type Texture
TutorialFrameArrowCurveDownRight = nil

---@type Texture
TutorialFrameArrowCurveLeftDown = nil

---@type Texture
TutorialFrameArrowCurveLeftUp = nil

---@type Texture
TutorialFrameArrowCurveRightDown = nil

---@type Texture
TutorialFrameArrowCurveRightUp = nil

---@type Texture
TutorialFrameArrowCurveUpLeft = nil

---@type Texture
TutorialFrameArrowCurveUpRight = nil

---@type Texture
TutorialFrameArrowDown = nil

---@type Texture
TutorialFrameArrowLeft = nil

---@type Texture
TutorialFrameArrowRight = nil

---@type Texture
TutorialFrameArrowUp = nil

---@type Texture
TutorialFrameBackground = nil

---@type Texture
TutorialFrameBottom = nil

---@class TutorialFrameCallOut: Frame, BackdropTemplate
---@field backdropBorderBlendMode string
---@field backdropInfo BACKDROP_CALLOUT_GLOW_0_16
TutorialFrameCallOut = {}

---@type Alpha
TutorialFrameCallOutPulser = nil

---@type UIPanelCloseButtonDefaultAnchors
TutorialFrameCloseButton = nil

---@type Texture
TutorialFrameMouse = nil

---@type Texture
TutorialFrameMouseBothClick = nil

---@type Texture
TutorialFrameMouseLeftClick = nil

---@type Texture
TutorialFrameMouseRightClick = nil

---@type Texture
TutorialFrameMouseWheel = nil

---@type Button
TutorialFrameNextButton = nil

---@type Button
TutorialFrameOkayButton = nil

---@type Button
TutorialFramePrevButton = nil

---@type FontString
TutorialFrameText = nil

---@type Frame
TutorialFrameTextScrollChildFrame = nil

---@class TutorialFrameTextScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field scrollBarHideIfUnscrollable boolean
TutorialFrameTextScrollFrame = {}

---@type FontString
TutorialFrameTitle = nil

---@type Texture
TutorialFrameTop = nil

---@type PlayerModel
TutorialNPCModel = nil

---@type Frame
TutorialTextBorder = nil

---@type Texture
UpperBlackBar = nil

---@class WardrobeCustomSetCheckAppearancesFrame: Frame, WardrobeCustomSetCheckAppearancesMixin
---@field Spinner SpinnerTemplate
WardrobeCustomSetCheckAppearancesFrame = {}

---@class WardrobeCustomSetEditFrame: Frame, WardrobeCustomSetEditFrameMixin
---@field AcceptButton UIPanelButtonTemplate
---@field Border DialogBorderTemplate
---@field CancelButton UIPanelButtonTemplate
---@field DeleteButton UIPanelButtonTemplate
---@field EditBox WardrobeCustomSetEditFrame.EditBox
---@field Separator Texture
---@field Title FontString
WardrobeCustomSetEditFrame = {}

---@class WardrobeCustomSetEditFrame.EditBox: EditBox
---@field LeftTexture Texture
---@field MiddleTexture Texture
---@field RightTexture Texture

---@type Frame
ZoneTextFrame = nil

---@type FontString
ZoneTextString = nil

---@type Texture
tomtest = nil
