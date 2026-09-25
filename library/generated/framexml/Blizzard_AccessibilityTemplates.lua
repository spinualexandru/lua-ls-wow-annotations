---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class QuestTextContrast
QuestTextContrast = {}

---@param questTextContrastSetting any
---@return any
function QuestTextContrast.GetBackgroundAtlas(questTextContrastSetting) end

---@return any
function QuestTextContrast.GetDefaultBackgroundAtlas() end

---@param cvarValue any
---@return any
function QuestTextContrast.GetDefaultDetailsBackgroundAtlas(cvarValue) end

---@param textureKit any
---@return any
function QuestTextContrast.GetTextureKitBackgroundAtlas(textureKit) end

---@param cvarValue any
---@return boolean
function QuestTextContrast.IsEnabled(cvarValue) end

---@param cvarValue any
---@return boolean
function QuestTextContrast.UseLightText(cvarValue) end

---@class TextSizeManager: TextSizeManagerBase
TextSizeManager = {}

---@return string
function TextSizeManager:GetInitialUpdateEvents() end

---@class TextSizeManagerBase
---@field cvarNames any
---@field defaultScaleWeight any
---@field fonts any
---@field minScale any
---@field registeredObjects any
TextSizeManagerBase = {}

---@param self any
function TextSizeManagerBase:BuildFonts() end

---@param self any
---@return any
function TextSizeManagerBase:GetCVarNames() end

---@param self any
---@return any
function TextSizeManagerBase:GetDefaultScaleWeight() end

---@param self any
---@param fontName any
---@return any
function TextSizeManagerBase:GetFontBaseHeight(fontName) end

---@param self any
---@return any
function TextSizeManagerBase:GetFonts() end

---@param self any
---@return any
function TextSizeManagerBase:GetMinimumScale() end

---@param self any
---@return any
function TextSizeManagerBase:GetReadCVarName() end

---@param self any
---@param fontName any
---@param value any
---@return any
function TextSizeManagerBase:GetResizedFontHeight(fontName, value) end

---@param self any
---@param scale any
---@return number
function TextSizeManagerBase:GetScale(scale) end

---@param self any
---@param value any
---@return number
function TextSizeManagerBase:GetScaledValue(value) end

---@param self any
---@param value any
---@param registrationInfo any
---@return number
function TextSizeManagerBase:GetScaledValueWeighted(value, registrationInfo) end

---@param self any
---@return number?
function TextSizeManagerBase:GetSettingDefaultValue() end

---@param self any
---@return number?
function TextSizeManagerBase:GetSettingValue() end

---@param self any
---@param scale any
---@param registrationInfo any
---@return number
function TextSizeManagerBase:GetWeightedScale(scale, registrationInfo) end

---@param self any
function TextSizeManagerBase:Init() end

---@param self any
---@param object any
---@param registrationInfo any
function TextSizeManagerBase:RegisterObject(object, registrationInfo) end

---@param self any
---@param ... any
function TextSizeManagerBase:SetCVarNames(...) end

---@param self any
---@param scale any
function TextSizeManagerBase:SetMinimumScale(scale) end

---@param self any
---@param value any
function TextSizeManagerBase:SetSettingValue(value) end

---@param self any
---@param scale any
function TextSizeManagerBase:SetTextScale(scale) end

---@param self any
---@param value any
function TextSizeManagerBase:UpdateFonts(value) end

---@param self any
---@param object any
function TextSizeManagerBase:UpdateObject(object) end

---@param self any
---@param scale any
function TextSizeManagerBase:UpdateRegisteredObjects(scale) end

---@param self any
---@param scale any
function TextSizeManagerBase:UpdateRegisteredSystems(scale) end

---@class UIThemeContainerMixin
---@field backgroundTexture any
---@field cvar any
---@field fontStrings any
---@field frames any
---@field textureKit any
UIThemeContainerMixin = {}

---@param self any
---@param cvar any
---@param value any
function UIThemeContainerMixin:CheckUpdateTheme(cvar, value) end

---@param self any
---@return number?
function UIThemeContainerMixin:GetCVarValue() end

---@param self any
---@param cvarValue any
---@return boolean
function UIThemeContainerMixin:IsDarkMode(cvarValue) end

---@param self any
---@param texture any
---@param textureKit any
function UIThemeContainerMixin:RegisterBackgroundTexture(texture, textureKit) end

---@param self any
---@param fontString any
function UIThemeContainerMixin:RegisterFontString(fontString) end

---@param self any
---@param ... any
function UIThemeContainerMixin:RegisterFontStrings(...) end

---@param self any
---@param frame any
function UIThemeContainerMixin:RegisterFrame(frame) end

