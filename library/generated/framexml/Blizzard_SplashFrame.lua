---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class SplashFeatureFrameMixin
SplashFeatureFrameMixin = {}

---@param self any
---@param title any
---@param description any
function SplashFeatureFrameMixin:Setup(title, description) end

---@class SplashFrameMixin
---@field screenInfo any
---@field showingQuestDialog any
SplashFrameMixin = {}

---@param self any
function SplashFrameMixin:Close() end

---@param self any
---@param event any
---@param ... any
function SplashFrameMixin:OnEvent(event, ...) end

---@param self any
function SplashFrameMixin:OnHide() end

---@param self any
function SplashFrameMixin:OnLoad() end

---@param self any
function SplashFrameMixin:OnShow() end

---@param self any
function SplashFrameMixin:OpenQuestDialog() end

---@param self any
---@param screenInfo any
function SplashFrameMixin:SetupFrame(screenInfo) end

---@class SplashRightFeatureFrameMixin
---@field questID any
SplashRightFeatureFrameMixin = {}

---@param self any
---@param screenInfo any
---@return any
function SplashRightFeatureFrameMixin:GetQuestID(screenInfo) end

---@param self any
---@param screenInfo any
function SplashRightFeatureFrameMixin:SetStartQuestButtonDisplay(screenInfo) end

---@param self any
---@param screenInfo any
function SplashRightFeatureFrameMixin:Setup(screenInfo) end

---@param self any
---@return boolean
function SplashRightFeatureFrameMixin:ShouldShowQuestButton() end

---@class StartQuestButtonMixin
StartQuestButtonMixin = {}

---@param self any
function StartQuestButtonMixin:OnClick() end

---@param self any
function StartQuestButtonMixin:OnEnter() end

---@param self any
function StartQuestButtonMixin:OnLeave() end

---@param self any
function StartQuestButtonMixin:OnMouseDown() end

---@param self any
function StartQuestButtonMixin:OnMouseUp() end

---@param self any
---@param enabled any
function StartQuestButtonMixin:SetButtonState(enabled) end

-- Global functions

---@return boolean
function SplashFrame_EscapePressed() end

-- XML templates

---@class SplashFeatureFrameTemplate: Frame, SplashFeatureFrameMixin
---@field Description FontString
---@field Title FontString

-- Named frames

---@class SplashFrame: Frame, SplashFrameMixin
---@field BottomCloseButton UIPanelButtonTemplate
---@field BottomLeftFeature SplashFeatureFrameTemplate
---@field BottomLine Texture
---@field BottomTexture Texture
---@field Header FontString
---@field Label FontString
---@field LeftTexture Texture
---@field RightFeature SplashFrame.RightFeature
---@field RightTexture Texture
---@field TopCloseButton UIPanelCloseButtonNoScripts
---@field TopLeftFeature SplashFeatureFrameTemplate
SplashFrame = {}

---@class SplashFrame.RightFeature: Frame, SplashRightFeatureFrameMixin
---@field Description FontString
---@field StartQuestButton SplashFrame.RightFeature.StartQuestButton
---@field Title SplashFrame.RightFeature.Title

---@class SplashFrame.RightFeature.StartQuestButton: Button, StartQuestButtonMixin
---@field Text FontString
---@field Texture Texture

---@class SplashFrame.RightFeature.Title: FontString, AutoScalingFontStringMixin
---@field minLineHeight number
