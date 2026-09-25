---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AuraContainerInbound
---@field SetTooltipBackdrop any
---@field SetTooltipNineSlice any
---@field SetTooltipTextureSlice any
AuraContainerInbound = {}

---@return any
function AuraContainerInbound.GetDefaultAuraDurationFormatter() end

function AuraContainerInbound.ResetTooltipStyle() end

-- XML intrinsics

---@class AuraButton: Button
---@field tooltipAnchorPoint string
---@field tooltipHideInCombat boolean
---@field tooltipOffsetX number
---@field tooltipOffsetY number

---@class AuraContainer: Frame
---@field enabled boolean
---@field unitToken string

-- XML templates

---@class CustomAuraButtonTemplate: AuraButton

---@class CustomAuraContainerTemplate: AuraContainer
