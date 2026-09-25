---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ACTIVITY_RETURN_VALUES
---@field categoryID integer
---@field displayType integer
---@field filters integer
---@field fullName integer
---@field groupID integer
---@field itemLevel integer
---@field maxPlayers integer
---@field minLevel integer
---@field orderIndex integer
---@field shortName integer
---@field useHonorLevel integer
ACTIVITY_RETURN_VALUES = {}

---@class LFGApplicationBrowseGroupsButtonMixin
LFGApplicationBrowseGroupsButtonMixin = {}

---@param self any
function LFGApplicationBrowseGroupsButtonMixin:OnClick() end

---@class LFGAuthenticatorMessagingMixin
LFGAuthenticatorMessagingMixin = {}

---@param self any
function LFGAuthenticatorMessagingMixin:DisplayStaticPopup() end

---@param self any
function LFGAuthenticatorMessagingMixin:DisplayTooltip() end

---@param self any
---@return any
function LFGAuthenticatorMessagingMixin:GetSelectedActivityID() end

---@param self any
---@return any
function LFGAuthenticatorMessagingMixin:GetSelectedCategoryID() end

---@class LFGEditBoxMixin: LFGAuthenticatorMessagingMixin
---@field editBoxEnabled any
LFGEditBoxMixin = {}

---@param self any
---@param tabCategory any
---@param editBox any
function LFGEditBoxMixin:AddToTabCategory(tabCategory, editBox) end

---@param self any
function LFGEditBoxMixin:OnEnter() end

---@param self any
function LFGEditBoxMixin:OnLoad() end

---@param self any
---@param button any
function LFGEditBoxMixin:OnMouseDown(button) end

---@param self any
function LFGEditBoxMixin:OnShow() end

---@param self any
function LFGEditBoxMixin:OnTabPressed() end

---@param self any
function LFGEditBoxMixin:UpdateEnabledState() end

---@class LFGListCreateGroupDisabledStateButtonMixin: LFGAuthenticatorMessagingMixin
LFGListCreateGroupDisabledStateButtonMixin = {}

---@param self any
function LFGListCreateGroupDisabledStateButtonMixin:OnClick() end

---@param self any
function LFGListCreateGroupDisabledStateButtonMixin:OnEnter() end

---@class LFGListCreationDescriptionMixin: LFGEditBoxMixin
---@field editBoxEnabled any
LFGListCreationDescriptionMixin = {}

---@param self any
function LFGListCreationDescriptionMixin:OnLoad() end

---@param self any
function LFGListCreationDescriptionMixin:OnShow() end

---@param self any
function LFGListCreationDescriptionMixin:UpdateEnabledState() end

---@class LFGListCreationNameMixin: LFGEditBoxMixin
LFGListCreationNameMixin = {}

---@param self any
function LFGListCreationNameMixin:OnShow() end

---@param self any
function LFGListCreationNameMixin:UpdateEnabledState() end

---@class LFGListLockButtonMixin: LFGAuthenticatorMessagingMixin
LFGListLockButtonMixin = {}

---@param self any
function LFGListLockButtonMixin:OnClick() end

---@param self any
function LFGListLockButtonMixin:OnEnter() end

---@class LFGListSearchBackButtonMixin
LFGListSearchBackButtonMixin = {}

---@param self any
function LFGListSearchBackButtonMixin:OnClick() end

---@class LFGListSearchBackToGroupButtonMixin
LFGListSearchBackToGroupButtonMixin = {}

---@param self any
function LFGListSearchBackToGroupButtonMixin:OnClick() end

---@class LFGReadyCheckPopupMixin
LFGReadyCheckPopupMixin = {}

---@param self any
---@param event any
---@param ... any
function LFGReadyCheckPopupMixin:OnEvent(event, ...) end

---@param self any
function LFGReadyCheckPopupMixin:OnLoad() end

---@param self any
function LFGReadyCheckPopupMixin:OnShow() end

---@class LFGRewardFrameTemplateTitleMixin
LFGRewardFrameTemplateTitleMixin = {}

---@param self any
function LFGRewardFrameTemplateTitleMixin:OnLoad() end

---@class LFGRoleButtonWithShortageRewardMixin
---@field enableAnim any
LFGRoleButtonWithShortageRewardMixin = {}

---@param self any
function LFGRoleButtonWithShortageRewardMixin:CancelPulseEffect() end

---@param self any
---@param enableAnim any
function LFGRoleButtonWithShortageRewardMixin:EnableRoleShortagePulseAnim(enableAnim) end

---@param self any
function LFGRoleButtonWithShortageRewardMixin:OnHide() end

---@param self any
function LFGRoleButtonWithShortageRewardMixin:OnLoad() end

---@param self any
function LFGRoleButtonWithShortageRewardMixin:OnShow() end

---@param self any
function LFGRoleButtonWithShortageRewardMixin:RestartRoleShortagePulseAnim() end

---@param self any
function LFGRoleButtonWithShortageRewardMixin:SetUpIconPulseAnim() end

---@param self any
function LFGRoleButtonWithShortageRewardMixin:TryPlayPulseEffect() end

---@class LFGRoleShortagePulseAnimMixin
LFGRoleShortagePulseAnimMixin = {}

---@param self any
function LFGRoleShortagePulseAnimMixin:OnLoop() end

---@param self any
function LFGRoleShortagePulseAnimMixin:OnStop() end

---@class LFG_LIST_COMMENT_FONT_COLOR
---@field b number
---@field g number
---@field r number
LFG_LIST_COMMENT_FONT_COLOR = {}

---@class LFG_LIST_DELISTED_FONT_COLOR
---@field b number
---@field g number
---@field r number
LFG_LIST_DELISTED_FONT_COLOR = {}

---@class LFG_LIST_GROUP_DATA_ATLASES
---@field DAMAGER any
---@field HEALER any
---@field TANK any
---@field [any] string
LFG_LIST_GROUP_DATA_ATLASES = {}

---@class LFG_RETURN_VALUES
---@field bonusRepAmount integer
---@field description integer
---@field difficulty integer
---@field expansionLevel integer
---@field groupID integer
---@field isHoliday integer
---@field isTimewalker integer
---@field mapName integer
---@field maxLevel integer
---@field maxPlayers integer
---@field maxRecLevel integer
---@field minGear integer
---@field minLevel integer
---@field minPlayers integer
---@field minRecLevel integer
---@field name integer
---@field recLevel integer
---@field subtypeID integer
---@field texture integer
---@field typeID integer
LFG_RETURN_VALUES = {}

---@class LfgListLeaverBadgeMixin
LfgListLeaverBadgeMixin = {}

---@param self any
function LfgListLeaverBadgeMixin:OnEnter() end

---@class PVEFrameMixin
---@field maxTabWidth any
PVEFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function PVEFrameMixin:OnEvent(event, ...) end

---@param self any
function PVEFrameMixin:OnHide() end

---@param self any
function PVEFrameMixin:OnLoad() end

---@param self any
function PVEFrameMixin:OnShow() end

---@param self any
---@return boolean
function PVEFrameMixin:ScenariosEnabled() end

---@class PVPReadyDialogEnterButtonMixin
PVPReadyDialogEnterButtonMixin = {}

---@param self any
function PVPReadyDialogEnterButtonMixin:OnClick() end

---@class PVPReadyDialogLeaveButtonMixin
PVPReadyDialogLeaveButtonMixin = {}

---@param self any
function PVPReadyDialogLeaveButtonMixin:OnClick() end

---@class PVPReadyPopupMixin
---@field RolePool any
---@field lastRole any
---@field myExpirationTime any
---@field startHide any
PVPReadyPopupMixin = {}

---@param self any
---@param roles any
---@return number
function PVPReadyPopupMixin:GetCenterOffsetBasedOffNumRoles(roles) end

---@param self any
---@param event any
---@param ... any
function PVPReadyPopupMixin:OnEvent(event, ...) end

---@param self any
function PVPReadyPopupMixin:OnLoad() end

---@param self any
---@param elapsed any
function PVPReadyPopupMixin:OnUpdate(elapsed) end

---@param self any
function PVPReadyPopupMixin:Reset() end

---@param self any
---@param readyCheckInfo any
function PVPReadyPopupMixin:Setup(readyCheckInfo) end

---@param self any
---@param roleInfo any
---@param centerOffset any
---@return any
function PVPReadyPopupMixin:SetupRole(roleInfo, centerOffset) end

---@param self any
---@param roles any
function PVPReadyPopupMixin:SetupRoleButtons(roles) end

---@param self any
---@param readyCheckInfo any
function PVPReadyPopupMixin:SetupRolelessButton(readyCheckInfo) end

---@class PlunderstormQueuePopupMixin
PlunderstormQueuePopupMixin = {}

---@param self any
---@param event any
---@param ... any
function PlunderstormQueuePopupMixin:OnEvent(event, ...) end

---@param self any
function PlunderstormQueuePopupMixin:OnLoad() end

---@param self any
function PlunderstormQueuePopupMixin:ShowPopup() end

---@class PlunderstormQueueTutorialMixin
PlunderstormQueueTutorialMixin = {}

---@param self any
function PlunderstormQueueTutorialMixin:OnLoad() end

---@param self any
function PlunderstormQueueTutorialMixin:OnShow() end

---@param self any
function PlunderstormQueueTutorialMixin:UpdateTutorialState() end

---@class PvpRoleButtonWithCountMixin
PvpRoleButtonWithCountMixin = {}

---@param self any
---@param roleInfo any
function PvpRoleButtonWithCountMixin:Setup(roleInfo) end

---@class PvpRolelessButtonMixin
PvpRolelessButtonMixin = {}

---@param self any
function PvpRolelessButtonMixin:OnLoad() end

---@param self any
---@param readyCheckInfo any
function PvpRolelessButtonMixin:Setup(readyCheckInfo) end

---@class QueueUpdater: Frame
QueueUpdater = {}

-- Global functions

---@param activityID any
---@return any
function GetLFGLockedDescription(activityID) end

---@param activityID any
---@return any
function GetLFGLockedTooltip(activityID) end

---@param role any
---@return any
function GetLFGStringFromEnum(role) end

---@param button any
---@param enabled any
function GroupFinderFrameButton_SetEnabled(button, enabled) end

---@param self any
function GroupFinderFrameGroupButton_OnClick(self) end

---@param self any
function GroupFinderFrameGroupButton_OnEnter(self) end

---@param self any
function GroupFinderFrame_EvaluateButtonVisibility(self) end

---@param self any
function GroupFinderFrame_EvaluateHelpTips(self) end

---@param self any
---@return any
function GroupFinderFrame_GetSelectedIndex(self) end

---@param self any
---@return any
function GroupFinderFrame_GetSelection(self) end

---@param self any
---@param event any
---@param ... any
function GroupFinderFrame_OnEvent(self, event, ...) end

---@param self any
function GroupFinderFrame_OnLoad(self) end

---@param self any
function GroupFinderFrame_OnShow(self) end

---@param index any
function GroupFinderFrame_SelectGroupButton(index) end

---@param frame any
function GroupFinderFrame_ShowGroupFrame(frame) end

---@param self any
---@param frame any
function GroupFinderFrame_Update(self, frame) end

---@param activityCategoryID any
---@param activityID any
---@return boolean
function IsActivityLockedForCustomText(activityCategoryID, activityID) end

---@param dungeonID any
---@param tank any
---@param healer any
---@param dps any
---@return boolean
function LFDCheckRolesRestricted(dungeonID, tank, healer, dps) end

---@param self any
function LFDFramePopupRoleCheckButton_OnClick(self) end

---@param self any
function LFDFrameRoleCheckButton_OnClick(self) end

---@param dungeonID any
function LFDFrame_DisplayDungeonByID(dungeonID) end

---@param self any
---@param event any
---@param ... any
function LFDFrame_OnEvent(self, event, ...) end

---@param self any
function LFDFrame_OnLoad(self) end

---@param self any
function LFDFrame_OnShow(self) end

---@return integer
function LFDGetNumDungeons() end

---@param tank any
---@param healer any
---@param dps any
---@return boolean
function LFDPopupCheckRoleSelectionValid(tank, healer, dps) end

---@param self any
function LFDPopupRoleCheckButton_OnEnter(self) end

---@param tank any
---@param healer any
---@param dps any
---@return boolean
function LFDQueueCheckRoleSelectionValid(tank, healer, dps) end

---@param self any
---@param button any
function LFDQueueFrameDungeonChoiceEnableButton_OnClick(self, button) end

---@param self any
function LFDQueueFrameDungeonListButton_OnEnter(self) end

---@param self any
---@param button any
function LFDQueueFrameExpandOrCollapseButton_OnClick(self, button) end

function LFDQueueFrameFindGroupButton_Update() end

---@param button any
---@param elementData any
function LFDQueueFrameFollowerList_InitButton(button, elementData) end

function LFDQueueFrameList_Update() end

---@param self any
---@param event any
---@param ... any
function LFDQueueFrameRandomCooldownFrame_OnEvent(self, event, ...) end

---@param self any
function LFDQueueFrameRandomCooldownFrame_OnLoad(self) end

---@param self any
---@param elapsed any
function LFDQueueFrameRandomCooldownFrame_OnUpdate(self, elapsed) end

function LFDQueueFrameRandomCooldownFrame_Update() end

function LFDQueueFrameRandom_UpdateFrame() end

---@param button any
---@param elementData any
function LFDQueueFrameSpecificList_InitButton(button, elementData) end

---@return any
---@return any
---@return any
---@return any ...
function LFDQueueFrame_GetRoles() end

function LFDQueueFrame_Join() end

---@param self any
function LFDQueueFrame_OnHide(self) end

---@param self any
function LFDQueueFrame_OnLoad(self) end

---@param self any
function LFDQueueFrame_OnShow(self) end

function LFDQueueFrame_SetRoles() end

---@param value any
function LFDQueueFrame_SetType(value) end

function LFDQueueFrame_SetTypeFollowerDungeon() end

---@param value any
function LFDQueueFrame_SetTypeInternal(value) end

---@param hideCooldown any
function LFDQueueFrame_SetTypeRandomDungeon(hideCooldown) end

function LFDQueueFrame_SetTypeSpecificDungeon() end

function LFDQueueFrame_Update() end

---@param button any
---@param locked any
---@param alert any
function LFDQueueFrame_UpdateRoleButton(button, locked, alert) end

