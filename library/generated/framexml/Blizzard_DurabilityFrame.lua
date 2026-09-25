---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class DurabilityFrameMixin
---@field anyItemBreaking any
---@field anyItemBroken any
---@field shouldShow any
DurabilityFrameMixin = {}

---@param self any
function DurabilityFrameMixin:OnEnter() end

---@param self any
function DurabilityFrameMixin:OnEvent() end

---@param self any
function DurabilityFrameMixin:OnLeave() end

---@param self any
function DurabilityFrameMixin:OnLoad() end

---@param self any
function DurabilityFrameMixin:SetAlerts() end

---@param self any
function DurabilityFrameMixin:UpdateShownState() end

-- Global variables and constants

---@type table<integer, table>
INVENTORY_ALERT_COLORS = {}

---@type table<integer, table>
INVENTORY_ALERT_STATUS_SLOTS = {}

-- Named frames

---@type Texture
DurabilityChest = nil

---@type Texture
DurabilityFeet = nil

---@class DurabilityFrame: Frame, DurabilityFrameMixin, EditModeDurabilityFrameSystemTemplate, RightManagedFrameTemplate
---@field layoutIndex number
DurabilityFrame = {}

---@type Texture
DurabilityHands = nil

---@type Texture
DurabilityHead = nil

---@type Texture
DurabilityLegs = nil

---@type Texture
DurabilityOffWeapon = nil

---@type Texture
DurabilityRanged = nil

---@type Texture
DurabilityShield = nil

---@type Texture
DurabilityShoulders = nil

---@type Texture
DurabilityWaist = nil

---@type Texture
DurabilityWeapon = nil

---@type Texture
DurabilityWrists = nil
