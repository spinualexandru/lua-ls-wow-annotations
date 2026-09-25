---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions

function CalendarClassButtonContainer_Hide() end

---@param self any
function CalendarClassButtonContainer_OnLoad(self) end

---@param parent any
function CalendarClassButtonContainer_Show(parent) end

function CalendarClassButtonContainer_Update() end

---@param self any
function CalendarClassButton_OnEnter(self) end

---@param self any
function CalendarClassButton_OnLoad(self) end

---@param self any
function CalendarClassTotalsButton_OnEnter(self) end

function CalendarClassTotalsButton_Update() end

---@param self any
function CalendarCreateEventAutoApproveCheck_OnClick(self) end

---@param self any
function CalendarCreateEventAutoApproveCheck_OnLoad(self) end

---@param self any
function CalendarCreateEventCreateButton_OnClick(self) end

---@param self any
function CalendarCreateEventCreateButton_OnUpdate(self) end

---@param text any
function CalendarCreateEventCreateButton_SetText(text) end

function CalendarCreateEventCreateButton_Update() end

function CalendarCreateEventCreatorName_Update() end

---@param self any
function CalendarCreateEventDescriptionContainer_OnLoad(self) end

---@param self any
---@param event any
---@param ... any
function CalendarCreateEventFrame_OnEvent(self, event, ...) end

---@param self any
function CalendarCreateEventFrame_OnHide(self) end

---@param self any
function CalendarCreateEventFrame_OnLoad(self) end

---@param self any
function CalendarCreateEventFrame_OnShow(self) end

---@param inviteButton any
function CalendarCreateEventFrame_SetSelectedInvite(inviteButton) end

function CalendarCreateEventFrame_Update() end

---@param self any
function CalendarCreateEventInviteButton_OnClick(self) end

---@param self any
function CalendarCreateEventInviteButton_OnUpdate(self) end

function CalendarCreateEventInviteButton_Update() end

---@param self any
function CalendarCreateEventInviteEdit_OnEditFocusLost(self) end

---@param self any
function CalendarCreateEventInviteEdit_OnEnterPressed(self) end

---@param self any
---@param button any
function CalendarCreateEventInviteListButton_OnClick(self, button) end

function CalendarCreateEventInviteListScrollFrame_Update() end

---@param button any
---@param elementData any
function CalendarCreateEventInviteList_InitButton(button, elementData) end

---@param self any
function CalendarCreateEventInviteList_OnLoad(self) end

function CalendarCreateEventInviteList_Update() end

---@param self any
function CalendarCreateEventLockEventCheck_OnClick(self) end

---@param self any
function CalendarCreateEventLockEventCheck_OnLoad(self) end

function CalendarCreateEventMassInviteButton_OnClick() end

---@param self any
function CalendarCreateEventMassInviteButton_OnUpdate(self) end

function CalendarCreateEventMassInviteButton_Update() end

---@param self any
function CalendarCreateEventRaidInviteButton_OnClick(self) end

---@param self any
function CalendarCreateEventRaidInviteButton_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function CalendarCreateEventRaidInviteButton_OnEvent(self, event, ...) end

---@param self any
function CalendarCreateEventRaidInviteButton_OnLoad(self) end

function CalendarCreateEventRaidInviteButton_Update() end

function CalendarCreateEventTexture_Update() end

---@param self any
function CalendarCreateEventTitleEdit_OnEditFocusLost(self) end

---@param self any
---@param userChanged any
function CalendarCreateEventTitleEdit_OnTextChanged(self, userChanged) end

function CalendarCreateEvent_SetAutoApprove() end

function CalendarCreateEvent_SetEventTime() end

function CalendarCreateEvent_SetLockEvent() end

---@param selectedTextureIndex any
---@param eventType any
function CalendarCreateEvent_SetSelectedIndex(selectedTextureIndex, eventType) end

function CalendarCreateEvent_UpdateEventTime() end

function CalendarCreateEvent_UpdateEventType() end

function CalendarCreateEvent_UpdateTimeFormat() end

