---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ClassTrialDialogMixin
---@field soundKit any
ClassTrialDialogMixin = {}

---@param self any
function ClassTrialDialogMixin:BuyCharacterBoost() end

---@param self any
---@param guid any
---@param boostType any
function ClassTrialDialogMixin:ConfirmCharacterBoost(guid, boostType) end

---@param self any
function ClassTrialDialogMixin:DecideLater() end

---@param self any
function ClassTrialDialogMixin:HandleButtonClickCommon() end

---@param self any
---@param event any
---@param ... any
function ClassTrialDialogMixin:OnEvent(event, ...) end

---@param self any
function ClassTrialDialogMixin:OnLoad() end

---@param self any
function ClassTrialDialogMixin:OnShow() end

---@param self any
function ClassTrialDialogMixin:OnUpgradeComplete() end

---@param self any
---@param soundKit any
function ClassTrialDialogMixin:ShowThanks(soundKit) end

---@param self any
---@param boostType any
function ClassTrialDialogMixin:StartCharacterUpgrade(boostType) end

---@param self any
---@param hasBoost any
function ClassTrialDialogMixin:UpdateDialogButtons(hasBoost) end

---@class ClassTrialTimerDisplayMixin
---@field kickTime any
---@field remaining any
ClassTrialTimerDisplayMixin = {}

---@param self any
function ClassTrialTimerDisplayMixin:CheckShowTimer() end

---@param self any
---@param event any
---@param ... any
function ClassTrialTimerDisplayMixin:OnEvent(event, ...) end

---@param self any
function ClassTrialTimerDisplayMixin:OnLoad() end

---@param self any
function ClassTrialTimerDisplayMixin:OnMouseUp() end

---@param self any
function ClassTrialTimerDisplayMixin:OnShow() end

---@param self any
function ClassTrialTimerDisplayMixin:OnUpdate() end

---@param self any
function ClassTrialTimerDisplayMixin:OnUpgradeComplete() end

---@param self any
function ClassTrialTimerDisplayMixin:SetupCountdown() end

---@param self any
function ClassTrialTimerDisplayMixin:ShowTimer() end

---@param self any
function ClassTrialTimerDisplayMixin:UpdateTimerText() end

---@class ExpansionTrialDialogMixin: BaseExpandableDialogMixin
---@field expansionTrialUpgrade any
---@field suppressClassTrial any
ExpansionTrialDialogMixin = {}

---@param self any
---@return any
function ExpansionTrialDialogMixin:IsShowingExpansionTrialUpgrade() end

---@param self any
function ExpansionTrialDialogMixin:OnButtonClick() end

---@param self any
function ExpansionTrialDialogMixin:OnCloseClick() end

---@param self any
---@param event any
---@param ... any
function ExpansionTrialDialogMixin:OnEvent(event, ...) end

---@param self any
function ExpansionTrialDialogMixin:OnHide() end

---@param self any
function ExpansionTrialDialogMixin:OnLoad() end

---@param self any
function ExpansionTrialDialogMixin:OnShow() end

---@param self any
---@param expansionTrialUpgrade any
---@param suppressClassTrial any
function ExpansionTrialDialogMixin:SetupDialogType(expansionTrialUpgrade, suppressClassTrial) end

-- Global functions

---@param guid any
---@param boostType any
function ClassTrial_ConfirmApplyToken(guid, boostType) end

---@param hasBoost any
function ClassTrial_SetHasAvailableBoost(hasBoost) end

---@param guid any
---@param boostType any
function ClassTrial_ShowStoreServices(guid, boostType) end

-- Named frames

---@class ClassTrialThanksForPlayingDialog: Frame, ClassTrialDialogMixin
---@field BuyCharacterBoostButton UIPanelButtonTemplate
---@field ClassIcon Texture
---@field ClassNameText FontString
---@field DecideLaterButton UIPanelButtonTemplate
---@field DialogFrame Texture
---@field DialogText FontString
---@field ThanksText FontString
ClassTrialThanksForPlayingDialog = {}

---@class ClassTrialTimerDisplay: Frame, ClassTrialTimerDisplayMixin
---@field BackgroundLeft Texture
---@field BackgroundRight Texture
---@field TimerText FontString
ClassTrialTimerDisplay = {}

---@class ExpansionTrialThanksForPlayingDialog: Frame, ExpansionTrialDialogMixin, BaseExpandableDialog
---@field Button UIPanelButtonTemplate
---@field Description FontString
---@field EatAllInput Frame
---@field ExpansionImage Texture
---@field Title FontString
ExpansionTrialThanksForPlayingDialog = {}
