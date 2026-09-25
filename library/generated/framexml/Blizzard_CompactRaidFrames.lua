---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CRFM_ButtonStateBehaviorMixin: ButtonStateBehaviorMixin
CRFM_ButtonStateBehaviorMixin = {}

---@param self any
function CRFM_ButtonStateBehaviorMixin:OnButtonStateChanged() end

---@class CRFM_DifficultyDropdownMixin: CRFM_ToolbarButtonMixin
CRFM_DifficultyDropdownMixin = {}

---@param self any
function CRFM_DifficultyDropdownMixin:OnButtonStateChanged() end

---@param self any
---@param menu any
---@param closeReason any
function CRFM_DifficultyDropdownMixin:OnMenuClosed(menu, closeReason) end

---@param self any
---@param menu any
function CRFM_DifficultyDropdownMixin:OnMenuOpened(menu) end

---@class CRFM_ToolbarButtonMixin: CRFM_TooltipMixin, CRFM_ButtonStateBehaviorMixin
CRFM_ToolbarButtonMixin = {}

---@param self any
function CRFM_ToolbarButtonMixin:OnEnter() end

---@param self any
function CRFM_ToolbarButtonMixin:OnLeave() end

---@class CRFM_TooltipMixin
CRFM_TooltipMixin = {}

---@param self any
function CRFM_TooltipMixin:OnEnter() end

---@param self any
function CRFM_TooltipMixin:OnLeave() end

---@class CRFManagerFilterGroupButtonMixin
CRFManagerFilterGroupButtonMixin = {}

---@param self any
function CRFManagerFilterGroupButtonMixin:OnClick() end

---@param self any
function CRFManagerFilterGroupButtonMixin:OnEnter() end

---@param self any
function CRFManagerFilterGroupButtonMixin:OnLeave() end

---@class CRFManagerFilterRoleButtonMixin
CRFManagerFilterRoleButtonMixin = {}

---@param self any
function CRFManagerFilterRoleButtonMixin:OnClick() end

---@param self any
function CRFManagerFilterRoleButtonMixin:OnEnter() end

---@param self any
function CRFManagerFilterRoleButtonMixin:OnLeave() end

---@class CRFManagerMarkerTabMixin
CRFManagerMarkerTabMixin = {}

---@param self any
function CRFManagerMarkerTabMixin:OnClick() end

---@class CRFManagerRaidIconButtonMixin
CRFManagerRaidIconButtonMixin = {}

---@param self any
---@return number
function CRFManagerRaidIconButtonMixin:GetMarker() end

---@param self any
---@param buttonName any
---@param down any
function CRFManagerRaidIconButtonMixin:OnClick(buttonName, down) end

---@param self any
function CRFManagerRaidIconButtonMixin:OnEnter() end

---@param self any
function CRFManagerRaidIconButtonMixin:OnLeave() end

---@param self any
function CRFManagerRaidIconButtonMixin:OnMouseDown() end

---@param self any
function CRFManagerRaidIconButtonMixin:OnMouseUp() end

---@param self any
function CRFManagerRaidIconButtonMixin:OnShow() end

---@param self any
function CRFManagerRaidIconButtonMixin:UpdateRaidIcon() end

---@class CRFManagerRoleMarkerCheckMixin
CRFManagerRoleMarkerCheckMixin = {}

---@param self any
function CRFManagerRoleMarkerCheckMixin:OnLoad() end

---@class CRFRaidMarkersMixin
---@field activeTab any
CRFRaidMarkersMixin = {}

---@param self any
function CRFRaidMarkersMixin:OnLoad() end

---@param self any
---@param frame any
function CRFRaidMarkersMixin:SetTab(frame) end

---@class CompactRaidFrameContainerMixin
---@field displayFlaggedMembers any
---@field displayPets any
---@field flowFilterFunc any
---@field flowSortFunc any
---@field frameReservations any
---@field frameUpdateList any
---@field groupFilterFunc any
---@field groupMode any
---@field pvpDisplayPets any
---@field showBorder any
---@field unitFrameUnusedFunc any
---@field units any
CompactRaidFrameContainerMixin = {}

---@param self any
function CompactRaidFrameContainerMixin:AddFlaggedUnits() end

---@param self any
---@param id any
function CompactRaidFrameContainerMixin:AddGroup(id) end

