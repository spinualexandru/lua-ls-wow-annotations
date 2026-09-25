-- TargetHealth: a small, movable health bar for your target.
--
-- It also shows how to handle Midnight's "secret values": in restricted
-- situations (combat, encounters, Mythic+, PvP) many API results are opaque to
-- addon code. Hover a function to see whether its returns can be secret, and
-- whether a widget method "accepts secret values as arguments".

---@class StarterAddon
local ns = select(2, ...)

---The health bar frame: a `CreateFrame` result plus the fields added below.
---Declaring its shape as a class gives completion on `self.HealthBar` and friends.
---@class StarterTargetHealth: Frame, BackdropTemplate
---@field HealthBar StatusBar
---@field NameText FontString
---@field HealthText FontString
local TargetHealthMixin = {}

---@type StarterTargetHealth
local healthFrame

function TargetHealthMixin:Refresh()
	if not ns.db.showTargetHealth or not UnitExists("target") then
		self:Hide()
		return
	end
	self:Show()

	-- UnitHealth and UnitHealthMax return secret values to addon code: they
	-- can't be compared or used in arithmetic. StatusBar:SetValue,
	-- AbbreviateNumbers and FontString:SetText all accept secret values, so
	-- passing them straight through works everywhere.
	self.HealthBar:SetMinMaxValues(0, UnitHealthMax("target"))
	self.HealthBar:SetValue(UnitHealth("target"))
	self.HealthText:SetText(AbbreviateNumbers(UnitHealth("target")))

	local name = UnitName("target")
	self.NameText:SetText(name)

	-- The class can be secret for units outside your group, and secret values
	-- can't be used as table keys, so check before looking up the class color.
	local _, classFile = UnitClass("target")
	local color = classFile and not issecretvalue(classFile) and C_ClassColor.GetClassColor(classFile)
	if color then
		self.HealthBar:SetStatusBarColor(color:GetRGB())
	else
		self.HealthBar:SetStatusBarColor(0.1, 0.8, 0.1)
	end
end

---@return StarterTargetHealth
local function CreateTargetHealthFrame()
	-- `Mixin` returns the frame's type or the mixin's type; LuaLS has no
	-- intersection types, so state the combined class explicitly.
	local frame = Mixin(CreateFrame("Frame", "StarterAddonTargetHealth", UIParent, "BackdropTemplate"),
		TargetHealthMixin) --[[@as StarterTargetHealth]]
	frame:SetSize(220, 46)
	frame:SetBackdrop({
		bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
		edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
		edgeSize = 12,
		insets = { left = 3, right = 3, top = 3, bottom = 3 },
	})
	frame:SetBackdropColor(0, 0, 0, 0.8)

	frame.NameText = frame:CreateFontString(nil, "OVERLAY", "GameFontNormal")
	frame.NameText:SetPoint("TOPLEFT", 8, -7)
	frame.NameText:SetPoint("TOPRIGHT", -8, -7)
	frame.NameText:SetJustifyH("LEFT")

	frame.HealthBar = CreateFrame("StatusBar", nil, frame)
	frame.HealthBar:SetPoint("BOTTOMLEFT", 6, 6)
	frame.HealthBar:SetPoint("BOTTOMRIGHT", -6, 6)
	frame.HealthBar:SetHeight(16)
	frame.HealthBar:SetStatusBarTexture("Interface\\TargetingFrame\\UI-StatusBar")

	frame.HealthText = frame.HealthBar:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
	frame.HealthText:SetPoint("CENTER")

	-- Drag to move; the position is remembered in the saved variables.
	frame:SetMovable(true)
	frame:EnableMouse(true)
	frame:RegisterForDrag("LeftButton")
	frame:SetScript("OnDragStart", function(self)
		self:StartMoving()
	end)
	frame:SetScript("OnDragStop", function(self)
		self:StopMovingOrSizing()
		local point, _, relativePoint, x, y = self:GetPoint()
		if point and relativePoint and x and y then
			ns.db.position = { point = point, relativePoint = relativePoint, x = x, y = y }
		end
	end)

	frame:RegisterEvent("PLAYER_TARGET_CHANGED")
	frame:RegisterUnitEvent("UNIT_HEALTH", "target")
	frame:RegisterUnitEvent("UNIT_MAXHEALTH", "target")
	frame:SetScript("OnEvent", function()
		frame:Refresh()
	end)
	return frame
end

function ns:InitializeTargetHealth()
	healthFrame = CreateTargetHealthFrame()
	self:ApplyTargetHealthSettings()
end

---Applies the saved scale, position and visibility.
function ns:ApplyTargetHealthSettings()
	healthFrame:SetScale(self.db.scale)
	healthFrame:ClearAllPoints()
	local position = self.db.position
	if position then
		healthFrame:SetPoint(position.point, UIParent, position.relativePoint, position.x, position.y)
	else
		healthFrame:SetPoint("CENTER", 0, -180)
	end
	healthFrame:Refresh()
end

function ns:ResetTargetHealthPosition()
	self.db.position = nil
	self:ApplyTargetHealthSettings()
end
