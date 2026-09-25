---@meta _
-- Source: Blizzard_APIDocumentationGenerated/PingManagerDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Ping = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Ping.GetCooldownInfo)
---@return PingCooldownInfo cooldownInfo
function C_Ping.GetCooldownInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Ping.GetDefaultPingOptions)
---@return PingTypeInfo[] pingTypes
function C_Ping.GetDefaultPingOptions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Ping.GetTextureKitForType)
---@param type Enum.PingSubjectType
---@return textureKit uiTextureKitID
function C_Ping.GetTextureKitForType(type) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Ping.IsPingSystemEnabled)
---@return boolean isEnabled
function C_Ping.IsPingSystemEnabled() end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Ping.SendMacroPing)
---@param macroInfo PingMacroInfo
function C_Ping.SendMacroPing(macroInfo) end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Ping.TogglePingListener)
---@param down boolean
function C_Ping.TogglePingListener(down) end

---@class PingTypeInfo
---@field orderIndex number
---@field type Enum.PingSubjectType
---@field uiTextureKitID textureKit