---@param self any
function CompactRaidFrameContainerMixin:AddGroups() end

---@param self any
function CompactRaidFrameContainerMixin:AddPets() end

---@param self any
function CompactRaidFrameContainerMixin:AddPlayers() end

---@param self any
---@param unit UnitToken
---@param frameType any
---@param overrideUnit any
---@return any
function CompactRaidFrameContainerMixin:AddUnitFrame(unit, frameType, overrideUnit) end

---@param self any
---@param ... any
function CompactRaidFrameContainerMixin:ApplyMultipleToFrames(...) end

---@param self any
---@param updateSpecifier any
---@param func any
---@param ... any
function CompactRaidFrameContainerMixin:ApplyToFrames(updateSpecifier, func, ...) end

---@param self any
---@return any
function CompactRaidFrameContainerMixin:GetGroupMode() end

---@param self any
---@param unit UnitToken
---@param frameType any
---@return any
function CompactRaidFrameContainerMixin:GetUnitFrame(unit, frameType) end

---@param self any
function CompactRaidFrameContainerMixin:LayoutFrames() end

---@param self any
---@param event any
---@param ... any
function CompactRaidFrameContainerMixin:OnEvent(event, ...) end

---@param self any
function CompactRaidFrameContainerMixin:OnLoad() end

---@param self any
function CompactRaidFrameContainerMixin:OnSizeChanged() end

---@param self any
---@return boolean
function CompactRaidFrameContainerMixin:ReadyToUpdate() end

---@param self any
function CompactRaidFrameContainerMixin:ReleaseAllReservedFrames() end

---@param self any
---@param showBorder any
function CompactRaidFrameContainerMixin:SetBorderShown(showBorder) end

---@param self any
---@param displayFlaggedMembers any
function CompactRaidFrameContainerMixin:SetDisplayMainTankAndAssist(displayFlaggedMembers) end

---@param self any
---@param displayPets any
function CompactRaidFrameContainerMixin:SetDisplayPets(displayPets) end

---@param self any
---@param flowFilterFunc any
function CompactRaidFrameContainerMixin:SetFlowFilterFunction(flowFilterFunc) end

---@param self any
---@param flowSortFunc any
function CompactRaidFrameContainerMixin:SetFlowSortFunction(flowSortFunc) end

---@param self any
---@param groupFilterFunc any
function CompactRaidFrameContainerMixin:SetGroupFilterFunction(groupFilterFunc) end

---@param self any
---@param groupMode any
function CompactRaidFrameContainerMixin:SetGroupMode(groupMode) end

---@param self any
---@param displayPets any
function CompactRaidFrameContainerMixin:SetPvpDisplayPets(displayPets) end

---@param self any
---@return any
function CompactRaidFrameContainerMixin:ShouldDisplayMainTankAndAssist() end

---@param self any
function CompactRaidFrameContainerMixin:TryUpdate() end

---@param self any
function CompactRaidFrameContainerMixin:UpdateBorder() end

---@class LeaveInstanceGroupButtonMixin
LeaveInstanceGroupButtonMixin = {}

---@param self any
function LeaveInstanceGroupButtonMixin:OnClick() end

---@param self any
function LeaveInstanceGroupButtonMixin:OnLoad() end

---@param self any
function LeaveInstanceGroupButtonMixin:OnUpdate() end

---@class LeavePartyButtonMixin
LeavePartyButtonMixin = {}

---@param self any
function LeavePartyButtonMixin:OnClick() end

---@class RaidFrameCountdownMixin: CRFM_ToolbarButtonMixin
RaidFrameCountdownMixin = {}

---@param self any
function RaidFrameCountdownMixin:OnClick() end

---@class RaidFrameEditModeMixin: CRFM_ToolbarButtonMixin
RaidFrameEditModeMixin = {}

---@param self any
function RaidFrameEditModeMixin:OnClick() end

---@param self any
function RaidFrameEditModeMixin:OnShow() end

---@class RaidFrameEveryoneIsAssistMixin: CRFM_ToolbarButtonMixin
RaidFrameEveryoneIsAssistMixin = {}

---@param self any
function RaidFrameEveryoneIsAssistMixin:OnButtonStateChanged() end

---@param self any
function RaidFrameEveryoneIsAssistMixin:OnClick() end

