-- A small but realistic addon exercising the most common API surface.
-- Every line must type-check cleanly unless it carries an `--> expect:` marker.

local addonName, ns = ...

MyAddonDB = MyAddonDB or {}

-- Frames, events and script handlers --------------------------------------

local frame = CreateFrame("Frame", "MyAddonEventFrame", UIParent)
frame:RegisterEvent("ADDON_LOADED")
frame:RegisterEvent("PLAYER_ENTERING_WORLD")
frame:RegisterUnitEvent("UNIT_HEALTH", "player", "target")
frame:RegisterEvent("NOT_A_REAL_EVENT") --> expect: param-type-mismatch

frame:SetScript("OnEvent", function(self, event, ...)
	if event == "ADDON_LOADED" then
		local loadedName = ...
		if loadedName == addonName then
			self:UnregisterEvent("ADDON_LOADED")
		end
	elseif event == "PLAYER_ENTERING_WORLD" then
		local isInitialLogin, isReloadingUi = ...
		print(isInitialLogin, isReloadingUi)
	end
end)

frame:SetScript("OnUpdate", function(self, elapsed)
	local total = elapsed * 2
	self:SetAlpha(math.min(1, total))
end)

frame:SetScript("OnUpdateTypo", function() end) --> expect: param-type-mismatch

-- Handler parameters are inferred from the script type.
local button = CreateFrame("Button", nil, frame, "UIPanelButtonTemplate")
button:SetScript("OnClick", function(self, mouseButton, down)
	---@type string
	local b = mouseButton
	---@type boolean
	local d = down
	self:Disable()
	print(b, d)
end)
button:SetPoint("CENTER", UIParent, "CENTER", 0, 0)
button:SetPoint("TOPLEFT", 10, -10)
button:SetPoint("MIDDLE") --> expect: param-type-mismatch
button:SetSize(120, 22)
button:SetText("Click me")
button:Click()
frame:Click() --> expect: undefined-field

-- Textures and font strings
local tex = frame:CreateTexture(nil, "ARTWORK")
tex:SetAllPoints()
tex:SetColorTexture(1, 0, 0, 0.5)
tex:SetAtlas("UI-HUD-UnitFrame-Player-PortraitOn")
local text = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
text:SetText("Hello")
text:SetTextColor(1, 1, 1)
local width = text:GetStringWidth() + 10
print(width)

-- Animations
local group = tex:CreateAnimationGroup()
local fade = group:CreateAnimation("Alpha")
group:SetLooping("REPEAT")
group:SetScript("OnFinished", function(self, requested)
	print(self:IsPlaying(), requested)
end)
group:Play()
print(fade)

-- Event handler tables get typed parameters.
---@type FrameEventHandlers
local handlers = {}
function handlers:ADDON_LOADED(name, containsBindings)
	---@type string
	local n = name
	---@type boolean
	local c = containsBindings
	print(n, c)
end

-- C_ namespaces --------------------------------------------------------------

C_Timer.After(1.5, function()
	print("later")
end)
local ticker = C_Timer.NewTicker(1, function(t)
	t:Cancel()
end, 3)
print(ticker)

local spellInfo = C_Spell.GetSpellInfo(116)
if spellInfo then
	print(spellInfo.name, spellInfo.iconID, spellInfo.castTime)
end
local maybeInfo = C_Spell.GetSpellInfo(116)
print(maybeInfo.name) --> expect: need-check-nil

local itemName = C_Item.GetItemNameByID(6948)
print(itemName)

local numMembers = GetNumGroupMembers()
local inRaid = IsInRaid()
print(numMembers, inRaid)

local name, realm = UnitName("player")
local health = UnitHealth("target")
local class, classFile, classID = UnitClass("player")
print(name, realm, health, class, classFile, classID)

local power = UnitPower("player", Enum.PowerType.Mana)
print(power)

local mapID = C_Map.GetBestMapForUnit("player")
if mapID then
	local pos = C_Map.GetPlayerMapPosition(mapID, "player")
	if pos then
		local x, y = pos:GetXY()
		print(x, y)
	end
end

C_ChatInfo.RegisterAddonMessagePrefix("MyAddon")

local value = C_CVar.GetCVar("nameplateShowEnemies")
C_CVar.SetCVar("nameplateShowEnemies", "1")
print(value)

-- Midnight secret values
local hp = UnitHealth("target")
if not issecretvalue(hp) then
	print(hp + 1)
end
print(canaccessvalue(hp))

-- Lua environment ------------------------------------------------------------

local a, b = strsplit("-", "Name-Realm")
local joined = strjoin(", ", "a", "b")
local trimmed = strtrim("  x  ")
local t = { 1, 2, 3 }
tinsert(t, 4)
wipe(t)
print(a, b, joined, trimmed, bit.band(3, 1), floor(1.5), date("%H:%M"), time())

-- Security helpers
hooksecurefunc("ToggleCharacter", function(tab)
	print(tab)
end)
hooksecurefunc(GameTooltip, "SetUnit", function(self, unit)
	print(self, unit)
end)
print(issecure(), InCombatLockdown())

-- Slash commands and popups
SLASH_MYADDON1 = "/myaddon"
SlashCmdList.MYADDON = function(msg, editBox)
	print(msg:upper(), editBox:GetText())
end

StaticPopupDialogs["MYADDON_CONFIRM"] = {
	text = "Are you sure?",
	button1 = YES,
	button2 = NO,
	OnAccept = function(self, data)
		print(self, data)
	end,
	timeout = 0,
	whileDead = true,
	hideOnEscape = true,
}
StaticPopup_Show("MYADDON_CONFIRM")

print(ns)
