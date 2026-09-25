---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ExpansionLandingPageMixin
---@field overlay any
---@field overlayFrame any
ExpansionLandingPageMixin = {}

---@param self any
---@return any
function ExpansionLandingPageMixin:GetLandingPageType() end

---@param self any
---@return any
function ExpansionLandingPageMixin:GetNewestExpansionOverlayForPlayer() end

---@param self any
---@return any
function ExpansionLandingPageMixin:GetOverlayMinimapDisplayInfo() end

---@param self any
---@return boolean
function ExpansionLandingPageMixin:IsOverlayApplied() end

---@param self any
---@param event any
---@param ... any
function ExpansionLandingPageMixin:OnEvent(event, ...) end

---@param self any
function ExpansionLandingPageMixin:OnHide() end

---@param self any
function ExpansionLandingPageMixin:OnLoad() end

---@param self any
function ExpansionLandingPageMixin:OnShow() end

---@param self any
function ExpansionLandingPageMixin:RefreshExpansionOverlay() end

---@class MidnightLandingOverlayMixin
MidnightLandingOverlayMixin = {}

---@param parent any
---@return Frame?
function MidnightLandingOverlayMixin.CreateOverlay(parent) end

---@return table
function MidnightLandingOverlayMixin.GetMinimapAnimationEvents() end

---@return table
function MidnightLandingOverlayMixin.GetMinimapDisplayInfo() end

---@return number
---@return number
---@return number
function MidnightLandingOverlayMixin.GetMinimapInsetInfo() end

---@return table
function MidnightLandingOverlayMixin.GetUnlockEvents() end

---@param event any
---@param ... any
function MidnightLandingOverlayMixin.HandleMinimapAnimationEvent(event, ...) end

---@return any ...
function MidnightLandingOverlayMixin.IsOverlayUnlocked() end

---@param self any
function MidnightLandingOverlayMixin:OnLoad() end

---@param self any
function MidnightLandingOverlayMixin:OnShow() end

---@param self any
function MidnightLandingOverlayMixin:TryCelebrateUnlock() end

---@class RunesOfPowerMixin
RunesOfPowerMixin = {}

---@param self any
function RunesOfPowerMixin:OnHide() end

---@param self any
function RunesOfPowerMixin:OnLoad() end

---@param self any
function RunesOfPowerMixin:OnShow() end

---@param self any
---@param ... any
function RunesOfPowerMixin:ShowPurchaseVisuals(...) end

-- Global functions

function ToggleExpansionLandingPage() end

-- Global variables and constants

---@type string[]
ExpansionLandingPageEvents = {}

-- XML templates

---@class LandingPageExpansionOverlayTemplate: Frame
---@field Border Frame
---@field CloseButton UIPanelCloseButton

---@class MidnightLandingOverlayTemplate: Frame, MidnightLandingOverlayMixin, LandingPageExpansionOverlayTemplate
---@field Background Texture
---@field Border Texture
---@field Header MidnightLandingOverlayTemplate.Header
---@field RunesOfPowerFrame MidnightLandingOverlayTemplate.RunesOfPowerFrame

---@class MidnightLandingOverlayTemplate.Header: Frame
---@field Title FontString

---@class MidnightLandingOverlayTemplate.RunesOfPowerFrame: Frame, RunesOfPowerMixin, AutoCommitTraitFrameTemplate
---@field CurrencyDisplay MidnightLandingOverlayTemplate.RunesOfPowerFrame.CurrencyDisplay
---@field basePanOffsetX number
---@field basePanOffsetY number
---@field refreshOnShow boolean

---@class MidnightLandingOverlayTemplate.RunesOfPowerFrame.CurrencyDisplay: Frame, TalentFrameCurrencyDisplayTemplate
---@field iconSize number

-- Named frames

---@class ExpansionLandingPage: Frame, ExpansionLandingPageMixin
---@field Overlay Frame
ExpansionLandingPage = {}
