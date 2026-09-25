-- Demo: the library as an addon using it sees it. Delete this file, and its line
-- in the .toc, before publishing your library.
--
-- Hover `member` in the callbacks below: the library's annotations type it,
-- with no setup in the addon using it.

-- The method form of LibStub is typed from the library's name.
local StarterLibrary = LibStub:GetLibrary("StarterLibrary-1.0")

---Prints a chat message prefixed with the library name.
---@param message string
local function Print(message)
	print(WrapTextInColorCode("StarterLibrary", "ff33ff99") .. ": " .. message)
end

---Returns the member's name in their class color.
---@param member StarterLibraryMember
---@return string
local function ColoredName(member)
	local color = member.classFile and C_ClassColor.GetClassColor(member.classFile)
	return color and color:WrapTextInColorCode(member.name) or member.name
end

-- Style 1: call the library directly. Keep the returned owner to unregister.
local joinedOwner = StarterLibrary:RegisterCallback("MemberJoined", function(_, member)
	Print(ColoredName(member) .. " joined the group.")
end)

-- Style 2: embed the library into your addon table. Its methods become the
-- addon's own, and callbacks registered through them are owned by the addon.
---@class StarterLibraryDemo: StarterLibraryMixin
local Demo = StarterLibrary:Embed({})

---@param member StarterLibraryMember
function Demo:OnMemberLeft(member)
	Print(ColoredName(member) .. " left the group.")
end

Demo:RegisterCallback("MemberLeft", Demo.OnMemberLeft)

SLASH_STARTERLIBRARY1 = "/starterlib"
SlashCmdList.STARTERLIBRARY = function(msg)
	local command = strtrim(msg):lower()
	if command == "" then
		Print(("%d group members:"):format(Demo:GetNumMembers()))
		for _, member in Demo:IterateMembers() do
			print(("  %s (%s, %s)"):format(ColoredName(member), member.role, member.unit))
		end
	elseif command == "quiet" then
		StarterLibrary:UnregisterCallback("MemberJoined", joinedOwner)
		Demo:UnregisterCallback("MemberLeft")
		Print("Stopped announcing roster changes.")
	else
		Print("Usage: /starterlib [quiet]")
	end
end
