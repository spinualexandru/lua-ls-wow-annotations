---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class RAID_CLASS_BUTTONS
---@field MAINASSIST table
---@field MAINTANK table
---@field PETS table
---@field [any] table
RAID_CLASS_BUTTONS = {}

---@class RAID_PULLOUT_SAVED_SETTINGS
---@field showBG boolean
---@field showBuffs boolean
---@field showDebuffs boolean
---@field showTarget boolean
---@field showTargetTarget boolean
RAID_PULLOUT_SAVED_SETTINGS = {}

-- Global functions

---@param self any
---@param button any
function RaidButton_OnClick(self, button) end

---@param self any
function RaidClassButton_OnEnter(self) end

---@param self any
function RaidClassButton_OnLoad(self) end

function RaidClassButton_Update() end

---@return any
function RaidFrame_LoadUI() end

---@param raidButton any
function RaidGroupButton_OnDragStart(raidButton) end

---@param raidButton any
function RaidGroupButton_OnDragStop(raidButton) end

---@param raidbutton any
function RaidGroupButton_OnEnter(raidbutton) end

---@param self any
function RaidGroupButton_OnLoad(self) end

---@param self any
function RaidGroupButton_OpenMenu(self) end

---@param self any
---@param event any
---@param ... any
function RaidGroupFrame_OnEvent(self, event, ...) end

function RaidGroupFrame_OnHide() end

function RaidGroupFrame_OnLoad() end

---@param elapsed any
function RaidGroupFrame_OnUpdate(elapsed) end

function RaidGroupFrame_ReadyCheckFinished() end

function RaidGroupFrame_Update() end

---@param id any
function RaidGroupFrame_UpdateHealth(id) end

---@param id any
function RaidGroupFrame_UpdateLevel(id) end

function RaidGroup_ResetSlotButtons() end

---@param frame any
function RaidPulloutButton_OnDragStart(frame) end

---@param self any
---@param event any
---@param ... any
function RaidPulloutButton_OnEvent(self, event, ...) end

---@param self any
function RaidPulloutButton_OnLoad(self) end

---@param button any
---@param isDead any
---@param class any
function RaidPulloutButton_UpdateDead(button, isDead, class) end

---@param self any
---@param unit UnitToken
function RaidPulloutButton_UpdateSwapFrames(self, unit) end

---@param frame any
function RaidPulloutStopMoving(frame) end

---@param fileName any
---@param class any
---@return any
function RaidPullout_GeneratePulloutFrame(fileName, class) end

---@param filterID any
---@return any
function RaidPullout_GetFrame(filterID) end

---@param name any
---@return any
function RaidPullout_MatchName(name) end

---@param self any
---@param event any
---@param ... any
function RaidPullout_OnEvent(self, event, ...) end

---@param self any
---@param elapsed any
function RaidPullout_OnUpdate(self, elapsed) end

---@param pulloutButton any
function RaidPullout_ReadyCheckFinishFunc(pulloutButton) end

---@param pulloutFrame any
function RaidPullout_ReadyCheckFinished(pulloutFrame) end

function RaidPullout_RenewFrames() end

---@param pullOutFrame any
function RaidPullout_SaveFrames(pullOutFrame) end

---@param pullOutFrame any
---@return integer?
function RaidPullout_Update(pullOutFrame) end

---@param pullOutFrame any
---@param pullOutButton any
---@param unit UnitToken
---@param which any
function RaidPullout_UpdateTarget(pullOutFrame, pullOutButton, unit, which) end

-- Global variables and constants

MAX_RAID_AURAS = 4

---@type integer
MAX_RAID_CLASS_BUTTONS = nil

MAX_RAID_GROUPS = 8

---@type any
MOVING_RAID_MEMBER = nil

---@type any
MOVING_RAID_PULLOUT = nil

NUM_RAID_PULLOUT_FRAMES = 0

RAID_PULLOUT_BUTTON_HEIGHT = 33

---@type table<any, any>
RAID_PULLOUT_POSITIONS = {}

RAID_RANGE_ALPHA = 0.5

---@type table<any, any>
RAID_SINGLE_POSITIONS = {}

