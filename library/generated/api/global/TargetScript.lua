---@meta _
-- Source: Blizzard_APIDocumentationGenerated/TargetScriptDocumentation.lua
-- This file is generated. Do not edit it by hand.

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AssistUnit)
---@param name? string Default: `""`.
---@param exactMatch? boolean Default: `false`.
function AssistUnit(name, exactMatch) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AttackTarget)
function AttackTarget() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ClearFocus)
function ClearFocus() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ClearTarget)
---@return boolean willMakeChange
function ClearTarget() end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FocusUnit)
---@param name? string Default: `""`.
function FocusUnit(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsTargetLoose)
---@return boolean isTargetLoose
function IsTargetLoose() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetDirectionEnemy)
---@param facing number
---@param coneAngle? number
function TargetDirectionEnemy(facing, coneAngle) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetDirectionFinished)
function TargetDirectionFinished() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetDirectionFriend)
---@param facing number
---@param coneAngle? number
function TargetDirectionFriend(facing, coneAngle) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetLastEnemy)
function TargetLastEnemy() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetLastFriend)
function TargetLastFriend() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetLastTarget)
function TargetLastTarget() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetNearest)
---@param reverse? boolean Default: `false`.
function TargetNearest(reverse) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetNearestEnemy)
---@param reverse? boolean Default: `false`.
function TargetNearestEnemy(reverse) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetNearestEnemyPlayer)
---@param reverse? boolean Default: `false`.
function TargetNearestEnemyPlayer(reverse) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetNearestFriend)
---@param reverse? boolean Default: `false`.
function TargetNearestFriend(reverse) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetNearestFriendPlayer)
---@param reverse? boolean Default: `false`.
function TargetNearestFriendPlayer(reverse) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetNearestPartyMember)
---@param reverse? boolean Default: `false`.
function TargetNearestPartyMember(reverse) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetNearestRaidMember)
---@param reverse? boolean Default: `false`.
function TargetNearestRaidMember(reverse) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetPriorityHighlightEnd)
function TargetPriorityHighlightEnd() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetPriorityHighlightStart)
---@param useStartDelay? boolean Default: `false`.
function TargetPriorityHighlightStart(useStartDelay) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetToggle)
function TargetToggle() end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TargetUnit)
---@param name? string Default: `""`.
---@param exactMatch? boolean Default: `false`.
function TargetUnit(name, exactMatch) end
