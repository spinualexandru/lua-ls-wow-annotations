---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HelpFrameMixin
---@field initialLoading any
HelpFrameMixin = {}

---@param self any
---@return any
function HelpFrameMixin:GetInitialLoading() end

---@param self any
---@param msg any
function HelpFrameMixin:OnError(msg) end

---@param self any
---@param event any
---@param ... any
function HelpFrameMixin:OnEvent(event, ...) end

---@param self any
function HelpFrameMixin:OnHide() end

---@param self any
function HelpFrameMixin:OnLoad() end

---@param self any
function HelpFrameMixin:OnShow() end

---@param self any
---@param initialLoading any
function HelpFrameMixin:SetInitialLoading(initialLoading) end

---@param self any
---@param key any
---@param contextKey any
function HelpFrameMixin:ShowFrame(key, contextKey) end

---@param self any
function HelpFrameMixin:ShowUnavailable() end

-- Global functions

---@param statusFrames any
function AddTicketStatusFrameToStatusFrames(statusFrames) end

---@return boolean
function HelpFrame_EscapePressed() end

---@return boolean
function HelpFrame_IsGMTicketQueueActive() end

---@param playerLocation any
function HelpFrame_ShowReportCheatingDialog(playerLocation) end

---@param self any
---@param elapsed any
function HelpOpenWebTicketButton_OnEnter(self, elapsed) end

---@param self any
---@param event any
---@param ... any
function HelpOpenWebTicketButton_OnEvent(self, event, ...) end

---@param self any
---@param elapsed any
function HelpOpenWebTicketButton_OnUpdate(self, elapsed) end

---@param self any
function TicketStatusFrameButton_OnClick(self) end

---@param self any
function TicketStatusFrameButton_OnLoad(self) end

---@param self any
---@param event any
---@param ... any
function TicketStatusFrame_OnEvent(self, event, ...) end

---@param self any
function TicketStatusFrame_OnHide(self) end

---@param self any
function TicketStatusFrame_OnLoad(self) end

---@param self any
function TicketStatusFrame_OnShow(self) end

---@param contextKey any
function ToggleHelpFrame(contextKey) end

-- Global variables and constants

GMTICKET_CHECK_INTERVAL = 600

HELPFRAME_KNOWLEDGE_BASE = 1

HELPFRAME_SUBMIT_TICKET = 14

-- XML templates

---@class BrowserTemplate: Browser
---@field BrowserInset InsetFrameTemplate

---@class HelpFrameContainerFrameTemplate: Frame, TooltipBackdropTemplate
---@field backdropColor any

-- Named frames

---@class BrowserSettingsTooltip: Frame, TooltipBorderedFrameTemplate
---@field CookiesButton UIPanelButtonTemplate
---@field Title FontString
BrowserSettingsTooltip = {}

---@type BrowserTemplate
HelpBrowser = nil

---@class HelpFrame: Frame, HelpFrameMixin, DefaultPanelTemplate
---@field Browser BrowserTemplate
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field SpinnerOverlay SpinnerTemplate
HelpFrame = {}

---@type Texture
HelpFrameBg = nil

---@type FontString
HelpFrameTitleText = nil

---@type _UI_Frame_TopTileStreaks
HelpFrameTopTileStreaks = nil

---@type Button
HelpOpenWebTicketButton = nil

---@class ReportCheatingDialog: Frame
---@field Border DialogBorderTemplate
---@field CommentFrame ReportCheatingDialogCommentFrame
---@field reportButton UIPanelButtonTemplate
ReportCheatingDialog = {}

---@type UIPanelButtonTemplate
ReportCheatingDialogCancelButton = nil

---@type FontString
ReportCheatingDialogCancelButtonText = nil

---@class ReportCheatingDialogCommentFrame: Frame
---@field EditBox ReportCheatingDialogCommentFrameEditBox
ReportCheatingDialogCommentFrame = {}

---@type Texture
ReportCheatingDialogCommentFrameBottom = nil

---@type Texture
ReportCheatingDialogCommentFrameBottomLeft = nil

---@type Texture
ReportCheatingDialogCommentFrameBottomRight = nil

---@class ReportCheatingDialogCommentFrameEditBox: EditBox
---@field InformationText FontString
ReportCheatingDialogCommentFrameEditBox = {}

---@type Texture
ReportCheatingDialogCommentFrameLeft = nil

---@type Texture
ReportCheatingDialogCommentFrameMiddle = nil

---@type Texture
ReportCheatingDialogCommentFrameRight = nil

---@type Texture
ReportCheatingDialogCommentFrameTop = nil

---@type Texture
ReportCheatingDialogCommentFrameTopLeft = nil

---@type Texture
ReportCheatingDialogCommentFrameTopRight = nil

---@type UIPanelButtonTemplate
ReportCheatingDialogReportButton = nil

---@type FontString
ReportCheatingDialogReportButtonText = nil

---@type FontString
ReportCheatingDialogText1 = nil

---@type FontString
ReportCheatingDialogTitle = nil

---@type Frame
TicketStatusFrame = nil

---@class TicketStatusFrameButton: Button, HelpFrameContainerFrameTemplate
TicketStatusFrameButton = {}

---@type Texture
TicketStatusFrameIcon = nil

---@type FontString
TicketStatusTime = nil

---@type FontString
TicketStatusTitleText = nil