---@param self any
---@param button any
function CalendarDayButtonMoreEventsButton_OnClick(self, button) end

---@param self any
function CalendarDayButtonMoreEventsButton_OnEnter(self) end

---@param self any
function CalendarDayButtonMoreEventsButton_OnLeave(self) end

---@param self any
function CalendarDayButtonMoreEventsButton_OnLoad(self) end

---@param dayButton any
function CalendarDayButton_Click(dayButton) end

---@param self any
---@param button any
function CalendarDayButton_OnClick(self, button) end

---@param self any
function CalendarDayButton_OnEnter(self) end

---@param self any
function CalendarDayButton_OnLeave(self) end

---@param self any
function CalendarDayButton_OnLoad(self) end

function CalendarDayContextMenu_AcceptInvite() end

---@param dayButton any
function CalendarDayContextMenu_ClearEvent(dayButton) end

---@param dayButton any
function CalendarDayContextMenu_CreateCommunityEvent(dayButton) end

---@param dayButton any
function CalendarDayContextMenu_CreateEvent(dayButton) end

---@param dayButton any
function CalendarDayContextMenu_CreateGuildAnnouncement(dayButton) end

---@param dayButton any
function CalendarDayContextMenu_CreateGuildEvent(dayButton) end

function CalendarDayContextMenu_DeclineInvite() end

function CalendarDayContextMenu_DeleteEvent() end

---@param dayButton any
function CalendarDayContextMenu_PasteEvent(dayButton) end

function CalendarDayContextMenu_RemoveInvite() end

function CalendarDayContextMenu_ReportSpam() end

function CalendarDayContextMenu_SignUp() end

function CalendarDayContextMenu_TentativeInvite() end

---@param button any
---@param openEvent any
function CalendarDayEventButton_Click(button, openEvent) end

---@param self any
---@param button any
function CalendarDayEventButton_OnClick(self, button) end

---@param self any
function CalendarDayEventButton_OnEnter(self) end

---@param self any
function CalendarDayEventButton_OnLeave(self) end

---@param self any
function CalendarDayEventButton_OnLoad(self) end

---@param self any
function CalendarEventCloseButton_OnClick(self) end

---@param self any
function CalendarEventFrameBlocker_OnHide(self) end

---@param self any
function CalendarEventFrameBlocker_OnShow(self) end

function CalendarEventFrameBlocker_Update() end

---@param self any
function CalendarEventInviteListButton_OnEnter(self) end

---@param inviteList any
function CalendarEventInviteList_AnchorSortButtons(inviteList) end

---@param button any
---@param inviteIndex any
---@param inviteInfo any
function CalendarEventInviteList_InitButtonShared(button, inviteIndex, inviteInfo) end

---@param inviteList any
function CalendarEventInviteList_UpdateSortButtons(inviteList) end

---@param self any
function CalendarEventInviteSortButton_OnClick(self) end

---@param self any
function CalendarEventInviteSortButton_OnLoad(self) end

---@param button any
function CalendarEventPickerButton_Click(button) end

---@param self any
---@param button any
function CalendarEventPickerButton_OnClick(self, button) end

---@param self any
---@param button any
function CalendarEventPickerButton_OnDoubleClick(self, button) end

---@param self any
function CalendarEventPickerButton_OnLoad(self) end

function CalendarEventPickerCloseButton_OnClick() end

function CalendarEventPickerFrame_Hide() end

---@param button any
---@param elementData any
function CalendarEventPickerFrame_InitButton(button, elementData) end

---@param self any
---@param event any
---@param ... any
function CalendarEventPickerFrame_OnEvent(self, event, ...) end

---@param self any
function CalendarEventPickerFrame_OnLoad(self) end

---@param eventButton any
function CalendarEventPickerFrame_SetSelectedEvent(eventButton) end

---@param dayButton any
function CalendarEventPickerFrame_Show(dayButton) end

---@param dayButton any
function CalendarEventPickerFrame_Toggle(dayButton) end

function CalendarEventPickerFrame_Update() end

