-- StarterLibrary-1.0: an embeddable library, versioned with LibStub.
--
-- Many addons can ship their own copy of this file, and the copies can be of
-- different versions. Every copy registers under the same MAJOR name with its
-- own MINOR number, and LibStub only lets a copy run when it is newer than the
-- one already loaded. A newer copy runs *on top of* the older one: it receives
-- the same library table, so the code below reuses existing state instead of
-- replacing it, and replaces all code (methods, event handlers).
--
-- The example feature tracks the members of your group and fires callbacks when
-- someone joins or leaves. Replace it with your own.

local MAJOR, MINOR = "StarterLibrary-1.0", 1

---A group member, as returned by the library and passed to callbacks. Treat it
---as read-only: the same table is shared with every addon using the library.
---@class StarterLibraryMember
---@field guid WOWGUID
---@field name string Character name, with "-Realm" for characters from other realms.
---@field classFile? string Non-localized class token, such as "WARRIOR".
---@field role string Assigned group role: "TANK", "HEALER", "DAMAGER" or "NONE".
---@field unit UnitToken Unit token at the last roster update; it changes when the group changes.

---@alias StarterLibraryEvent
---| "MemberJoined" # A member joined the group. Callback: `(owner, member)`.
---| "MemberLeft" # A member left the group. Callback: `(owner, member)`.
---| "RosterUpdated" # The roster changed (members, names, units or roles). Callback: `(owner)`.

---The methods that `lib:Embed(target)` copies into `target`. Give your addon's
---class this parent to have them typed on your addon table:
---```lua
------@class MyAddon: StarterLibraryMixin
---local MyAddon = LibStub:GetLibrary("StarterLibrary-1.0"):Embed({})
---```
---@class StarterLibraryMixin
local mixin = {}

---The library's public API, returned by `LibStub:GetLibrary("StarterLibrary-1.0")`.
---
---Fields marked `@package` are internal: other files, including the addons
---using the library, get no completion for them and a warning if they use them.
---@class StarterLibrary-1.0: StarterLibraryMixin
---@field package members table<WOWGUID, StarterLibraryMember> Current members by GUID.
---@field package embeds table<table, true> Tables the library is embedded in.
---@field package callbacks CallbackRegistryMixin
---@field package frame Frame Receives game events.
---@field package scanQueued? boolean
local lib = LibStub:NewLibrary(MAJOR, MINOR)
if not lib then
	return -- this version or a newer one is already loaded
end

-- State: keep what an older version created ---------------------------------

lib.members = lib.members or {}
lib.embeds = lib.embeds or {}
lib.frame = lib.frame or CreateFrame("Frame")

-- Blizzard's CallbackRegistryMixin does the callback bookkeeping. It calls each
-- callback in protected mode, so an error in one addon's callback is reported
-- without breaking the library or the other addons' callbacks.
if not lib.callbacks then
	lib.callbacks = CreateFromMixins(CallbackRegistryMixin)
	lib.callbacks:OnLoad()
end
-- Registering an event twice is an error, and an older version may have
-- registered some of these already.
for _, event in ipairs({ "MemberJoined", "MemberLeft", "RosterUpdated" }) do
	if not (lib.callbacks.Event and lib.callbacks.Event[event]) then
		lib.callbacks:GenerateCallbackEvents({ event })
	end
end

-- Public API -------------------------------------------------------------------
--
-- These are defined on `mixin` so they can be embedded, which means `self` may
-- be the library *or* an addon table. Library state is always reached through
-- `lib`, never through `self`.

---Calls `callback` when `event` fires. The first argument passed to the
---callback is `owner`.
---
---An owner has one callback per event; registering again replaces it. Called on
---an addon table the library is embedded in, the owner defaults to that table,
---so methods of the addon work as callbacks:
---```lua
---MyAddon:RegisterCallback("MemberJoined", MyAddon.OnMemberJoined) -- MyAddon:OnMemberJoined(member)
---```
---@overload fun(self: StarterLibraryMixin, event: "MemberJoined", callback: fun(owner: any, member: StarterLibraryMember), owner?: any): owner: any
---@overload fun(self: StarterLibraryMixin, event: "MemberLeft", callback: fun(owner: any, member: StarterLibraryMember), owner?: any): owner: any
---@overload fun(self: StarterLibraryMixin, event: "RosterUpdated", callback: fun(owner: any), owner?: any): owner: any
---@param event StarterLibraryEvent
---@param callback function
---@param owner? any Identifies the registration. Defaults to the embedding addon table, or to a new unique value.
---@return any owner Pass it to `UnregisterCallback`.
function mixin:RegisterCallback(event, callback, owner)
	if owner == nil and self ~= lib then
		owner = self
	end
	return lib.callbacks:RegisterCallback(event, callback, owner)
end

---Removes the callback `owner` registered for `event`.
---@param event StarterLibraryEvent
---@param owner? any The value `RegisterCallback` returned. Defaults to the embedding addon table.
function mixin:UnregisterCallback(event, owner)
	if owner == nil and self ~= lib then
		owner = self
	end
	lib.callbacks:UnregisterCallback(event, owner)
end

---Returns the group member with this GUID, or nil when they aren't in your group.
---@param guid WOWGUID
---@return StarterLibraryMember?
function mixin:GetMember(guid)
	return lib.members[guid]