---@type table<any, any>
RAID_SUBGROUP_LISTS = {}

---@type any
TARGET_RAID_SLOT = nil

-- XML templates

---@class RaidAuraFrameTemplate: Frame

---@class RaidClassButtonTemplate: Button

---@class RaidGroupButtonTemplate: Button, SecureUnitButtonTemplate

---@class RaidGroupButtonTemplate.ReadyCheck: Frame, ReadyCheckStatusTemplate
---@field useRaidIcons boolean

---@class RaidGroupSlotTemplate: Button

---@class RaidGroupTemplate: Frame

---@class RaidPulloutButtonTemplate: Frame

---@class RaidPulloutFrameTemplate: Button

---@class RaidRoleIconTemplate: Button

-- Named frames

---@type RaidClassButtonTemplate
RaidClassButton1 = nil

---@type RaidClassButtonTemplate
RaidClassButton10 = nil

---@type FontString
RaidClassButton10Count = nil

---@type Texture
RaidClassButton10IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton11 = nil

---@type FontString
RaidClassButton11Count = nil

---@type Texture
RaidClassButton11IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton12 = nil

---@type FontString
RaidClassButton12Count = nil

---@type Texture
RaidClassButton12IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton13 = nil

---@type FontString
RaidClassButton13Count = nil

---@type Texture
RaidClassButton13IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton14 = nil

---@type FontString
RaidClassButton14Count = nil

---@type Texture
RaidClassButton14IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton15 = nil

---@type FontString
RaidClassButton15Count = nil

---@type Texture
RaidClassButton15IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton16 = nil

---@type FontString
RaidClassButton16Count = nil

---@type Texture
RaidClassButton16IconTexture = nil

---@type FontString
RaidClassButton1Count = nil

---@type Texture
RaidClassButton1IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton2 = nil

---@type FontString
RaidClassButton2Count = nil

---@type Texture
RaidClassButton2IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton3 = nil

---@type FontString
RaidClassButton3Count = nil

---@type Texture
RaidClassButton3IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton4 = nil

---@type FontString
RaidClassButton4Count = nil

---@type Texture
RaidClassButton4IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton5 = nil

---@type FontString
RaidClassButton5Count = nil

---@type Texture
RaidClassButton5IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton6 = nil

---@type FontString
RaidClassButton6Count = nil

---@type Texture
RaidClassButton6IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton7 = nil

---@type FontString
RaidClassButton7Count = nil

---@type Texture
RaidClassButton7IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton8 = nil

---@type FontString
RaidClassButton8Count = nil

---@type Texture
RaidClassButton8IconTexture = nil

---@type RaidClassButtonTemplate
RaidClassButton9 = nil

---@type FontString
RaidClassButton9Count = nil

---@type Texture
RaidClassButton9IconTexture = nil

---@type RaidGroupTemplate
RaidGroup1 = nil

---@type Button
RaidGroup1Label = nil

---@type RaidGroupSlotTemplate
RaidGroup1Slot1 = nil

---@type RaidGroupSlotTemplate
RaidGroup1Slot2 = nil

---@type RaidGroupSlotTemplate
RaidGroup1Slot3 = nil

---@type RaidGroupSlotTemplate
RaidGroup1Slot4 = nil

---@type RaidGroupSlotTemplate
RaidGroup1Slot5 = nil

---@type RaidGroupTemplate
RaidGroup2 = nil

---@type Button
RaidGroup2Label = nil

---@type RaidGroupSlotTemplate
RaidGroup2Slot1 = nil

---@type RaidGroupSlotTemplate
RaidGroup2Slot2 = nil

---@type RaidGroupSlotTemplate
RaidGroup2Slot3 = nil

---@type RaidGroupSlotTemplate
RaidGroup2Slot4 = nil

---@type RaidGroupSlotTemplate
RaidGroup2Slot5 = nil

---@type RaidGroupTemplate
RaidGroup3 = nil

---@type Button
RaidGroup3Label = nil

---@type RaidGroupSlotTemplate
RaidGroup3Slot1 = nil

---@type RaidGroupSlotTemplate
RaidGroup3Slot2 = nil