---@param self any
---@param elapsed any
function CalendarEventRetrievingFrame_OnUpdate(self, elapsed) end

---@param self any
---@param scrollBox any
---@param scrollBar any
function CalendarEvent_InitManagedScrollBarVisibility(self, scrollBox, scrollBar) end

function CalendarFrame_CloseEvent() end

---@return any
function CalendarFrame_GetEventFrame() end

---@return any
function CalendarFrame_GetModal() end

---@param frame any
function CalendarFrame_HideEventFrame(frame) end

---@param buttonIndex any
function CalendarFrame_InitDay(buttonIndex) end

---@param index any
function CalendarFrame_InitWeekday(index) end

---@param offset any
function CalendarFrame_OffsetMonth(offset) end

---@param self any
---@param event any
---@param ... any
function CalendarFrame_OnEvent(self, event, ...) end

---@param self any
function CalendarFrame_OnHide(self) end

---@param self any
function CalendarFrame_OnLoad(self) end

---@param self any
---@param value any
function CalendarFrame_OnMouseWheel(self, value) end

---@param self any
function CalendarFrame_OnShow(self) end

---@param dayButton any
---@param eventIndex any
function CalendarFrame_OpenEvent(dayButton, eventIndex) end

---@param guildEventIndex any
function CalendarFrame_OpenToGuildEventIndex(guildEventIndex) end

---@param popAll any
function CalendarFrame_PopModal(popAll) end

---@param frame any
function CalendarFrame_PushModal(frame) end

---@param dayButton any
---@param day any
function CalendarFrame_SetLastDay(dayButton, day) end

---@param dayButton any
function CalendarFrame_SetSelectedDay(dayButton) end

---@param eventButton any
function CalendarFrame_SetSelectedEvent(eventButton) end

---@param dayButton any
function CalendarFrame_SetToday(dayButton) end

---@param frame any
function CalendarFrame_ShowEventFrame(frame) end

function CalendarFrame_Update() end

---@param index any
---@param day any
---@param monthOffset any
---@param isSelected any
---@param isContext any
---@param isToday any
---@param darkTopFlags any
---@param darkBottomFlags any
function CalendarFrame_UpdateDay(index, day, monthOffset, isSelected, isContext, isToday, darkTopFlags, darkBottomFlags) end

---@param index any
---@param day any
---@param monthOffset any
---@param selectedEventIndex any
---@param contextEventIndex any
function CalendarFrame_UpdateDayEvents(index, day, monthOffset, selectedEventIndex, contextEventIndex) end

---@param dayButton any
---@param numEvents any
---@param firstEventButton any
---@param firstHolidayIndex any
function CalendarFrame_UpdateDayTextures(dayButton, numEvents, firstEventButton, firstHolidayIndex) end

function CalendarFrame_UpdateFilter() end

function CalendarFrame_UpdateMonthOffsetButtons() end

function CalendarFrame_UpdateTimeFormat() end

function CalendarFrame_UpdateTitle() end

---@param self any
function CalendarMassInviteAcceptButton_OnClick(self) end

---@param self any
---@param event any
---@param ... any
function CalendarMassInviteFrame_OnEvent(self, event, ...) end

---@param self any
function CalendarMassInviteFrame_OnLoad(self) end

---@param self any
function CalendarMassInviteFrame_OnShow(self) end

---@param self any
function CalendarMassInvite_GenerateDropdowns(self) end

function CalendarMassInvite_Update() end

---@param self any
function CalendarModalDummy_Hide(self) end

---@param self any
function CalendarModalDummy_Show(self) end

function CalendarNextMonthButton_OnClick() end

---@param editBox any
function CalendarOnEditBoxTab(editBox) end

function CalendarPrevMonthButton_OnClick() end

---@param self any
function CalendarTexturePickerAcceptButton_OnClick(self) end

---@param self any
---@param button any
function CalendarTexturePickerButton_OnClick(self, button) end

---@param self any
---@param button any
function CalendarTexturePickerButton_OnDoubleClick(self, button) end

---@param self any
function CalendarTexturePickerButton_OnLoad(self) end

