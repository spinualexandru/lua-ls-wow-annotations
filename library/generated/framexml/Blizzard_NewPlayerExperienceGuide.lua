---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CriteriaBulletMixin
CriteriaBulletMixin = {}

---@param self any
---@param font any
function CriteriaBulletMixin:CheckSetFontOverride(font) end

---@param self any
---@param link any
---@param text any
---@param button any
---@param ... any
function CriteriaBulletMixin:OnHyperlinkClick(link, text, button, ...) end

---@param self any
---@param criterion any
---@param verticalLineOffset any
function CriteriaBulletMixin:SetUp(criterion, verticalLineOffset) end

---@class CriteriaDisplayMixin
---@field bulletPool any
---@field contentHeight any
---@field criteria any
---@field title any
CriteriaDisplayMixin = {}

---@param self any
---@param text any
---@param isComplete any
function CriteriaDisplayMixin:AddCriterion(text, isComplete) end

---@param self any
function CriteriaDisplayMixin:ClearCriteria() end

---@param self any
function CriteriaDisplayMixin:OnLoad() end

---@param self any
---@param title any
function CriteriaDisplayMixin:SetTitle(title) end

---@param self any
function CriteriaDisplayMixin:Update() end

---@class CriterionMixin
---@field criterionType any
---@field id any
---@field isComplete any
---@field text any
CriterionMixin = {}

---@param self any
---@return any
function CriterionMixin:GetText() end

---@param self any
---@param criterionType any
---@param text any
---@param id any
---@param isComplete any
function CriterionMixin:Init(criterionType, text, id, isComplete) end

---@param self any
---@return any ...
function CriterionMixin:IsComplete() end

---@class GuideFrameMixin
---@field canGuide any
---@field description any
---@field state any
GuideFrameMixin = {}

---@param self any
function GuideFrameMixin:BeginGuideInteraction() end

---@param self any
---@return any
function GuideFrameMixin:CanGuide() end

---@param self any
function GuideFrameMixin:ConfirmChoice() end

---@param self any
---@return any
function GuideFrameMixin:GetDescription() end

---@param self any
---@return any
function GuideFrameMixin:GetState() end

---@param self any
---@param event any
---@param ... any
function GuideFrameMixin:OnEvent(event, ...) end

---@param self any
function GuideFrameMixin:OnHide() end

---@param self any
function GuideFrameMixin:OnLoad() end

---@param self any
function GuideFrameMixin:OnShow() end

---@param self any
---@param canGuide any
function GuideFrameMixin:SetCanGuide(canGuide) end

---@param self any
---@param description any
function GuideFrameMixin:SetDescription(description) end

---@param self any
---@param state any
---@param ... any
function GuideFrameMixin:SetState(state, ...) end

---@param self any
---@param errorType any
function GuideFrameMixin:SetStateCannotGuide(errorType) end

---@param self any
function GuideFrameMixin:SetStateInternal() end

-- XML templates

---@class CriteriaBulletTemplate: Frame, CriteriaBulletMixin
---@field Check Texture
---@field Dash FontString
---@field Text FontString

---@class CriteriaDisplayTemplate: Frame, CriteriaDisplayMixin
---@field Description FontString
---@field DescriptionBG Texture
---@field DescriptionBGBottom Texture
---@field HeaderBackground Texture
---@field Title FontString

-- Named frames

---@class GuideFrame: Frame, GuideFrameMixin, PortraitFrameTemplate
---@field Background Texture
---@field ScrollFrame GuideFrame.ScrollFrame
---@field Title GuideFrame.Title
GuideFrame = {}

---@class GuideFrame.ScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field Child GuideFrame.ScrollFrame.Child
---@field ConfirmationButton UIPanelButtonTemplate

---@class GuideFrame.ScrollFrame.Child: Frame
---@field ObjectivesFrame GuideFrame.ScrollFrame.Child.ObjectivesFrame
---@field Text FontString

---@class GuideFrame.ScrollFrame.Child.ObjectivesFrame: Frame, CriteriaDisplayTemplate
---@field font Font
---@field title any
---@field verticalLineOffset number

---@class GuideFrame.Title: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@type Texture
GuideFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
GuideFrameCloseButton = nil

---@type Texture
GuideFramePortrait = nil

---@type FontString
GuideFrameTitleText = nil
