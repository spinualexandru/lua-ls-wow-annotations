---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class SuperTrackedFrameMixin
---@field axesMultiplied any
---@field circularVec any
---@field clampedChanged any
---@field distance any
---@field indicatorVec any
---@field isClamped any
---@field majorAxis any
---@field majorAxisSquared any
---@field minorAxis any
---@field minorAxisSquared any
---@field mouseToNavVec any
---@field navFrame any
---@field navFrameRadius any
---@field navFrameRadiusSq any
---@field timeSinceLastPartyMemberUpdate any
---@field transparentUntil any
SuperTrackedFrameMixin = {}

---@param self any
function SuperTrackedFrameMixin:CheckInitializeNavigationFrame() end

---@param self any
function SuperTrackedFrameMixin:ClampElliptical() end

---@param self any
---@param time any
function SuperTrackedFrameMixin:ForceTransparentUntil(time) end

---@param self any
---@return number
function SuperTrackedFrameMixin:GetTargetAlpha() end

---@param self any
---@return any
function SuperTrackedFrameMixin:GetTargetAlphaBaseValue() end

---@param self any
function SuperTrackedFrameMixin:InitializeNavigationFrame() end

---@param self any
---@param isWaypoint any
function SuperTrackedFrameMixin:OnDestinationReached(isWaypoint) end

---@param self any
---@param event any
---@param ... any
function SuperTrackedFrameMixin:OnEvent(event, ...) end

---@param self any
function SuperTrackedFrameMixin:OnLoad() end

---@param self any
---@param dt any
function SuperTrackedFrameMixin:OnUpdate(dt) end

---@param self any
function SuperTrackedFrameMixin:PingNavFrame() end

---@param self any
---@param major any
---@param minor any
function SuperTrackedFrameMixin:SetEllipticalRadii(major, minor) end

---@param self any
---@param state any
---@param alpha any
function SuperTrackedFrameMixin:SetTargetAlphaForState(state, alpha) end

---@param self any
---@param isWaypoint any
---@return any ...
function SuperTrackedFrameMixin:ShouldClearSuperTrackWhenDestinationReached(isWaypoint) end

---@param self any
function SuperTrackedFrameMixin:ShutdownNavigationFrame() end

---@param self any
function SuperTrackedFrameMixin:UpdateAlpha() end

---@param self any
function SuperTrackedFrameMixin:UpdateArrow() end

---@param self any
function SuperTrackedFrameMixin:UpdateClampedState() end

---@param self any
function SuperTrackedFrameMixin:UpdateDistanceText() end

---@param self any
function SuperTrackedFrameMixin:UpdateIcon() end

---@param self any
function SuperTrackedFrameMixin:UpdateIconSize() end

---@param self any
function SuperTrackedFrameMixin:UpdatePosition() end

-- Named frames

---@class SuperTrackedFrame: Frame, SuperTrackedFrameMixin
---@field Arrow Texture
---@field DistanceText FontString
---@field Icon Texture
---@field IconBorder Texture
SuperTrackedFrame = {}