function CalendarTexturePickerFrame_Hide() end

---@param self any
function CalendarTexturePickerFrame_OnLoad(self) end

---@param eventType any
function CalendarTexturePickerFrame_Show(eventType) end

---@param eventType any
function CalendarTexturePickerFrame_Toggle(eventType) end

function CalendarTexturePickerFrame_Update() end

function CalendarTexturePickerFrame_UpdateScrollBox() end

function CalendarTexturePickerTitleFrame_Update() end

---@param button any
---@param elementData any
function CalendarTexturePicker_InitButton(button, elementData) end

---@param titleFrame any
---@param text any
function CalendarTitleFrame_SetText(titleFrame, text) end

---@param self any
---@param elapsed any
function CalendarTodayFrame_OnUpdate(self, elapsed) end

---@param self any
function CalendarViewEventAcceptButton_OnClick(self) end

---@param self any
function CalendarViewEventAcceptButton_OnEnter(self) end

---@param self any
function CalendarViewEventDeclineButton_OnClick(self) end

---@param self any
function CalendarViewEventDeclineButton_OnEnter(self) end

---@param self any
function CalendarViewEventDescriptionContainer_OnLoad(self) end

---@param self any
function CalendarViewEventFrameHeaderFrame_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function CalendarViewEventFrame_OnEvent(self, event, ...) end

---@param self any
function CalendarViewEventFrame_OnLoad(self) end

---@param self any
function CalendarViewEventFrame_OnShow(self) end

---@param inviteButton any
function CalendarViewEventFrame_SetSelectedInvite(inviteButton) end

function CalendarViewEventFrame_Update() end

---@param button any
function CalendarViewEventInviteListButton_Click(button) end

---@param self any
---@param button any
function CalendarViewEventInviteListButton_OnClick(self, button) end

function CalendarViewEventInviteListScrollFrame_Update() end

---@param button any
---@param elementData any
function CalendarViewEventInviteList_InitButton(button, elementData) end

---@param self any
function CalendarViewEventInviteList_OnLoad(self) end

---@param inviteType any
---@param calendarType any
function CalendarViewEventInviteList_Update(inviteType, calendarType) end

---@param self any
function CalendarViewEventRSVPButton_OnUpdate(self) end

---@param month any
---@param day any
---@param year any
---@param pendingInvite any
---@param inviteStatus any
---@param inviteType any
---@param calendarType any
function CalendarViewEventRSVP_Update(month, day, year, pendingInvite, inviteStatus, inviteType, calendarType) end

---@param self any
function CalendarViewEventRemoveButton_OnClick(self) end

---@param self any
function CalendarViewEventRemoveButton_OnEnter(self) end

---@param self any
function CalendarViewEventTentativeButton_OnClick(self) end

---@param self any
function CalendarViewEventTentativeButton_OnEnter(self) end

---@param inviteType any
---@param calendarType any
function CalendarViewEvent_SetEventButtons(inviteType, calendarType) end

---@param self any
function CalendarViewHolidayFrame_OnLoad(self) end

---@param self any
function CalendarViewHolidayFrame_OnShow(self) end

function CalendarViewHolidayFrame_Update() end

---@param self any
function CalendarViewRaidFrame_OnLoad(self) end

---@param self any
function CalendarViewRaidFrame_OnShow(self) end

function CalendarViewRaidFrame_Update() end

function Calendar_Hide() end

---@return any
function Calendar_LoadUI() end

function Calendar_Show() end

function Calendar_Toggle() end

---@param owner any
---@param rootDescription any
---@param flags any
---@param dayButton any
---@param eventButton any
function GenerateDayContextMenu(owner, rootDescription, flags, dayButton, eventButton) end

function ToggleCalendar() end

-- Global variables and constants

CALENDAR_FRAME_EXTRA_WIDTH = 20

---@type table<integer, any>
CalendarEventTypeNames = {}

-- XML templates

---@class CalendarClassButtonTemplate: Button

---@class CalendarCloseButtonTemplate: Button, UIPanelCloseButton