function LFDQueueFrame_UpdateRoleButtons() end

---@param self any
function LFDRoleButton_OnEnter(self) end

function LFDRoleCheckPopupAccept_OnClick() end

function LFDRoleCheckPopupDecline_OnClick() end

---@return any
---@return any
---@return any
function LFDRoleCheckPopup_GetRolesChecked() end

---@param self any
---@param event any
function LFDRoleCheckPopup_OnEvent(self, event) end

---@param self any
function LFDRoleCheckPopup_OnHide(self) end

---@param self any
function LFDRoleCheckPopup_OnShow(self) end

function LFDRoleCheckPopup_Update() end

function LFDRoleCheckPopup_UpdateAcceptButton() end

---@param dungeonID any
---@param maxLevelDiff any
---@return boolean
function LFD_CURRENT_FILTER(dungeonID, maxLevelDiff) end

---@param self any
---@param subtypeIDs any
---@param lfgCategory any
---@param updateFunc any
function LFGBackfillCover_SetUp(self, subtypeIDs, lfgCategory, updateFunc) end

---@param self any
---@param forceUpdate any
function LFGBackfillCover_Update(self, forceUpdate) end

---@param dungeonID any
---@return any
function LFGConstructDeclinedMessage(dungeonID) end

---@param self any
---@param showAll any
---@param showCooldown any
function LFGCooldownCover_ChangeSettings(self, showAll, showCooldown) end

---@param self any
---@param event any
---@param ... any
function LFGCooldownCover_OnEvent(self, event, ...) end

---@param self any
---@param elapsed any
function LFGCooldownCover_OnUpdate(self, elapsed) end

---@param self any
---@param backfillFrame any
function LFGCooldownCover_SetUp(self, backfillFrame) end

---@param self any
function LFGCooldownCover_Update(self) end

---@param text any
---@param ... any
function LFGDebug(text, ...) end

---@param button any
---@param tooltipTitle any
function LFGDungeonListButton_OnEnter(button, tooltipTitle) end

---@param button any
---@param dungeonID any
---@param enabled any
---@param checkedList any
function LFGDungeonListButton_SetDungeon(button, dungeonID, enabled, checkedList) end

---@param button any
---@param category any
---@param dungeonList any
---@param hiddenByCollapseList any
function LFGDungeonListCheckButton_OnClick(button, category, dungeonList, hiddenByCollapseList) end

function LFGDungeonList_DisableEntries() end

---@param category any
---@return boolean?
---@return boolean?
function LFGDungeonList_EvaluateListState(category) end

---@param dungeonID any
---@param isEnabled any
function LFGDungeonList_SetDungeonEnabled(dungeonID, isEnabled) end

---@param button any
---@param dungeonList any
---@param hiddenByCollapseList any
function LFGDungeonList_SetHeaderCollapsed(button, dungeonList, hiddenByCollapseList) end

---@param category any
---@param headerID any
---@param isEnabled any
---@param dungeonList any
---@param hiddenByCollapseList any
function LFGDungeonList_SetHeaderEnabled(category, headerID, isEnabled, dungeonList, hiddenByCollapseList) end

---@return boolean
function LFGDungeonList_Setup() end

---@param self any
function LFGDungeonReadyDialogInstanceInfo_OnEnter(self) end

---@param self any
---@param dungeonID any
function LFGDungeonReadyDialogReward_OnEnter(self, dungeonID) end

---@param button any
function LFGDungeonReadyDialogReward_SetMisc(button) end

---@param button any
---@param dungeonID any
---@param rewardIndex any
---@param rewardType any
---@param rewardArg any
function LFGDungeonReadyDialogReward_SetReward(button, dungeonID, rewardIndex, rewardType, rewardArg) end

---@param name any
---@param completedEncounters any
---@param totalEncounters any
function LFGDungeonReadyDialog_UpdateInstanceInfo(name, completedEncounters, totalEncounters) end

---@param dungeonID any
---@param role any
function LFGDungeonReadyDialog_UpdateRewards(dungeonID, role) end

function LFGDungeonReadyPopup_OnFail() end

---@param self any
---@param elapsed any
function LFGDungeonReadyPopup_OnUpdate(self, elapsed) end

function LFGDungeonReadyPopup_Update() end

---@param button any
---@param buttonRole any
---@param numMembers any
function LFGDungeonReadyStatusGrouped_UpdateIcon(button, buttonRole, numMembers) end

---@param button any
function LFGDungeonReadyStatusIndividual_UpdateIcon(button) end

---@param readyButton any
---@param numMembers any
function LFGDungeonReadyStatusRoleless_UpdateCount(readyButton, numMembers) end

function LFGDungeonReadyStatus_ResetReadyStates() end

---@param self any
---@param event any
---@param ... any
function LFGEventFrame_OnEvent(self, event, ...) end

---@param self any
function LFGEventFrame_OnLoad(self) end

---@param self any
function LFGFrameRoleCheckButton_OnEnter(self) end

function LFGInvitePopupAccept_OnClick() end

---@param checkButton any
function LFGInvitePopupCheckButton_OnClick(checkButton) end

function LFGInvitePopupDecline_OnClick() end

---@param self any
---@param elapsed any
function LFGInvitePopup_OnUpdate(self, elapsed) end

---@param inviter any
---@param roleTankAvailable any
---@param roleHealerAvailable any
---@param roleDamagerAvailable any
---@param allowMultipleRoles any
---@param isQuestSessionActive any
function LFGInvitePopup_Update(inviter, roleTankAvailable, roleHealerAvailable, roleDamagerAvailable, allowMultipleRoles, isQuestSessionActive) end

function LFGInvitePopup_UpdateAcceptButton() end

---@param id any
---@return boolean
function LFGIsIDHeader(id) end

---@param self any
function LFGListApplicantMember_OnEnter(self) end

---@param self any
function LFGListApplicantMember_OnMouseDown(self) end

---@param button any
function LFGListApplicationDialogSignUpButton_OnClick(button) end

---@param self any
---@param event any
function LFGListApplicationDialog_OnEvent(self, event) end

---@param self any
function LFGListApplicationDialog_OnLoad(self) end

---@param self any
---@param resultID any
function LFGListApplicationDialog_Show(self, resultID) end

---@param self any
function LFGListApplicationDialog_UpdateRoles(self) end

---@param self any
function LFGListApplicationDialog_UpdateValidState(self) end

---@param self any
function LFGListApplicationViewerEditButton_OnClick(self) end

---@param self any
function LFGListApplicationViewerRemoveEntryButton_OnClick(self) end

---@param numApplicants any
---@return number
function LFGListApplicationViewerUtil_GetButtonHeight(numApplicants) end

---@param button any
---@param elementData any
function LFGListApplicationViewer_InitButton(button, elementData) end

---@param self any
---@param event any
---@param ... any
function LFGListApplicationViewer_OnEvent(self, event, ...) end

---@param self any
function LFGListApplicationViewer_OnLoad(self) end

---@param self any
function LFGListApplicationViewer_OnShow(self) end

function LFGListApplicationViewer_OpenEditMode() end

---@param button any
---@param id any
function LFGListApplicationViewer_UpdateApplicant(button, id) end

---@param member any
---@param appID any
---@param memberIdx any
---@param status any
---@param pendingStatus any
function LFGListApplicationViewer_UpdateApplicantMember(member, appID, memberIdx, status, pendingStatus) end

---@param self any
function LFGListApplicationViewer_UpdateAvailability(self) end

---@param self any
function LFGListApplicationViewer_UpdateGroupData(self) end

---@param self any
function LFGListApplicationViewer_UpdateInfo(self) end

---@param self any
function LFGListApplicationViewer_UpdateInviteState(self) end

---@param self any
function LFGListApplicationViewer_UpdateResultList(self) end

---@param self any
function LFGListApplicationViewer_UpdateResults(self) end

---@param member any
---@param grayedOut any
---@param tank any
---@param healer any
---@param damage any
---@param noTouchy any
---@param assignedRole any
function LFGListApplicationViewer_UpdateRoleIcons(member, grayedOut, tank, healer, damage, noTouchy, assignedRole) end

---@return boolean
function LFGListCanChangeLanguages() end

---@param self any
function LFGListCategorySelectionButton_OnClick(self) end

---@param self any
function LFGListCategorySelectionFindGroupButton_OnClick(self) end

---@param self any
function LFGListCategorySelectionStartGroupButton_OnClick(self) end

---@param self any
---@param btnIndex any
---@param categoryID any
---@param filters any
---@return any
---@return boolean
function LFGListCategorySelection_AddButton(self, btnIndex, categoryID, filters) end

---@param self any
---@param event any
---@param ... any
function LFGListCategorySelection_OnEvent(self, event, ...) end

---@param self any
function LFGListCategorySelection_OnLoad(self) end

---@param self any
function LFGListCategorySelection_OnShow(self) end

---@param self any
---@param categoryID any
---@param filters any
function LFGListCategorySelection_SelectCategory(self, categoryID, filters) end

---@param self any
---@param questID any
function LFGListCategorySelection_StartFindGroup(self, questID) end

---@param self any
---@param scenarioID any
function LFGListCategorySelection_StartFindScenarioGroup(self, scenarioID) end

---@param self any
function LFGListCategorySelection_UpdateCategoryButtons(self) end

---@param self any
function LFGListCategorySelection_UpdateNavButtons(self) end

---@param self any
---@param tabCategory any
function LFGListEditBox_AddToTabCategory(self, tabCategory) end

---@param self any
function LFGListEditBox_OnTabPressed(self) end

---@param self any
function LFGListEntryCreationActivityFinder_Accept(self) end

---@param self any
function LFGListEntryCreationActivityFinder_Cancel(self) end

---@param button any
---@param elementData any
function LFGListEntryCreationActivityFinder_InitButton(button, elementData) end

---@param self any
function LFGListEntryCreationActivityFinder_OnLoad(self) end

---@param self any
---@param activityID any
function LFGListEntryCreationActivityFinder_Select(self, activityID) end

---@param button any
---@param selected any
function LFGListEntryCreationActivityFinder_SetButtonSelected(button, selected) end

---@param self any
---@param categoryID any
---@param groupID any
---@param filters any
function LFGListEntryCreationActivityFinder_Show(self, categoryID, groupID, filters) end

---@param self any
function LFGListEntryCreationActivityFinder_UpdateMatching(self) end

---@param self any
function LFGListEntryCreationCancelButton_OnClick(self) end

---@param self any
function LFGListEntryCreationListGroupButton_OnClick(self) end

---@param self any
function LFGListEntryCreation_CheckAutoCreate(self) end

---@param self any
function LFGListEntryCreation_Clear(self) end

---@param self any
function LFGListEntryCreation_ClearAutoCreateMode(self) end

---@param self any
function LFGListEntryCreation_ClearFocus(self) end

---@param self any
---@return any
---@return integer?
---@return boolean?
---@return boolean?
---@return any
function LFGListEntryCreation_GetAutoCreateData(self) end

---@param self any
---@return any
---@return integer
---@return boolean
---@return boolean
---@return any
function LFGListEntryCreation_GetAutoCreateDataQuest(self) end

---@param self any
---@return any
---@return integer
---@return boolean
---@return boolean
---@return any
function LFGListEntryCreation_GetAutoCreateDataScenario(self) end

---@param self any
---@return any ...
function LFGListEntryCreation_GetSanitizedName(self) end

---@param self any
---@return boolean
function LFGListEntryCreation_IsAutoCreateMode(self) end

---@param self any
---@return any
function LFGListEntryCreation_IsEditMode(self) end

---@param self any
function LFGListEntryCreation_ListGroup(self) end

---@param self any
---@param activityID any
---@param itemLevel any
---@param autoAccept any
---@param privateGroup any
---@param questID any
---@param mythicPlusRating any
---@param pvpRating any
---@param generalPlaystyle any
---@param isCrossFaction any
function LFGListEntryCreation_ListGroupInternal(self, activityID, itemLevel, autoAccept, privateGroup, questID, mythicPlusRating, pvpRating, generalPlaystyle, isCrossFaction) end

---@param self any
---@param activityID any
---@param itemLevel any
---@param autoAccept any
---@param privateGroup any
---@param scenarioID any
function LFGListEntryCreation_ListScenarioGroupInternal(self, activityID, itemLevel, autoAccept, privateGroup, scenarioID) end

---@param self any
---@param event any
---@param ... any
function LFGListEntryCreation_OnEvent(self, event, ...) end

---@param self any
function LFGListEntryCreation_OnLoad(self) end

---@param self any
---@param generalPlaystyle any
function LFGListEntryCreation_OnPlayStyleSelectedInternal(self, generalPlaystyle) end

---@param self any
function LFGListEntryCreation_OnShow(self) end

---@param self any
---@param filters any
---@param categoryID any
---@param groupID any
---@param activityID any
function LFGListEntryCreation_Select(self, filters, categoryID, groupID, activityID) end

---@param self any
---@param activityType any
---@param activityID any
---@param contextID any
function LFGListEntryCreation_SetAutoCreateDataInternal(self, activityType, activityID, contextID) end

---@param self any
---@param activityType any
---@param activityID any
---@param contextID any
function LFGListEntryCreation_SetAutoCreateMode(self, activityType, activityID, contextID) end

---@param self any
---@param baseFilters any
function LFGListEntryCreation_SetBaseFilters(self, baseFilters) end

---@param self any
---@param editMode any
function LFGListEntryCreation_SetEditMode(self, editMode) end

---@param self any
function LFGListEntryCreation_SetTitleFromActivityInfo(self) end

---@param self any
function LFGListEntryCreation_SetupActivityDropdown(self) end

---@param self any
function LFGListEntryCreation_SetupGroupDropdown(self) end

---@param self any
function LFGListEntryCreation_SetupPlayStyleDropdown(self) end

---@param self any
---@param baseFilters any
---@param selectedCategory any
---@param selectedFilters any
function LFGListEntryCreation_Show(self, baseFilters, selectedCategory, selectedFilters) end

---@param self any
function LFGListEntryCreation_UpdateAuthenticatedState(self) end

---@param self any
function LFGListEntryCreation_UpdateValidState(self) end

---@param list any
---@param filterFunc any
---@param filterMaxLevelDiff any
function LFGListFilterChoices(list, filterFunc, filterMaxLevelDiff) end

