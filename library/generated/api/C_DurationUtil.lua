---@meta _
-- Source: Blizzard_APIDocumentationGenerated/DurationUtilDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_DurationUtil = {}

---Creates a zero duration container that can represent a time span.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DurationUtil.CreateDuration)
---@return LuaDurationObject duration
function C_DurationUtil.CreateDuration() end

---Creates a duration text binding, which automatically updates a font string with formatted text derived from a duration object.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DurationUtil.CreateDurationTextBinding)
---@return DurationTextBindingObject binding
function C_DurationUtil.CreateDurationTextBinding() end

---Creates a manually driven time source for use with duration objects.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DurationUtil.CreateManualClock)
---@return LuaDurationManualClock clock
function C_DurationUtil.CreateManualClock() end