---@class CalendarCreateEventInviteListButtonTemplate: Button, CalendarEventInviteListButtonTemplate

---@class CalendarDayButtonTemplate: Button

---@class CalendarDayEventButtonTemplate: Button

---@class CalendarEventButtonTemplate: Button, UIPanelButtonTemplate

---@class CalendarEventCloseButtonTemplate: Button, CalendarCloseButtonTemplate

---@class CalendarEventInviteListButtonTemplate: Button
---@field Class FontString
---@field ModIcon Texture
---@field Name FontString
---@field PartyIcon Texture
---@field Status FontString

---@class CalendarEventInviteListTemplate: Frame, TooltipBackdropTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field backdropColor any
---@field backdropColorAlpha number

---@class CalendarEventInviteSortButtonTemplate: Button

---@class CalendarEventPickerButtonTemplate: Button
---@field Icon Texture
---@field Time FontString
---@field Title FontString

---@class CalendarMassInviteArenaButtonTemplate: Button, CalendarEventButtonTemplate

---@class CalendarModalDialogTemplate: Frame

---@class CalendarModalEventOverlayTemplate: Frame

---@class CalendarTexturePickerButtonTemplate: Button
---@field Icon Texture
---@field Title FontString

---@class CalendarViewEventInviteListButtonTemplate: Button, CalendarEventInviteListButtonTemplate

---@class CalendarViewEventRSVPButtonTemplate: Button, CalendarEventButtonTemplate
---@field flashTexture Texture

-- Named frames

---@type Frame
CalendarClassButtonContainer = nil

---@type Button
CalendarClassTotalsButton = nil

---@type Texture
CalendarClassTotalsButtonBackgroundBottom = nil

---@type Texture
CalendarClassTotalsButtonBackgroundMiddle = nil

---@type Texture
CalendarClassTotalsButtonBackgroundTop = nil

---@type FontString
CalendarClassTotalsText = nil

---@type UIPanelCloseButton
CalendarCloseButton = nil

---@type UICheckButtonTemplate
CalendarCreateEventAutoApproveCheck = nil

---@type FontString
CalendarCreateEventAutoApproveCheckText = nil

---@type CalendarEventCloseButtonTemplate
CalendarCreateEventCloseButton = nil

---@type FontString
CalendarCreateEventCommunityName = nil

---@type CalendarEventButtonTemplate
CalendarCreateEventCreateButton = nil

---@type Texture
CalendarCreateEventCreateButtonBorder = nil

---@type FontString
CalendarCreateEventCreateButtonText = nil

---@type FontString
CalendarCreateEventCreatorName = nil

---@type FontString
CalendarCreateEventDateLabel = nil

---@class CalendarCreateEventDescriptionContainer: Frame, TooltipBackdropTemplate
---@field ScrollBar CalendarCreateEventDescriptionContainer.ScrollBar
---@field ScrollingEditBox CalendarCreateEventDescriptionContainer.ScrollingEditBox
---@field backdropBorderColor any
---@field backdropColor any
---@field backdropColorAlpha number
CalendarCreateEventDescriptionContainer = {}

---@class CalendarCreateEventDescriptionContainer.ScrollBar: EventFrame, MinimalScrollBar
---@field minThumbExtent number

---@class CalendarCreateEventDescriptionContainer.ScrollingEditBox: Frame, ScrollingEditBoxTemplate
---@field defaultFontName string
---@field defaultText any
---@field fontName string
---@field maxLetters number

---@type Texture
CalendarCreateEventDivider = nil

---@class CalendarCreateEventFrame: Frame
---@field AMPMDropdown WowStyle1DropdownTemplate
---@field Border DialogBorderDarkTemplate
---@field CommunityDropdown WowStyle1DropdownTemplate
---@field DifficultyOptionDropdown WowStyle1DropdownTemplate
---@field EventTypeDropdown WowStyle1DropdownTemplate
---@field Header DialogHeaderTemplate
---@field HourDropdown WowStyle1DropdownTemplate
---@field MinuteDropdown WowStyle1DropdownTemplate
CalendarCreateEventFrame = {}