---@type RaidGroupSlotTemplate
RaidGroup3Slot3 = nil

---@type RaidGroupSlotTemplate
RaidGroup3Slot4 = nil

---@type RaidGroupSlotTemplate
RaidGroup3Slot5 = nil

---@type RaidGroupTemplate
RaidGroup4 = nil

---@type Button
RaidGroup4Label = nil

---@type RaidGroupSlotTemplate
RaidGroup4Slot1 = nil

---@type RaidGroupSlotTemplate
RaidGroup4Slot2 = nil

---@type RaidGroupSlotTemplate
RaidGroup4Slot3 = nil

---@type RaidGroupSlotTemplate
RaidGroup4Slot4 = nil

---@type RaidGroupSlotTemplate
RaidGroup4Slot5 = nil

---@type RaidGroupTemplate
RaidGroup5 = nil

---@type Button
RaidGroup5Label = nil

---@type RaidGroupSlotTemplate
RaidGroup5Slot1 = nil

---@type RaidGroupSlotTemplate
RaidGroup5Slot2 = nil

---@type RaidGroupSlotTemplate
RaidGroup5Slot3 = nil

---@type RaidGroupSlotTemplate
RaidGroup5Slot4 = nil

---@type RaidGroupSlotTemplate
RaidGroup5Slot5 = nil

---@type RaidGroupTemplate
RaidGroup6 = nil

---@type Button
RaidGroup6Label = nil

---@type RaidGroupSlotTemplate
RaidGroup6Slot1 = nil

---@type RaidGroupSlotTemplate
RaidGroup6Slot2 = nil

---@type RaidGroupSlotTemplate
RaidGroup6Slot3 = nil

---@type RaidGroupSlotTemplate
RaidGroup6Slot4 = nil

---@type RaidGroupSlotTemplate
RaidGroup6Slot5 = nil

---@type RaidGroupTemplate
RaidGroup7 = nil

---@type Button
RaidGroup7Label = nil

---@type RaidGroupSlotTemplate
RaidGroup7Slot1 = nil

---@type RaidGroupSlotTemplate
RaidGroup7Slot2 = nil

---@type RaidGroupSlotTemplate
RaidGroup7Slot3 = nil

---@type RaidGroupSlotTemplate
RaidGroup7Slot4 = nil

---@type RaidGroupSlotTemplate
RaidGroup7Slot5 = nil

---@type RaidGroupTemplate
RaidGroup8 = nil

---@type Button
RaidGroup8Label = nil

---@type RaidGroupSlotTemplate
RaidGroup8Slot1 = nil

---@type RaidGroupSlotTemplate
RaidGroup8Slot2 = nil

---@type RaidGroupSlotTemplate
RaidGroup8Slot3 = nil

---@type RaidGroupSlotTemplate
RaidGroup8Slot4 = nil

---@type RaidGroupSlotTemplate
RaidGroup8Slot5 = nil

---@type RaidGroupButtonTemplate
RaidGroupButton1 = nil

---@type RaidGroupButtonTemplate
RaidGroupButton10 = nil

---@type FontString
RaidGroupButton10Class = nil

---@type FontString
RaidGroupButton10Level = nil

---@type FontString
RaidGroupButton10Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton10Rank = nil

---@type Texture
RaidGroupButton10RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton10ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton10Role = nil

---@type Texture
RaidGroupButton10RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton11 = nil

---@type FontString
RaidGroupButton11Class = nil

---@type FontString
RaidGroupButton11Level = nil

---@type FontString
RaidGroupButton11Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton11Rank = nil

---@type Texture
RaidGroupButton11RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton11ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton11Role = nil

---@type Texture
RaidGroupButton11RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton12 = nil

---@type FontString
RaidGroupButton12Class = nil

---@type FontString
RaidGroupButton12Level = nil

---@type FontString
RaidGroupButton12Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton12Rank = nil

---@type Texture
RaidGroupButton12RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton12ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton12Role = nil

---@type Texture
RaidGroupButton12RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton13 = nil

---@type FontString
RaidGroupButton13Class = nil

---@type FontString
RaidGroupButton13Level = nil

