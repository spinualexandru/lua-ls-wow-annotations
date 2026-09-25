-- Core: the addon namespace, saved variables, events and slash commands.

---The table shared by every file of the addon (the second value of `...`).
---Declaring its shape here gives completion on `ns.` in every file.
---@class StarterAddon
---@field db StarterAddonDB Saved variables; available once ADDON_LOADED has fired.
---@field defaults StarterAddonDB
---@field version string

---Saved variables, declared in the .toc with `## SavedVariables: StarterAddonDB`.
---@class StarterAddonDB
---@field showWelcome boolean
---@field showTargetHealth boolean
---@field showItemIDs boolean
---@field scale number
---@field position? StarterAddonPosition

---@class StarterAddonPosition
---@field point FramePoint
---@field relativePoint FramePoint
---@field x number
---@field y number

-- Every file receives the addon's folder name and the shared namespace table.
-- Annotating `ns` with `---@class` (in each file) lets every file add methods
-- to the namespace, and all files see each other's methods.
local addonName = ... ---@type string
---@class StarterAddon
local ns = select(2, ...)

ns.defaults = {
	showWelcome = true,
	showTargetHealth = true,
	showItemIDs = true,
	scale = 1,
}
ns.version = C_AddOns.GetAddOnMetadata(addonName, "Version")

---Prints a chat message prefixed with the addon name.
---@param message string A format string.
---@param ... any Values for the placeholders in `message`.
function ns:Print(message, ...)
	print(WrapTextInColorCode(addonName, "ff33ff99") .. ": " .. message:format(...))
end

-- Events ---------------------------------------------------------------------

local eventFrame = CreateFrame("Frame")

---Handlers keyed by event name. The `FrameEventHandlers` type gives every
---handler the event's payload as typed parameters.
---@type FrameEventHandlers
local events = {}

function events:ADDON_LOADED(loadedAddon)
	if loadedAddon ~= addonName then
		return
	end
	-- The game loads saved variables just before this addon's ADDON_LOADED.
	---@type StarterAddonDB
	local db = StarterAddonDB or CopyTable(ns.defaults)
	for key, value in pairs(ns.defaults) do
		if db[key] == nil then
			db[key] = value -- a setting added in a newer version of the addon
		end
	end
	StarterAddonDB = db
	ns.db = db

	ns:InitializeSettings()
	ns:InitializeTargetHealth()
	ns:InitializeTooltips()
	eventFrame:UnregisterEvent("ADDON_LOADED")
end

function events:PLAYER_LOGIN()
	if ns.db.showWelcome then
		ns:Print("v%s loaded. Type /starter for options.", ns.version)
	end
end

eventFrame:SetScript("OnEvent", function(_, event, ...)
	local handler = events[event]
	if handler then
		handler(events, ...)
	end
end)

for event in pairs(events) do
	eventFrame:RegisterEvent(event)
end

-- Slash commands ---------------------------------------------------------------

SLASH_STARTERADDON1 = "/starter"
SLASH_STARTERADDON2 = "/starteraddon"
SlashCmdList.STARTERADDON = function(msg)
	local command = strtrim(msg):lower()
	if command == "" or command == "config" then
		ns:OpenSettings()
	elseif command == "reset" then
		ns:ResetTargetHealthPosition()
		ns:Print("Target health bar position reset.")
	else
		ns:Print("Usage: /starter [config | reset]")
	end
end