---@param self any
function RaidFrameEveryoneIsAssistMixin:OnEvent() end

---@param self any
function RaidFrameEveryoneIsAssistMixin:OnLoad() end

---@class RaidFrameFilterRoleDamagerMixin: CRFManagerFilterRoleButtonMixin
---@field role any
---@field roleTexture any
RaidFrameFilterRoleDamagerMixin = {}

---@param self any
function RaidFrameFilterRoleDamagerMixin:OnLoad() end

---@class RaidFrameFilterRoleHealerMixin: CRFManagerFilterRoleButtonMixin
---@field role any
---@field roleTexture any
RaidFrameFilterRoleHealerMixin = {}

---@param self any
function RaidFrameFilterRoleHealerMixin:OnLoad() end

---@class RaidFrameFilterRoleTankMixin: CRFManagerFilterRoleButtonMixin
---@field role any
---@field roleTexture any
RaidFrameFilterRoleTankMixin = {}

---@param self any
function RaidFrameFilterRoleTankMixin:OnLoad() end

---@class RaidFrameHiddenModeToggleMixin: CRFM_ToolbarButtonMixin
RaidFrameHiddenModeToggleMixin = {}

---@param self any
function RaidFrameHiddenModeToggleMixin:OnClick() end

---@class RaidFrameManagerRestrictPingsButtonMixin
RaidFrameManagerRestrictPingsButtonMixin = {}

---@param self any
function RaidFrameManagerRestrictPingsButtonMixin:OnClick() end

---@param self any
function RaidFrameManagerRestrictPingsButtonMixin:OnEvent() end

---@param self any
function RaidFrameManagerRestrictPingsButtonMixin:OnHide() end

---@param self any
function RaidFrameManagerRestrictPingsButtonMixin:OnShow() end

---@param self any
---@return any
function RaidFrameManagerRestrictPingsButtonMixin:ShouldShow() end

---@param self any
function RaidFrameManagerRestrictPingsButtonMixin:UpdateCheckedState() end

---@param self any
function RaidFrameManagerRestrictPingsButtonMixin:UpdateLabel() end

---@class RaidFrameReadyCheckMixin: CRFM_ToolbarButtonMixin
RaidFrameReadyCheckMixin = {}

---@param self any
function RaidFrameReadyCheckMixin:OnClick() end

---@class RaidFrameRolePollMixin: CRFM_ToolbarButtonMixin
RaidFrameRolePollMixin = {}

---@param self any
function RaidFrameRolePollMixin:OnClick() end

---@class RaidFrameSettingsMixin: CRFM_ToolbarButtonMixin
RaidFrameSettingsMixin = {}

---@param self any
function RaidFrameSettingsMixin:OnClick() end

---@class RaidFrameToggleButtonMixin
RaidFrameToggleButtonMixin = {}

---@param self any
function RaidFrameToggleButtonMixin:OnClick() end

---@param self any
function RaidFrameToggleButtonMixin:OnEnter() end

---@param self any
function RaidFrameToggleButtonMixin:OnLeave() end

---@param self any
function RaidFrameToggleButtonMixin:OnLoad() end

---@class RaidInfoCounts
---@field aliveRoleDAMAGER integer
---@field aliveRoleHEALER integer
---@field aliveRoleNONE integer
---@field aliveRoleTANK integer
---@field totalAlive integer
---@field totalCount integer
---@field totalRoleDAMAGER integer
---@field totalRoleHEALER integer
---@field totalRoleNONE integer
---@field totalRoleTANK integer
RaidInfoCounts = {}

-- Global functions

---@param token any
---@return boolean
function CRFFlowFilterFunc(token) end

---@param groupNum any
---@return any
function CRFGroupFilterFunc(groupNum) end

---@param token1 any
---@param token2 any
---@return any
function CRFSort_Alphabetical(token1, token2) end

---@param token1 any
---@param token2 any
---@return boolean|number|nil
function CRFSort_Group(token1, token2) end

---@param token1 any
---@param token2 any
---@return any
function CRFSort_Role(token1, token2) end

---@param isDead any
---@param assignedRole any
function CRF_AddToCount(isDead, assignedRole) end

function CRF_CountStuff() end

---@param group any
---@return any
function CRF_GetFilterGroup(group) end