---@type Texture
CalendarCreateEventFrameButtonBackground = nil

---@type CalendarModalEventOverlayTemplate
CalendarCreateEventFrameModalOverlay = nil

---@class CalendarCreateEventFrameRetrievingFrame: Frame
---@field dots FontString
CalendarCreateEventFrameRetrievingFrame = {}

---@type FontString
CalendarCreateEventFrameRetrievingFrameDots = nil

---@type FontString
CalendarCreateEventFrameRetrievingFrameText = nil

---@type Texture
CalendarCreateEventIcon = nil

---@type UIPanelButtonTemplate
CalendarCreateEventInviteButton = nil

---@type FontString
CalendarCreateEventInviteButtonText = nil

---@class CalendarCreateEventInviteEdit: EditBox, InputBoxTemplate, AutoCompleteEditBoxTemplate
CalendarCreateEventInviteEdit = {}

---@type CalendarEventInviteListTemplate
CalendarCreateEventInviteList = nil

---@type CalendarEventInviteSortButtonTemplate
CalendarCreateEventInviteListClassSortButton = nil

---@type Texture
CalendarCreateEventInviteListClassSortButtonDirection = nil

---@type CalendarEventInviteSortButtonTemplate
CalendarCreateEventInviteListNameSortButton = nil

---@type Texture
CalendarCreateEventInviteListNameSortButtonDirection = nil

---@type Frame
CalendarCreateEventInviteListSection = nil

---@type CalendarEventInviteSortButtonTemplate
CalendarCreateEventInviteListStatusSortButton = nil

---@type Texture
CalendarCreateEventInviteListStatusSortButtonDirection = nil

---@type UICheckButtonTemplate
CalendarCreateEventLockEventCheck = nil

---@type FontString
CalendarCreateEventLockEventCheckText = nil

---@type UIPanelButtonTemplate
CalendarCreateEventMassInviteButton = nil

---@type Texture
CalendarCreateEventMassInviteButtonBorder = nil

---@type FontString
CalendarCreateEventMassInviteButtonText = nil

---@type UIPanelButtonTemplate
CalendarCreateEventRaidInviteButton = nil

---@type Texture
CalendarCreateEventRaidInviteButtonBorder = nil

---@type FontString
CalendarCreateEventRaidInviteButtonText = nil

---@type FontString
CalendarCreateEventTextureName = nil

---@type InputBoxTemplate
CalendarCreateEventTitleEdit = nil

---@type Frame
CalendarEventFrameBlocker = nil

---@type CalendarEventButtonTemplate
CalendarEventPickerCloseButton = nil

---@type Texture
CalendarEventPickerCloseButtonBorder = nil

---@type FontString
CalendarEventPickerCloseButtonText = nil

---@class CalendarEventPickerFrame: Frame, CalendarModalDialogTemplate
---@field Border DialogBorderDarkTemplate
---@field Header CalendarEventPickerFrame.Header
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
CalendarEventPickerFrame = {}

---@class CalendarEventPickerFrame.Header: Frame, DialogHeaderTemplate
---@field textString any

---@type Texture
CalendarEventPickerFrameButtonBackground = nil

---@class CalendarFrame: Frame
---@field FilterButton WowStyle1FilterDropdownTemplate
CalendarFrame = {}

---@type Frame
CalendarFrameBlocker = nil

---@type Texture
CalendarFrameBottomLeftTexture = nil

---@type Texture
CalendarFrameBottomMiddleTexture = nil

---@type Texture
CalendarFrameBottomRightTexture = nil

---@type Texture
CalendarFrameLeftBottomTexture = nil

---@type Texture
CalendarFrameLeftMiddleTexture = nil

---@type Texture
CalendarFrameLeftTopTexture = nil

---@type Frame
CalendarFrameModalOverlay = nil

---@type Texture
CalendarFrameRightBottomTexture = nil

---@type Texture
CalendarFrameRightMiddleTexture = nil

---@type Texture
CalendarFrameRightTopTexture = nil

---@type Texture
CalendarFrameTopLeftTexture = nil

