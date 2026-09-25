---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class MawBuffMixin
---@field count any
---@field slot any
---@field spellID any
MawBuffMixin = {}

---@param self any
function MawBuffMixin:OnClick() end

---@param self any
function MawBuffMixin:OnEnter() end

---@param self any
function MawBuffMixin:OnLeave() end

---@param self any
function MawBuffMixin:RefreshTooltip() end

---@param self any
---@param buffInfo any
function MawBuffMixin:SetBuffInfo(buffInfo) end

---@class MawBuffsContainerMixin
---@field buffCount any
---@field isOnLeftSide any
MawBuffsContainerMixin = {}

---@param self any
---@param spellID any
function MawBuffsContainerMixin:HideBuffHighlight(spellID) end

---@param self any
---@param spellID any
---@param maxStacks any
function MawBuffsContainerMixin:HighlightBuffAndShow(spellID, maxStacks) end

---@param self any
function MawBuffsContainerMixin:OnClick() end

---@param self any
---@param event any
---@param ... any
function MawBuffsContainerMixin:OnEvent(event, ...) end

---@param self any
function MawBuffsContainerMixin:OnLoad() end

---@param self any
function MawBuffsContainerMixin:OnShow() end

---@param self any
function MawBuffsContainerMixin:Update() end

---@param self any
function MawBuffsContainerMixin:UpdateAlignment() end

---@param self any
function MawBuffsContainerMixin:UpdateHelptip() end

---@param self any
---@param shouldShow any
function MawBuffsContainerMixin:UpdateListState(shouldShow) end

---@class MawBuffsListMixin
---@field buffPool any
---@field button any
MawBuffsListMixin = {}

---@param self any
---@param spellID any
function MawBuffsListMixin:HideBuffHighlight(spellID) end

---@param self any
---@param spellID any
---@param maxStackCount any
function MawBuffsListMixin:HighlightBuffAndShow(spellID, maxStackCount) end

---@param self any
function MawBuffsListMixin:OnHide() end

---@param self any
function MawBuffsListMixin:OnLoad() end

---@param self any
function MawBuffsListMixin:OnShow() end

---@param self any
---@param mawBuffs any
function MawBuffsListMixin:Update(mawBuffs) end

-- Global functions

---@return any
function ShouldShowMawBuffs() end

-- XML templates

---@class MawBuffTemplate: Button, MawBuffMixin
---@field Border Texture
---@field CircleMask MaskTexture
---@field Count FontString
---@field CountRing Texture
---@field HighlightBorder Texture
---@field Icon Texture

---@class MawBuffsContainer: Button, MawBuffsContainerMixin
---@field DisabledTexture Texture
---@field HighlightTexture Texture
---@field List MawBuffsList
---@field NormalTexture Texture
---@field PushedTexture Texture

---@class MawBuffsList: Frame, MawBuffsListMixin
---@field BottomBG Texture
---@field MiddleBG Texture
---@field TopBG Texture