---@param role any
---@return any
function CRF_GetFilterRole(role) end

---@param group any
---@param show any
function CRF_SetFilterGroup(group, show) end

---@param role any
---@param show any
function CRF_SetFilterRole(role, show) end

function CompactRaidFrameManager_Collapse() end

function CompactRaidFrameManager_Expand() end

---@param settingName any
---@return any
function CompactRaidFrameManager_GetSetting(settingName) end

---@param settingName any
---@return boolean?
function CompactRaidFrameManager_GetSettingBeforeLoad(settingName) end

---@param self any
---@param event any
---@param ... any
function CompactRaidFrameManager_OnEvent(self, event, ...) end

---@param self any
function CompactRaidFrameManager_OnLoad(self) end

---@param settingName any
---@param value any
function CompactRaidFrameManager_SetSetting(settingName, value) end

function CompactRaidFrameManager_Toggle() end

---@param group any
function CompactRaidFrameManager_ToggleGroupFilter(group) end

---@param role any
function CompactRaidFrameManager_ToggleRoleFilter(role) end

function CompactRaidFrameManager_UpdateContainerBounds() end

function CompactRaidFrameManager_UpdateContainerVisibility() end

function CompactRaidFrameManager_UpdateDifficultyDropdown() end

function CompactRaidFrameManager_UpdateDisplayCounts() end

function CompactRaidFrameManager_UpdateFilterInfo() end

---@param button any
---@param usedGroups any
---@param showPlayerIndicator any
function CompactRaidFrameManager_UpdateGroupFilterButton(button, usedGroups, showPlayerIndicator) end

function CompactRaidFrameManager_UpdateHeaderInfo() end

function CompactRaidFrameManager_UpdateLabel() end

function CompactRaidFrameManager_UpdateOptionsFlowContainer() end

function CompactRaidFrameManager_UpdateRaidIcons() end

---@param button any
function CompactRaidFrameManager_UpdateRoleFilterButton(button) end

function CompactRaidFrameManager_UpdateShown() end

---@param self any
---@param key any
---@return any
function CompactRaidFrameReservation_GetFrame(self, key) end

---@param self any
---@param key any
---@return any
function CompactRaidFrameReservation_GetReservation(self, key) end

---@param releaseFunc any
---@return table
function CompactRaidFrameReservation_NewManager(releaseFunc) end

---@param self any
---@param frame any
---@param key any
function CompactRaidFrameReservation_RegisterReservation(self, frame, key) end

---@param self any
function CompactRaidFrameReservation_ReleaseUnusedReservations(self) end

---@param tab any
---@return any
function RaidUtil_GetUsedGroups(tab) end

-- Global variables and constants

MINIMUM_RAID_CONTAINER_HEIGHT = 72

NUM_RAID_ICONS = 8

NUM_RAID_MARKERS = 8

NUM_WORLD_RAID_MARKERS = 8

RAID_MARKER_REMOVE_ID = 0

RAID_MARKER_RESET_ID = -1

---@type table<integer, integer>
WORLD_RAID_MARKER_ORDER = {}

-- XML templates

---@class CRFManagerDividerHorizontal: Texture

---@class CRFManagerDividerVertical: Texture

---@class CRFManagerFilterGroupButtonTemplate: Button, CRFManagerFilterGroupButtonMixin
---@field PlayerIndicator Texture

---@class CRFManagerFilterRoleButtonTemplate: Button, CRFManagerFilterRoleButtonMixin

---@class CRFManagerMarkerTabTemplate: Button, CRFManagerMarkerTabMixin

---@class CRFManagerRaidIconButtonTemplate: Button, CRFManagerRaidIconButtonMixin
---@field backgroundTexture Texture
---@field markerTexture Texture

---@class CRFManagerRoleMarkerCheckTemplate: Frame, CRFManagerRoleMarkerCheckMixin
---@field checkButton UICheckButtonTemplate
---@field icon CRFManagerRoleMarkerCheckTemplate.icon

---@class CRFManagerRoleMarkerCheckTemplate.icon: Frame
---@field icon Texture

---@class CRFManagerTooltipTemplate: Frame, CRFM_TooltipMixin

-- Named frames