---@param self any
---@param ... any
function UIThemeContainerMixin:RegisterFrames(...) end

---@param self any
---@param container any
---@param object any
function UIThemeContainerMixin:RegisterObject(container, object) end

---@param self any
---@param container any
---@param ... any
function UIThemeContainerMixin:RegisterObjects(container, ...) end

---@param self any
---@param event any
---@param ... any
function UIThemeContainerMixin:UIThemeContainerFrame_OnPostEvent(event, ...) end

---@param self any
function UIThemeContainerMixin:UIThemeContainerFrame_OnPostHide() end

---@param self any
function UIThemeContainerMixin:UIThemeContainerFrame_OnPreLoad() end

---@param self any
function UIThemeContainerMixin:UIThemeContainerFrame_OnPreShow() end

---@param self any
---@param cvarValue any
function UIThemeContainerMixin:UpdateBackground(cvarValue) end

---@param self any
---@param cvarValue any
function UIThemeContainerMixin:UpdateFontStrings(cvarValue) end

---@param self any
---@param cvarValue any
function UIThemeContainerMixin:UpdateFrames(cvarValue) end

---@param self any
---@param cvarValue any
function UIThemeContainerMixin:UpdateTheme(cvarValue) end

---@class UserScaledButtonFitToTextMixin: UserScaledElementMixin
---@field desiredWidth any
UserScaledButtonFitToTextMixin = {}

---@param self any
function UserScaledButtonFitToTextMixin:OnLoad() end

---@param self any
---@param scale any
---@param registrationInfo any
function UserScaledButtonFitToTextMixin:OnTextScaleUpdated(scale, registrationInfo) end

---@param self any
---@param scale any
---@param registrationInfo any
function UserScaledButtonFitToTextMixin:ReanchorTextForScale(scale, registrationInfo) end

---@param self any
---@param text any
function UserScaledButtonFitToTextMixin:SetText(text) end

---@param self any
---@param scale any
function UserScaledButtonFitToTextMixin:TryRecalculateDesiredWidth(scale) end

---@class UserScaledElementMixin
---@field desiredWidth any
UserScaledElementMixin = {}

---@param self any
---@param registrationInfo any
---@return any
function UserScaledElementMixin:GetDesiredHeight(registrationInfo) end

---@param self any
---@param registrationInfo any
---@return any
function UserScaledElementMixin:GetDesiredWidth(registrationInfo) end

---@param self any
---@param scaleContext any
---@param dimensionValue any
---@param scale any
---@param registrationInfo any
---@return any
function UserScaledElementMixin:GetScaledDesiredDimension(scaleContext, dimensionValue, scale, registrationInfo) end

---@param self any
---@param scale any
---@param registrationInfo any
---@return any
function UserScaledElementMixin:GetScaledDesiredHeight(scale, registrationInfo) end

---@param self any
---@param scale any
---@param registrationInfo any
---@return any
function UserScaledElementMixin:GetScaledDesiredWidth(scale, registrationInfo) end

---@param self any
---@param scaleContext any
---@param scale any
---@param registrationInfo any
---@return any
function UserScaledElementMixin:GetWeightedScale(scaleContext, scale, registrationInfo) end

---@param self any
function UserScaledElementMixin:OnLoad_UserScaledElement() end

---@param self any
---@param scale any
---@param registrationInfo any
function UserScaledElementMixin:OnTextScaleUpdated(scale, registrationInfo) end

---@param self any
---@param desiredWidth any
function UserScaledElementMixin:SetDesiredWidth(desiredWidth) end

---@param self any
function UserScaledElementMixin:UpdateWidth() end

---@class UserScaledFrameByHeightMixin
UserScaledFrameByHeightMixin = {}

---@param self any
function UserScaledFrameByHeightMixin:OnLoad_UserScaledByHeight() end

---@param self any
---@param scale any
---@param registrationInfo any
function UserScaledFrameByHeightMixin:OnTextScaleUpdated(scale, registrationInfo) end

-- XML intrinsics

---@class UIThemeContainerFrame: Frame, UIThemeContainerMixin

-- XML templates

---@class UserScaledButtonFitToTextTemplate: Button, UserScaledButtonFitToTextMixin, UserScaledFrameTemplate, TruncatedTooltipScriptTemplate
---@field Text FontString

---@class UserScaledFontStringTemplate: FontString, UserScaledElementMixin

---@class UserScaledFrameByHeightTemplate: Frame, UserScaledFrameByHeightMixin

---@class UserScaledFrameTemplate: Frame, UserScaledElementMixin

---@class UserScaledSliderTemplate: Frame, ResizeLayoutFrame
---@field High FontString
---@field Low FontString
---@field Slider UISliderTemplate
---@field Text FontString