---@param self any
---@param questID any
---@param shouldShowCreateGroupButton any
function LFGListFrame_BeginFindQuestGroup(self, questID, shouldShowCreateGroupButton) end

---@param self any
---@param scenarioID any
---@param shouldShowCreateGroupButton any
function LFGListFrame_BeginFindScenarioGroup(self, scenarioID, shouldShowCreateGroupButton) end

---@param self any
function LFGListFrame_CheckPendingQuestIDSearch(self) end

---@param self any
function LFGListFrame_CheckPendingScenarioIDSearch(self) end

---@param self any
function LFGListFrame_FixPanelValid(self) end

---@param self any
---@return any
function LFGListFrame_GetBestPanel(self) end

---@param newStatus any
---@return any
function LFGListFrame_GetChatMessageForSearchStatusChange(newStatus) end

---@param self any
---@return any
function LFGListFrame_GetPendingQuestIDSearch(self) end

---@param self any
---@return any
function LFGListFrame_GetPendingScenarioIDSearch(self) end

---@param self any
---@param panel any
---@return boolean
function LFGListFrame_IsPanelValid(self, panel) end

---@param self any
---@param event any
---@param ... any
function LFGListFrame_OnEvent(self, event, ...) end

---@param self any
function LFGListFrame_OnHide(self) end

---@param self any
function LFGListFrame_OnLoad(self) end

---@param self any
function LFGListFrame_OnShow(self) end

---@param self any
---@param panel any
function LFGListFrame_SetActivePanel(self, panel) end

---@param self any
---@param filters any
function LFGListFrame_SetBaseFilters(self, filters) end

---@param self any
---@param questID any
function LFGListFrame_SetPendingQuestIDSearch(self, questID) end

---@param self any
---@param scenarioID any
function LFGListFrame_SetPendingScenarioIDSearch(self, scenarioID) end

---@param self any
---@param numPlayers any
---@param displayData any
---@param disabled any
---@param iconOrder any
---@param showClassesByRole any
function LFGListGroupDataDisplayEnumerate_Update(self, numPlayers, displayData, disabled, iconOrder, showClassesByRole) end

---@param self any
---@param displayData any
---@param disabled any
function LFGListGroupDataDisplayPlayerCount_Update(self, displayData, disabled) end

---@param self any
---@param displayData any
---@param disabled any
function LFGListGroupDataDisplayRoleCount_Update(self, displayData, disabled) end

---@param self any
---@param activityID any
---@param displayData any
---@param disabled any
---@param showClassesByRole any
function LFGListGroupDataDisplay_Update(self, activityID, displayData, disabled, showClassesByRole) end

---@param self any
function LFGListInviteDialog_Accept(self) end

---@param self any
function LFGListInviteDialog_Acknowledge(self) end

---@param self any
function LFGListInviteDialog_CheckPending(self) end

---@param self any
function LFGListInviteDialog_Decline(self) end

---@param self any
---@param event any
---@param ... any
function LFGListInviteDialog_OnEvent(self, event, ...) end

---@param self any
function LFGListInviteDialog_OnLoad(self) end

---@param self any
---@param resultID any
---@param kstringGroupName any
function LFGListInviteDialog_Show(self, resultID, kstringGroupName) end

---@param self any
function LFGListInviteDialog_UpdateOfflineNotice(self) end

---@param self any
---@param event any
---@param ... any
function LFGListNothingAvailable_OnEvent(self, event, ...) end

---@param self any
function LFGListNothingAvailable_Update(self) end

---@param self any
function LFGListPVEStub_OnShow(self) end

---@param self any
function LFGListPVPStub_OnShow(self) end

---@param list any
---@param hiddenByCollapseList any
function LFGListRemoveCollapsedChildren(list, hiddenByCollapseList) end

---@param list any
function LFGListRemoveHeadersWithoutChildren(list) end

---@param self any
---@param text any
function LFGListRequirement_Validate(self, text) end

---@param self any
function LFGListRoleButtonCheckButton_OnClick(self) end

---@param self any
function LFGListSearchAutoCompleteButton_OnClick(self) end

---@param resultID any
---@return string
function LFGListSearchEntryUtil_GetFriendList(resultID) end

---@param self any
function LFGListSearchEntry_CreateContextMenu(self) end

---@param self any
---@param button any
function LFGListSearchEntry_OnClick(self, button) end

---@param self any
function LFGListSearchEntry_OnEnter(self) end

---@param self any
function LFGListSearchEntry_OnLeave(self) end

---@param self any
function LFGListSearchEntry_OnLoad(self) end

---@param self any
function LFGListSearchEntry_Update(self) end

---@param self any
function LFGListSearchEntry_UpdateExpiration(self) end

---@param self any
---@param key any
function LFGListSearchPanelSearchBox_OnArrowPressed(self, key) end

---@param self any
function LFGListSearchPanelSearchBox_OnEditFocusGained(self) end

---@param self any
function LFGListSearchPanelSearchBox_OnEditFocusLost(self) end

---@param self any
function LFGListSearchPanelSearchBox_OnEnterPressed(self) end

---@param self any
function LFGListSearchPanelSearchBox_OnTabPressed(self) end

---@param self any
function LFGListSearchPanelSearchBox_OnTextChanged(self) end

---@param resultID any
---@return boolean
function LFGListSearchPanelUtil_CanSelectResult(resultID) end

---@param self any
---@param offset any
function LFGListSearchPanel_AutoCompleteAdvance(self, offset) end

---@param self any
function LFGListSearchPanel_Clear(self) end

---@param self any
function LFGListSearchPanel_CreateGroupInstead(self) end

---@param self any
function LFGListSearchPanel_DoSearch(self) end

---@param self any
---@param mouseOverButton any
function LFGListSearchPanel_EvaluateTutorial(self, mouseOverButton) end

---@param button any
---@param elementData any
function LFGListSearchPanel_InitButton(button, elementData) end

---@param self any
---@param event any
---@param ... any
function LFGListSearchPanel_OnEvent(self, event, ...) end

---@param self any
function LFGListSearchPanel_OnLoad(self) end

---@param self any
function LFGListSearchPanel_OnShow(self) end

---@param self any
---@param resultID any
function LFGListSearchPanel_SelectResult(self, resultID) end

---@param self any
---@param categoryID any
---@param filters any
---@param preferredFilters any
function LFGListSearchPanel_SetCategory(self, categoryID, filters, preferredFilters) end

---@param dropdown any
---@param rootDescription any
function LFGListSearchPanel_SetupLanguageFilter(dropdown, rootDescription) end

---@param self any
function LFGListSearchPanel_SignUp(self) end

---@param self any
function LFGListSearchPanel_UpdateAutoComplete(self) end

---@param self any
function LFGListSearchPanel_UpdateButtonStatus(self) end

---@param self any
function LFGListSearchPanel_UpdateResultList(self) end

---@param self any
function LFGListSearchPanel_UpdateResults(self) end

---@param self any
function LFGListSearchPanel_ValidateSelected(self) end

---@param dungeonList any
---@param enabledList any
---@param hiddenByCollapseList any
function LFGListUpdateHeaderEnabledAndLockedStates(dungeonList, enabledList, hiddenByCollapseList) end

---@param label any
---@param value any
---@param title any
---@param lastTitle any
function LFGListUtil_AppendStatistic(label, value, title, lastTitle) end

---@param filters any
---@param categoryID any
---@param groupID any
---@param activityID any
---@return any
---@return any
---@return any
---@return any
function LFGListUtil_AugmentWithBest(filters, categoryID, groupID, activityID) end

---@return any
function LFGListUtil_CanListGroup() end

---@return any
function LFGListUtil_CanSearchForGroup() end

---@param questID any
---@param isFromGreenEyeButton any
function LFGListUtil_FindQuestGroup(questID, isFromGreenEyeButton) end

---@param scenarioID any
---@param shouldShowCreateGroupButton any
function LFGListUtil_FindScenarioGroup(scenarioID, shouldShowCreateGroupButton) end

---@param isApplication any
---@return any
function LFGListUtil_GetActiveQueueMessage(isApplication) end

---@return any
function LFGListUtil_GetCurrentExpansion() end

---@param categoryName any
---@param filter any
---@param useColors any
---@return any
function LFGListUtil_GetDecoratedCategoryName(categoryName, filter, useColors) end

---@param questID any
---@return any
---@return any
---@return any
---@return any
function LFGListUtil_GetQuestCategoryData(questID) end

---@param questID any
---@return any ...
function LFGListUtil_GetQuestDescription(questID) end

---@return any
function LFGListUtil_IsAppEmpowered() end

---@return any
function LFGListUtil_IsEntryEmpowered() end

---@param status any
---@return any
function LFGListUtil_IsStatusInactive(status) end

---@param toggle any
function LFGListUtil_OpenBestWindow(toggle) end

---@param autoAccept any
function LFGListUtil_SetAutoAccept(autoAccept) end

---@param tooltip any
---@param resultID any
---@param autoAcceptOption any
function LFGListUtil_SetSearchEntryTooltip(tooltip, resultID, autoAcceptOption) end

---@param activities any
function LFGListUtil_SortActivitiesByRelevancy(activities) end

---@param activityID1 any
---@param activityID2 any
---@return boolean
function LFGListUtil_SortActivitiesByRelevancyCB(activityID1, activityID2) end

---@param applicants any
function LFGListUtil_SortApplicants(applicants) end

---@param applicantID1 any
---@param applicantID2 any
---@return any
function LFGListUtil_SortApplicantsCB(applicantID1, applicantID2) end

---@param self any
function LFGListUtil_SortSearchResults(self) end

---@param searchResultID1 any
---@param searchResultID2 any
---@return any
function LFGListUtil_SortSearchResultsCB(searchResultID1, searchResultID2) end

---@param self any
---@param text any
---@return any
function LFGListUtil_ValidateHonorLevelReq(self, text) end

---@param self any
---@param text any
---@return any
function LFGListUtil_ValidateLevelReq(self, text) end

---@param self any
---@param text any
---@return any
function LFGListUtil_ValidateMythicPlusRatingReq(self, text) end

---@param self any
---@param text any
---@return any
function LFGListUtil_ValidatePvPLevelReq(self, text) end

---@param self any
---@param text any
---@return any
function LFGListUtil_ValidatePvpRatingReq(self, text) end

---@param dungeonID any
---@param maxLevelDiff any
---@return boolean
function LFGList_DefaultFilterFunction(dungeonID, maxLevelDiff) end

---@param searchResultID any
function LFGList_ReportAdvertisement(searchResultID) end

---@param applicantID any
---@param applicantName any
function LFGList_ReportApplicant(applicantID, applicantName) end

---@param searchResultID any
---@param leaderName any
function LFGList_ReportListing(searchResultID, leaderName) end

---@param dungeonList any
---@param hiddenByCollapseList any
---@param checkedList any
---@param filterFunc any
---@param filterMaxLevelDiff any
function LFGQueueFrame_UpdateLFGDungeonList(dungeonList, hiddenByCollapseList, checkedList, filterFunc, filterMaxLevelDiff) end

---@param self any
function LFGRandomList_OnEnter(self) end

---@param self any
function LFGRewardsFrameEncounterList_OnEnter(self) end

---@param self any
function LFGRewardsFrame_AdjustFont(self) end

---@param dungeonID any
---@return number
---@return any
function LFGRewardsFrame_EstimateRemainingCompletions(dungeonID) end

---@param self any
function LFGRewardsFrame_OnLoad(self) end

---@param parentFrame any
---@param dungeonID any
---@param index any
---@param id any
---@param name any
---@param texture any
---@param numItems any
---@param rewardType any
---@param rewardID any
---@param quality any
---@param shortageIndex any
---@param showTankIcon any
---@param showHealerIcon any
---@param showDamageIcon any
---@return any
function LFGRewardsFrame_SetItemButton(parentFrame, dungeonID, index, id, name, texture, numItems, rewardType, rewardID, quality, shortageIndex, showTankIcon, showHealerIcon, showDamageIcon) end

---@param parentFrame any
---@param dungeonID any
---@param background any
function LFGRewardsFrame_UpdateFrame(parentFrame, dungeonID, background) end

---@param self any
function LFGRoleButtonTemplate_OnEnter(self) end

---@param self any
function LFGRoleButtonTemplate_OnLoad(self) end

---@param dungeonID any
---@param roleID any
---@param textTable any
---@return any
function LFGRoleButton_LockReasonsTextTable(dungeonID, roleID, textTable) end

function LFGRoleCheckPopup_UpdatePvPRoles() end

---@param button any
function LFGRoleCheckPopup_UpdateRoleButton(button) end

---@param self any
function LFGRoleIconIncentive_OnEnter(self) end

---@param button any
---@return any ...
function LFGRole_GetChecked(button) end

---@param button any
---@param checked any
function LFGRole_SetChecked(button, checked) end

---@param button any
---@param isRadio any
function LFGSpecificChoiceEnableButton_SetIsRadio(button, isRadio) end

---@param visibleEntryList any
---@param hiddenByCollapseEntryList any
---@return table
function LFG_BuildSelectedEntriesList(visibleEntryList, hiddenByCollapseEntryList) end

---@param button any
function LFG_DisableRoleButton(button) end

---@param eventFrame any
function LFG_DisplayGroupLeaderWarning(eventFrame) end

---@param button any
function LFG_EnableRoleButton(button) end

---@param category any
---@param joinType any
---@param dungeonList any
---@param hiddenByCollapseList any
---@return boolean
---@return any
function LFG_HasRequiredGroupSize(category, joinType, dungeonList, hiddenByCollapseList) end

---@param dungeonID any
---@return any
function LFG_IsHeroicScenario(dungeonID) end

---@param id any
---@return any
function LFG_IsRandomDungeonDisplayable(id) end

---@param category any
---@param joinType any
---@param dungeonList any
---@param hiddenByCollapseList any
function LFG_JoinDungeon(category, joinType, dungeonList, hiddenByCollapseList) end

---@param button any
function LFG_PermanentlyDisableRoleButton(button) end

---@param category any
---@param queueID any
---@return boolean
function LFG_QueueForInstanceIfEnabled(category, queueID) end

---@param roleButton any
---@param incentiveIndex any
function LFG_SetRoleIconIncentive(roleButton, incentiveIndex) end

---@param selectedEntryIDs any
---@return any
function LFG_TryGetCrossFactionQueueFailureMessage(selectedEntryIDs) end

