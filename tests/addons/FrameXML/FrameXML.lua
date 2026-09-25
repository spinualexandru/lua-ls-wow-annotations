-- Exercises Blizzard's Lua/XML UI code (mixins, templates, utilities).

-- Mixins
local color = CreateColor(1, 0.5, 0, 1)
local hex = color:GenerateHexColor()
local wrapped = color:WrapTextInColorCode("text")
local r, g, b = color:GetRGB()
print(hex, wrapped, r, g, b)

local classColor = RAID_CLASS_COLORS["MAGE"]
print(classColor:WrapTextInColorCode("Mage"))

local MyMixin = {}
function MyMixin:Init(value)
	self.value = value
end
local obj = CreateAndInitFromMixin(MyMixin, 5)
print(obj.value)

-- Callback registry
local mixed = Mixin(CreateFrame("Frame"), CallbackRegistryMixin)
mixed:OnLoad()
mixed:SetScript("OnShow", nil)

local registry = CreateFromMixins(CallbackRegistryMixin)
registry:OnLoad()
registry:GenerateCallbackEvents({ "Updated" })
EventRegistry:RegisterCallback("SomeEvent", function() end, registry)

-- Item and location mixins
local item = Item:CreateFromItemID(6948)
item:ContinueOnItemLoad(function()
	print(item:GetItemName())
end)
local location = ItemLocation:CreateFromBagAndSlot(0, 1)
print(location:IsValid(), C_Item.DoesItemExist(location))

-- Templates add fields and mixin methods to CreateFrame results.
local backdrop = CreateFrame("Frame", nil, UIParent, "BackdropTemplate")
backdrop:SetBackdrop(BACKDROP_ARENA_32_32)
backdrop:SetBackdrop({ bgFile = "Interface\\Tooltips\\UI-Tooltip-Background", edgeSize = 16 })
backdrop:SetBackdropColor(0, 0, 0, 0.8)

local panel = CreateFrame("Frame", nil, UIParent, "ButtonFrameTemplate")
print(panel)

-- Intrinsic frame types
local eventFrame = CreateFrame("EventFrame")
print(eventFrame)

-- Named frames from FrameXML
GameTooltip:SetOwner(UIParent, "ANCHOR_CURSOR")
GameTooltip:AddLine("Hello", 1, 1, 1)
GameTooltip:Show()
print(ChatFrame1, Minimap, PlayerFrame)
DEFAULT_CHAT_FRAME:AddMessage("hello")

-- Settings API
local category = Settings.RegisterVerticalLayoutCategory("My Addon")
Settings.RegisterAddOnCategory(category)

-- Menu API
MenuUtil.CreateContextMenu(UIParent, function(owner, rootDescription)
	rootDescription:CreateTitle("Title")
	rootDescription:CreateButton("Button", function() end)
end)

-- Utilities
print(FormatLargeNumber(123456), GetClassColor("MAGE"), WrapTextInColorCode("x", "ffffffff"))
local ticker = C_Timer.NewTicker(1, function() end)
ticker:Cancel()

-- Negative checks: these prove the values above are really typed (not `any`).
color:NotAColorMethod() --> expect: undefined-field
backdrop:NotABackdropMethod() --> expect: undefined-field
mixed:NotAMixinMethod() --> expect: undefined-field
GameTooltip:NotATooltipMethod() --> expect: undefined-field
UIParent:NotAFrameMethod() --> expect: undefined-field
location:NotALocationMethod() --> expect: undefined-field
local _ = NotAGlobalFunction() --> expect: undefined-global
---@type string
local notAColor = CreateColor(1, 1, 1) --> expect: assign-type-mismatch
