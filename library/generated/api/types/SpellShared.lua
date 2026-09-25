---@meta _
-- Source: Blizzard_APIDocumentationGenerated/SpellSharedDocumentation.lua
-- This file is generated. Do not edit it by hand.

---@class SpellChargeInfo
---@field currentCharges number Number of charges currently available
---@field maxCharges number Max number of charges that can be accumulated
---@field cooldownStartTime number If charge cooldown is active, time at which the most recent charge cooldown began; 0 if cooldown is not active
---@field cooldownDuration number Cooldown duration in seconds required to generate a charge
---@field chargeModRate number Rate at which cooldown UI should update
---@field isActive boolean False if recharging is not active (ex: at maximum available charges, start time or duration are zero); True otherwise

---@class SpellCooldownInfo
---@field startTime number If cooldown is active, time started; 0 if no cooldown; Current time if isEnabled is false
---@field duration number Cooldown duration in seconds if active; 0 if cooldown is inactive
---@field isEnabled boolean False if cooldown is on hold (ex: some cooldowns only start after an active spell is cancelled); True otherwise
---@field isActive boolean False if cooldown is not active (ex: not enabled, or startTime or duration are 0); True otherwise
---@field modRate number Rate at which cooldown UI should update
---@field activeCategory? number Indicates which category is responsible for determining the duration. A nil value indicates the duration was determined through some other logic, e.g. the spell is on hold.
---@field timeUntilEndOfStartRecovery? number When this is set it indicates that the spell is in recovery and this is how long it will be until that recovery period is finished
---@field isOnGCD? boolean Whether or not this spell is considered to be on the global cooldown, do not trust this field unless responding to a SPELL_UPDATE_COOLDOWN event

---@class SpellLossOfControlInfo
---@field startTime number If cooldown is active, time started; 0 if no cooldown
---@field duration number Cooldown duration in seconds if active; 0 if cooldown is inactive
---@field modRate number Rate at which cooldown UI should update
---@field isActive boolean False if cooldown is not active (startTime or duration are 0); True otherwise
---@field shouldReplaceNormalCooldown boolean True if this cooldown should be displayed in-place of the normal action cooldown (ex: the LoC cooldown expires later than the normal cooldown); False otherwise

---@class SpellPowerCostInfo
---@field type Enum.PowerType
---@field name string The name or 'power token' for this power type (ex: MANA, FOCUS, etc)
---@field cost number Full cost including optional cost; Optional cost is cost the spell will use but isn't required (ex: Rogue spell might cost 1CP but have optional cost of up to 5 more)
---@field minCost number Cost excluding optional cost; This is min required to cast the spell
---@field costPercent number Cost as a percentage of base maximum resource; May be 0 if the cost is simply a flat cost
---@field costPerSec number Cost as a percentage of base maximum resource consumed per second, used by channel spells; May be 0 if cost is simply a flat cost
---@field requiredAuraID number An aura the caster must have for the cost to apply; Usually based on things like active spec or shapeshift form
---@field hasRequiredAura boolean True if there is a requiredAuraID and the caster currently has that aura; Caster is either the current player or their pet, depending on spell type
