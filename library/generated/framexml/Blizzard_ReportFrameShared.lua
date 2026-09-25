---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ReportButtonMixin
ReportButtonMixin = {}

---@param self any
function ReportButtonMixin:OnClick() end

---@param self any
function ReportButtonMixin:OnEnter() end

---@param self any
function ReportButtonMixin:OnLeave() end

---@param self any
function ReportButtonMixin:UpdateButtonState() end

---@class ReportInfo
ReportInfo = {}

---@param reportType any
---@param clubFinderGUID any
---@return ReportInfoMixin
function ReportInfo:CreateClubFinderReportInfo(reportType, clubFinderGUID) end

---@param reportType any
---@param craftingOrderID any
---@return ReportInfoMixin?
function ReportInfo:CreateCraftingOrderReportInfo(reportType, craftingOrderID) end

---@param reportType any
---@param plotIndex any
---@param neighborhoodGUID any
---@return ReportInfoMixin
function ReportInfo:CreateDecorReportInfo(reportType, plotIndex, neighborhoodGUID) end

---@param reportType any
---@param applicantID any
---@return ReportInfoMixin?
function ReportInfo:CreateGroupFinderApplicantReportInfo(reportType, applicantID) end

---@param reportType any
---@param postingID any
---@return ReportInfoMixin?
function ReportInfo:CreateGroupFinderPostingReportInfo(reportType, postingID) end

---@param reportType any
---@param mailIndex any
---@return ReportInfoMixin?
function ReportInfo:CreateMailReportInfo(reportType, mailIndex) end

---@param reportType any
---@param neighborhoodGUID any
---@return ReportInfoMixin
function ReportInfo:CreateNeighborhoodReportInfo(reportType, neighborhoodGUID) end

---@param reportType any
---@param petGUID any
---@return ReportInfoMixin
function ReportInfo:CreatePetReportInfo(reportType, petGUID) end

---@param reportType any
---@return ReportInfoMixin
function ReportInfo:CreateReportInfoFromType(reportType) end

---@class ReportInfoMixin
---@field blueprintShareCode any
---@field clubFinderGUID any
---@field comment any
---@field craftingOrderID any
---@field groupFinderApplicantID any
---@field groupFinderSearchResultID any
---@field mailIndex any
---@field majorCategory any
---@field minorCategoryFlags any
---@field neighborhoodGUID any
---@field petGUID any
---@field plotIndex any
---@field reportTarget any
---@field reportType any
---@field reportedChatInline any
ReportInfoMixin = {}

---@param self any
function ReportInfoMixin:Clear() end

---@param self any
---@param reportType any
---@param majorCategory any
---@param minorCategoryFlags any
function ReportInfoMixin:SetBasicReportInfo(reportType, majorCategory, minorCategoryFlags) end

---@param self any
---@param blueprintShareCode any
function ReportInfoMixin:SetBlueprintShareCode(blueprintShareCode) end

---@param self any
---@param clubFinderGUID any
function ReportInfoMixin:SetClubFinderGUID(clubFinderGUID) end

---@param self any
---@param comment any
function ReportInfoMixin:SetComment(comment) end

---@param self any
---@param craftingOrderID any
function ReportInfoMixin:SetCraftingOrderID(craftingOrderID) end

---@param self any
---@param groupFinderApplicantID any
function ReportInfoMixin:SetGroupFinderApplicantID(groupFinderApplicantID) end

---@param self any
---@param groupFinderSearchResultID any
function ReportInfoMixin:SetGroupFinderSearchResultID(groupFinderSearchResultID) end

---@param self any
---@param mailIndex any
function ReportInfoMixin:SetMailIndex(mailIndex) end

---@param self any
---@param minorCategoryFlags any
function ReportInfoMixin:SetMinorCategoryFlags(minorCategoryFlags) end

---@param self any
---@param neighborhoodGUID any
function ReportInfoMixin:SetNeighborhoodGUID(neighborhoodGUID) end

---@param self any
---@param petGUID any
function ReportInfoMixin:SetPetGUID(petGUID) end

---@param self any
---@param plotIndex any
function ReportInfoMixin:SetPlotIndex(plotIndex) end

---@param self any
---@param majorCategory any
function ReportInfoMixin:SetReportMajorCategory(majorCategory) end

---@param self any
---@param reportTarget any
function ReportInfoMixin:SetReportTarget(reportTarget) end

---@param self any
---@param reportType any
function ReportInfoMixin:SetReportType(reportType) end

---@param self any
function ReportInfoMixin:SetReportedChatInline() end

---@class ReportingFrameMinorCategoryButtonMixin
---@field minorCategory any
ReportingFrameMinorCategoryButtonMixin = {}

---@param self any
function ReportingFrameMinorCategoryButtonMixin:OnClick() end

---@param self any
function ReportingFrameMinorCategoryButtonMixin:OnEnter() end

---@param self any
function ReportingFrameMinorCategoryButtonMixin:OnLeave() end

---@param self any
---@param enabled any
function ReportingFrameMinorCategoryButtonMixin:SetMinorCategoryEnabled(enabled) end

---@param self any
---@param minorCategory any
function ReportingFrameMinorCategoryButtonMixin:SetupButton(minorCategory) end

---@class ScreenshotModeFrameMixin
ScreenshotModeFrameMixin = {}

