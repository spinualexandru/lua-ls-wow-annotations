---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class DeathRecapEntryMixin
---@field amount any
---@field avoidable any
---@field caster any
---@field deadly any
---@field dmgExtraStr any
---@field healthPercent any
---@field school any
---@field spellId any
---@field spellName any
---@field texture any
---@field timeBeforeDeath any
DeathRecapEntryMixin = {}

---@param self any
---@return any
function DeathRecapEntryMixin:GetAvoidableIcon() end

---@param self any
---@return any
function DeathRecapEntryMixin:GetDamageInfo() end

---@param self any
---@return any
function DeathRecapEntryMixin:GetDamageInfoAmount() end

---@param self any
---@return any
function DeathRecapEntryMixin:GetDamageInfoAmountLarge() end

---@param self any
---@return any
function DeathRecapEntryMixin:GetDeadlyIcon() end

---@param self any
---@param eventData any
---@return any
---@return any
---@return any
function DeathRecapEntryMixin:GetEventInfo(eventData) end

---@param self any
---@return any
function DeathRecapEntryMixin:GetHealthPercent() end

---@param self any
---@return any
function DeathRecapEntryMixin:GetSpellInfo() end

---@param self any
---@return any
function DeathRecapEntryMixin:GetSpellInfoCaster() end

---@param self any
---@return any
function DeathRecapEntryMixin:GetSpellInfoIcon() end

---@param self any
---@return any
function DeathRecapEntryMixin:GetSpellInfoName() end

---@param self any
---@return any
function DeathRecapEntryMixin:GetTimeBeforeDeath() end

---@param self any
---@return any
function DeathRecapEntryMixin:GetTombstoneIcon() end

---@param self any
---@param elementData any
function DeathRecapEntryMixin:Init(elementData) end

---@param self any
function DeathRecapEntryMixin:OnLoad() end

---@class DeathRecapMixin
---@field recapID any
DeathRecapMixin = {}

---@param self any
---@return DataProviderMixin
function DeathRecapMixin:BuildDataProvider() end

---@param self any
---@return any
function DeathRecapMixin:GetCloseButton() end

---@param self any
---@return any
function DeathRecapMixin:GetDivider() end

---@param self any
---@return any
function DeathRecapMixin:GetDragButton() end

---@param self any
---@return any ...
function DeathRecapMixin:GetEntryFrameCount() end

---@param self any
---@return any
function DeathRecapMixin:GetRecapID() end

---@param self any
---@return any
function DeathRecapMixin:GetScrollBar() end

---@param self any
---@return any
function DeathRecapMixin:GetScrollBox() end

---@param self any
---@return any
function DeathRecapMixin:GetUnavailableFontString() end

---@param self any
function DeathRecapMixin:InitializeScrollBox() end

---@param self any
function DeathRecapMixin:OnHide() end

---@param self any
function DeathRecapMixin:OnLoad() end

---@param self any
---@param recapID any
function DeathRecapMixin:OpenRecap(recapID) end

-- Global functions

---@return any
function DeathRecap_LoadUI() end

---@param id any
function OpenDeathRecapUI(id) end

-- XML templates

---@class DeathRecapEntryTemplate: Frame, DeathRecapEntryMixin
---@field DamageInfo DeathRecapEntryTemplate.DamageInfo
---@field SpellInfo DeathRecapEntryTemplate.SpellInfo

---@class DeathRecapEntryTemplate.DamageInfo: Frame
---@field Amount DeathRecapEntryTemplate.DamageInfo.Amount
---@field AmountLarge DeathRecapEntryTemplate.DamageInfo.AmountLarge
---@field AvoidableIcon Texture
---@field DeadlyIcon Texture
---@field TombstoneIcon Texture

---@class DeathRecapEntryTemplate.DamageInfo.Amount: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class DeathRecapEntryTemplate.DamageInfo.AmountLarge: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class DeathRecapEntryTemplate.SpellInfo: Frame
---@field Caster FontString
---@field Icon Texture
---@field IconBorder Texture
---@field Name FontString

-- Named frames

---@class DeathRecapFrame: Frame, DeathRecapMixin
---@field Background Texture
---@field BackgroundInnerGlow Texture
---@field CloseButton UIPanelButtonTemplate
---@field CloseXButton UIPanelCloseButton
---@field Divider Texture
---@field DragButton Button
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field Title FontString
---@field Unavailable FontString
DeathRecapFrame = {}

---@type Texture
DeathRecapFrameBorderBottom = nil

---@type Texture
DeathRecapFrameBorderBottomLeft = nil

---@type Texture
DeathRecapFrameBorderBottomRight = nil

---@type Texture
DeathRecapFrameBorderLeft = nil

---@type Texture
DeathRecapFrameBorderRight = nil

---@type Texture
DeathRecapFrameBorderTop = nil

---@type Texture
DeathRecapFrameBorderTopLeft = nil

---@type Texture
DeathRecapFrameBorderTopRight = nil
