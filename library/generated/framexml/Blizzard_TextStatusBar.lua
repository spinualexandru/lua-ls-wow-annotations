---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class STATUS_TEXT_DISPLAY_MODE
---@field BOTH string
---@field NONE string
---@field NUMERIC string
---@field PERCENT string
STATUS_TEXT_DISPLAY_MODE = {}

---@class TextStatusBarMixin
---@field LeftText any
---@field RightText any
---@field TextString any
---@field controlsShownState any
---@field forceShow any
---@field isZero any
---@field lockShow any
---@field prefix any
---@field zeroText any
TextStatusBarMixin = {}

---@param self any
---@param valueDisplay any
---@param valueMaxDisplay any
---@return any
function TextStatusBarMixin:GetNumericDisplay(valueDisplay, valueMaxDisplay) end

---@param self any
function TextStatusBarMixin:HideStatusBarText() end

---@param self any
function TextStatusBarMixin:InitializeTextStatusBar() end

---@param self any
function TextStatusBarMixin:OnStatusBarEnter() end

---@param self any
function TextStatusBarMixin:OnStatusBarLeave() end

---@param self any
---@param min any
---@param max any
function TextStatusBarMixin:OnStatusBarMinMaxChanged(min, max) end

---@param self any
function TextStatusBarMixin:OnStatusBarValueChanged() end

---@param self any
---@param text any
---@param leftText any
---@param rightText any
function TextStatusBarMixin:SetBarText(text, leftText, rightText) end

---@param self any
---@param prefix any
function TextStatusBarMixin:SetBarTextPrefix(prefix) end

---@param self any
---@param zeroText any
function TextStatusBarMixin:SetBarTextZeroText(zeroText) end

---@param self any
---@param forceShow any
function TextStatusBarMixin:SetForceShow(forceShow) end

---@param self any
function TextStatusBarMixin:ShowStatusBarText() end

---@param self any
---@param event any
---@param ... any
function TextStatusBarMixin:TextStatusBarOnEvent(event, ...) end

---@param self any
function TextStatusBarMixin:UpdateTextString() end

---@param self any
---@param textString any
---@param value any
---@param valueMin any
---@param valueMax any
function TextStatusBarMixin:UpdateTextStringWithValues(textString, value, valueMin, valueMax) end

---@class TextStatusBarSparkMixin
---@field isActive any
---@field statusBar any
---@field visualInfo any
TextStatusBarSparkMixin = {}

---@param self any
---@return any
function TextStatusBarSparkMixin:GetIsActive() end

---@param self any
---@param statusBar any
function TextStatusBarSparkMixin:Initialize(statusBar) end

---@param self any
function TextStatusBarSparkMixin:OnBarValuesUpdated() end

---@param self any
---@param visualInfo any
function TextStatusBarSparkMixin:SetVisuals(visualInfo) end

---@param self any
function TextStatusBarSparkMixin:UpdateShown() end

---@param self any
function TextStatusBarSparkMixin:UpdateSize() end

-- XML templates

---@class TextStatusBar: StatusBar, TextStatusBarMixin

---@class TextStatusBarSparkTemplate: Texture, TextStatusBarSparkMixin
