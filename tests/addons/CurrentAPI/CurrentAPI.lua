-- APIs added or changed in 12.1.5. Factory results must retain their types.

local context = C_Intl.CreateLocaleContext("enUS")
local formatted = context:FormatNumber(1234.5, Enum.NumberStyle.Decimal)
if formatted then
	print(formatted:upper())
end
context:FormatNumber("invalid", Enum.NumberStyle.Decimal) --> expect: param-type-mismatch
context:NotALocaleMethod() --> expect: undefined-field
---@type number
local notALocaleNumber = context:GetLocale() --> expect: assign-type-mismatch

local signals = C_Timer.NewTimedSignalMap(function(key)
	---@type number
	local id = key
	---@type string
	local notAString = key --> expect: assign-type-mismatch
	print(id, notAString)
end)
signals:SignalAfter(1, 2.5)
signals:SignalAt(2, GetTime() + 5)
signals:SignalAfter(1, "soon") --> expect: param-type-mismatch
signals:NotASignalMethod() --> expect: undefined-field
---@type string
local notASignalCount = signals:GetSignalCount() --> expect: assign-type-mismatch

local frame = CreateFrameWithOptions({ frameType = "Frame", hidden = true })
frame:RegisterEvent("WEATHER_CHANGED")
frame:RegisterEvent("ALERT_AGE_VERIFICATION_RESTRICTED")
frame:SetRoundLayoutToNearestPixel(true)
frame:SetRoundLayoutToNearestPixel("yes") --> expect: param-type-mismatch
frame:NotAFrameMethod() --> expect: undefined-field

local cooldown = CreateFrame("Cooldown")
cooldown:SetMinimumCountdownDuration(500)
cooldown:SetMinimumCountdownDuration("soon") --> expect: param-type-mismatch

local weather = C_Weather.GetCurrentWeather()
---@type number
local intensity = weather.intensity
---@type string
local notAnIntensity = weather.intensity --> expect: assign-type-mismatch

---@type FrameEventHandlers
local handlers = {}
function handlers:UNIT_SPELLCAST_START(unit, castGUID, spellID, castBarID)
	---@type UnitCastBarID?
	local id = castBarID
	---@type string?
	local notAString = castBarID --> expect: assign-type-mismatch
	print(unit, castGUID, spellID, id, notAString)
end

local _, _, _, _, _, _, _, level = GetPlayerInfoByGUID("Player-1403-0A1B2C3D")
---@type number?
local playerLevel = level
---@type string?
local notALevel = level --> expect: assign-type-mismatch

C_PvP.JoinRandomTrainingGroundBG()
C_PvP.IsTrainingGroundsBG("invalid") --> expect: param-type-mismatch

print(math.clamp(2, 0, 1), string.contains("hello", "ell"), table.contains({ 1, 2 }, 1))
math.clamp("invalid", 0, 1) --> expect: param-type-mismatch

-- Legacy global names still refer to the native math/table extensions.
local values = { 1, 2, 3 }
print(Clamp(2, 0, 1), Lerp(0, 10, 0.5), PercentageBetween(5, 0, 10))
print(Round(1.5), RoundToSignificantDigits(1.234, 2), Saturate(2), Sign(-1))
print(tIndexOf(values, 2), tContains(values, 2), CountTable(values), TableIsEmpty(values))
tUnorderedRemove(values, 1)
print(tDeleteItem(values, 2), GetKeysArray(values), GetValuesArray(values))
Clamp("invalid", 0, 1) --> expect: param-type-mismatch
---@type string
local notAClampResult = Clamp(2, 0, 1) --> expect: assign-type-mismatch
---@type string
local notAContainsResult = tContains(values, 1) --> expect: assign-type-mismatch

-- FrameXML utilities retain their inferred returns when calling native helpers.
---@type string
local notAWrappedNumber = Wrap(3, 10) --> expect: assign-type-mismatch
---@type string
local notAnEnumResult = EnumUtil.IsValid(Enum.PowerType, Enum.PowerType.Mana) --> expect: assign-type-mismatch
---@type number
local notAKeysArray = GetKeysArraySortedByValue({ one = 1 }) --> expect: assign-type-mismatch

print(notAClampResult, notAContainsResult, notAWrappedNumber, notAnEnumResult, notAKeysArray)
print(notALocaleNumber, notASignalCount, intensity, notAnIntensity, playerLevel, notALevel, handlers)
