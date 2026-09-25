---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (SimpleObjectAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class Object: FrameScriptObject
local Object = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:Object_ClearParentKey)
function Object:ClearParentKey() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Object_GetDebugName)
---@param preferParentKey? boolean Default: `false`.
---@return string debugName
function Object:GetDebugName(preferParentKey) end

---* **Secret values** — returns secret values when the object's `Hierarchy` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:Object_GetParent)
---@return FrameScriptObject parent
function Object:GetParent() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Object_GetParentKey)
---@return string parentKey
function Object:GetParentKey() end

---* **Secret values** — returns secret values when the object's `ObjectType` aspect is secret.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FrameScriptObject_IsObjectType)
---@param objectType string
---@return boolean isType
function Object:IsObjectType(objectType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Object_SetParentKey)
---@param parentKey string
---@param clearOtherKeys? boolean Default: `false`.
function Object:SetParentKey(parentKey, clearOtherKeys) end
