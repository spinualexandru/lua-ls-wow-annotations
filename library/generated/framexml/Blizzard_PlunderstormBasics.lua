---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class PlunderstormAccountStoreToggleMixin
PlunderstormAccountStoreToggleMixin = {}

---@param self any
function PlunderstormAccountStoreToggleMixin:OnClick() end

---@param self any
function PlunderstormAccountStoreToggleMixin:OnEnter() end

---@param self any
function PlunderstormAccountStoreToggleMixin:OnLeave() end

---@class PlunderstormBasicsContainerFrameMixin
---@field PlunderstoreToggle any
---@field bottomFrame any
PlunderstormBasicsContainerFrameMixin = {}

---@param self any
---@return any
function PlunderstormBasicsContainerFrameMixin:GetLifetimePlunder() end

---@param self any
function PlunderstormBasicsContainerFrameMixin:OnCleaned() end

---@param self any
---@param event any
function PlunderstormBasicsContainerFrameMixin:OnEvent(event) end

---@param self any
function PlunderstormBasicsContainerFrameMixin:OnHide() end

---@param self any
function PlunderstormBasicsContainerFrameMixin:OnShow() end

---@param self any
---@param bottomFrame any
function PlunderstormBasicsContainerFrameMixin:SetBottomFrame(bottomFrame) end

---@param self any
function PlunderstormBasicsContainerFrameMixin:UpdatePlunderAmount() end

---@param self any
function PlunderstormBasicsContainerFrameMixin:UpdateScaleToFit() end

-- XML templates

---@class PlunderstormAccountStoreToggleTemplate: Button, PlunderstormAccountStoreToggleMixin, BigGoldRedThreeSliceButtonTemplate

-- Named frames

---@class PlunderstormBasicsContainerFrame: Frame, PlunderstormBasicsContainerFrameMixin, VerticalLayoutFrame
---@field Border PlunderstormBasicsContainerFrame.Border
---@field PlunderDisplay PlunderstormBasicsContainerFrame.PlunderDisplay
---@field PlunderstormBasicsBody PlunderstormBasicsContainerFrame.PlunderstormBasicsBody
---@field PlunderstormBasicsLine PlunderstormBasicsContainerFrame.PlunderstormBasicsLine
---@field PlunderstormBasicsTitle PlunderstormBasicsContainerFrame.PlunderstormBasicsTitle
---@field PlunderstormLine PlunderstormBasicsContainerFrame.PlunderstormLine
---@field PlunderstormSwords PlunderstormBasicsContainerFrame.PlunderstormSwords
---@field fixedWidth string
PlunderstormBasicsContainerFrame = {}

---@class PlunderstormBasicsContainerFrame.Border: Frame, NineSlicePanelTemplate
---@field ignoreInLayout boolean
---@field layoutType string

---@class PlunderstormBasicsContainerFrame.PlunderDisplay: Button, NineSlicePanelTemplate
---@field PlunderAmount FontString
---@field PlunderLabel FontString
---@field align string
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PlunderstormBasicsContainerFrame.PlunderstormBasicsBody: FontString
---@field align string
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class PlunderstormBasicsContainerFrame.PlunderstormBasicsLine: Texture
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class PlunderstormBasicsContainerFrame.PlunderstormBasicsTitle: FontString
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class PlunderstormBasicsContainerFrame.PlunderstormLine: Texture
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class PlunderstormBasicsContainerFrame.PlunderstormSwords: Texture
---@field align string
---@field layoutIndex number
---@field topPadding number
