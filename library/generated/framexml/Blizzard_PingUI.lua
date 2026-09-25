---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class PingUtil
PingUtil = {}

---@param type any
function PingUtil.SendMacroPing(type) end

function PingUtil.TogglePingTarget() end

-- XML templates

---@class PingPinFrameTemplate: Frame
---@field ActionInfo PingPinFrameTemplate.ActionInfo
---@field ClampedPin PingPinFrameTemplate.ClampedPin
---@field GroundPin PingPinFrameTemplate.GroundPin
---@field Icon Texture
---@field IconFlipBook Texture
---@field IntroAnimGround AnimationGroup
---@field IntroAnimGround_FlipBook AnimationGroup
---@field IntroAnimUnit AnimationGroup
---@field IntroAnimUnit_FlipBook AnimationGroup
---@field OutroAnim AnimationGroup
---@field UnitPin PingPinFrameTemplate.UnitPin

---@class PingPinFrameTemplate.ActionInfo: Frame
---@field Cooldown CooldownFrameTemplate
---@field Icon Texture
---@field IconOverlay Texture

---@class PingPinFrameTemplate.ClampedPin: Frame
---@field Background Texture
---@field Pointer Texture

---@class PingPinFrameTemplate.GroundPin: Frame
---@field Background Texture
---@field BackgroundHighlight Texture
---@field BackgroundMarker Texture
---@field BackgroundStem Texture
---@field Stroke Texture

---@class PingPinFrameTemplate.UnitPin: Frame
---@field Background Texture

---@class PingSpotFrameTemplate: Frame
---@field GlowIn Texture
---@field GlowOut Texture
---@field PulseAnim AnimationGroup

---@class UnitPingIconFrameTemplate: Frame
---@field IconFrame UnitPingIconFrameTemplate.IconFrame

---@class UnitPingIconFrameTemplate.IconFrame: Frame
---@field BackgroundMarker Texture
---@field Icon Texture

-- Named frames

---@type RadialWheelFrameTemplate
PingFrame = nil

---@type Frame
PingListenerFrame = nil
