---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class SavedSetsUtil
SavedSetsUtil = {}

---@param savedSetKey any
---@param idOrTable any
---@return any
function SavedSetsUtil.Check(savedSetKey, idOrTable) end

---@param callback any
---@return boolean
function SavedSetsUtil.ContinueOnLoad(callback) end

---@param savedSetKey any
function SavedSetsUtil.Empty(savedSetKey) end

---@param savedSetKey any
---@return boolean
function SavedSetsUtil.HasAny(savedSetKey) end

---@return boolean
function SavedSetsUtil.IsLoaded() end

---@param savedSetKey any
function SavedSetsUtil.Print(savedSetKey) end

---@param savedSetKey any
---@param idOrTable any
function SavedSetsUtil.Set(savedSetKey, idOrTable) end

---@class SavedSetsUtil.RegisteredSavedSets
---@field SeenHousingMarketDecorIDs string
---@field SeenShopCatalogProductIDs string
SavedSetsUtil.RegisteredSavedSets = {}

-- Global functions

---@param idOrTable any
---@return any
function SavedSet_Check(idOrTable) end

---@return boolean
function SavedSet_HasAny() end

---@return any
function SavedSet_IsLoaded() end

---@param idOrTable any
function SavedSet_Set(idOrTable) end

-- Global variables and constants

---@type table<any, any>
GlobalBlizzardSavedSets = {}
