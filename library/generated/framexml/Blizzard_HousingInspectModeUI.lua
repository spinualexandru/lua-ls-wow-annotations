---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HousingInspectModeManagerMixin
---@field hoveredInfo any
---@field isInspectModeActive any
HousingInspectModeManagerMixin = {}

---@param self any
function HousingInspectModeManagerMixin:ExitInspectMode() end

---@param self any
---@return boolean
function HousingInspectModeManagerMixin:IsInspectModeActive() end

---@param self any
function HousingInspectModeManagerMixin:OnClick() end

---@param self any
function HousingInspectModeManagerMixin:OnDecorHoverEnded() end

---@param self any
---@param decorGUID any
function HousingInspectModeManagerMixin:OnDecorHoverStarted(decorGUID) end

---@param self any
function HousingInspectModeManagerMixin:OnDecorHoveredChanged() end

---@param self any
function HousingInspectModeManagerMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function HousingInspectModeManagerMixin:OnEvent(event, ...) end

---@param self any
function HousingInspectModeManagerMixin:OnHide() end

---@param self any
---@param houseEditorActive any
function HousingInspectModeManagerMixin:OnHouseEditorStateUpdated(houseEditorActive) end

---@param self any
function HousingInspectModeManagerMixin:OnInspectModeActivated() end

---@param self any
function HousingInspectModeManagerMixin:OnInspectModeDeactivated() end

---@param self any
function HousingInspectModeManagerMixin:OnLeave() end

---@param self any
function HousingInspectModeManagerMixin:OnLoad() end

---@param self any
function HousingInspectModeManagerMixin:OnNonDecorHovered() end

---@param self any
---@param isShown any
function HousingInspectModeManagerMixin:OnShopVisibilityUpdated(isShown) end

---@param self any
function HousingInspectModeManagerMixin:OnShow() end

---@param self any
function HousingInspectModeManagerMixin:OnUpdateInspectModeActive() end

-- Named frames

---@class HousingInspectModeManagerFrame: Button, HousingInspectModeManagerMixin
HousingInspectModeManagerFrame = {}
