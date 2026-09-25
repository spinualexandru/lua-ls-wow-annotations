---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

C_Debug = {}

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Debug.DashboardIsEnabled(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Debug.FrameXMLDebug)
---@param newDebugLevel? number
---@return number result
function C_Debug.FrameXMLDebug(newDebugLevel) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param uiMapID any
---@return any ...
function C_Debug.GetAllPortLocsForMap(uiMapID) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param uiMapID any
---@return any ...
function C_Debug.GetMapDebugObjects(uiMapID) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param pinIndex any
---@return any ...
function C_Debug.TeleportToMapDebugObject(pinIndex) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param uiMapID any
---@param mapX any
---@param mapY any
---@return any ...
function C_Debug.TeleportToMapLocation(uiMapID, mapX, mapY) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Debug.ToggleDebugCharInfo(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Debug.ToggleWindDebugMenu(...) end