---@type FontString
RaidGroupButton13Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton13Rank = nil

---@type Texture
RaidGroupButton13RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton13ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton13Role = nil

---@type Texture
RaidGroupButton13RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton14 = nil

---@type FontString
RaidGroupButton14Class = nil

---@type FontString
RaidGroupButton14Level = nil

---@type FontString
RaidGroupButton14Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton14Rank = nil

---@type Texture
RaidGroupButton14RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton14ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton14Role = nil

---@type Texture
RaidGroupButton14RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton15 = nil

---@type FontString
RaidGroupButton15Class = nil

---@type FontString
RaidGroupButton15Level = nil

---@type FontString
RaidGroupButton15Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton15Rank = nil

---@type Texture
RaidGroupButton15RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton15ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton15Role = nil

---@type Texture
RaidGroupButton15RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton16 = nil

---@type FontString
RaidGroupButton16Class = nil

---@type FontString
RaidGroupButton16Level = nil

---@type FontString
RaidGroupButton16Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton16Rank = nil

---@type Texture
RaidGroupButton16RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton16ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton16Role = nil

---@type Texture
RaidGroupButton16RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton17 = nil

---@type FontString
RaidGroupButton17Class = nil

---@type FontString
RaidGroupButton17Level = nil

---@type FontString
RaidGroupButton17Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton17Rank = nil

---@type Texture
RaidGroupButton17RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton17ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton17Role = nil

---@type Texture
RaidGroupButton17RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton18 = nil

---@type FontString
RaidGroupButton18Class = nil

---@type FontString
RaidGroupButton18Level = nil

---@type FontString
RaidGroupButton18Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton18Rank = nil

---@type Texture
RaidGroupButton18RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton18ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton18Role = nil

---@type Texture
RaidGroupButton18RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton19 = nil

---@type FontString
RaidGroupButton19Class = nil

---@type FontString
RaidGroupButton19Level = nil

---@type FontString
RaidGroupButton19Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton19Rank = nil

---@type Texture
RaidGroupButton19RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton19ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton19Role = nil

---@type Texture
RaidGroupButton19RoleTexture = nil

---@type FontString
RaidGroupButton1Class = nil

---@type FontString
RaidGroupButton1Level = nil

---@type FontString
RaidGroupButton1Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton1Rank = nil

---@type Texture
RaidGroupButton1RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton1ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton1Role = nil

---@type Texture
RaidGroupButton1RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton2 = nil

---@type RaidGroupButtonTemplate
RaidGroupButton20 = nil

---@type FontString
RaidGroupButton20Class = nil

---@type FontString
RaidGroupButton20Level = nil

---@type FontString
RaidGroupButton20Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton20Rank = nil

---@type Texture
RaidGroupButton20RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton20ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton20Role = nil

---@type Texture
RaidGroupButton20RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton21 = nil

---@type FontString
RaidGroupButton21Class = nil

---@type FontString
RaidGroupButton21Level = nil

---@type FontString
RaidGroupButton21Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton21Rank = nil

---@type Texture
RaidGroupButton21RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton21ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton21Role = nil

---@type Texture
RaidGroupButton21RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton22 = nil

---@type FontString
RaidGroupButton22Class = nil

---@type FontString
RaidGroupButton22Level = nil

---@type FontString
RaidGroupButton22Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton22Rank = nil

---@type Texture
RaidGroupButton22RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton22ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton22Role = nil

---@type Texture
RaidGroupButton22RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton23 = nil

---@type FontString
RaidGroupButton23Class = nil

---@type FontString
RaidGroupButton23Level = nil

---@type FontString
RaidGroupButton23Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton23Rank = nil

---@type Texture
RaidGroupButton23RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton23ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton23Role = nil

---@type Texture
RaidGroupButton23RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton24 = nil

---@type FontString
RaidGroupButton24Class = nil

---@type FontString
RaidGroupButton24Level = nil

---@type FontString
RaidGroupButton24Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton24Rank = nil

---@type Texture
RaidGroupButton24RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton24ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton24Role = nil

---@type Texture
RaidGroupButton24RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton25 = nil

---@type FontString
RaidGroupButton25Class = nil

---@type FontString
RaidGroupButton25Level = nil

---@type FontString
RaidGroupButton25Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton25Rank = nil

---@type Texture
RaidGroupButton25RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton25ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton25Role = nil

---@type Texture
RaidGroupButton25RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton26 = nil

---@type FontString
RaidGroupButton26Class = nil

---@type FontString
RaidGroupButton26Level = nil

---@type FontString
RaidGroupButton26Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton26Rank = nil

---@type Texture
RaidGroupButton26RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton26ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton26Role = nil

---@type Texture
RaidGroupButton26RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton27 = nil

---@type FontString
RaidGroupButton27Class = nil

---@type FontString
RaidGroupButton27Level = nil

---@type FontString
RaidGroupButton27Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton27Rank = nil

---@type Texture
RaidGroupButton27RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton27ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton27Role = nil

---@type Texture
RaidGroupButton27RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton28 = nil

---@type FontString
RaidGroupButton28Class = nil

---@type FontString
RaidGroupButton28Level = nil

---@type FontString
RaidGroupButton28Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton28Rank = nil

---@type Texture
RaidGroupButton28RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton28ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton28Role = nil

---@type Texture
RaidGroupButton28RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton29 = nil

---@type FontString
RaidGroupButton29Class = nil

---@type FontString
RaidGroupButton29Level = nil

---@type FontString
RaidGroupButton29Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton29Rank = nil

---@type Texture
RaidGroupButton29RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton29ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton29Role = nil

---@type Texture
RaidGroupButton29RoleTexture = nil

---@type FontString
RaidGroupButton2Class = nil

---@type FontString
RaidGroupButton2Level = nil

---@type FontString
RaidGroupButton2Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton2Rank = nil

---@type Texture
RaidGroupButton2RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton2ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton2Role = nil

---@type Texture
RaidGroupButton2RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton3 = nil

---@type RaidGroupButtonTemplate
RaidGroupButton30 = nil

---@type FontString
RaidGroupButton30Class = nil

---@type FontString
RaidGroupButton30Level = nil

---@type FontString
RaidGroupButton30Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton30Rank = nil

---@type Texture
RaidGroupButton30RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton30ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton30Role = nil

---@type Texture
RaidGroupButton30RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton31 = nil

---@type FontString
RaidGroupButton31Class = nil

---@type FontString
RaidGroupButton31Level = nil

---@type FontString
RaidGroupButton31Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton31Rank = nil

---@type Texture
RaidGroupButton31RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton31ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton31Role = nil

---@type Texture
RaidGroupButton31RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton32 = nil

---@type FontString
RaidGroupButton32Class = nil

---@type FontString
RaidGroupButton32Level = nil

---@type FontString
RaidGroupButton32Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton32Rank = nil

---@type Texture
RaidGroupButton32RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton32ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton32Role = nil

---@type Texture
RaidGroupButton32RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton33 = nil

---@type FontString
RaidGroupButton33Class = nil

---@type FontString
RaidGroupButton33Level = nil

---@type FontString
RaidGroupButton33Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton33Rank = nil

---@type Texture
RaidGroupButton33RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton33ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton33Role = nil

---@type Texture
RaidGroupButton33RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton34 = nil

---@type FontString
RaidGroupButton34Class = nil

---@type FontString
RaidGroupButton34Level = nil

---@type FontString
RaidGroupButton34Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton34Rank = nil

---@type Texture
RaidGroupButton34RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton34ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton34Role = nil

---@type Texture
RaidGroupButton34RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton35 = nil

---@type FontString
RaidGroupButton35Class = nil

---@type FontString
RaidGroupButton35Level = nil

---@type FontString
RaidGroupButton35Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton35Rank = nil

---@type Texture
RaidGroupButton35RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton35ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton35Role = nil

---@type Texture
RaidGroupButton35RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton36 = nil

---@type FontString
RaidGroupButton36Class = nil

---@type FontString
RaidGroupButton36Level = nil

---@type FontString
RaidGroupButton36Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton36Rank = nil

---@type Texture
RaidGroupButton36RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton36ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton36Role = nil

---@type Texture
RaidGroupButton36RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton37 = nil

---@type FontString
RaidGroupButton37Class = nil

---@type FontString
RaidGroupButton37Level = nil

---@type FontString
RaidGroupButton37Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton37Rank = nil

---@type Texture
RaidGroupButton37RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton37ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton37Role = nil

---@type Texture
RaidGroupButton37RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton38 = nil

---@type FontString
RaidGroupButton38Class = nil

---@type FontString
RaidGroupButton38Level = nil

---@type FontString
RaidGroupButton38Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton38Rank = nil

---@type Texture
RaidGroupButton38RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton38ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton38Role = nil

---@type Texture
RaidGroupButton38RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton39 = nil

---@type FontString
RaidGroupButton39Class = nil

---@type FontString
RaidGroupButton39Level = nil

---@type FontString
RaidGroupButton39Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton39Rank = nil

---@type Texture
RaidGroupButton39RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton39ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton39Role = nil

---@type Texture
RaidGroupButton39RoleTexture = nil

---@type FontString
RaidGroupButton3Class = nil

---@type FontString
RaidGroupButton3Level = nil

---@type FontString
RaidGroupButton3Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton3Rank = nil

---@type Texture
RaidGroupButton3RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton3ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton3Role = nil

---@type Texture
RaidGroupButton3RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton4 = nil

---@type RaidGroupButtonTemplate
RaidGroupButton40 = nil

---@type FontString
RaidGroupButton40Class = nil

---@type FontString
RaidGroupButton40Level = nil

---@type FontString
RaidGroupButton40Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton40Rank = nil

---@type Texture
RaidGroupButton40RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton40ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton40Role = nil

---@type Texture
RaidGroupButton40RoleTexture = nil

---@type FontString
RaidGroupButton4Class = nil

---@type FontString
RaidGroupButton4Level = nil

---@type FontString
RaidGroupButton4Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton4Rank = nil

---@type Texture
RaidGroupButton4RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton4ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton4Role = nil

---@type Texture
RaidGroupButton4RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton5 = nil

---@type FontString
RaidGroupButton5Class = nil

---@type FontString
RaidGroupButton5Level = nil

---@type FontString
RaidGroupButton5Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton5Rank = nil

---@type Texture
RaidGroupButton5RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton5ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton5Role = nil

---@type Texture
RaidGroupButton5RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton6 = nil

---@type FontString
RaidGroupButton6Class = nil

---@type FontString
RaidGroupButton6Level = nil

---@type FontString
RaidGroupButton6Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton6Rank = nil

---@type Texture
RaidGroupButton6RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton6ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton6Role = nil

---@type Texture
RaidGroupButton6RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton7 = nil

---@type FontString
RaidGroupButton7Class = nil

---@type FontString
RaidGroupButton7Level = nil

---@type FontString
RaidGroupButton7Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton7Rank = nil

---@type Texture
RaidGroupButton7RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton7ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton7Role = nil

---@type Texture
RaidGroupButton7RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton8 = nil

---@type FontString
RaidGroupButton8Class = nil

---@type FontString
RaidGroupButton8Level = nil

---@type FontString
RaidGroupButton8Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton8Rank = nil

---@type Texture
RaidGroupButton8RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton8ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton8Role = nil

---@type Texture
RaidGroupButton8RoleTexture = nil

---@type RaidGroupButtonTemplate
RaidGroupButton9 = nil

---@type FontString
RaidGroupButton9Class = nil

---@type FontString
RaidGroupButton9Level = nil

---@type FontString
RaidGroupButton9Name = nil

---@type RaidRoleIconTemplate
RaidGroupButton9Rank = nil

---@type Texture
RaidGroupButton9RankTexture = nil

---@type RaidGroupButtonTemplate.ReadyCheck
RaidGroupButton9ReadyCheck = nil

---@type RaidRoleIconTemplate
RaidGroupButton9Role = nil

---@type Texture
RaidGroupButton9RoleTexture = nil
