---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class PhotoSharingBrowserMixin
---@field initialLoading any
---@field popupActive any
PhotoSharingBrowserMixin = {}

---@param self any
---@return any
function PhotoSharingBrowserMixin:GetInitialLoading() end

---@param self any
---@param evt any
---@param callbackUrl any
---@param ... any
function PhotoSharingBrowserMixin:OnEvent(evt, callbackUrl, ...) end

---@param self any
function PhotoSharingBrowserMixin:OnHide() end

---@param self any
function PhotoSharingBrowserMixin:OnLoad() end

---@param self any
function PhotoSharingBrowserMixin:OnShow() end

---@param self any
---@param initialLoading any
function PhotoSharingBrowserMixin:SetInitialLoading(initialLoading) end

---@class PhotoSharingBrowserPopupMixin
---@field initialLoading any
---@field loginComplete any
PhotoSharingBrowserPopupMixin = {}

---@param self any
---@return any
function PhotoSharingBrowserPopupMixin:GetInitialLoading() end

---@param self any
---@param evt any
---@param url any
function PhotoSharingBrowserPopupMixin:OnEvent(evt, url) end

---@param self any
function PhotoSharingBrowserPopupMixin:OnHide() end

---@param self any
function PhotoSharingBrowserPopupMixin:OnLoad() end

---@param self any
---@param initialLoading any
function PhotoSharingBrowserPopupMixin:SetInitialLoading(initialLoading) end

---@class PhotoSharingCancelButtonMixin
PhotoSharingCancelButtonMixin = {}

---@param self any
function PhotoSharingCancelButtonMixin:OnClick() end

---@class PhotoSharingMixin
PhotoSharingMixin = {}

---@param self any
---@param event any
---@param ... any
function PhotoSharingMixin:OnEvent(event, ...) end

---@param self any
---@param noSound any
function PhotoSharingMixin:OnHide(noSound) end

---@param self any
function PhotoSharingMixin:OnLoad() end

---@param self any
function PhotoSharingMixin:OnShow() end

---@param self any
function PhotoSharingMixin:ResetEditBoxes() end

---@param self any
---@param showNotification any
function PhotoSharingMixin:UpdatePublishButton(showNotification) end

---@class PhotoSharingSubmitButtonMixin
PhotoSharingSubmitButtonMixin = {}

---@param self any
function PhotoSharingSubmitButtonMixin:OnClick() end

-- Global functions

---@return boolean
function PhotoSharingFrame_EscapePressed() end

-- Global variables and constants

---@type table<integer, string>
PHOTO_SHARING_TAB_LIST = {}

-- XML templates

---@class PhotoSharingBrowserTemplate: Browser
---@field BrowserInset InsetFrameTemplate

---@class PhotoSharingBrowserTemplatePopup: Browser
---@field BrowserInset InsetFrameTemplate

-- Named frames

---@class DescriptionFrame: Frame
---@field DescriptionText FontString
---@field PhotoSharingDescriptionEditBoxContainer DescriptionFrame.PhotoSharingDescriptionEditBoxContainer
DescriptionFrame = {}

---@class DescriptionFrame.PhotoSharingDescriptionEditBoxContainer: Frame
---@field PhotoSharingDescriptionEditBox EditBox

---@type Texture
DescriptionFrameBottom = nil

---@type Texture
DescriptionFrameBottomLeft = nil

---@type Texture
DescriptionFrameBottomRight = nil

---@type Texture
DescriptionFrameLeft = nil

---@type Texture
DescriptionFrameMiddle = nil

---@type Texture
DescriptionFrameRight = nil

---@type Texture
DescriptionFrameTop = nil

---@type Texture
DescriptionFrameTopLeft = nil

---@type Texture
DescriptionFrameTopRight = nil

---@type PhotoSharingBrowserTemplate
PhotoSharingBrowser = nil

---@class PhotoSharingBrowserFrame: Frame, PhotoSharingBrowserMixin, DefaultPanelTemplate
---@field Browser PhotoSharingBrowserTemplate
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field GoogleSSONotice PhotoSharingBrowserFrame.GoogleSSONotice
---@field SpinnerOverlay SpinnerTemplate
PhotoSharingBrowserFrame = {}

---@class PhotoSharingBrowserFrame.GoogleSSONotice: Frame
---@field TopInset Texture

---@type Texture
PhotoSharingBrowserFrameBg = nil

---@type FontString
PhotoSharingBrowserFrameTitleText = nil

---@type _UI_Frame_TopTileStreaks
PhotoSharingBrowserFrameTopTileStreaks = nil

---@class PhotoSharingBrowserPopup: Frame, PhotoSharingBrowserPopupMixin, DefaultPanelTemplate
---@field Browser PhotoSharingBrowserTemplatePopup
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field SpinnerOverlay SpinnerTemplate
PhotoSharingBrowserPopup = {}

---@type Texture
PhotoSharingBrowserPopupBg = nil

---@type FontString
PhotoSharingBrowserPopupTitleText = nil

---@type _UI_Frame_TopTileStreaks
PhotoSharingBrowserPopupTopTileStreaks = nil

---@type EditBox
PhotoSharingDescriptionEditBox = nil

---@class PhotoSharingFrame: Frame, PhotoSharingMixin, SettingsFrameTemplate
---@field Border Frame
---@field CancelButton PhotoSharingFrame.CancelButton
---@field DescriptionFrame DescriptionFrame
---@field ErrorTextFrame PhotoSharingFrame.ErrorTextFrame
---@field HeaderTextFrame PhotoSharingFrame.HeaderTextFrame
---@field PublishButton PhotoSharingFrame.PublishButton
---@field ScreenshotContainer PhotoSharingFrame.ScreenshotContainer
---@field TitleContainer PhotoSharingFrame.TitleContainer
---@field TitleFrame PhotoSharingFrame.TitleFrame
---@field TopInset Texture
PhotoSharingFrame = {}

---@class PhotoSharingFrame.CancelButton: Button, PhotoSharingCancelButtonMixin, UIPanelButtonTemplate

---@class PhotoSharingFrame.ErrorTextFrame: Frame
---@field ErrorText FontString

---@class PhotoSharingFrame.HeaderTextFrame: Frame
---@field HeaderText FontString

---@class PhotoSharingFrame.PublishButton: Button, PhotoSharingSubmitButtonMixin, UIPanelButtonTemplate

---@class PhotoSharingFrame.ScreenshotContainer: Frame
---@field ScreenshotPreview Texture

---@class PhotoSharingFrame.TitleContainer: Frame
---@field TitleText FontString

---@class PhotoSharingFrame.TitleFrame: Frame
---@field PhotoSharingTitleEditBox PhotoSharingTitleEditBox

---@type Texture
PhotoSharingFrameBottom = nil

---@type Texture
PhotoSharingFrameBottomLeft = nil

---@type Texture
PhotoSharingFrameBottomRight = nil

---@type Texture
PhotoSharingFrameLeft = nil

---@type Texture
PhotoSharingFrameMiddle = nil

---@type Texture
PhotoSharingFrameRight = nil

---@type Texture
PhotoSharingFrameTop = nil

---@type Texture
PhotoSharingFrameTopLeft = nil

---@type Texture
PhotoSharingFrameTopRight = nil

---@class PhotoSharingTitleEditBox: EditBox
---@field TitleText FontString
PhotoSharingTitleEditBox = {}