function LFG_UpdateAllRoleCheckboxes() end

---@param button any
---@param canBeRole any
function LFG_UpdateAvailableRoleButton(button, canBeRole) end

---@param tankButton any
---@param healButton any
---@param dpsButton any
---@param leaderButton any
function LFG_UpdateAvailableRoles(tankButton, healButton, dpsButton, leaderButton) end

function LFG_UpdateFindGroupButtons() end

function LFG_UpdateFramesIfShown() end

function LFG_UpdateLockedOutPanels() end

function LFG_UpdateQueuedList() end

---@param category any
---@param lfgID any
---@param tankButton any
---@param healButton any
---@param dpsButton any
---@param leaderButton any
function LFG_UpdateRoleCheckboxes(category, lfgID, tankButton, healButton, dpsButton, leaderButton) end

function LFG_UpdateRolesChangeable() end

function PVEFrame_HideLeftInset() end

---@param sidePanelName any
---@param selection any
function PVEFrame_ShowFrame(sidePanelName, selection) end

function PVEFrame_ShowLeftInset() end

---@param self any
function PVEFrame_TabOnClick(self) end

---@param sidePanelName any
---@param selection any
function PVEFrame_ToggleFrame(sidePanelName, selection) end

---@param self any
---@param event any
---@param ... any
function PVPFramePopup_OnEvent(self, event, ...) end

---@param self any
function PVPFramePopup_OnLoad(self) end

---@param accepted any
function PVPFramePopup_OnResponse(accepted) end

---@param self any
---@param elasped any
function PVPFramePopup_OnUpdate(self, elasped) end

---@param event any
---@param challengerName any
---@param bgName any
---@param timeout any
---@param tournamentRules any
function PVPFramePopup_SetupPopUp(event, challengerName, bgName, timeout, tournamentRules) end

---@param self any
---@param event any
---@param ... any
function PVPHelperFrame_OnEvent(self, event, ...) end

---@param self any
function PVPHelperFrame_OnLoad(self) end

---@param queueType any
---@return boolean
function PVPHelper_QueueAllowsLeaveQueueWithMatchReady(queueType) end

---@param queueType any
---@param isRated any
---@return boolean
function PVPHelper_QueueNeedsRoles(queueType, isRated) end

---@param self any
---@param index any
---@param displayName any
---@param isRated any
---@param queueType any
---@param gameType any
---@param role any
function PVPReadyDialog_Display(self, index, displayName, isRated, queueType, gameType, role) end

---@param self any
---@param event any
---@param ... any
function PVPReadyDialog_OnEvent(self, event, ...) end

---@param self any
function PVPReadyDialog_OnHide(self) end

---@param self any
function PVPReadyDialog_OnLoad(self) end

---@param index any
---@return any
function PVPReadyDialog_Showing(index) end

---@param self any
---@param index any
function PVPReadyDialog_Update(self, index) end

function PVPRoleCheckPopupAccept_OnClick() end

function PVPRoleCheckPopupDecline_OnClick() end

---@param self any
---@param queueName any
function PVPRoleCheckPopup_Display(self, queueName) end

---@param self any
---@param event any
---@param ... any
function PVPRoleCheckPopup_OnEvent(self, event, ...) end

---@param self any
function PVPRoleCheckPopup_OnLoad(self) end

---@param self any
function PVPRoleCheckPopup_OnShow(self) end

---@param self any
function PVPRoleCheckPopup_RoleButtonClicked(self) end

function PVPRoleCheckPopup_SetRoles() end

---@param tankButton any
---@param healButton any
---@param dpsButton any
function PVPRoleCheckPopup_UpdateAvailableRoles(tankButton, healButton, dpsButton) end

---@param self any
function PVPRoleCheckPopup_UpdateRolesChangeable(self) end

---@param self any
function PVPRoleCheckPopup_UpdateSelectedRoles(self) end

---@param self any
---@param elapsed any
function PVPTimerFrame_OnUpdate(self, elapsed) end

function PVP_UpdateStatus() end

function RaidFinderFrameFindRaidButton_Update() end

---@param self any
function RaidFinderFrameRoleCheckButton_OnClick(self) end

---@param self any
---@param event any
---@param ... any
function RaidFinderFrame_OnEvent(self, event, ...) end

---@param self any
function RaidFinderFrame_OnHide(self) end

---@param self any
function RaidFinderFrame_OnLoad(self) end

---@param self any
function RaidFinderFrame_OnShow(self) end

function RaidFinderFrame_UpdateAvailability() end

---@param self any
function RaidFinderQueueFrameCooldownAdditionalPlayers_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function RaidFinderQueueFrameCooldownFrame_OnEvent(self, event, ...) end

---@param self any
function RaidFinderQueueFrameCooldownFrame_OnLoad(self) end

---@param self any
---@param elapsed any
function RaidFinderQueueFrameCooldownFrame_OnUpdate(self, elapsed) end

function RaidFinderQueueFrameCooldownFrame_Update() end

---@param onGroup any
---@param onPlayer any
function RaidFinderQueueFrameIneligibleFrame_SetIneligibility(onGroup, onPlayer) end

---@param otherQueue any
---@return boolean?
function RaidFinderQueueFrameIneligibleFrame_SetQueueRestriction(otherQueue) end

---@param self any
---@return boolean?
function RaidFinderQueueFrameIneligibleFrame_UpdateFrame(self) end

function RaidFinderQueueFrameRewards_UpdateFrame() end

function RaidFinderQueueFrame_Join() end

---@param self any
function RaidFinderQueueFrame_OnLoad(self) end

---@param self any
function RaidFinderQueueFrame_OnShow(self) end

---@param raid any
function RaidFinderQueueFrame_SetRaid(raid) end

---@param raid any
function RaidFinderQueueFrame_SetRaidInternal(raid) end

function RaidFinderQueueFrame_SetRoles() end

function RaidFinderQueueFrame_UpdateRoles() end

---@param self any
function RaidFinderRoleButton_OnEnter(self) end

---@param button any
---@param locked any
function RaidFinder_UpdateRoleButton(button, locked) end

---@param dungeonID any
---@param maxLevelDiff any
---@return boolean
function SCENARIOS_CURRENT_FILTER(dungeonID, maxLevelDiff) end

---@param self any
---@param event any
---@param ... any
function ScenarioFinderFrame_OnEvent(self, event, ...) end

---@param self any
function ScenarioFinderFrame_OnLoad(self) end

---@param self any
function ScenarioFinderFrame_OnShow(self) end

function ScenarioFinderFrame_UpdateAvailability() end

---@param self any
function ScenarioQueueFrameChoiceButton_OnEnter(self) end

---@param self any
function ScenarioQueueFrameChoiceEnableButton_OnClick(self) end

---@param self any
function ScenarioQueueFrameExpandOrCollapseButton_OnClick(self) end

function ScenarioQueueFrameFindGroupButton_OnClick() end

---@param self any
function ScenarioQueueFrameFindGroupButton_OnEnter(self) end

function ScenarioQueueFrameFindGroupButton_Update() end

---@param self any
function ScenarioQueueFrameRandomRandomList_OnEnter(self) end

function ScenarioQueueFrameRandom_UpdateFrame() end

---@param button any
---@param elementData any
function ScenarioQueueFrameSpecificList_InitButton(button, elementData) end

function ScenarioQueueFrameSpecific_Update() end

function ScenarioQueueFrame_Join() end

---@param self any
function ScenarioQueueFrame_OnLoad(self) end

---@param self any
function ScenarioQueueFrame_OnShow(self) end

---@param value any
function ScenarioQueueFrame_SetType(value) end

---@param value any
function ScenarioQueueFrame_SetTypeInternal(value) end

function ScenarioQueueFrame_SetTypeRandom() end

function ScenarioQueueFrame_SetTypeSpecific() end

function ScenarioQueueFrame_Update() end

---@return integer
function ScenariosGetNumDungeons() end

function ToggleLFDParentFrame() end

-- Global variables and constants

BATTLEFIELD_TIMER_DELAY = 3

---@type integer[]
BATTLEFIELD_TIMER_THRESHOLDS = {}

BATTLEFIELD_TIMER_THRESHOLD_INDEX = 1

---@type any
EXPANSION_LEVEL = nil

GROUP_FINDER_ACTIVITY_CUSTOM_PVE = 16

GROUP_FINDER_CATEGORY_ID_DUNGEONS = 2

GROUP_FINDER_CUSTOM_CATEGORY = 6

---@type any
LFDDungeonList = nil

---@type table<any, any>
LFDHiddenByCollapseList = {}

LFD_MAX_REWARDS = 2

LFD_NUM_ROLES = 3

LFD_PROPOSAL_FAILED_CLOSE_TIME = 5

LFD_STATISTIC_CHANGE_TIME = 10

---@type any
LFGCollapseList = nil

---@type any
LFGEnabledList = nil

---@type any
LFGLockList = nil

---@type table<any, table>
LFGQueuedForList = {}

---@type string[]
LFG_ID_TO_ROLES = {}

---@type table<integer, string>
LFG_INSTANCE_CONDITION_FAILED_CODES = {}

---@type table<integer, string?>
LFG_INSTANCE_INVALID_CODES = {}

LFG_INSTANCE_INVALID_RAID_LOCKED = 6

LFG_INSTANCE_INVALID_WRONG_FACTION = 10

LFG_INVITE_POPUP_DEFAULT_HEIGHT = 180

---@type string[]
LFG_LIST_ACTIVE_QUEUE_MESSAGE_EVENTS = {}

---@type table<integer, string>
LFG_LIST_CATEGORY_TEXTURES = {}

---@type table<any, any>
LFG_LIST_EDIT_BOX_TAB_CATEGORIES = {}

LFG_LIST_GROUP_DATA_CLASS_ORDER = CLASS_SORT_ORDER

---@type string[]
LFG_LIST_GROUP_DATA_ROLE_ORDER = {}

---@type table<integer, string>
LFG_LIST_PER_EXPANSION_TEXTURES = {}

LFG_LIST_UTIL_ALLOW_AUTO_ACCEPT_LINE = 2

LFG_LIST_UTIL_SUPPRESS_AUTO_ACCEPT_LINE = 1

LFG_ROLE_NUM_SHORTAGE_TYPES = 3

LFG_ROLE_SHORTAGE_PLENTIFUL = 3

LFG_ROLE_SHORTAGE_RARE = 1

LFG_ROLE_SHORTAGE_UNCOMMON = 2

MAX_LFG_LIST_APPLICATIONS = 5

MAX_LFG_LIST_GROUP_DROPDOWN_ENTRIES = 17

MAX_LFG_LIST_SEARCH_AUTOCOMPLETE_ENTRIES = 6

MAX_RAID_FINDER_COOLDOWN_NAMES = 8

NUM_LFD_CHOICE_BUTTONS = 15

NUM_LFD_MEMBERS = 5

---@type any
PLUNDERSTORM_QUEUE_FROM_MAINLINE_TUTORIAL_STATE = nil

PVE_FRAME_BASE_WIDTH = 563

---@type table<any, any>
ScenariosHiddenByCollapseList = {}

---@type table<any, any>
ScenariosList = {}

-- XML templates

---@class GroupFinderGroupButtonTemplate: Button
---@field CircleMask MaskTexture
---@field bg Texture
---@field icon Texture
---@field name FontString
---@field ring Texture

---@class LFDFrameDungeonChoiceTemplate: Frame, LFGSpecificChoiceTemplate

---@class LFDRoleButtonTemplate: Button, LFGRoleButtonWithBackgroundAndRewardTemplate

---@class LFDRoleCheckPopupButtonTemplate: Button, LFGRoleButtonTemplate

---@class LFGBackfillCoverTemplate: Frame
---@field Description FontString

---@class LFGCooldownCoverTemplate: Frame
---@field description FontString
---@field time FontString
---@field Names FontString[]
---@field Statuses FontString[]

---@class LFGDungeonReadyRewardTemplate: Frame
---@field CircleMask MaskTexture
---@field texture Texture

---@class LFGDungeonReadyStatusPlayerTemplate: Frame
---@field statusIcon Texture
---@field texture Texture

---@class LFGDungeonReadyStatusRoleWithCountTemplate: Frame, LFGDungeonReadyStatusPlayerTemplate
---@field count FontString

---@class LFGListApplicantMemberTemplate: Button
---@field FriendIcon LFGListApplicantMemberTemplate.FriendIcon
---@field ItemLevel FontString
---@field LeaverIcon LFGListApplicantMemberTemplate.LeaverIcon
---@field Name FontString
---@field Rating FontString
---@field RoleIcon1 Button
---@field RoleIcon2 Button
---@field RoleIcon3 Button

---@class LFGListApplicantMemberTemplate.FriendIcon: Frame
---@field Icon Texture

---@class LFGListApplicantMemberTemplate.LeaverIcon: Frame
---@field Icon Texture

---@class LFGListApplicantTemplate: Button
---@field Background Texture
---@field DeclineButton LFGListApplicantTemplate.DeclineButton
---@field InviteButton UIMenuButtonStretchTemplate
---@field InviteButtonSmall LFGListApplicantTemplate.InviteButtonSmall
---@field Member1 LFGListApplicantMemberTemplate
---@field Spinner SpinnerTemplate
---@field Status FontString
---@field Members LFGListApplicantMemberTemplate[]

---@class LFGListApplicantTemplate.DeclineButton: Button, UIMenuButtonStretchTemplate
---@field Icon Texture

---@class LFGListApplicantTemplate.InviteButtonSmall: Button, UIMenuButtonStretchTemplate
---@field Icon Texture

---@class LFGListCategoryTemplate: Button
---@field Cover Texture
---@field HighlightTexture Texture
---@field Icon Texture
---@field Label FontString
---@field SelectedTexture Texture

---@class LFGListColumnHeaderTemplate: Button
---@field HighlightTexture Texture
---@field Label FontString
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class LFGListEditBoxTemplate: EditBox, LFGEditBoxMixin, InputBoxInstructionsTemplate
---@field LockButton LFGListLockButtonTemplate
---@field disabledColor any
---@field enabledColor any

---@class LFGListEntryCreationActivityListTemplate: Button
---@field Label FontString
---@field Selected Texture

---@class LFGListGroupDataDisplayClassRoleTemplate: Frame
---@field ClassCircle Texture
---@field LeaverIcon Texture
---@field RoleIcon Texture
---@field RoleIconWithBackground Texture
---@field Textures Texture[]

