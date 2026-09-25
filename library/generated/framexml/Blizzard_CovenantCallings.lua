---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CovenantCallingQuestMixin
---@field calling any
---@field covenantData any
---@field questID any
---@field usedTaskPOI any
CovenantCallingQuestMixin = {}

---@param self any
---@return any ...
function CovenantCallingQuestMixin:GetDaysUntilNext() end

---@param self any
---@return any
function CovenantCallingQuestMixin:GetDaysUntilNextString() end

---@param self any
function CovenantCallingQuestMixin:OnEnter() end

---@param self any
function CovenantCallingQuestMixin:OnLeave() end

---@param self any
---@param button any
---@param upInside any
function CovenantCallingQuestMixin:OnMouseUp(button, upInside) end

---@param self any
---@param calling any
---@param covenantData any
function CovenantCallingQuestMixin:Set(calling, covenantData) end

---@param self any
function CovenantCallingQuestMixin:Update() end

---@param self any
function CovenantCallingQuestMixin:UpdateBang() end

---@param self any
function CovenantCallingQuestMixin:UpdateIcon() end

---@param self any
function CovenantCallingQuestMixin:UpdateTooltip() end

---@param self any
---@return boolean
function CovenantCallingQuestMixin:UpdateTooltipCheckHasQuestData() end

---@param self any
function CovenantCallingQuestMixin:UpdateTooltipQuestActive() end

---@param self any
function CovenantCallingQuestMixin:UpdateTooltipQuestOffer() end

---@class CovenantCallings
CovenantCallings = {}

---@param parent any
---@return Frame
function CovenantCallings.Create(parent) end

---@class CovenantCallingsMixin
---@field callings any
---@field covenantData any
---@field firstLockedIndex any
---@field layout any
---@field pool any
CovenantCallingsMixin = {}

---@param self any
function CovenantCallingsMixin:CheckDisplayHelpTip() end

---@param self any
---@param questID any
function CovenantCallingsMixin:CheckUpdateForQuestID(questID) end

---@param self any
---@param calling any
---@return number
function CovenantCallingsMixin:GetDaysUntilNext(calling) end

---@param self any
---@return any
function CovenantCallingsMixin:GetHelptipTargetFrame() end

---@param self any
---@param callings any
function CovenantCallingsMixin:OnCovenantCallingsUpdated(callings) end

---@param self any
---@param event any
---@param ... any
function CovenantCallingsMixin:OnEvent(event, ...) end

---@param self any
function CovenantCallingsMixin:OnHide() end

---@param self any
function CovenantCallingsMixin:OnLoad() end

---@param self any
---@param questID any
function CovenantCallingsMixin:OnQuestAccepted(questID) end

---@param self any
---@param questID any
function CovenantCallingsMixin:OnQuestTurnedIn(questID) end

---@param self any
function CovenantCallingsMixin:OnShow() end

---@param self any
---@param callings any
function CovenantCallingsMixin:ProcessCallings(callings) end

---@param self any
function CovenantCallingsMixin:Update() end

---@param self any
function CovenantCallingsMixin:UpdateBackground() end

-- Global functions

---@return any
function CovenantCallings_LoadUI() end

-- XML templates

---@class CovenantCallingQuestTemplate: Frame, CovenantCallingQuestMixin
---@field Bang Texture
---@field Glow Texture
---@field Highlight Texture
---@field Icon Texture
---@field ignoreInLayout boolean

---@class CovenantCallingsTemplate: Frame, CovenantCallingsMixin
---@field Background Texture
---@field Decor Texture
---@field Title FontString