---@param self any
function ScreenshotModeFrameMixin:OnHide() end

---@param self any
---@param button any
function ScreenshotModeFrameMixin:OnMouseUp(button) end

---@param self any
function ScreenshotModeFrameMixin:OnShow() end

---@class SharedReportFrameMixin
---@field MinorCategoryButtonPool any
---@field enteringScreenshotMode any
---@field hasScreenshot any
---@field isBnetReport any
---@field lastCategory any
---@field minorCategoryFlags any
---@field playerName any
---@field reporPlayerLocation any
---@field reportHarmfulToMinorsCategory any
---@field reportInfo any
---@field reportPlayerLocation any
---@field requiresScreenshot any
---@field selectedMajorType any
SharedReportFrameMixin = {}

---@param self any
---@param index any
---@param minorCategory any
---@return any
function SharedReportFrameMixin:AnchorMinorCategory(index, minorCategory) end

---@param self any
---@param minorCategory any
function SharedReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

---@param self any
---@param reportInfo any
---@param playerName any
---@param playerLocation any
---@param isBnetReport any
function SharedReportFrameMixin:InitiateReport(reportInfo, playerName, playerLocation, isBnetReport) end

---@param self any
---@param reportInfo any
---@param playerName any
---@param playerLocation any
---@param isBnetReport any
function SharedReportFrameMixin:InitiateReportInternal(reportInfo, playerName, playerLocation, isBnetReport) end

---@param self any
---@param reportType any
---@param majorType any
function SharedReportFrameMixin:MajorTypeSelected(reportType, majorType) end

---@param self any
---@param button any
---@param isActive any
function SharedReportFrameMixin:ManageButton(button, isActive) end

---@param self any
---@param attribute any
---@param data any
function SharedReportFrameMixin:OnAttributeChanged(attribute, data) end

---@param self any
---@param event any
---@param ... any
function SharedReportFrameMixin:OnEvent(event, ...) end

---@param self any
function SharedReportFrameMixin:OnHide() end

---@param self any
function SharedReportFrameMixin:OnLoad() end

---@param self any
function SharedReportFrameMixin:OnTakeScreenshotClicked() end

---@param self any
---@param reportType any
function SharedReportFrameMixin:ReportByType(reportType) end

---@param self any
function SharedReportFrameMixin:Reset() end

---@param self any
function SharedReportFrameMixin:SendReport() end

---@param self any
---@param type any
function SharedReportFrameMixin:SetMajorType(type) end

---@param self any
---@param flag any
---@param flagValue any
function SharedReportFrameMixin:SetMinorCategoryFlag(flag, flagValue) end

---@param self any
---@param reportType any
function SharedReportFrameMixin:SetupDropdownByReportType(reportType) end

---@param self any
function SharedReportFrameMixin:ShouldDisplayTooltip() end

---@param self any
function SharedReportFrameMixin:UpdateHarmfulToMinorsMinorCategoryEnabled() end

---@param self any
---@param showThankYouMessage any
function SharedReportFrameMixin:UpdateThankYouMessage(showThankYouMessage) end

-- XML templates

---@class ReportingFrameMinorCategoryButtonTemplate: CheckButton, ReportingFrameMinorCategoryButtonMixin
---@field Text FontString

---@class SharedReportFrameTemplate: Frame, ResizeLayoutFrame
---@field Border Frame
---@field BottomInset Texture
---@field BottomInsetEdge Texture
---@field CloseButton SharedReportFrameTemplate.CloseButton
---@field Comment SharedReportFrameTemplate.Comment
---@field MinorReportDescription FontString
---@field ReportButton SharedReportFrameTemplate.ReportButton
---@field ReportString FontString
---@field ReportingMajorCategoryDropdown SharedReportFrameTemplate.ReportingMajorCategoryDropdown
---@field ScreenshotReportingFrame SharedReportFrameTemplate.ScreenshotReportingFrame
---@field ThankYouText FontString
---@field TitleText FontString
---@field TopInset Texture
---@field TopInsetEdge Texture
---@field Watermark Texture
---@field bottomPadding number
---@field fixedWidth number
---@field minimumHeight number

---@class SharedReportFrameTemplate.CloseButton: Button, UIPanelCloseButton
---@field Border Texture

---@class SharedReportFrameTemplate.Comment: ScrollFrame, InputScrollFrameTemplate
---@field hideCharCount boolean
---@field instructions any
---@field maxLetters number

---@class SharedReportFrameTemplate.ReportButton: Button, ReportButtonMixin, UIPanelButtonTemplate

---@class SharedReportFrameTemplate.ReportingMajorCategoryDropdown: DropdownButton, WowStyle1DropdownTemplate
---@field Label FontString

---@class SharedReportFrameTemplate.ScreenshotReportingFrame: Frame
---@field ScreenshotDescription FontString
---@field ScreenshotEmptyText FontString
---@field ScreenshotError FontString
---@field ScreenshotPreview Texture
---@field TakeScreenshotButton UIPanelButtonTemplate

-- Named frames

---@class ReportScreenshotModeFrame: Frame, ScreenshotModeFrameMixin, TopLevelParentScaleFrameTemplate
---@field ScreenshotInstructions FontString
---@field matchAnchors boolean
ReportScreenshotModeFrame = {}
