---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class LandingPageRenownButtonMixin
LandingPageRenownButtonMixin = {}

---@param self any
function LandingPageRenownButtonMixin:OnClick() end

---@param self any
---@param currencyType any
---@param quantity any
---@param delta any
---@param gainSource any
---@param lostSource any
function LandingPageRenownButtonMixin:OnCurrencyUpdate(currencyType, quantity, delta, gainSource, lostSource) end

---@param self any
---@param event any
---@param ... any
function LandingPageRenownButtonMixin:OnEvent(event, ...) end

---@param self any
function LandingPageRenownButtonMixin:OnHide() end

---@param self any
function LandingPageRenownButtonMixin:OnMouseDown() end

---@param self any
function LandingPageRenownButtonMixin:OnMouseUp() end

---@param self any
function LandingPageRenownButtonMixin:OnShow() end

---@param self any
function LandingPageRenownButtonMixin:UpdateButtonTextures() end

---@param self any
function LandingPageRenownButtonMixin:UpdateRenownLevel() end

---@class LandingPageSoulbindButtonMixin
LandingPageSoulbindButtonMixin = {}

---@param self any
function LandingPageSoulbindButtonMixin:OnClick() end

---@param self any
function LandingPageSoulbindButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function LandingPageSoulbindButtonMixin:OnEvent(event, ...) end

---@param self any
function LandingPageSoulbindButtonMixin:OnHide() end

---@param self any
function LandingPageSoulbindButtonMixin:OnLeave() end

---@param self any
function LandingPageSoulbindButtonMixin:OnMouseDown() end

---@param self any
function LandingPageSoulbindButtonMixin:OnMouseUp() end

---@param self any
function LandingPageSoulbindButtonMixin:OnShow() end

---@param self any
---@param soulbindData any
function LandingPageSoulbindButtonMixin:SetSoulbind(soulbindData) end

---@param self any
function LandingPageSoulbindButtonMixin:ShowHelpTip() end

---@class LandingPageSoulbindPanelMixin
LandingPageSoulbindPanelMixin = {}

---@param self any
function LandingPageSoulbindPanelMixin:Update() end

---@param self any
---@return boolean
function LandingPageSoulbindPanelMixin:UpdateRenown() end

---@param self any
---@return boolean
function LandingPageSoulbindPanelMixin:UpdateSoulbind() end

---@class LandingSoulbind
LandingSoulbind = {}

---@param parent any
---@return Frame
function LandingSoulbind.Create(parent) end

-- Global functions

---@return any
function LandingSoulbinds_LoadUI() end

-- XML templates

---@class LandingPageRenownButtonTemplate: Button, LandingPageRenownButtonMixin
---@field Label FontString
---@field PushedImage Texture
---@field Renown FontString

---@class LandingPageSoulbindButtonTemplate: Button, LandingPageSoulbindButtonMixin
---@field Highlight Texture
---@field Label FontString
---@field Portrait Texture
---@field Press Texture

---@class LandingPageSoulbindPanelTemplate: Frame, LandingPageSoulbindPanelMixin, ResizeLayoutFrame
---@field RenownButton LandingPageRenownButtonTemplate
---@field SoulbindButton LandingPageSoulbindButtonTemplate
---@field Spacer Texture
---@field fixedWidth number
---@field heightPadding number
---@field minimumHeight number