---@class LFGListGroupDataDisplayTemplate: Frame
---@field Enumerate LFGListGroupDataDisplayTemplate.Enumerate
---@field PlayerCount LFGListGroupDataDisplayTemplate.PlayerCount
---@field RoleCount RoleCountNoScriptsTemplate

---@class LFGListGroupDataDisplayTemplate.Enumerate: Frame
---@field Icon1 LFGListGroupDataDisplayClassRoleTemplate
---@field Icon2 LFGListGroupDataDisplayClassRoleTemplate
---@field Icon3 LFGListGroupDataDisplayClassRoleTemplate
---@field Icon4 LFGListGroupDataDisplayClassRoleTemplate
---@field Icon5 LFGListGroupDataDisplayClassRoleTemplate
---@field Icons LFGListGroupDataDisplayClassRoleTemplate[]

---@class LFGListGroupDataDisplayTemplate.PlayerCount: Frame
---@field Count FontString
---@field Icon Texture

---@class LFGListLockButtonTemplate: Button, LFGListLockButtonMixin

---@class LFGListMagicButtonTemplate: Button, MagicButtonTemplate

---@class LFGListOptionCheckButtonTemplate: Frame
---@field CheckButton CheckButton
---@field Label FontString

---@class LFGListPanelTemplate: Frame

---@class LFGListRequirementTemplate: Frame
---@field CheckButton CheckButton
---@field EditBox LFGListEditBoxTemplate
---@field Label FontString
---@field WarningFrame LFGListRequirementTemplate.WarningFrame

---@class LFGListRequirementTemplate.WarningFrame: Frame
---@field Texture Texture

---@class LFGListRoleButtonTemplate: Button
---@field CheckButton CheckButton

---@class LFGListSearchAutoCompleteButtonTemplate: Button
---@field Label FontString
---@field Selected Texture

---@class LFGListSearchEntryTemplate: Button
---@field ActivityName FontString
---@field BackgroundTexture Texture
---@field CancelButton LFGListSearchEntryTemplate.CancelButton
---@field DataDisplay LFGListGroupDataDisplayTemplate
---@field ExpirationTime FontString
---@field Highlight Texture
---@field Name FontString
---@field PendingLabel FontString
---@field Playstyle FontString
---@field ResultBG Texture
---@field Spinner SpinnerTemplate
---@field VoiceChat LFGListSearchEntryTemplate.VoiceChat

---@class LFGListSearchEntryTemplate.CancelButton: Button, UIMenuButtonStretchTemplate
---@field Icon Texture

---@class LFGListSearchEntryTemplate.VoiceChat: Button, LFGListVoiceChatIcon

---@class LFGListVoiceChatIcon: Frame
---@field Icon Texture

---@class LFGRewardFrameTemplate: Frame
---@field MoneyReward LFGRewardFrameTemplate.MoneyReward
---@field description FontString
---@field encounterList Frame
---@field randomList Frame
---@field rewardsDescription FontString
---@field rewardsLabel FontString
---@field spacer Frame
---@field title LFGRewardFrameTemplate.title
---@field xpAmount FontString
---@field xpLabel FontString

---@class LFGRewardFrameTemplate.MoneyReward: Frame, LargeItemButtonTemplate

---@class LFGRewardFrameTemplate.title: FontString, LFGRewardFrameTemplateTitleMixin, TruncatedTooltipFontStringTemplate

---@class LFGRewardsLootShortageTemplate: Frame
---@field texture Texture

---@class LFGRewardsLootTemplate: Button, LargeItemButtonTemplate
---@field IconBorder Texture
---@field IconOverlay Texture
---@field roleIcon1 LFGRewardsLootShortageTemplate
---@field roleIcon2 LFGRewardsLootShortageTemplate
---@field shortageBorder Talent_GoldMedal_Border

---@class LFGRoleButtonTemplate: Button
---@field alert Frame
---@field checkButton CheckButton
---@field lockedIndicator Frame

---@class LFGRoleButtonWithBackgroundAndRewardTemplate: Button, LFGRoleButtonWithBackgroundTemplate
---@field incentiveIcon LFGRoleButtonWithBackgroundAndRewardTemplate.incentiveIcon
---@field shortageBorder Texture

---@class LFGRoleButtonWithBackgroundAndRewardTemplate.incentiveIcon: Frame
---@field CircleMask MaskTexture
---@field border Texture
---@field texture Texture

---@class LFGRoleButtonWithBackgroundTemplate: Button, LFGRoleButtonTemplate
---@field background Texture

---@class LFGRoleButtonWithShortageRewardTemplate: Button, LFGRoleButtonWithShortageRewardMixin, LFGRoleButtonTemplate
---@field EdgePulse Texture
---@field IconPulse Texture
---@field RoleShortagePulseAnim LFGRoleButtonWithShortageRewardTemplate.RoleShortagePulseAnim
---@field RoleShortagePulseModelScene ScriptAnimatedModelSceneTemplate
---@field incentiveIcon LFGRoleButtonWithShortageRewardTemplate.incentiveIcon
---@field shortageBorder Texture

---@class LFGRoleButtonWithShortageRewardTemplate.RoleShortagePulseAnim: AnimationGroup, LFGRoleShortagePulseAnimMixin

---@class LFGRoleButtonWithShortageRewardTemplate.incentiveIcon: Frame
---@field CircleMask MaskTexture
---@field border Texture
---@field texture Texture

---@class LFGSpecificChoiceTemplate: Frame
---@field enableButton CheckButton
---@field expandOrCollapseButton Button
---@field heroicIcon Texture
---@field instanceName FontString
---@field level FontString
---@field lockedIndicator Texture

---@class LFGStartGroupButtonListTemplate: Frame

---@class LFGStartGroupButtonTemplate: Button, UIPanelButtonTemplate

---@class LfgListLeaverBadgeTemplate: Frame, LfgListLeaverBadgeMixin
---@field LeaverIcon Texture

---@class PvpRoleButtonWithCountTemplate: Frame, PvpRoleButtonWithCountMixin, PvpRoleStatusTemplate
---@field Count FontString

---@class PvpRoleStatusTemplate: Frame
---@field StatusIcon Texture
---@field Texture Texture

---@class RaidFinderRoleButtonTemplate: Button, LFGRoleButtonWithBackgroundAndRewardTemplate

---@class ScenarioSpecificChoiceTemplate: Frame, LFGSpecificChoiceTemplate

-- Named frames

---@class GroupFinderFrame: Frame
---@field groupButton1 GroupFinderGroupButtonTemplate
---@field groupButton2 GroupFinderGroupButtonTemplate
---@field groupButton3 GroupFinderGroupButtonTemplate
---@field groupButton4 GroupFinderGroupButtonTemplate
GroupFinderFrame = {}

---@type GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton1 = nil

---@type Texture
GroupFinderFrameGroupButton1Icon = nil

---@type FontString
GroupFinderFrameGroupButton1Name = nil

---@type Texture
GroupFinderFrameGroupButton1Ring = nil

---@type GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton2 = nil

---@type Texture
GroupFinderFrameGroupButton2Icon = nil

---@type FontString
GroupFinderFrameGroupButton2Name = nil

---@type Texture
GroupFinderFrameGroupButton2Ring = nil

---@type GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton3 = nil

---@type Texture
GroupFinderFrameGroupButton3Icon = nil

---@type FontString
GroupFinderFrameGroupButton3Name = nil

---@type Texture
GroupFinderFrameGroupButton3Ring = nil

---@type GroupFinderGroupButtonTemplate
GroupFinderFrameGroupButton4 = nil

---@type Texture
GroupFinderFrameGroupButton4Icon = nil

---@type FontString
GroupFinderFrameGroupButton4Name = nil

---@type Texture
GroupFinderFrameGroupButton4Ring = nil

---@class LFDParentFrame: Frame
---@field Inset InsetFrameTemplate
---@field TopTileStreaks _UI_Frame_TopTileStreaks
LFDParentFrame = {}

---@type InsetFrameTemplate
LFDParentFrameInset = nil

---@type Texture
LFDParentFrameRoleBackground = nil

---@type _UI_Frame_TopTileStreaks
LFDParentFrameTopTileStreaks = nil

---@class LFDQueueFrame: Frame
---@field CooldownFrame LFGCooldownCoverTemplate
---@field Follower LFDQueueFrameFollower
---@field PartyBackfill LFGBackfillCoverTemplate
---@field Specific LFDQueueFrameSpecific
---@field TypeDropdown WowStyle1DropdownTemplate
LFDQueueFrame = {}

---@type Texture
LFDQueueFrameBackground = nil

---@type LFGCooldownCoverTemplate
LFDQueueFrameCooldownFrame = nil

---@type Texture
LFDQueueFrameCooldownFrameBlackFilter = nil

---@type FontString
LFDQueueFrameCooldownFrameDescription = nil

---@type FontString
LFDQueueFrameCooldownFrameName1 = nil

---@type FontString
LFDQueueFrameCooldownFrameName2 = nil

---@type FontString
LFDQueueFrameCooldownFrameName3 = nil

---@type FontString
LFDQueueFrameCooldownFrameName4 = nil

---@type FontString
LFDQueueFrameCooldownFrameName5 = nil

---@type FontString
LFDQueueFrameCooldownFrameName6 = nil

---@type FontString
LFDQueueFrameCooldownFrameName7 = nil

---@type FontString
LFDQueueFrameCooldownFrameName8 = nil

---@type FontString
LFDQueueFrameCooldownFrameStatus1 = nil

---@type FontString
LFDQueueFrameCooldownFrameStatus2 = nil

---@type FontString
LFDQueueFrameCooldownFrameStatus3 = nil

---@type FontString
LFDQueueFrameCooldownFrameStatus4 = nil

---@type FontString
LFDQueueFrameCooldownFrameStatus5 = nil

---@type FontString
LFDQueueFrameCooldownFrameStatus6 = nil

---@type FontString
LFDQueueFrameCooldownFrameStatus7 = nil

---@type FontString
LFDQueueFrameCooldownFrameStatus8 = nil

---@type FontString
LFDQueueFrameCooldownFrameTime = nil

---@type MagicButtonTemplate
LFDQueueFrameFindGroupButton = nil

---@type FontString
LFDQueueFrameFindGroupButtonText = nil

---@class LFDQueueFrameFollower: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
LFDQueueFrameFollower = {}

---@type FontString
LFDQueueFrameFollowerDescription = nil

---@type FontString
LFDQueueFrameFollowerTitle = nil

---@type Frame
LFDQueueFrameNoLFDWhileLFR = nil

---@type Texture
LFDQueueFrameNoLFDWhileLFRBlackFilter = nil

---@type FontString
LFDQueueFrameNoLFDWhileLFRDescription = nil

---@type UIPanelButtonTemplate
LFDQueueFrameNoLFDWhileLFRLeaveQueueButton = nil

---@type FontString
LFDQueueFrameNoLFDWhileLFRLeaveQueueButtonText = nil

---@type LFGBackfillCoverTemplate
LFDQueueFramePartyBackfill = nil

---@type UIPanelButtonTemplate
LFDQueueFramePartyBackfillBackfillButton = nil

---@type FontString
LFDQueueFramePartyBackfillBackfillButtonText = nil

---@type Texture
LFDQueueFramePartyBackfillBlackFilter = nil

---@type FontString
LFDQueueFramePartyBackfillDescription = nil

---@type UIPanelButtonTemplate
LFDQueueFramePartyBackfillNoBackfillButton = nil

---@type FontString
LFDQueueFramePartyBackfillNoBackfillButtonText = nil

---@type Frame
LFDQueueFrameRandom = nil

---@class LFDQueueFrameRandomScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarTopY number
---@field scrollBarX number
LFDQueueFrameRandomScrollFrame = {}

---@type LFGRewardFrameTemplate
LFDQueueFrameRandomScrollFrameChildFrame = nil

---@type FontString
LFDQueueFrameRandomScrollFrameChildFrameDescription = nil

---@type Frame
LFDQueueFrameRandomScrollFrameChildFrameEncounterList = nil

---@type Texture
LFDQueueFrameRandomScrollFrameChildFrameEncounterListTexture = nil

---@type LFGRewardsLootTemplate
LFDQueueFrameRandomScrollFrameChildFrameItem1 = nil

---@type FontString
LFDQueueFrameRandomScrollFrameChildFrameItem1Count = nil

---@type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1IconTexture = nil

---@type FontString
LFDQueueFrameRandomScrollFrameChildFrameItem1Name = nil

---@type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1NameFrame = nil

---@type LFGRewardsLootShortageTemplate
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 = nil

---@type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1Texture = nil

---@type LFGRewardsLootShortageTemplate
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 = nil

---@type Texture
LFDQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2Texture = nil

---@type Talent_GoldMedal_Border
LFDQueueFrameRandomScrollFrameChildFrameItem1ShortageBorder = nil

---@type LFGRewardFrameTemplate.MoneyReward
LFDQueueFrameRandomScrollFrameChildFrameMoneyReward = nil

---@type FontString
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardCount = nil

---@type Texture
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardIconTexture = nil

---@type FontString
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardName = nil

---@type Texture
LFDQueueFrameRandomScrollFrameChildFrameMoneyRewardNameFrame = nil

---@type Frame
LFDQueueFrameRandomScrollFrameChildFrameRandomList = nil

---@type Texture
LFDQueueFrameRandomScrollFrameChildFrameRandomListDiceTexture = nil

---@type FontString
LFDQueueFrameRandomScrollFrameChildFrameRewardsDescription = nil

---@type FontString
LFDQueueFrameRandomScrollFrameChildFrameRewardsLabel = nil

---@type Frame
LFDQueueFrameRandomScrollFrameChildFrameSpacer = nil

---@type LFGRewardFrameTemplate.title
LFDQueueFrameRandomScrollFrameChildFrameTitle = nil

---@type FontString
LFDQueueFrameRandomScrollFrameChildFrameXPAmount = nil

---@type FontString
LFDQueueFrameRandomScrollFrameChildFrameXPLabel = nil

---@class LFDQueueFrameRoleButtonDPS: Button, LFDRoleButtonTemplate
---@field role string
LFDQueueFrameRoleButtonDPS = {}

---@type Texture
LFDQueueFrameRoleButtonDPSBackground = nil

