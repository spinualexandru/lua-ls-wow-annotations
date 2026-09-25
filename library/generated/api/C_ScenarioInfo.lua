---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ScenarioInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ScenarioInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ScenarioInfo.GetCriteriaInfo)
---@param criteriaIndex number
---@return ScenarioCriteriaInfo? scenarioCriteriaInfo
function C_ScenarioInfo.GetCriteriaInfo(criteriaIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ScenarioInfo.GetCriteriaInfoByStep)
---@param stepID number
---@param criteriaIndex number
---@return ScenarioCriteriaInfo? scenarioCriteriaInfo
function C_ScenarioInfo.GetCriteriaInfoByStep(stepID, criteriaIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ScenarioInfo.GetDisplayInfo)
---@return ScenarioDisplayInfo? info
function C_ScenarioInfo.GetDisplayInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ScenarioInfo.GetJailersTowerTypeString)
---@param runType Enum.JailersTowerType
---@return string? typeString
function C_ScenarioInfo.GetJailersTowerTypeString(runType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ScenarioInfo.GetScenarioIconInfo)
---@param uiMapID number
---@return ScenarioIconInfo[]? scenarioInfos
function C_ScenarioInfo.GetScenarioIconInfo(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ScenarioInfo.GetScenarioInfo)
---@return ScenarioInformation? scenarioInfo
function C_ScenarioInfo.GetScenarioInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ScenarioInfo.GetScenarioStepInfo)
---@param scenarioStepID? number
---@return ScenarioStepInfo? scenarioStepInfo
function C_ScenarioInfo.GetScenarioStepInfo(scenarioStepID) end

---Returns list of active challenge spells if inside a tiered entrance scenario
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ScenarioInfo.GetTieredEntranceActiveSpells)
---@return number[]? spellIDs
function C_ScenarioInfo.GetTieredEntranceActiveSpells() end

---* **Secret values** — returns secret values when the unit isn't player-controlled or in the party/raid. For compound tokens (eg. 'boss1target'), results are secret if any unit in the chain fails this (`SecretWhenUnitIdentityRestricted`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ScenarioInfo.GetUnitCriteriaProgressValues)
---@param unit UnitToken
---@return number? actualValue
---@return number? percentValue
---@return string? percentValueString
function C_ScenarioInfo.GetUnitCriteriaProgressValues(unit) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ScenarioInfo.IsTieredEntranceScenario)
---@return boolean isTieredEntrance
function C_ScenarioInfo.IsTieredEntranceScenario() end

---@class ScenarioCriteriaInfo
---@field description string
---@field criteriaType number Default: `0`.
---@field completed boolean Default: `false`.
---@field quantity number Default: `0`.
---@field totalQuantity number Default: `0`.
---@field flags number Default: `0`.
---@field assetID number Default: `0`.
---@field criteriaID number
---@field duration number Default: `0`.
---@field elapsed number Default: `0`.
---@field failed boolean Default: `false`.
---@field isWeightedProgress boolean Default: `false`.
---@field isFormatted boolean Default: `false`.
---@field quantityString string

---@class ScenarioDisplayInfo
---@field themeColor ColorMixin

---@class ScenarioIconInfo
---@field x number
---@field y number
---@field atlas textureAtlas
---@field description string

---@class ScenarioInformation
---@field name string
---@field currentStage number
---@field numStages number
---@field flags number
---@field isComplete boolean
---@field xp number
---@field money number
---@field type number
---@field area string
---@field uiTextureKit textureKit
---@field scenarioID number

---@class ScenarioStepInfo
---@field title string
---@field description string
---@field numCriteria number
---@field stepFailed boolean
---@field isBonusStep boolean
---@field isForCurrentStepOnly boolean
---@field shouldShowBonusObjective boolean
---@field spells ScenarioStepSpellInfo[]
---@field weightedProgress? number
---@field rewardQuestID number
---@field widgetSetID? number
---@field stepID number

---@class ScenarioStepSpellInfo
---@field spellID number
---@field name string
---@field icon number