---@class CompactRaidFrameContainer: Frame, CompactRaidFrameContainerMixin, ResizeLayoutFrame, EditModeUnitFrameSystemTemplate
---@field alwaysUseTopLeftAnchor boolean
---@field borderFrame Frame
---@field breakSnappedFramesOnSave boolean
---@field defaultHideSelection boolean
---@field systemIndex any
---@field systemNameString any
CompactRaidFrameContainer = {}

---@type Frame
CompactRaidFrameContainerBorderFrame = nil

---@type Texture
CompactRaidFrameContainerBorderFrameBorderBottom = nil

---@type Texture
CompactRaidFrameContainerBorderFrameBorderBottomLeft = nil

---@type Texture
CompactRaidFrameContainerBorderFrameBorderBottomRight = nil

---@type Texture
CompactRaidFrameContainerBorderFrameBorderLeft = nil

---@type Texture
CompactRaidFrameContainerBorderFrameBorderRight = nil

---@type Texture
CompactRaidFrameContainerBorderFrameBorderTop = nil

---@type Texture
CompactRaidFrameContainerBorderFrameBorderTopLeft = nil

---@type Texture
CompactRaidFrameContainerBorderFrameBorderTopRight = nil

---@class CompactRaidFrameManager: Frame
---@field Background Texture
---@field BottomButtons Frame
---@field displayFrame CompactRaidFrameManagerDisplayFrame
---@field toggleButtonBack CompactRaidFrameManagerToggleButtonBack
---@field toggleButtonForward CompactRaidFrameManagerToggleButtonForward
CompactRaidFrameManager = {}

---@class CompactRaidFrameManagerDisplayFrame: Frame
---@field ModeControlDropdown WowStyle1DropdownTemplate
---@field RestrictPingsDropdown WowStyle1DropdownTemplate
---@field RestrictPingsLabel FontString
---@field countdownButton CompactRaidFrameManagerDisplayFrameCountdown
---@field difficulty CompactRaidFrameManagerDisplayFrameDifficulty
---@field editMode CompactRaidFrameManagerDisplayFrameEditMode
---@field everyoneIsAssistButton CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton
---@field filterOptions CompactRaidFrameManagerDisplayFrameFilterOptions
---@field healerMarker CompactRaidFrameManagerDisplayFrame.healerMarker
---@field hiddenModeToggle CompactRaidFrameManagerDisplayFrameHiddenModeToggle
---@field label FontString
---@field memberCountLabel FontString
---@field raidMarkers CompactRaidFrameManagerDisplayFrameRaidMarkers
---@field readyCheckButton CompactRaidFrameManagerDisplayFrameInitiateReadyCheck
---@field rolePollButton CompactRaidFrameManagerDisplayFrameInitiateRolePoll
---@field settings CompactRaidFrameManagerDisplayFrameSettings
---@field tankMarker CompactRaidFrameManagerDisplayFrame.tankMarker
CompactRaidFrameManagerDisplayFrame = {}

---@class CompactRaidFrameManagerDisplayFrame.healerMarker: Frame, CRFManagerRoleMarkerCheckTemplate
---@field id number

---@class CompactRaidFrameManagerDisplayFrame.tankMarker: Frame, CRFManagerRoleMarkerCheckTemplate
---@field id number

---@class CompactRaidFrameManagerDisplayFrameCountdown: Button, RaidFrameCountdownMixin, CRFManagerTooltipTemplate
---@field atlasKey string
---@field tooltip any
CompactRaidFrameManagerDisplayFrameCountdown = {}

---@class CompactRaidFrameManagerDisplayFrameDifficulty: DropdownButton, CRFM_DifficultyDropdownMixin, CRFManagerTooltipTemplate
---@field atlasKey string
---@field disabledTooltipText any
---@field tooltip any
CompactRaidFrameManagerDisplayFrameDifficulty = {}

---@class CompactRaidFrameManagerDisplayFrameEditMode: Button, RaidFrameEditModeMixin, CRFManagerTooltipTemplate
---@field atlasKey string
---@field tooltip any
CompactRaidFrameManagerDisplayFrameEditMode = {}

---@class CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton: CheckButton, RaidFrameEveryoneIsAssistMixin, CRFManagerTooltipTemplate
---@field atlasKey string
---@field disabledTooltipText any
---@field tooltip any
CompactRaidFrameManagerDisplayFrameEveryoneIsAssistButton = {}