---@type LFGRoleButtonWithBackgroundAndRewardTemplate.incentiveIcon
LFDQueueFrameRoleButtonDPSIncentiveIcon = nil

---@type Texture
LFDQueueFrameRoleButtonDPSIncentiveIconBorder = nil

---@type Texture
LFDQueueFrameRoleButtonDPSIncentiveIconTexture = nil

---@type Texture
LFDQueueFrameRoleButtonDPSShortageBorder = nil

---@class LFDQueueFrameRoleButtonHealer: Button, LFDRoleButtonTemplate
---@field role string
LFDQueueFrameRoleButtonHealer = {}

---@type Texture
LFDQueueFrameRoleButtonHealerBackground = nil

---@type LFGRoleButtonWithBackgroundAndRewardTemplate.incentiveIcon
LFDQueueFrameRoleButtonHealerIncentiveIcon = nil

---@type Texture
LFDQueueFrameRoleButtonHealerIncentiveIconBorder = nil

---@type Texture
LFDQueueFrameRoleButtonHealerIncentiveIconTexture = nil

---@type Texture
LFDQueueFrameRoleButtonHealerShortageBorder = nil

---@type LFGRoleButtonTemplate
LFDQueueFrameRoleButtonLeader = nil

---@class LFDQueueFrameRoleButtonTank: Button, LFDRoleButtonTemplate
---@field role string
LFDQueueFrameRoleButtonTank = {}

---@type Texture
LFDQueueFrameRoleButtonTankBackground = nil

---@type LFGRoleButtonWithBackgroundAndRewardTemplate.incentiveIcon
LFDQueueFrameRoleButtonTankIncentiveIcon = nil

---@type Texture
LFDQueueFrameRoleButtonTankIncentiveIconBorder = nil

---@type Texture
LFDQueueFrameRoleButtonTankIncentiveIconTexture = nil

---@type Texture
LFDQueueFrameRoleButtonTankShortageBorder = nil

---@class LFDQueueFrameSpecific: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
LFDQueueFrameSpecific = {}

---@type WowStyle1DropdownTemplate
LFDQueueFrameTypeDropdown = nil

---@type FontString
LFDQueueFrameTypeDropdownName = nil

---@class LFDRoleCheckPopup: Frame
---@field Border DialogBorderTemplate
---@field Text FontString
LFDRoleCheckPopup = {}

---@type UIPanelButtonTemplate
LFDRoleCheckPopupAcceptButton = nil

---@type FontString
LFDRoleCheckPopupAcceptButtonText = nil

---@type UIPanelButtonTemplate
LFDRoleCheckPopupDeclineButton = nil

---@type FontString
LFDRoleCheckPopupDeclineButtonText = nil

---@class LFDRoleCheckPopupDescription: Frame
---@field SubText FontString
LFDRoleCheckPopupDescription = {}

---@type FontString
LFDRoleCheckPopupDescriptionText = nil

---@class LFDRoleCheckPopupRoleButtonDPS: Button, LFDRoleCheckPopupButtonTemplate
---@field role string
LFDRoleCheckPopupRoleButtonDPS = {}

---@class LFDRoleCheckPopupRoleButtonHealer: Button, LFDRoleCheckPopupButtonTemplate
---@field role string
LFDRoleCheckPopupRoleButtonHealer = {}

---@class LFDRoleCheckPopupRoleButtonTank: Button, LFDRoleCheckPopupButtonTemplate
---@field role string
LFDRoleCheckPopupRoleButtonTank = {}

---@type LFGListColumnHeaderTemplate
LFGApplicationViewerRatingColumnHeader = nil

---@class LFGDungeonReadyDialog: Frame
---@field Border DialogBorderTranslucentTemplate
---@field background Texture
---@field bottomArt Texture
---@field enterButton UIPanelButtonTemplate
---@field instanceInfo LFGDungeonReadyDialogInstanceInfoFrame
---@field label FontString
---@field leaveButton UIPanelButtonTemplate
---@field randomInProgress Frame
LFGDungeonReadyDialog = {}

---@type Texture
LFGDungeonReadyDialogBackground = nil

---@type Texture
LFGDungeonReadyDialogBottomArt = nil

---@type UIPanelHideButtonNoScripts
LFGDungeonReadyDialogCloseButton = nil

---@type UIPanelButtonTemplate
LFGDungeonReadyDialogEnterDungeonButton = nil

---@type FontString
LFGDungeonReadyDialogEnterDungeonButtonText = nil

---@class LFGDungeonReadyDialogInstanceInfoFrame: Frame
---@field name FontString
---@field statusText FontString
---@field underline Texture
LFGDungeonReadyDialogInstanceInfoFrame = {}

---@type FontString
LFGDungeonReadyDialogInstanceInfoFrameName = nil

---@type FontString
LFGDungeonReadyDialogInstanceInfoFrameStatusText = nil

---@type FontString
LFGDungeonReadyDialogLabel = nil

---@type UIPanelButtonTemplate
LFGDungeonReadyDialogLeaveQueueButton = nil

---@type FontString
LFGDungeonReadyDialogLeaveQueueButtonText = nil

---@type Frame
LFGDungeonReadyDialogRandomInProgressFrame = nil

---@type FontString
LFGDungeonReadyDialogRandomInProgressFrameStatusText = nil

---@type Frame
LFGDungeonReadyDialogRewardsFrame = nil

---@type FontString
LFGDungeonReadyDialogRewardsFrameLabel = nil

---@type LFGDungeonReadyRewardTemplate
LFGDungeonReadyDialogRewardsFrameReward1 = nil

---@type Texture
LFGDungeonReadyDialogRewardsFrameReward1Border = nil

---@type Texture
LFGDungeonReadyDialogRewardsFrameReward1Texture = nil

---@type LFGDungeonReadyRewardTemplate
LFGDungeonReadyDialogRewardsFrameReward2 = nil

---@type Texture
LFGDungeonReadyDialogRewardsFrameReward2Border = nil

---@type Texture
LFGDungeonReadyDialogRewardsFrameReward2Texture = nil

---@type Frame
LFGDungeonReadyDialogRoleIcon = nil

---@type Texture
LFGDungeonReadyDialogRoleIconLeaderIcon = nil

---@type Texture
LFGDungeonReadyDialogRoleIconTexture = nil

---@type FontString
LFGDungeonReadyDialogRoleLabel = nil

---@type FontString
LFGDungeonReadyDialogYourRoleDescription = nil

---@type Frame
LFGDungeonReadyPopup = nil

---@class LFGDungeonReadyStatus: Frame
---@field Border DialogBorderTemplate
LFGDungeonReadyStatus = {}

---@type UIPanelHideButtonNoScripts
LFGDungeonReadyStatusCloseButton = nil

---@type Frame
LFGDungeonReadyStatusGrouped = nil

---@type LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusGroupedDamager = nil

---@type FontString
LFGDungeonReadyStatusGroupedDamagerCount = nil

---@type Texture
LFGDungeonReadyStatusGroupedDamagerStatusIcon = nil

---@type Texture
LFGDungeonReadyStatusGroupedDamagerTexture = nil

---@type LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusGroupedHealer = nil

---@type FontString
LFGDungeonReadyStatusGroupedHealerCount = nil

---@type Texture
LFGDungeonReadyStatusGroupedHealerStatusIcon = nil

---@type Texture
LFGDungeonReadyStatusGroupedHealerTexture = nil

---@type LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusGroupedTank = nil

---@type FontString
LFGDungeonReadyStatusGroupedTankCount = nil

---@type Texture
LFGDungeonReadyStatusGroupedTankStatusIcon = nil

---@type Texture
LFGDungeonReadyStatusGroupedTankTexture = nil

---@type Frame
LFGDungeonReadyStatusIndividual = nil

---@type LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer1 = nil

---@type Texture
LFGDungeonReadyStatusIndividualPlayer1StatusIcon = nil

---@type Texture
LFGDungeonReadyStatusIndividualPlayer1Texture = nil

---@type LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer2 = nil

---@type Texture
LFGDungeonReadyStatusIndividualPlayer2StatusIcon = nil

---@type Texture
LFGDungeonReadyStatusIndividualPlayer2Texture = nil

---@type LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer3 = nil

---@type Texture
LFGDungeonReadyStatusIndividualPlayer3StatusIcon = nil

---@type Texture
LFGDungeonReadyStatusIndividualPlayer3Texture = nil

---@type LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer4 = nil

---@type Texture
LFGDungeonReadyStatusIndividualPlayer4StatusIcon = nil

---@type Texture
LFGDungeonReadyStatusIndividualPlayer4Texture = nil

---@type LFGDungeonReadyStatusPlayerTemplate
LFGDungeonReadyStatusIndividualPlayer5 = nil

---@type Texture
LFGDungeonReadyStatusIndividualPlayer5StatusIcon = nil

---@type Texture
LFGDungeonReadyStatusIndividualPlayer5Texture = nil

---@type FontString
LFGDungeonReadyStatusLabel = nil

---@class LFGDungeonReadyStatusRoleless: Frame
---@field ready LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusRoleless = {}

---@type LFGDungeonReadyStatusRoleWithCountTemplate
LFGDungeonReadyStatusRolelessReady = nil

---@type FontString
LFGDungeonReadyStatusRolelessReadyCount = nil

---@type Texture
LFGDungeonReadyStatusRolelessReadyStatusIcon = nil

---@type Texture
LFGDungeonReadyStatusRolelessReadyTexture = nil

---@type Frame
LFGEventFrame = nil

---@class LFGInvitePopup: Frame
---@field Border DialogBorderTemplate
---@field QueueWarningText FontString
---@field RoleButtons (LFGInvitePopupRoleButtonTank|LFGInvitePopupRoleButtonHealer|LFGInvitePopupRoleButtonDPS)[]
LFGInvitePopup = {}

---@type UIPanelButtonTemplate
LFGInvitePopupAcceptButton = nil

---@type FontString
LFGInvitePopupAcceptButtonText = nil

---@type UIPanelButtonTemplate
LFGInvitePopupDeclineButton = nil

---@type FontString
LFGInvitePopupDeclineButtonText = nil

---@class LFGInvitePopupRoleButtonDPS: Button, LFGRoleButtonTemplate
---@field role string
LFGInvitePopupRoleButtonDPS = {}

---@class LFGInvitePopupRoleButtonHealer: Button, LFGRoleButtonTemplate
---@field role string
LFGInvitePopupRoleButtonHealer = {}

---@class LFGInvitePopupRoleButtonTank: Button, LFGRoleButtonTemplate
---@field role string
LFGInvitePopupRoleButtonTank = {}

---@type FontString
LFGInvitePopupText = nil

---@class LFGListApplicationDialog: Frame
---@field Border DialogBorderTemplate
---@field CancelButton UIPanelButtonTemplate
---@field DamagerButton LFGListApplicationDialog.DamagerButton
---@field Description LFGListApplicationDialogDescription
---@field HealerButton LFGListApplicationDialog.HealerButton
---@field Label FontString
---@field SignUpButton UIPanelButtonTemplate
---@field TankButton LFGListApplicationDialog.TankButton
LFGListApplicationDialog = {}

---@class LFGListApplicationDialog.DamagerButton: Button, LFGListRoleButtonTemplate
---@field role string
---@field roleID number

---@class LFGListApplicationDialog.HealerButton: Button, LFGListRoleButtonTemplate
---@field role string
---@field roleID number

---@class LFGListApplicationDialog.TankButton: Button, LFGListRoleButtonTemplate
---@field role string
---@field roleID number

---@class LFGListApplicationDialogDescription: ScrollFrame, InputScrollFrameTemplate
---@field hideCharCount boolean
---@field instructions any
---@field maxLetters number
LFGListApplicationDialogDescription = {}

---@class LFGListCreationDescription: ScrollFrame, LFGListCreationDescriptionMixin, InputScrollFrameTemplate
---@field LockButton LFGListLockButtonTemplate
---@field hideCharCount boolean
---@field instructions any
---@field maxLetters number
LFGListCreationDescription = {}

---@type WowStyle1DropdownTemplate
LFGListEntryCreationActivityDropdown = nil

---@type WowStyle1DropdownTemplate
LFGListEntryCreationGroupDropdown = nil

---@type WowStyle1DropdownTemplate
LFGListEntryCreationPlayStyleDropdown = nil

---@class LFGListFrame: Frame
---@field ApplicationViewer LFGListFrame.ApplicationViewer
---@field CategorySelection LFGListFrame.CategorySelection
---@field EntryCreation LFGListFrame.EntryCreation
---@field NothingAvailable LFGListFrame.NothingAvailable
---@field SearchPanel LFGListFrame.SearchPanel
LFGListFrame = {}

---@class LFGListFrame.ApplicationViewer: Frame, LFGListPanelTemplate
---@field AutoAcceptButton LFGListFrame.ApplicationViewer.AutoAcceptButton
---@field BrowseGroupsButton LFGListFrame.ApplicationViewer.BrowseGroupsButton
---@field DataDisplay LFGListGroupDataDisplayTemplate
---@field DescriptionFrame LFGListFrame.ApplicationViewer.DescriptionFrame
---@field EditButton LFGListMagicButtonTemplate
---@field EntryName FontString
---@field InfoBackground Texture
---@field Inset InsetFrameTemplate
---@field ItemLevel FontString
---@field ItemLevelColumnHeader LFGListColumnHeaderTemplate
---@field NameColumnHeader LFGListColumnHeaderTemplate
---@field PrivateGroup FontString
---@field RatingColumnHeader LFGListColumnHeaderTemplate
---@field RefreshButton LFGListFrame.ApplicationViewer.RefreshButton
---@field RemoveEntryButton LFGListMagicButtonTemplate
---@field RoleColumnHeader LFGListColumnHeaderTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox LFGListFrame.ApplicationViewer.ScrollBox
---@field UnempoweredCover LFGListFrame.ApplicationViewer.UnempoweredCover
---@field VoiceChatFrame LFGListVoiceChatIcon

---@class LFGListFrame.ApplicationViewer.AutoAcceptButton: CheckButton
---@field Label FontString

---@class LFGListFrame.ApplicationViewer.BrowseGroupsButton: Button, LFGApplicationBrowseGroupsButtonMixin, LFGListMagicButtonTemplate

---@class LFGListFrame.ApplicationViewer.DescriptionFrame: Frame
---@field Text FontString