---@type Texture
CalendarFrameTopMiddleTexture = nil

---@type Texture
CalendarFrameTopRightTexture = nil

---@type Texture
CalendarLastDayDarkTexture = nil

---@type CalendarEventButtonTemplate
CalendarMassInviteAcceptButton = nil

---@type FontString
CalendarMassInviteAcceptButtonText = nil

---@type CalendarCloseButtonTemplate
CalendarMassInviteCloseButton = nil

---@class CalendarMassInviteFrame: Frame, CalendarModalDialogTemplate
---@field Border DialogBorderDarkTemplate
---@field CommunityDropdown WowStyle1DropdownTemplate
---@field Header CalendarMassInviteFrame.Header
---@field RankDropdown WowStyle1DropdownTemplate
CalendarMassInviteFrame = {}

---@class CalendarMassInviteFrame.Header: Frame, DialogHeaderTemplate
---@field textString any

---@type FontString
CalendarMassInviteFrameLevelDivider = nil

---@type CalendarModalEventOverlayTemplate
CalendarMassInviteFrameModalOverlay = nil

---@type FontString
CalendarMassInviteLevelText = nil

---@type InputBoxTemplate
CalendarMassInviteMaxLevelEdit = nil

---@type InputBoxTemplate
CalendarMassInviteMinLevelEdit = nil

---@type FontString
CalendarMassInviteRankText = nil

---@type Frame
CalendarModalDummy = nil

---@type Texture
CalendarMonthBackground = nil

---@type FontString
CalendarMonthName = nil

---@type Button
CalendarNextMonthButton = nil

---@type Button
CalendarPrevMonthButton = nil

---@type CalendarEventButtonTemplate
CalendarTexturePickerAcceptButton = nil

---@type Texture
CalendarTexturePickerAcceptButtonBorder = nil

---@type FontString
CalendarTexturePickerAcceptButtonText = nil

---@type CalendarEventButtonTemplate
CalendarTexturePickerCancelButton = nil

---@type Texture
CalendarTexturePickerCancelButtonBorder = nil

---@type FontString
CalendarTexturePickerCancelButtonText = nil

---@class CalendarTexturePickerFrame: Frame, CalendarModalDialogTemplate
---@field Border DialogBorderDarkTemplate
---@field Header DialogHeaderTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
CalendarTexturePickerFrame = {}

---@type Texture
CalendarTexturePickerFrameButtonBackground = nil

---@type Frame
CalendarTodayFrame = nil

---@type Texture
CalendarTodayTexture = nil

---@type Texture
CalendarTodayTextureGlow = nil

---@type CalendarViewEventRSVPButtonTemplate
CalendarViewEventAcceptButton = nil

---@type Texture
CalendarViewEventAcceptButtonFlashTexture = nil

---@type FontString
CalendarViewEventAcceptButtonText = nil

---@type CalendarEventCloseButtonTemplate
CalendarViewEventCloseButton = nil

---@type FontString
CalendarViewEventCommunityName = nil

---@type FontString
CalendarViewEventCreatorName = nil

---@type FontString
CalendarViewEventDateLabel = nil

---@type CalendarViewEventRSVPButtonTemplate
CalendarViewEventDeclineButton = nil

---@type Texture
CalendarViewEventDeclineButtonFlashTexture = nil

---@type FontString
CalendarViewEventDeclineButtonText = nil

---@class CalendarViewEventDescriptionContainer: Frame, TooltipBackdropTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollingFont CalendarViewEventDescriptionContainer.ScrollingFont
---@field backdropColor any
---@field backdropColorAlpha number
CalendarViewEventDescriptionContainer = {}

---@class CalendarViewEventDescriptionContainer.ScrollingFont: Frame, ScrollingFontTemplate
---@field fontName string

---@type Texture
CalendarViewEventDivider = nil

---@type Animation
CalendarViewEventFlashTimer = nil

---@class CalendarViewEventFrame: Frame
---@field Border DialogBorderDarkTemplate
---@field Header DialogHeaderTemplate
---@field HeaderFrame Button
CalendarViewEventFrame = {}

