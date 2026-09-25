---@meta _
-- Source: Blizzard_APIDocumentationGenerated/EncodingUtilDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_EncodingUtil = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncodingUtil.CompressString)
---@param source string
---@param method? Enum.CompressionMethod Default: `"Deflate"`.
---@param level? Enum.CompressionLevel Default: `"Default"`.
---@return string? output
function C_EncodingUtil.CompressString(source, method, level) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncodingUtil.DecodeBase64)
---@param source string
---@param variant? Enum.Base64Variant Default: `"Standard"`.
---@return string? output
function C_EncodingUtil.DecodeBase64(source, variant) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncodingUtil.DecodeHex)
---@param source string
---@return string? output
function C_EncodingUtil.DecodeHex(source) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncodingUtil.DecompressString)
---@param source string
---@param method? Enum.CompressionMethod Default: `"Deflate"`.
---@return string? output
function C_EncodingUtil.DecompressString(source, method) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncodingUtil.DeserializeCBOR)
---@param source string
---@return any? value
function C_EncodingUtil.DeserializeCBOR(source) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncodingUtil.DeserializeJSON)
---@param source string
---@return any? value
function C_EncodingUtil.DeserializeJSON(source) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncodingUtil.EncodeBase64)
---@param source string
---@param variant? Enum.Base64Variant Default: `"Standard"`.
---@return string? output
function C_EncodingUtil.EncodeBase64(source, variant) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncodingUtil.EncodeHex)
---@param source string
---@return string? output
function C_EncodingUtil.EncodeHex(source) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncodingUtil.SerializeCBOR)
---@param value? any
---@param options? CBORSerializationOptions
---@return string output
function C_EncodingUtil.SerializeCBOR(value, options) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_EncodingUtil.SerializeJSON)
---@param value? any
---@param options? JSONSerializationOptions
---@return string output
function C_EncodingUtil.SerializeJSON(value, options) end

---@class CBORSerializationOptions
---@field ignoreSerializationErrors? boolean If true, attempt to ignore errors from unsupported values and instead replace them where applicable with 'undefined' CBOR items. Default: `false`.

---@class JSONSerializationOptions
---@field ignoreSerializationErrors? boolean If true, attempt to ignore errors from unsupported values and instead replace them where applicable with 'null' JSON values. Default: `false`.