---@class LFGListFrame.ApplicationViewer.RefreshButton: Button
---@field Icon Texture

---@class LFGListFrame.ApplicationViewer.ScrollBox: Frame, WowScrollBoxList
---@field NoApplicants FontString

---@class LFGListFrame.ApplicationViewer.UnempoweredCover: Frame
---@field Background Texture
---@field Label FontString
---@field WaitAnim AnimationGroup
---@field Waitdot1 Texture
---@field Waitdot2 Texture
---@field Waitdot3 Texture

---@class LFGListFrame.CategorySelection: Frame, LFGListPanelTemplate
---@field FindGroupButton LFGListMagicButtonTemplate
---@field Inset LFGListFrame.CategorySelection.Inset
---@field Label FontString
---@field StartGroupButton LFGListMagicButtonTemplate
---@field updateAll function
---@field CategoryButtons LFGListCategoryTemplate[]

---@class LFGListFrame.CategorySelection.Inset: Frame, InsetFrameTemplate
---@field CustomBG Texture

---@class LFGListFrame.EntryCreation: Frame, LFGListPanelTemplate
---@field ActivityDropdown WowStyle1DropdownTemplate
---@field ActivityFinder LFGListFrame.EntryCreation.ActivityFinder
---@field CancelButton LFGListMagicButtonTemplate
---@field CrossFactionGroup LFGListFrame.EntryCreation.CrossFactionGroup
---@field Description LFGListCreationDescription
---@field DescriptionLabel FontString
---@field GroupDropdown WowStyle1DropdownTemplate
---@field Inset LFGListFrame.EntryCreation.Inset
---@field ItemLevel LFGListFrame.EntryCreation.ItemLevel
---@field Label FontString
---@field LeaverBadge LfgListLeaverBadgeTemplate
---@field ListGroupButton LFGListFrame.EntryCreation.ListGroupButton
---@field MythicPlusRating LFGListFrame.EntryCreation.MythicPlusRating
---@field Name LFGListFrame.EntryCreation.Name
---@field NameLabel FontString
---@field PVPRating LFGListFrame.EntryCreation.PVPRating
---@field PlayStyleDropdown WowStyle1DropdownTemplate
---@field PrivateGroup LFGListFrame.EntryCreation.PrivateGroup
---@field PvpItemLevel LFGListFrame.EntryCreation.PvpItemLevel
---@field VoiceChat LFGListFrame.EntryCreation.VoiceChat
---@field WorkingCover LFGListFrame.EntryCreation.WorkingCover

---@class LFGListFrame.EntryCreation.ActivityFinder: Frame
---@field Background Texture
---@field Dialog LFGListFrame.EntryCreation.ActivityFinder.Dialog

---@class LFGListFrame.EntryCreation.ActivityFinder.Dialog: Frame
---@field Bg Texture
---@field Border DialogBorderNoCenterTemplate
---@field BorderFrame TooltipBackdropTemplate
---@field CancelButton UIPanelButtonTemplate
---@field EntryBox LFGListEditBoxTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field SelectButton UIPanelButtonTemplate

---@class LFGListFrame.EntryCreation.CrossFactionGroup: Frame, LFGListOptionCheckButtonTemplate
---@field disableTooltip any
---@field label any
---@field tooltip any

---@class LFGListFrame.EntryCreation.Inset: Frame, InsetFrameTemplate
---@field CustomBG Texture

---@class LFGListFrame.EntryCreation.ItemLevel: Frame, LFGListRequirementTemplate
---@field instructions any
---@field label any
---@field numeric boolean
---@field tabCategory string
---@field validateFunc function

---@class LFGListFrame.EntryCreation.ListGroupButton: Button, LFGListMagicButtonTemplate
---@field DisableStateClickButton LFGListFrame.EntryCreation.ListGroupButton.DisableStateClickButton

---@class LFGListFrame.EntryCreation.ListGroupButton.DisableStateClickButton: Button, LFGListCreateGroupDisabledStateButtonMixin

---@class LFGListFrame.EntryCreation.MythicPlusRating: Frame, LFGListRequirementTemplate
---@field label any
---@field numeric boolean
---@field tabCategory string
---@field validateFunc function

---@class LFGListFrame.EntryCreation.Name: EditBox, LFGListCreationNameMixin, LFGListEditBoxTemplate
---@field tabCategory string

---@class LFGListFrame.EntryCreation.PVPRating: Frame, LFGListRequirementTemplate
---@field label any
---@field numeric boolean
---@field tabCategory string
---@field validateFunc function

---@class LFGListFrame.EntryCreation.PrivateGroup: Frame, LFGListOptionCheckButtonTemplate
---@field label any
---@field tooltip any

---@class LFGListFrame.EntryCreation.PvpItemLevel: Frame, LFGListRequirementTemplate
---@field instructions any
---@field label any
---@field numeric boolean
---@field tabCategory string
---@field validateFunc function

---@class LFGListFrame.EntryCreation.VoiceChat: Frame, LFGListRequirementTemplate
---@field hideLockButton boolean
---@field instructions any
---@field label any
---@field maxLetters number
---@field secureReferenceStr string
---@field tabCategory string

---@class LFGListFrame.EntryCreation.WorkingCover: Frame
---@field Background Texture
---@field Label FontString
---@field Spinner SpinnerTemplate

---@class LFGListFrame.NothingAvailable: Frame, LFGListPanelTemplate
---@field Inset LFGListFrame.NothingAvailable.Inset
---@field Label FontString
---@field updateAll function

---@class LFGListFrame.NothingAvailable.Inset: Frame, InsetFrameTemplate
---@field CustomBG Texture

---@class LFGListFrame.SearchPanel: Frame, LFGListPanelTemplate
---@field AutoCompleteFrame LFGListFrame.SearchPanel.AutoCompleteFrame
---@field BackButton LFGListFrame.SearchPanel.BackButton
---@field BackToGroupButton LFGListFrame.SearchPanel.BackToGroupButton
---@field CategoryName FontString
---@field FilterButton WowStyle1FilterDropdownTemplate
---@field LeaverBadge LfgListLeaverBadgeTemplate
---@field RefreshButton LFGListFrame.SearchPanel.RefreshButton
---@field ResultsInset InsetFrameTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox LFGListFrame.SearchPanel.ScrollBox
---@field SearchBox SearchBoxTemplate
---@field SearchingSpinner LFGListFrame.SearchPanel.SearchingSpinner
---@field SignUpButton LFGListMagicButtonTemplate

---@class LFGListFrame.SearchPanel.AutoCompleteFrame: Frame
---@field BottomBorder _UI_Frame_Bot
---@field BottomLeftBorder UI_Frame_BotCornerLeft
---@field BottomRightBorder UI_Frame_BotCornerRight
---@field LeftBorder _UI_Frame_LeftTile
---@field RightBorder _UI_Frame_RightTile
---@field Results LFGListSearchAutoCompleteButtonTemplate[]

---@class LFGListFrame.SearchPanel.BackButton: Button, LFGListSearchBackButtonMixin, LFGListMagicButtonTemplate

---@class LFGListFrame.SearchPanel.BackToGroupButton: Button, LFGListSearchBackToGroupButtonMixin, LFGListMagicButtonTemplate

---@class LFGListFrame.SearchPanel.RefreshButton: Button
---@field Icon Texture

---@class LFGListFrame.SearchPanel.ScrollBox: Frame, WowScrollBoxList
---@field NoResultsFound FontString
---@field StartGroupButton LFGStartGroupButtonTemplate

---@class LFGListFrame.SearchPanel.SearchingSpinner: Frame, SpinnerTemplate
---@field Label FontString

---@class LFGListInviteDialog: Frame
---@field AcceptButton UIPanelButtonTemplate
---@field AcknowledgeButton UIPanelButtonTemplate
---@field ActivityName FontString
---@field Border DialogBorderTemplate
---@field DeclineButton UIPanelButtonTemplate
---@field GroupName FontString
---@field Label FontString
---@field OfflineNotice FontString
---@field Role FontString
---@field RoleDescription FontString
---@field RoleIcon Texture
LFGListInviteDialog = {}

---@type Frame
LFGListPVEStub = nil

---@class LFGReadyCheckPopup: Frame, LFGReadyCheckPopupMixin
---@field Border DialogBorderTemplate
---@field NoButton UIPanelButtonTemplate
---@field Text FontString
---@field YesButton UIPanelButtonTemplate
LFGReadyCheckPopup = {}

---@class PVEFrame: Frame, PVEFrameMixin, PortraitFrameTemplate
---@field Inset InsetFrameTemplate
---@field shadows Frame
---@field tab1 PanelTabButtonTemplate
---@field tab2 PanelTabButtonTemplate
---@field tab3 PanelTabButtonTemplate
PVEFrame = {}

---@type Texture
PVEFrameBLCorner = nil

---@type Texture
PVEFrameBRCorner = nil

---@type Texture
PVEFrameBg = nil

---@type Texture
PVEFrameBlueBg = nil

---@type Texture
PVEFrameBottomFiligree = nil

---@type Texture
PVEFrameBottomLine = nil

---@type UIPanelCloseButtonDefaultAnchors
PVEFrameCloseButton = nil

---@type Texture
PVEFrameLLVert = nil

---@type InsetFrameTemplate
PVEFrameLeftInset = nil

---@type Texture
PVEFramePortrait = nil

---@type Texture
PVEFrameRLVert = nil

---@type Texture
PVEFrameTLCorner = nil

---@type Texture
PVEFrameTRCorner = nil

---@type PanelTabButtonTemplate
PVEFrameTab1 = nil

---@type PanelTabButtonTemplate
PVEFrameTab2 = nil

---@type PanelTabButtonTemplate
PVEFrameTab3 = nil

---@type FontString
PVEFrameTitleText = nil

---@type Texture
PVEFrameTopFiligree = nil

---@type Texture
PVEFrameTopLine = nil

---@class PVPFramePopup: Frame
---@field Border DialogBorderTemplate
---@field minimizeButton Button
---@field ringIcon Texture
---@field timer FontString
---@field title FontString
PVPFramePopup = {}

---@type UIPanelButtonTemplate
PVPFramePopupAcceptButton = nil

---@type FontString
PVPFramePopupAcceptButtonText = nil

---@type Texture
PVPFramePopupBackground = nil

---@type UIPanelButtonTemplate
PVPFramePopupDeclineButton = nil

---@type FontString
PVPFramePopupDeclineButtonText = nil

---@type Button
PVPFramePopupMinimizeButton = nil

---@type Texture
PVPFramePopupRing = nil

---@type Texture
PVPFramePopupRingIcon = nil

---@type FontString
PVPFramePopupTimer = nil

---@type FontString
PVPFramePopupTitle = nil

---@type Frame
PVPHelperFrame = nil

---@class PVPReadyDialog: Frame
---@field Border DialogBorderTranslucentTemplate
---@field background Texture
---@field bottomArt Texture
---@field enterButton PVPReadyDialogEnterBattleButton
---@field instanceInfo PVPReadyDialogInstanceInfoFrame
---@field label FontString
---@field leaveButton PVPReadyDialogLeaveQueueButton
---@field roleDescription FontString
---@field roleIcon PVPReadyDialogRoleIcon
---@field roleLabel FontString
PVPReadyDialog = {}

---@type Texture
PVPReadyDialogBackground = nil

---@type Texture
PVPReadyDialogBottomArt = nil

---@type UIPanelHideButtonNoScripts
PVPReadyDialogCloseButton = nil

---@class PVPReadyDialogEnterBattleButton: Button, PVPReadyDialogEnterButtonMixin, UIPanelButtonTemplate
PVPReadyDialogEnterBattleButton = {}

---@type FontString
PVPReadyDialogEnterBattleButtonText = nil

---@class PVPReadyDialogInstanceInfoFrame: Frame
---@field name FontString
---@field statusText FontString
---@field underline Texture
PVPReadyDialogInstanceInfoFrame = {}

---@type FontString
PVPReadyDialogInstanceInfoFrameName = nil

---@type FontString
PVPReadyDialogInstanceInfoFrameStatusText = nil

---@type FontString
PVPReadyDialogLabel = nil

---@class PVPReadyDialogLeaveQueueButton: Button, PVPReadyDialogLeaveButtonMixin, UIPanelButtonTemplate
PVPReadyDialogLeaveQueueButton = {}

---@type FontString
PVPReadyDialogLeaveQueueButtonText = nil

---@class PVPReadyDialogRoleIcon: Frame
---@field texture Texture
PVPReadyDialogRoleIcon = {}

---@type Texture
PVPReadyDialogRoleIconTexture = nil

---@type FontString
PVPReadyDialogRoleLabel = nil

---@type FontString
PVPReadyDialogYourRoleDescription = nil

---@class PVPReadyPopup: Frame, PVPReadyPopupMixin
---@field RolelessButton PVPReadyPopup.RolelessButton
PVPReadyPopup = {}

---@class PVPReadyPopup.RolelessButton: Frame, PvpRolelessButtonMixin, PvpRoleButtonWithCountTemplate

---@class PVPRoleCheckPopup: Frame
---@field Border DialogBorderTemplate
---@field DPSIcon PVPRoleCheckPopupRoleButtonDPS
---@field Description PVPRoleCheckPopupDescription
---@field HealerIcon PVPRoleCheckPopupRoleButtonHealer
---@field TankIcon PVPRoleCheckPopupRoleButtonTank
PVPRoleCheckPopup = {}

---@type UIPanelButtonTemplate
PVPRoleCheckPopupAcceptButton = nil

---@type FontString
PVPRoleCheckPopupAcceptButtonText = nil

---@type UIPanelButtonTemplate
PVPRoleCheckPopupDeclineButton = nil

---@type FontString
PVPRoleCheckPopupDeclineButtonText = nil

---@class PVPRoleCheckPopupDescription: Frame
---@field Text FontString
PVPRoleCheckPopupDescription = {}

---@type FontString
PVPRoleCheckPopupDescriptionText = nil

---@class PVPRoleCheckPopupRoleButtonDPS: Button, LFGRoleButtonTemplate
---@field role string
PVPRoleCheckPopupRoleButtonDPS = {}

---@class PVPRoleCheckPopupRoleButtonHealer: Button, LFGRoleButtonTemplate
---@field role string
PVPRoleCheckPopupRoleButtonHealer = {}

