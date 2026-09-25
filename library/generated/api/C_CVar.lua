---@meta _
-- Source: Blizzard_APIDocumentationGenerated/CVarDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_CVar = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CVar.AreCVarsLoaded)
---@return boolean loaded
function C_CVar.AreCVarsLoaded() end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CVar.GetCVar)
---@param name CVar
---@return string? value
function C_CVar.GetCVar(name) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CVar.GetCVarBitfield)
---@param name CVar
---@param index luaIndex
---@return boolean? value
function C_CVar.GetCVarBitfield(name, index) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CVar.GetCVarBool)
---@param name CVar
---@return boolean? value
function C_CVar.GetCVarBool(name) end

---* **Requires** `RequiresValidAndPublicCVar`; returns nothing otherwise.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CVar.GetCVarDefault)
---@param name CVar
---@return string? defaultValue
function C_CVar.GetCVarDefault(name) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CVar.GetCVarInfo)
---@param name CVar
---@return string value
---@return string defaultValue
---@return boolean isStoredServerAccount
---@return boolean isStoredServerCharacter
---@return boolean isLockedFromUser
---@return boolean isSecure
---@return boolean isReadOnly
function C_CVar.GetCVarInfo(name) end

---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CVar.RegisterCVar)
---@param name CVar
---@param value? string
function C_CVar.RegisterCVar(name, value) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CVar.ResetTestCVars)
function C_CVar.ResetTestCVars() end

---* **Requires** `RequiresValidAndPublicCVar`; returns nothing otherwise.
---* **Requires** `RequiresNonReadOnlyCVar`; returns nothing otherwise.
---* **Requires** `RequiresNonSecureCVar`; returns nothing otherwise.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CVar.SetCVar)
---@param name CVar
---@param value? string
---@return boolean success
function C_CVar.SetCVar(name, value) end

---* **Requires** `RequiresValidAndPublicCVar`; returns nothing otherwise.
---* **Requires** `RequiresNonReadOnlyCVar`; returns nothing otherwise.
---* **Requires** `RequiresNonSecureCVar`; returns nothing otherwise.
---* **Requires** `RequiresIndexInRange`; raises an error otherwise.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CVar.SetCVarBitfield)
---@param name CVar
---@param index luaIndex
---@param value boolean
---@return boolean success
function C_CVar.SetCVarBitfield(name, index, value) end

---@class CVarInfo
---@field value string
---@field defaultValue string
---@field isStoredServerAccount boolean
---@field isStoredServerCharacter boolean
---@field isLockedFromUser boolean
---@field isSecure boolean
---@field isReadOnly boolean
