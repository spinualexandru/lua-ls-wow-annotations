---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ExpansionTrialCheckPointDialogMixin: BaseExpandableDialogMixin
---@field FinishedCampaign integer
---@field GainedBankedLevel integer
---@field ReachedLevelLimit integer
---@field TrialUpgrade integer
---@field baseLevel any
---@field dialogType any
---@field queuedDialog any
ExpansionTrialCheckPointDialogMixin = {}

---@param self any
function ExpansionTrialCheckPointDialogMixin:CheckProcessQueuedDialogs() end

---@param self any
---@return any
function ExpansionTrialCheckPointDialogMixin:GetBasePlayerLevel() end

---@param self any
---@return any
function ExpansionTrialCheckPointDialogMixin:GetCurrentPlayerLevel() end

---@param self any
---@return any
function ExpansionTrialCheckPointDialogMixin:GetGainedLevels() end

---@param self any
---@param level any
---@return boolean
function ExpansionTrialCheckPointDialogMixin:HasHitLevelLimit(level) end

---@param self any
---@return any
function ExpansionTrialCheckPointDialogMixin:IsShowingExpansionTrialUpgrade() end

---@param self any
function ExpansionTrialCheckPointDialogMixin:OnButtonClick() end

---@param self any
function ExpansionTrialCheckPointDialogMixin:OnCloseClick() end

---@param self any
function ExpansionTrialCheckPointDialogMixin:OnLoad() end

---@param self any
function ExpansionTrialCheckPointDialogMixin:OnShow() end

---@param self any
function ExpansionTrialCheckPointDialogMixin:SetupCheckpoints() end

---@param self any
---@param dialogType any
---@param force any
function ExpansionTrialCheckPointDialogMixin:ShowDialogType(dialogType, force) end

---@param self any
function ExpansionTrialCheckPointDialogMixin:UpdateBasePlayerLevel() end

-- Global functions

---@return any ...
function ClassTrial_IsExpansionTrialUpgradeDialogShowing() end

---@return any
function ExpansionTrial_LoadUI() end

-- XML templates

---@class ExpansionTrialCheckPointLevelHeaderTemplate: Frame, ResizeLayoutFrame
---@field BottomLine Texture
---@field Header FontString
---@field Text FontString
---@field TopLine Texture

-- Named frames

---@class ExpansionTrialCheckPointDialog: Frame, ExpansionTrialCheckPointDialogMixin, BaseExpandableDialog, VerticalLayoutFrame
---@field Button ExpansionTrialCheckPointDialog.Button
---@field Description ExpansionTrialCheckPointDialog.Description
---@field EatAllInput ExpansionTrialCheckPointDialog.EatAllInput
---@field ExpansionImage ExpansionTrialCheckPointDialog.ExpansionImage
---@field GainedLevelContainer ExpansionTrialCheckPointDialog.GainedLevelContainer
---@field Title ExpansionTrialCheckPointDialog.Title
---@field fixedWidth number
ExpansionTrialCheckPointDialog = {}

---@class ExpansionTrialCheckPointDialog.Button: Button, UIPanelButtonTemplate
---@field align string
---@field bottomPadding number
---@field layoutIndex number
---@field topPadding number

---@class ExpansionTrialCheckPointDialog.Description: FontString
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class ExpansionTrialCheckPointDialog.EatAllInput: Frame
---@field ignoreInLayout boolean

---@class ExpansionTrialCheckPointDialog.ExpansionImage: Texture
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class ExpansionTrialCheckPointDialog.GainedLevelContainer: Frame, ExpansionTrialCheckPointLevelHeaderTemplate
---@field align string
---@field layoutIndex number
---@field topPadding number

---@class ExpansionTrialCheckPointDialog.Title: FontString
---@field align string
---@field layoutIndex number
---@field topPadding number
