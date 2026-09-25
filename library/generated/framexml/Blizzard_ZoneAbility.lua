---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ZoneAbilityFrameMixin
---@field previousZoneAbilities any
---@field variablesLoaded any
ZoneAbilityFrameMixin = {}

---@param self any
---@param zoneAbilityInfo any
---@return any
function ZoneAbilityFrameMixin:CanShowTutorial(zoneAbilityInfo) end

---@param self any
function ZoneAbilityFrameMixin:CheckForTutorial() end

---@param self any
---@param zoneAbilityButton any
function ZoneAbilityFrameMixin:CheckShowZoneAbilityTutorial(zoneAbilityButton) end

---@param self any
function ZoneAbilityFrameMixin:MarkDirty() end

---@param self any
---@param event any
---@param ... any
function ZoneAbilityFrameMixin:OnEvent(event, ...) end

---@param self any
function ZoneAbilityFrameMixin:OnLoad() end

---@param self any
function ZoneAbilityFrameMixin:SetVariablesLoaded() end

---@param self any
function ZoneAbilityFrameMixin:UpdateDisplayedZoneAbilities() end

---@class ZoneAbilityFrameSpellButtonMixin: ContentFrameMixin, BaseActionButtonInfoMixin
---@field spellID any
---@field zoneAbilityInfo any
ZoneAbilityFrameSpellButtonMixin = {}

---@param self any
function ZoneAbilityFrameSpellButtonMixin:CheckForTutorial() end

---@param self any
---@return table
function ZoneAbilityFrameSpellButtonMixin:GetActionButtonInfo() end

---@param self any
---@return any
function ZoneAbilityFrameSpellButtonMixin:GetOverrideSpellID() end

---@param self any
---@return any
function ZoneAbilityFrameSpellButtonMixin:GetSpellID() end

---@param self any
---@return boolean
function ZoneAbilityFrameSpellButtonMixin:HasAction() end

---@param self any
function ZoneAbilityFrameSpellButtonMixin:OnClick() end

---@param self any
function ZoneAbilityFrameSpellButtonMixin:OnDragStart() end

---@param self any
function ZoneAbilityFrameSpellButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ZoneAbilityFrameSpellButtonMixin:OnEvent(event, ...) end

---@param self any
function ZoneAbilityFrameSpellButtonMixin:OnHide() end

---@param self any
function ZoneAbilityFrameSpellButtonMixin:OnLeave() end

---@param self any
function ZoneAbilityFrameSpellButtonMixin:OnLoad() end

---@param self any
function ZoneAbilityFrameSpellButtonMixin:OnShow() end

---@param self any
function ZoneAbilityFrameSpellButtonMixin:Refresh() end

---@param self any
---@param zoneAbilityInfo any
function ZoneAbilityFrameSpellButtonMixin:SetContent(zoneAbilityInfo) end

---@param self any
---@param spellID any
function ZoneAbilityFrameSpellButtonMixin:SetSpellID(spellID) end

---@class ZoneAbilityFrameUpdater
---@field dirtyFrames any
---@field isDirty any
ZoneAbilityFrameUpdater = {}

---@param dirtyFrame any
function ZoneAbilityFrameUpdater:AddDirtyFrame(dirtyFrame) end

function ZoneAbilityFrameUpdater:Clean() end

-- XML templates

---@class ZoneAbilityFrameSpellButtonTemplate: Button, ZoneAbilityFrameSpellButtonMixin, PingableActionButtonTemplate
---@field ChargeCooldown CooldownFrameTemplate
---@field Cooldown CooldownFrameTemplate
---@field Count FontString
---@field Icon Texture
---@field NormalTexture Texture

---@class ZoneAbilityFrameTemplate: Frame, ZoneAbilityFrameMixin
---@field SpellButtonContainer ZoneAbilityFrameTemplate.SpellButtonContainer
---@field Style Texture

---@class ZoneAbilityFrameTemplate.SpellButtonContainer: Frame, ManagedHorizontalLayoutFrameTemplate
---@field fixedHeight number
---@field spacing number

-- Named frames

---@type ZoneAbilityFrameTemplate
ZoneAbilityFrame = nil
