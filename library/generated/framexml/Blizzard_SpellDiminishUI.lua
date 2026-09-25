---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class SpellDiminishStatusTrayItemMixin
---@field categoryInfo any
---@field isEditModePreview any
SpellDiminishStatusTrayItemMixin = {}

---@param self any
---@return any
function SpellDiminishStatusTrayItemMixin:GetCategory() end

---@param self any
---@return any
function SpellDiminishStatusTrayItemMixin:GetCategoryName() end

---@param self any
function SpellDiminishStatusTrayItemMixin:OnLoad() end

---@param self any
function SpellDiminishStatusTrayItemMixin:Reset() end

---@param self any
---@param categoryInfo any
function SpellDiminishStatusTrayItemMixin:SetCategoryInfo(categoryInfo) end

---@param self any
function SpellDiminishStatusTrayItemMixin:SetupImmunityIndicator() end

---@param self any
---@param spellDiminishCategoryState any
function SpellDiminishStatusTrayItemMixin:UpdateState(spellDiminishCategoryState) end

---@class SpellDiminishStatusTrayMixin
---@field activeItemForCategory any
---@field isInEditMode any
---@field trayItemOrder any
---@field trayItemPool any
---@field unitToken any
SpellDiminishStatusTrayMixin = {}

---@param self any
---@param category any
function SpellDiminishStatusTrayMixin:AddCategoryToOrder(category) end

---@param self any
---@param categoryInfo any
---@param spellDiminishCategoryState any
function SpellDiminishStatusTrayMixin:AddNewItemToTray(categoryInfo, spellDiminishCategoryState) end

---@param self any
---@param trayItem any
function SpellDiminishStatusTrayMixin:AnchorFirstTrayItem(trayItem) end

---@param self any
---@param trayItem any
---@param previousTrayItem any
function SpellDiminishStatusTrayMixin:AnchorNextTrayItem(trayItem, previousTrayItem) end

---@param self any
function SpellDiminishStatusTrayMixin:ClearEditModePreviewItems() end

---@param self any
---@param categoryInfo any
---@return any
function SpellDiminishStatusTrayMixin:CreateTrayItemForCategory(categoryInfo) end

---@param self any
---@param category any
---@return any
function SpellDiminishStatusTrayMixin:GetActiveTrayItemForCategory(category) end

---@param self any
function SpellDiminishStatusTrayMixin:InitializeTrayItemPool() end

---@param self any
---@return any
function SpellDiminishStatusTrayMixin:IsInEditMode() end

---@param self any
---@param event any
---@param ... any
function SpellDiminishStatusTrayMixin:OnEvent(event, ...) end

---@param self any
function SpellDiminishStatusTrayMixin:OnHide() end

---@param self any
function SpellDiminishStatusTrayMixin:OnLoad() end

---@param self any
function SpellDiminishStatusTrayMixin:OnShow() end

---@param self any
---@param trayItem any
function SpellDiminishStatusTrayMixin:OnTrayItemCooldownDone(trayItem) end

---@param self any
function SpellDiminishStatusTrayMixin:PopulateEditModePreviewItems() end

---@param self any
function SpellDiminishStatusTrayMixin:RefreshTrayLayout() end

---@param self any
function SpellDiminishStatusTrayMixin:RemoveAllTrayItems() end

---@param self any
---@param category any
function SpellDiminishStatusTrayMixin:RemoveCategoryFromOrder(category) end

---@param self any
---@param isInEditMode any
function SpellDiminishStatusTrayMixin:SetIsInEditMode(isInEditMode) end

---@param self any
---@param unitToken UnitToken
function SpellDiminishStatusTrayMixin:SetUnit(unitToken) end

---@param self any
---@param category any
---@return any ...
function SpellDiminishStatusTrayMixin:ShouldTrackSpellDiminishCategory(category) end

---@param self any
---@param unitToken UnitToken
---@param spellDiminishCategoryState any
function SpellDiminishStatusTrayMixin:TryUpdateOrAddTrayItem(unitToken, spellDiminishCategoryState) end

---@param self any
---@param spellDiminishCategoryState any
function SpellDiminishStatusTrayMixin:UpdateOrAddTrayItem(spellDiminishCategoryState) end

---@param self any
function SpellDiminishStatusTrayMixin:UpdateShownState() end

---@param self any
function SpellDiminishStatusTrayMixin:UpdateTrayItemAnchoring() end

-- XML templates

---@class SpellDiminishStatusTrayItemTemplate: Frame, SpellDiminishStatusTrayItemMixin
---@field Cooldown Cooldown
---@field Icon Texture
---@field ImmunityIndicator SpellDiminishStatusTrayItemTemplate.ImmunityIndicator

---@class SpellDiminishStatusTrayItemTemplate.ImmunityIndicator: Frame
---@field Icon Texture

---@class SpellDiminishStatusTrayTemplate: Frame, SpellDiminishStatusTrayMixin, ResizeLayoutFrame
---@field heightPadding number
---@field minimumHeight number
---@field minimumWidth number
---@field spellDiminishRuleset any
---@field widthPadding number