---@type CalendarModalEventOverlayTemplate
CalendarViewEventFrameModalOverlay = nil

---@class CalendarViewEventFrameRetrievingFrame: Frame
---@field dots FontString
CalendarViewEventFrameRetrievingFrame = {}

---@type FontString
CalendarViewEventFrameRetrievingFrameDots = nil

---@type FontString
CalendarViewEventFrameRetrievingFrameText = nil

---@type Texture
CalendarViewEventIcon = nil

---@class CalendarViewEventInviteList: Frame, CalendarEventInviteListTemplate
---@field buttonTemplate string
CalendarViewEventInviteList = {}

---@type CalendarEventInviteSortButtonTemplate
CalendarViewEventInviteListClassSortButton = nil

---@type Texture
CalendarViewEventInviteListClassSortButtonDirection = nil

---@type CalendarEventInviteSortButtonTemplate
CalendarViewEventInviteListNameSortButton = nil

---@type Texture
CalendarViewEventInviteListNameSortButtonDirection = nil

---@type Frame
CalendarViewEventInviteListSection = nil

---@type CalendarEventInviteSortButtonTemplate
CalendarViewEventInviteListStatusSortButton = nil

---@type Texture
CalendarViewEventInviteListStatusSortButtonDirection = nil

---@type CalendarEventButtonTemplate
CalendarViewEventRemoveButton = nil

---@type FontString
CalendarViewEventRemoveButtonText = nil

---@type CalendarViewEventRSVPButtonTemplate
CalendarViewEventTentativeButton = nil

---@type Texture
CalendarViewEventTentativeButtonFlashTexture = nil

---@type FontString
CalendarViewEventTentativeButtonText = nil

---@type FontString
CalendarViewEventTimeLabel = nil

---@type FontString
CalendarViewEventTitle = nil

---@type FontString
CalendarViewEventTypeName = nil

---@type CalendarEventCloseButtonTemplate
CalendarViewHolidayCloseButton = nil

---@class CalendarViewHolidayFrame: Frame
---@field Border DialogBorderDarkTemplate
---@field Header DialogHeaderTemplate
---@field ScrollingFont CalendarViewHolidayFrame.ScrollingFont
---@field Texture Texture
CalendarViewHolidayFrame = {}

---@class CalendarViewHolidayFrame.ScrollingFont: Frame, ScrollingFontTemplate
---@field fontName string

---@type Frame
CalendarViewHolidayFrameModalOverlay = nil

---@type CalendarEventCloseButtonTemplate
CalendarViewRaidCloseButton = nil

---@class CalendarViewRaidFrame: Frame
---@field Border DialogBorderDarkTemplate
---@field Header DialogHeaderTemplate
---@field ScrollingFont CalendarViewRaidFrame.ScrollingFont
CalendarViewRaidFrame = {}

---@class CalendarViewRaidFrame.ScrollingFont: Frame, ScrollingFontTemplate
---@field fontName string

---@type CalendarModalEventOverlayTemplate
CalendarViewRaidFrameModalOverlay = nil

---@type Texture
CalendarWeekday1Background = nil

---@type FontString
CalendarWeekday1Name = nil

---@type Texture
CalendarWeekday2Background = nil

---@type FontString
CalendarWeekday2Name = nil

---@type Texture
CalendarWeekday3Background = nil

---@type FontString
CalendarWeekday3Name = nil

---@type Texture
CalendarWeekday4Background = nil

---@type FontString
CalendarWeekday4Name = nil

---@type Texture
CalendarWeekday5Background = nil

---@type FontString
CalendarWeekday5Name = nil

---@type Texture
CalendarWeekday6Background = nil

---@type FontString
CalendarWeekday6Name = nil

---@type Texture
CalendarWeekday7Background = nil

---@type FontString
CalendarWeekday7Name = nil

---@type Texture
CalendarWeekdaySelectedTexture = nil

---@type Texture
CalendarYearBackground = nil

---@type FontString
CalendarYearName = nil
