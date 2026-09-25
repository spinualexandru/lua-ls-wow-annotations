---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class TieredEntranceTraitSpellMixin
TieredEntranceTraitSpellMixin = {}

---@param self any
function TieredEntranceTraitSpellMixin:OnEnter() end

---@class TieredEntranceTraitsContainerMixin
---@field isOnLeftSide any
---@field needSet any
---@field numTraits any
---@field spells any
---@field traitTreeID any
TieredEntranceTraitsContainerMixin = {}

---@param self any
function TieredEntranceTraitsContainerMixin:OnClick() end

---@param self any
function TieredEntranceTraitsContainerMixin:OnHide() end

---@param self any
---@param pressed any
function TieredEntranceTraitsContainerMixin:SetPressed(pressed) end

---@param self any
---@param spells any
function TieredEntranceTraitsContainerMixin:SetSpells(spells) end

---@param self any
---@param traitTreeID any
function TieredEntranceTraitsContainerMixin:SetTraitTree(traitTreeID) end

---@param self any
---@param numTraits any
---@param traitTreeID any
---@param spells any
function TieredEntranceTraitsContainerMixin:Update(numTraits, traitTreeID, spells) end

---@param self any
function TieredEntranceTraitsContainerMixin:UpdateAlignment() end

---@class TieredEntranceTraitsListMixin
---@field buttonsMethod any
---@field framePool any
TieredEntranceTraitsListMixin = {}

---@param self any
---@param numTraits any
---@return number
function TieredEntranceTraitsListMixin:CalculateHeight(numTraits) end

---@param self any
---@param _nodeInfo any
---@param _talentType any
---@param _useLarge any
---@return string
function TieredEntranceTraitsListMixin:GetTemplateForTalentType(_nodeInfo, _talentType, _useLarge) end

---@param self any
function TieredEntranceTraitsListMixin:OnLoad() end

---@param self any
---@return table
function TieredEntranceTraitsListMixin:OrderButtons() end

---@param self any
---@param spells any
function TieredEntranceTraitsListMixin:SetSpells(spells) end

---@param self any
---@param traitTreeID any
---@param numTraits any
function TieredEntranceTraitsListMixin:SetTraitTree(traitTreeID, numTraits) end

-- XML templates

---@class TieredEntranceTraitSpellTemplate: Frame, TieredEntranceTraitSpellMixin
---@field Icon Texture
---@field IconMask MaskTexture

---@class TieredEntranceTraitsContainer: Button, TieredEntranceTraitsContainerMixin, AlphaHighlightButtonTemplate
---@field Arrow Texture
---@field HighlightTexture Texture
---@field List TieredEntranceTraitsList
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field Text FontString
---@field ThemeOverlay Texture

---@class TieredEntranceTraitsList: Frame, TieredEntranceTraitsListMixin, TalentFrameGridTemplate, TalentFrameDisplayOnlyTemplate
---@field Background Texture
---@field bottomPadding number
---@field getTemplateType function
---@field leftPadding number
---@field paddingX number
---@field paddingY number
---@field stride number
---@field topPadding number
