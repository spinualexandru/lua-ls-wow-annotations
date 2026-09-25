---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class SubscriptionInterstitialCloseButtonMixin
SubscriptionInterstitialCloseButtonMixin = {}

---@param self any
function SubscriptionInterstitialCloseButtonMixin:OnClick() end

---@class SubscriptionInterstitialFrameMixin
---@field cinematicIsShowing any
SubscriptionInterstitialFrameMixin = {}

---@param self any
function SubscriptionInterstitialFrameMixin:OnCinematicStarting() end

---@param self any
function SubscriptionInterstitialFrameMixin:OnCinematicStopped() end

---@param self any
---@param event any
---@param ... any
function SubscriptionInterstitialFrameMixin:OnEvent(event, ...) end

---@param self any
function SubscriptionInterstitialFrameMixin:OnHide() end

---@param self any
function SubscriptionInterstitialFrameMixin:OnLoad() end

---@param self any
function SubscriptionInterstitialFrameMixin:OnShow() end

---@param self any
---@param interstitialType any
function SubscriptionInterstitialFrameMixin:SetInterstitialType(interstitialType) end

---@class SubscriptionInterstitialSubscribeButtonBaseMixin
---@field wasClicked any
SubscriptionInterstitialSubscribeButtonBaseMixin = {}

---@param self any
function SubscriptionInterstitialSubscribeButtonBaseMixin:ClearClickState() end

---@param self any
function SubscriptionInterstitialSubscribeButtonBaseMixin:OnClick() end

---@param self any
function SubscriptionInterstitialSubscribeButtonBaseMixin:OnLoad() end

---@param self any
function SubscriptionInterstitialSubscribeButtonBaseMixin:OnShow() end

---@param self any
---@return any
function SubscriptionInterstitialSubscribeButtonBaseMixin:WasClicked() end

---@class SubscriptionInterstitialSubscribeButtonMixin
SubscriptionInterstitialSubscribeButtonMixin = {}

---@param self any
function SubscriptionInterstitialSubscribeButtonMixin:OnLoad() end

---@class SubscriptionInterstitialUpgradeButtonMixin
---@field bulletPointPool any
SubscriptionInterstitialUpgradeButtonMixin = {}

---@param self any
function SubscriptionInterstitialUpgradeButtonMixin:OnLoad() end

-- Global functions

function SubscriptionInterstitial_LoadUI() end

-- XML templates

---@class SubscriptionInterstitialBulletPointTemplate: Frame
---@field Bullet Texture
---@field Text FontString

---@class SubscriptionInterstitialSubscribeButtonTemplate: Button, SubscriptionInterstitialSubscribeButtonBaseMixin
---@field Background Texture

-- Named frames

---@class SubscriptionInterstitialFrame: Frame, SubscriptionInterstitialFrameMixin, DefaultPanelTemplate
---@field CloseButton SubscriptionInterstitialFrame.CloseButton
---@field ClosePanelButton SubscriptionInterstitialFrame.ClosePanelButton
---@field Inset InsetFrameTemplate
---@field ShadowOverlay ShadowOverlaySmallTemplate
---@field SubscribeButton SubscriptionInterstitialFrame.SubscribeButton
---@field UpgradeButton SubscriptionInterstitialFrame.UpgradeButton
SubscriptionInterstitialFrame = {}

---@class SubscriptionInterstitialFrame.CloseButton: Button, SubscriptionInterstitialCloseButtonMixin, UIPanelCloseButtonNoScripts

---@class SubscriptionInterstitialFrame.ClosePanelButton: Button, SubscriptionInterstitialCloseButtonMixin, UIPanelButtonTemplate

---@class SubscriptionInterstitialFrame.SubscribeButton: Button, SubscriptionInterstitialSubscribeButtonMixin, SubscriptionInterstitialSubscribeButtonTemplate
---@field ButtonText SubscriptionInterstitialFrame.SubscribeButton.ButtonText
---@field FirstLine SubscriptionInterstitialFrame.SubscribeButton.FirstLine
---@field SecondLine SubscriptionInterstitialFrame.SubscribeButton.SecondLine
---@field ThirdLine SubscriptionInterstitialFrame.SubscribeButton.ThirdLine
---@field backgroundAtlas string

---@class SubscriptionInterstitialFrame.SubscribeButton.ButtonText: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class SubscriptionInterstitialFrame.SubscribeButton.FirstLine: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class SubscriptionInterstitialFrame.SubscribeButton.SecondLine: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class SubscriptionInterstitialFrame.SubscribeButton.ThirdLine: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class SubscriptionInterstitialFrame.UpgradeButton: Button, SubscriptionInterstitialUpgradeButtonMixin, SubscriptionInterstitialSubscribeButtonTemplate
---@field ButtonText SubscriptionInterstitialFrame.UpgradeButton.ButtonText
---@field TitleLine SubscriptionInterstitialFrame.UpgradeButton.TitleLine
---@field TitleSubText SubscriptionInterstitialFrame.UpgradeButton.TitleSubText
---@field backgroundAtlas string

---@class SubscriptionInterstitialFrame.UpgradeButton.ButtonText: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class SubscriptionInterstitialFrame.UpgradeButton.TitleLine: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class SubscriptionInterstitialFrame.UpgradeButton.TitleSubText: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@type Texture
SubscriptionInterstitialFrameBg = nil

---@type FontString
SubscriptionInterstitialFrameTitleText = nil

---@type _UI_Frame_TopTileStreaks
SubscriptionInterstitialFrameTopTileStreaks = nil