---@class CompactRaidFrameManagerDisplayFrameFilterOptions: Frame
---@field filterRoleDamager CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager
---@field filterRoleHealer CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer
---@field filterRoleTank CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank
CompactRaidFrameManagerDisplayFrameFilterOptions = {}

---@class CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager: Button, RaidFrameFilterRoleDamagerMixin, CRFManagerFilterRoleButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleDamager = {}

---@class CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer: Button, RaidFrameFilterRoleHealerMixin, CRFManagerFilterRoleButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleHealer = {}

---@class CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank: Button, RaidFrameFilterRoleTankMixin, CRFManagerFilterRoleButtonTemplate
CompactRaidFrameManagerDisplayFrameFilterOptionsFilterRoleTank = {}

---@class CompactRaidFrameManagerDisplayFrameHiddenModeToggle: Button, RaidFrameHiddenModeToggleMixin, CRFManagerTooltipTemplate
---@field atlasKey string
---@field tooltip any
CompactRaidFrameManagerDisplayFrameHiddenModeToggle = {}

---@class CompactRaidFrameManagerDisplayFrameInitiateReadyCheck: Button, RaidFrameReadyCheckMixin, CRFManagerTooltipTemplate
---@field atlasKey string
---@field tooltip any
CompactRaidFrameManagerDisplayFrameInitiateReadyCheck = {}

---@class CompactRaidFrameManagerDisplayFrameInitiateRolePoll: Button, RaidFrameRolePollMixin, CRFManagerTooltipTemplate
---@field atlasKey string
---@field tooltip any
CompactRaidFrameManagerDisplayFrameInitiateRolePoll = {}

---@type WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameModeControlDropdown = nil

---@type UIPanelInfoButton
CompactRaidFrameManagerDisplayFrameOptionsButton = nil

---@type Texture
CompactRaidFrameManagerDisplayFrameOptionsButtonTexture = nil

---@class CompactRaidFrameManagerDisplayFrameRaidMarkers: Frame, CRFRaidMarkersMixin
---@field BG Texture
---@field raidMarkerGroundTab CRFManagerMarkerTabTemplate
---@field raidMarkerUnitTab CRFManagerMarkerTabTemplate
---@field Tabs CRFManagerMarkerTabTemplate[]
CompactRaidFrameManagerDisplayFrameRaidMarkers = {}

---@type CRFManagerMarkerTabTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerGroundTab = nil

---@type CRFManagerMarkerTabTemplate
CompactRaidFrameManagerDisplayFrameRaidMarkersRaidMarkerUnitTab = nil

---@type FontString
CompactRaidFrameManagerDisplayFrameRaidMemberCountLabel = nil

---@type FontString
CompactRaidFrameManagerDisplayFrameRaidMembersLabel = nil

---@type WowStyle1DropdownTemplate
CompactRaidFrameManagerDisplayFrameRestrictPingsDropdown = nil

---@class CompactRaidFrameManagerDisplayFrameSettings: Button, RaidFrameSettingsMixin, CRFManagerTooltipTemplate
---@field atlasKey string
---@field tooltip any
CompactRaidFrameManagerDisplayFrameSettings = {}

---@class CompactRaidFrameManagerLeaveInstanceGroupButton: Button, LeaveInstanceGroupButtonMixin, UIPanelButtonTemplate, TruncatedButtonTemplate
CompactRaidFrameManagerLeaveInstanceGroupButton = {}

---@type FontString
CompactRaidFrameManagerLeaveInstanceGroupButtonText = nil

---@class CompactRaidFrameManagerLeavePartyButton: Button, LeavePartyButtonMixin, UIPanelButtonTemplate
CompactRaidFrameManagerLeavePartyButton = {}

---@type FontString
CompactRaidFrameManagerLeavePartyButtonText = nil

---@class CompactRaidFrameManagerToggleButtonBack: Button, RaidFrameToggleButtonMixin
---@field hoverTex string
---@field normalTex string
CompactRaidFrameManagerToggleButtonBack = {}

---@class CompactRaidFrameManagerToggleButtonForward: Button, RaidFrameToggleButtonMixin
---@field hoverTex string
---@field normalTex string
CompactRaidFrameManagerToggleButtonForward = {}