end

---Iterates over the group members, including you, in no particular order.
---```lua
---for guid, member in StarterLibrary:IterateMembers() do
---	print(member.name, member.role)
---end
---```
---@return fun(table: table<WOWGUID, StarterLibraryMember>, index?: WOWGUID): WOWGUID, StarterLibraryMember
---@return table<WOWGUID, StarterLibraryMember>
function mixin:IterateMembers()
	return pairs(lib.members)
end

---Returns the number of group members, including you (1 when you are not in a group).
---@return integer
function mixin:GetNumMembers()
	local count = 0
	for _ in pairs(lib.members) do
		count = count + 1
	end
	return count
end

-- The library itself has every mixin method.
for name, method in pairs(mixin) do
	lib[name] = method
end

---Copies the library's methods (see `StarterLibraryMixin`) into `target` and
---returns it. Upgrades of the library update embedded methods too.
---@generic T: table
---@param target T
---@return T target
function lib:Embed(target)
	for name, method in pairs(mixin) do
		target[name] = method
	end
	lib.embeds[target] = true
	return target
end

-- Roster tracking ----------------------------------------------------------------

---@type UnitToken[]
local PARTY_UNITS = { "player", "party1", "party2", "party3", "party4" }
---@type UnitToken[]
local RAID_UNITS = {}
for i = 1, MAX_RAID_MEMBERS do
	-- A concatenated string is just a `string` to the type checker; assert the
	-- unit token type.
	RAID_UNITS[i] = ("raid" .. i) --[[@as UnitToken]]
end

---Adds the unit to `current`, unless its identity is unavailable.
---@param unit UnitToken
---@param current table<WOWGUID, StarterLibraryMember>
local function ReadUnit(unit, current)
	local guid = UnitGUID(unit)
	-- Midnight: identity queries can return secret values in restricted
	-- content. A library runs inside every addon that embeds it, so it must
	-- never break on one: secrets can't be table keys or compared.
	if not guid or issecretvalue(guid) then
		return
	end
	local name, realm = UnitName(unit)
	if issecretvalue(name) then
		return
	end
	if realm and realm ~= "" then
		name = name .. "-" .. realm
	end
	local _, classFile = UnitClass(unit)

	current[guid] = {
		guid = guid,
		name = name,
		classFile = classFile,
		role = UnitGroupRolesAssigned(unit),
		unit = unit,
	}
end

---@param a StarterLibraryMember
---@param b StarterLibraryMember
local function Differs(a, b)
	return a.name ~= b.name or a.classFile ~= b.classFile or a.role ~= b.role or a.unit ~= b.unit
end

---Rebuilds the roster and fires the callbacks for what changed.
---@package
function lib:ScanRoster()
	lib.scanQueued = nil

	---@type table<WOWGUID, StarterLibraryMember>
	local current = {}
	if IsInRaid() then
		for i = 1, GetNumGroupMembers() do
			ReadUnit(RAID_UNITS[i], current)
		end
	else
		for i = 1, GetNumSubgroupMembers() + 1 do
			ReadUnit(PARTY_UNITS[i], current)
		end
	end

	-- Update the shared state completely before firing any callback: callbacks
	-- may call back into the library and must see the new roster.
	---@type StarterLibraryMember[], StarterLibraryMember[]
	local joined, left = {}, {}
	local changed = false
	for guid, member in pairs(lib.members) do
		if not current[guid] then
			lib.members[guid] = nil
			left[#left + 1] = member
		end
	end
	for guid, member in pairs(current) do
		local old = lib.members[guid]
		if not old then
			lib.members[guid] = member
			joined[#joined + 1] = member
		elseif Differs(old, member) then
			-- Update in place: addons may hold on to member tables.
			old.name, old.classFile, old.role, old.unit = member.name, member.classFile, member.role, member.unit
			changed = true
		end
	end

	for _, member in ipairs(left) do
		lib.callbacks:TriggerEvent("MemberLeft", member)
	end
	for _, member in ipairs(joined) do
		lib.callbacks:TriggerEvent("MemberJoined", member)
	end
	if changed or #joined > 0 or #left > 0 then
		lib.callbacks:TriggerEvent("RosterUpdated")
	end
end

---Scans on the next frame. Roster events come in bursts; this scans once.
---@package
function lib:QueueScan()
	if not lib.scanQueued then
		lib.scanQueued = true
		-- Call through `lib` rather than capturing a local function, so a
		-- newer version loaded in the meantime runs its own code.
		C_Timer.After(0, function()
			lib:ScanRoster()
		end)
	end
end

-- Replace the older version's handlers: its closures would run its old code.
lib.frame:UnregisterAllEvents()
lib.frame:SetScript("OnEvent", function()
	lib:QueueScan()
end)
lib.frame:RegisterEvent("PLAYER_ENTERING_WORLD")
lib.frame:RegisterEvent("GROUP_ROSTER_UPDATE")
lib.frame:RegisterEvent("PLAYER_ROLES_ASSIGNED")

-- An addon can load the library after login (load-on-demand addons, upgrades
-- from a later-loading addon): there won't be a PLAYER_ENTERING_WORLD then.
if IsLoggedIn() then
	lib:QueueScan()
end

-- Give tables embedded by an older version this version's methods.
for target in pairs(lib.embeds) do
	lib:Embed(target)
end
