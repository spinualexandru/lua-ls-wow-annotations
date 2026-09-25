---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ChromieTimeExpansionButtonMixin
---@field buttonInfo any
ChromieTimeExpansionButtonMixin = {}

---@param self any
function ChromieTimeExpansionButtonMixin:ClearSelection() end

---@param self any
function ChromieTimeExpansionButtonMixin:OnClick() end

---@param self any
function ChromieTimeExpansionButtonMixin:OnEnter() end

---@param self any
function ChromieTimeExpansionButtonMixin:OnLeave() end

---@param self any
---@param buttonInfo any
function ChromieTimeExpansionButtonMixin:SetupButton(buttonInfo) end

---@class ChromieTimeFrameMixin
---@field ExpansionOptionsPool any
---@field currentExpansionSelection any
---@field lastOption any
---@field previousRowOption any
---@field selectedNewExpansion any
ChromieTimeFrameMixin = {}

---@param self any
---@param index any
---@param optionInfo any
---@return any
function ChromieTimeFrameMixin:GetExpansionOptionButton(index, optionInfo) end

---@param self any
---@param expansionSelection any
---@return any
function ChromieTimeFrameMixin:GetSelectedExpansion(expansionSelection) end

---@param self any
function ChromieTimeFrameMixin:OnHide() end

---@param self any
function ChromieTimeFrameMixin:OnLoad() end

---@param self any
function ChromieTimeFrameMixin:OnShow() end

---@param self any
function ChromieTimeFrameMixin:SelectExpansionOption() end

---@param self any
---@param expansionSelection any
function ChromieTimeFrameMixin:SetSelectedExpansion(expansionSelection) end

---@param self any
function ChromieTimeFrameMixin:SetupExpansionButtons() end

---@class ChromieTimeSelectButtonMixin
ChromieTimeSelectButtonMixin = {}

---@param self any
function ChromieTimeSelectButtonMixin:OnClick() end

---@param self any
function ChromieTimeSelectButtonMixin:OnShow() end

---@param self any
---@param enabled any
function ChromieTimeSelectButtonMixin:UpdateButtonState(enabled) end

---@class CurrentlySelectedExpansionInfoFrameMixin
CurrentlySelectedExpansionInfoFrameMixin = {}

---@param self any
function CurrentlySelectedExpansionInfoFrameMixin:ResetSelection() end

---@param self any
---@param expacSelection any
function CurrentlySelectedExpansionInfoFrameMixin:SetCurrentlySelectedExpansion(expacSelection) end

-- Global functions

---@return any
function ChromieTimeFrame_LoadUI() end

-- XML templates

---@class ChromieTimeExpansionButtonTemplate: Button, ChromieTimeExpansionButtonMixin
---@field Background Texture
---@field CompletedCheck Texture
---@field Name FontString
---@field RecommendLabel ChromieTimeExpansionButtonTemplate.RecommendLabel

---@class ChromieTimeExpansionButtonTemplate.RecommendLabel: Frame, NewFeatureLabelTemplate
---@field animateGlow boolean
---@field justifyH string
---@field label any

-- Named frames

---@class ChromieTimeFrame: Frame, ChromieTimeFrameMixin
---@field Background ChromieTimeFrame.Background
---@field CloseButton ChromieTimeFrame.CloseButton
---@field CurrentlySelectedExpansionInfoFrame ChromieTimeFrame.CurrentlySelectedExpansionInfoFrame
---@field NineSlice NineSlicePanelTemplate
---@field OptionsFrame Frame
---@field SelectButton ChromieTimeFrame.SelectButton
---@field Title ChromieTimeFrame.Title
---@field layoutType string
ChromieTimeFrame = {}

---@class ChromieTimeFrame.Background: Frame
---@field BackgroundTile Texture

---@class ChromieTimeFrame.CloseButton: Button, UIPanelCloseButton
---@field Border Texture

---@class ChromieTimeFrame.CurrentlySelectedExpansionInfoFrame: Frame, CurrentlySelectedExpansionInfoFrameMixin
---@field Background Texture
---@field Description FontString
---@field Name FontString
---@field Portrait Texture
---@field PortraitBorder Texture

---@class ChromieTimeFrame.SelectButton: Button, ChromieTimeSelectButtonMixin, UIPanelButtonTemplate

---@class ChromieTimeFrame.Title: Frame
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString
