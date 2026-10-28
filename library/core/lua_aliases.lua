---@meta _
-- Compatibility aliases from Blizzard_SharedXMLBase/MathUtil.lua and TableUtil.lua.
-- These now refer to native Lua extensions instead of Lua implementations.

Clamp = math.clamp
Lerp = math.lerp
PercentageBetween = math.normalize
Round = math.round
RoundToSignificantDigits = math.round
Saturate = math.saturate
Sign = math.sign

tIndexOf = table.indexof
tContains = table.contains
CountTable = table.count
TableIsEmpty = table.isempty
tUnorderedRemove = table.removeunordered
tDeleteItem = table.removevalue
GetKeysArray = table.keys
GetValuesArray = table.values