---@class PVPRoleCheckPopupRoleButtonTank: Button, LFGRoleButtonTemplate
---@field role string
PVPRoleCheckPopupRoleButtonTank = {}

---@type Frame
PVPTimerFrame = nil

---@class PlunderstormFramePopup: Frame, PlunderstormQueuePopupMixin
---@field AcceptButton UIPanelButtonTemplate
---@field Border DialogBorderDarkTemplate
---@field DeclineButton UIPanelButtonTemplate
---@field QueueTypeIcon Texture
---@field QueueTypeText FontString
---@field SubTitle FontString
---@field Title FontString
PlunderstormFramePopup = {}

---@class PlunderstormQueueTutorialFrame: Frame, PlunderstormQueueTutorialMixin
---@field BadgeTexture Texture
---@field NewText NewFeatureLabelNoAnimateTemplate
PlunderstormQueueTutorialFrame = {}

---@class RaidFinderFrame: Frame
---@field Inset InsetFrameTemplate
---@field NoRaidsCover RaidFinderFrame.NoRaidsCover
RaidFinderFrame = {}

---@class RaidFinderFrame.NoRaidsCover: Frame
---@field Label FontString

---@type InsetFrameTemplate
RaidFinderFrameBottomInset = nil

---@type MagicButtonTemplate
RaidFinderFrameFindRaidButton = nil

---@type FontString
RaidFinderFrameFindRaidButtonText = nil

---@type Texture
RaidFinderFrameRoleBackground = nil

---@type InsetFrameTemplate
RaidFinderFrameRoleInset = nil

---@class RaidFinderQueueFrame: Frame
---@field CooldownFrame LFGCooldownCoverTemplate
---@field SelectionDropdown WowStyle1DropdownTemplate
RaidFinderQueueFrame = {}

---@type Texture
RaidFinderQueueFrameBackground = nil

---@type LFGCooldownCoverTemplate
RaidFinderQueueFrameCooldownFrame = nil

---@type Texture
RaidFinderQueueFrameCooldownFrameBlackFilter = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameDescription = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameName1 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameName2 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameName3 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameName4 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameName5 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameName6 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameName7 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameName8 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameStatus1 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameStatus2 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameStatus3 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameStatus4 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameStatus5 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameStatus6 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameStatus7 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameStatus8 = nil

---@type FontString
RaidFinderQueueFrameCooldownFrameTime = nil

---@class RaidFinderQueueFrameIneligibleFrame: Frame
---@field description FontString
---@field leaveQueueButton UIPanelButtonTemplate
RaidFinderQueueFrameIneligibleFrame = {}

---@type Texture
RaidFinderQueueFrameIneligibleFrameBlackFilter = nil

---@type FontString
RaidFinderQueueFrameIneligibleFrameDescription = nil

---@type UIPanelButtonTemplate
RaidFinderQueueFrameIneligibleFrameLeaveQueueButton = nil

---@type FontString
RaidFinderQueueFrameIneligibleFrameLeaveQueueButtonText = nil

---@type LFGBackfillCoverTemplate
RaidFinderQueueFramePartyBackfill = nil

---@type UIPanelButtonTemplate
RaidFinderQueueFramePartyBackfillBackfillButton = nil

---@type FontString
RaidFinderQueueFramePartyBackfillBackfillButtonText = nil

---@type Texture
RaidFinderQueueFramePartyBackfillBlackFilter = nil

---@type FontString
RaidFinderQueueFramePartyBackfillDescription = nil

---@type UIPanelButtonTemplate
RaidFinderQueueFramePartyBackfillNoBackfillButton = nil

---@type FontString
RaidFinderQueueFramePartyBackfillNoBackfillButtonText = nil

---@class RaidFinderQueueFrameRoleButtonDPS: Button, RaidFinderRoleButtonTemplate
---@field role string
RaidFinderQueueFrameRoleButtonDPS = {}

---@type Texture
RaidFinderQueueFrameRoleButtonDPSBackground = nil

---@type LFGRoleButtonWithBackgroundAndRewardTemplate.incentiveIcon
RaidFinderQueueFrameRoleButtonDPSIncentiveIcon = nil

---@type Texture
RaidFinderQueueFrameRoleButtonDPSIncentiveIconBorder = nil

---@type Texture
RaidFinderQueueFrameRoleButtonDPSIncentiveIconTexture = nil

---@type Texture
RaidFinderQueueFrameRoleButtonDPSShortageBorder = nil

---@class RaidFinderQueueFrameRoleButtonHealer: Button, RaidFinderRoleButtonTemplate
---@field role string
RaidFinderQueueFrameRoleButtonHealer = {}

---@type Texture
RaidFinderQueueFrameRoleButtonHealerBackground = nil

---@type LFGRoleButtonWithBackgroundAndRewardTemplate.incentiveIcon
RaidFinderQueueFrameRoleButtonHealerIncentiveIcon = nil

---@type Texture
RaidFinderQueueFrameRoleButtonHealerIncentiveIconBorder = nil

---@type Texture
RaidFinderQueueFrameRoleButtonHealerIncentiveIconTexture = nil

---@type Texture
RaidFinderQueueFrameRoleButtonHealerShortageBorder = nil

---@type LFGRoleButtonTemplate
RaidFinderQueueFrameRoleButtonLeader = nil

---@class RaidFinderQueueFrameRoleButtonTank: Button, RaidFinderRoleButtonTemplate
---@field role string
RaidFinderQueueFrameRoleButtonTank = {}

---@type Texture
RaidFinderQueueFrameRoleButtonTankBackground = nil

---@type LFGRoleButtonWithBackgroundAndRewardTemplate.incentiveIcon
RaidFinderQueueFrameRoleButtonTankIncentiveIcon = nil

---@type Texture
RaidFinderQueueFrameRoleButtonTankIncentiveIconBorder = nil

---@type Texture
RaidFinderQueueFrameRoleButtonTankIncentiveIconTexture = nil

---@type Texture
RaidFinderQueueFrameRoleButtonTankShortageBorder = nil

---@class RaidFinderQueueFrameScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarTopY number
---@field scrollBarX number
RaidFinderQueueFrameScrollFrame = {}

---@type LFGRewardFrameTemplate
RaidFinderQueueFrameScrollFrameChildFrame = nil

---@type FontString
RaidFinderQueueFrameScrollFrameChildFrameDescription = nil

---@type Frame
RaidFinderQueueFrameScrollFrameChildFrameEncounterList = nil

---@type Texture
RaidFinderQueueFrameScrollFrameChildFrameEncounterListTexture = nil

---@type LFGRewardsLootTemplate
RaidFinderQueueFrameScrollFrameChildFrameItem1 = nil

---@type FontString
RaidFinderQueueFrameScrollFrameChildFrameItem1Count = nil

---@type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1IconTexture = nil

---@type FontString
RaidFinderQueueFrameScrollFrameChildFrameItem1Name = nil

---@type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1NameFrame = nil

---@type LFGRewardsLootShortageTemplate
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1 = nil

---@type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon1Texture = nil

---@type LFGRewardsLootShortageTemplate
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2 = nil

---@type Texture
RaidFinderQueueFrameScrollFrameChildFrameItem1RoleIcon2Texture = nil

---@type Talent_GoldMedal_Border
RaidFinderQueueFrameScrollFrameChildFrameItem1ShortageBorder = nil

---@type LFGRewardFrameTemplate.MoneyReward
RaidFinderQueueFrameScrollFrameChildFrameMoneyReward = nil

---@type FontString
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardCount = nil

---@type Texture
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardIconTexture = nil

---@type FontString
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardName = nil

---@type Texture
RaidFinderQueueFrameScrollFrameChildFrameMoneyRewardNameFrame = nil

---@type Frame
RaidFinderQueueFrameScrollFrameChildFrameRandomList = nil

---@type Texture
RaidFinderQueueFrameScrollFrameChildFrameRandomListDiceTexture = nil

---@type FontString
RaidFinderQueueFrameScrollFrameChildFrameRewardsDescription = nil

---@type FontString
RaidFinderQueueFrameScrollFrameChildFrameRewardsLabel = nil

---@type Frame
RaidFinderQueueFrameScrollFrameChildFrameSpacer = nil

---@type LFGRewardFrameTemplate.title
RaidFinderQueueFrameScrollFrameChildFrameTitle = nil

---@type FontString
RaidFinderQueueFrameScrollFrameChildFrameXPAmount = nil

---@type FontString
RaidFinderQueueFrameScrollFrameChildFrameXPLabel = nil

---@type WowStyle1DropdownTemplate
RaidFinderQueueFrameSelectionDropdown = nil

---@type FontString
RaidFinderQueueFrameSelectionDropdownName = nil

---@class ReadyStatus: Frame
---@field Border DialogBorderTemplate
---@field CloseButton UIPanelHideButtonNoScripts
---@field ReadyCheck FontString
ReadyStatus = {}

---@class ScenarioFinderFrame: Frame
---@field Inset InsetFrameTemplate
---@field NoScenariosCover ScenarioFinderFrame.NoScenariosCover
---@field Queue ScenarioQueueFrame
ScenarioFinderFrame = {}

---@class ScenarioFinderFrame.NoScenariosCover: Frame
---@field Label FontString

---@type InsetFrameTemplate
ScenarioFinderFrameInset = nil

---@class ScenarioQueueFrame: Frame
---@field Bg Texture
---@field CooldownFrame LFGCooldownCoverTemplate
---@field Dropdown WowStyle1DropdownTemplate
---@field Random ScenarioQueueFrameRandom
---@field Specific ScenarioQueueFrameSpecific
ScenarioQueueFrame = {}

---@type Texture
ScenarioQueueFrameBackground = nil

---@type LFGCooldownCoverTemplate
ScenarioQueueFrameCooldownFrame = nil

---@type Texture
ScenarioQueueFrameCooldownFrameBlackFilter = nil

---@type FontString
ScenarioQueueFrameCooldownFrameDescription = nil

---@type FontString
ScenarioQueueFrameCooldownFrameName1 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameName2 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameName3 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameName4 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameName5 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameName6 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameName7 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameName8 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameStatus1 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameStatus2 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameStatus3 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameStatus4 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameStatus5 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameStatus6 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameStatus7 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameStatus8 = nil

---@type FontString
ScenarioQueueFrameCooldownFrameTime = nil

---@type MagicButtonTemplate
ScenarioQueueFrameFindGroupButton = nil

---@type FontString
ScenarioQueueFrameFindGroupButtonText = nil

---@type LFGBackfillCoverTemplate
ScenarioQueueFramePartyBackfill = nil

---@type UIPanelButtonTemplate
ScenarioQueueFramePartyBackfillBackfillButton = nil

---@type FontString
ScenarioQueueFramePartyBackfillBackfillButtonText = nil

---@type Texture
ScenarioQueueFramePartyBackfillBlackFilter = nil

---@type FontString
ScenarioQueueFramePartyBackfillDescription = nil

---@type UIPanelButtonTemplate
ScenarioQueueFramePartyBackfillNoBackfillButton = nil

---@type FontString
ScenarioQueueFramePartyBackfillNoBackfillButtonText = nil

---@class ScenarioQueueFrameRandom: Frame
---@field ScrollFrame ScenarioQueueFrameRandomScrollFrame
ScenarioQueueFrameRandom = {}

---@class ScenarioQueueFrameRandomScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field Child LFGRewardFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarTopY number
---@field scrollBarX number
ScenarioQueueFrameRandomScrollFrame = {}

---@type LFGRewardFrameTemplate
ScenarioQueueFrameRandomScrollFrameChildFrame = nil

---@type FontString
ScenarioQueueFrameRandomScrollFrameChildFrameDescription = nil

---@type Frame
ScenarioQueueFrameRandomScrollFrameChildFrameEncounterList = nil

---@type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameEncounterListTexture = nil

---@type LFGRewardsLootTemplate
ScenarioQueueFrameRandomScrollFrameChildFrameItem1 = nil

---@type FontString
ScenarioQueueFrameRandomScrollFrameChildFrameItem1Count = nil

---@type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1IconTexture = nil

---@type FontString
ScenarioQueueFrameRandomScrollFrameChildFrameItem1Name = nil

---@type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1NameFrame = nil

---@type LFGRewardsLootShortageTemplate
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1 = nil

---@type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon1Texture = nil

---@type LFGRewardsLootShortageTemplate
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2 = nil

---@type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameItem1RoleIcon2Texture = nil

---@type Talent_GoldMedal_Border
ScenarioQueueFrameRandomScrollFrameChildFrameItem1ShortageBorder = nil

---@type LFGRewardFrameTemplate.MoneyReward
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyReward = nil

---@type FontString
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardCount = nil

---@type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardIconTexture = nil

---@type FontString
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardName = nil

---@type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameMoneyRewardNameFrame = nil

---@type Frame
ScenarioQueueFrameRandomScrollFrameChildFrameRandomList = nil

---@type Texture
ScenarioQueueFrameRandomScrollFrameChildFrameRandomListDiceTexture = nil

---@type FontString
ScenarioQueueFrameRandomScrollFrameChildFrameRewardsDescription = nil

---@type FontString
ScenarioQueueFrameRandomScrollFrameChildFrameRewardsLabel = nil

---@type Frame
ScenarioQueueFrameRandomScrollFrameChildFrameSpacer = nil

---@type LFGRewardFrameTemplate.title
ScenarioQueueFrameRandomScrollFrameChildFrameTitle = nil

---@type FontString
ScenarioQueueFrameRandomScrollFrameChildFrameXPAmount = nil

---@type FontString
ScenarioQueueFrameRandomScrollFrameChildFrameXPLabel = nil

---@class ScenarioQueueFrameSpecific: Frame
---@field ScrollBar MinimalScrollBar
---@field ScrollFrame Frame
ScenarioQueueFrameSpecific = {}

---@type Frame
ScenarioQueueFrameSpecificScrollFrame = nil

---@type Texture
ScenarioQueueFrameSpecificScrollFrameScrollBackgroundBottomRight = nil

---@type Texture
ScenarioQueueFrameSpecificScrollFrameScrollBackgroundTopLeft = nil

---@type WowStyle1DropdownTemplate
ScenarioQueueFrameTypeDropdown = nil

---@type FontString
ScenarioQueueFrameTypeDropdownName = nil
