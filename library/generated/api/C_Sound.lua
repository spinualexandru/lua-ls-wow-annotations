---@meta _
-- Source: Blizzard_APIDocumentationGenerated/SoundDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Sound = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Sound.GetSoundScaledVolume)
---@param soundHandle number
---@return number scaledVolume
function C_Sound.GetSoundScaledVolume(soundHandle) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Sound.IsPlaying)
---@param soundHandle number
---@return boolean isPlaying
function C_Sound.IsPlaying(soundHandle) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Sound.PlayItemSound)
---@param soundType Enum.ItemSoundType
---@param itemLocation ItemLocationMixin
function C_Sound.PlayItemSound(soundType, itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Sound.PlaySound)
---@param soundKitID number
---@param uiSoundSubType? number Default: `"g_defaultSI3UISoundSubTypeForLua"`.
---@param forceNoDuplicates? boolean Default: `false`.
---@param runFinishCallback? boolean Default: `false`.
---@param overridePriority? number
---@param volumeOverride? number
---@return boolean? success
---@return SoundHandle? soundHandle
function C_Sound.PlaySound(soundKitID, uiSoundSubType, forceNoDuplicates, runFinishCallback, overridePriority, volumeOverride) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Sound.PlaySoundWithOptions)
---@param params PlaySoundParams
---@return boolean? success
---@return SoundHandle? soundHandle
function C_Sound.PlaySoundWithOptions(params) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Sound.PlayVocalErrorSound)
---@param vocalErrorSoundID Enum.Vocalerrorsounds
function C_Sound.PlayVocalErrorSound(vocalErrorSoundID) end

---@class PlaySoundParams
---@field soundKitID number
---@field uiSoundSubType? number Default: `"g_defaultSI3UISoundSubTypeForLua"`.
---@field forceNoDuplicates? boolean Default: `false`.
---@field runFinishCallback? boolean Default: `false`.
---@field overridePriority? number
---@field volumeOverride? number

---@class PlaySoundResult
---@field success boolean
---@field soundHandle SoundHandle
