---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions

---@param self any
---@param event any
function GuildControlDiscord_Loaded_OnEvent(self, event) end

---@param self any
function GuildControlDiscord_Loaded_OnLoad(self) end

---@param self any
function GuildControlDiscord_SetGuildSettingsCheckboxes(self) end

---@param self any
function GuildControlRankBank_OnLoad(self) end

---@param self any
function GuildControlRankDiscord_OnLoad(self) end

---@param self any
function GuildControlRankSettings_OnLoad(self) end

---@param self any
function GuildControlUIRankDropdown_OnClick(self) end

---@param self any
function GuildControlUIRankPermissions_HideGuildBankOptions(self) end

function GuildControlUI_AddRankButton_OnClick() end

---@param self any
function GuildControlUI_BankFrame_OnLoad(self) end

---@param self any
function GuildControlUI_BankTabPermissions_Update(self) end

---@param self any
function GuildControlUI_CheckClicked(self) end

function GuildControlUI_DisableRankButtons() end

---@param self any
function GuildControlUI_DiscordFrame_OnLoad(self) end

---@param self any
function GuildControlUI_Discord_HideAll(self) end

---@param self any
function GuildControlUI_Discord_Update(self) end

---@return any
function GuildControlUI_LoadUI() end

---@param self any
---@param event any
function GuildControlUI_OnEvent(self, event) end

---@param self any
function GuildControlUI_OnLoad(self) end

---@param self any
function GuildControlUI_OnShow(self) end

---@param self any
function GuildControlUI_RankOrder_Update(self) end

---@param self any
function GuildControlUI_RankPermissions_Update(self) end

---@param self any
function GuildControlUI_RemoveRankButton_OnClick(self) end

---@param self any
function GuildControlUI_SetBankTabChange(self) end

---@param self any
function GuildControlUI_SetBankTabWithdrawChange(self) end

function GuildControlUI_Setup() end

---@param self any
function GuildControlUI_SetupDiscord(self) end

---@param selected any
function GuildControlUI_SetupSelected(selected) end

---@param self any
function GuildControlUI_ShiftRankDownButton_OnClick(self) end

---@param self any
function GuildControlUI_ShiftRankUpButton_OnClick(self) end

function GuildControlUI_Show() end

---@param self any
function GuildControlUI_SubmitChanges(self) end

function GuildControlUI_UnlinkDiscord() end

function ResetDiscordSettings() end

-- Global variables and constants

---@type integer
BANK_TAB_HEIGHT = nil

BANK_TAB_OFFSET = 4

---@type any[]
GUILD_OFFICER_PERMISSION_STRINGS = {}

MAX_GUILDRANKS = 10

NUM_RANK_FLAGS = 21

-- XML templates

---@class BankTabPermissionTemplate: Frame
---@field buy BankTabPermissionTemplate.buy
---@field owned BankTabPermissionTemplate.owned

---@class BankTabPermissionTemplate.buy: Frame
---@field button UIPanelButtonTemplate
---@field money SmallMoneyFrameTemplate

---@class BankTabPermissionTemplate.owned: Frame
---@field depositCB GuildPermissionCheckboxTemplate
---@field editBox BankTabPermissionTemplate.owned.editBox
---@field tabIcon Texture
---@field tabName FontString
---@field viewCB GuildPermissionCheckboxTemplate

---@class BankTabPermissionTemplate.owned.editBox: EditBox, InputBoxTemplate
---@field mask Frame

---@class DiscordLinkedTemplate: Frame
---@field SeparateStream DiscordLinkedTemplate.SeparateStream
---@field button UIPanelButtonTemplate
---@field linkedChannel FontString
---@field linkedServer FontString
---@field linkedTitle FontString

---@class DiscordLinkedTemplate.SeparateStream: Frame
---@field Button UICheckButtonTemplate
---@field Label FontString

---@class DiscordUnlinkedTemplate: Frame
---@field button UIPanelButtonTemplate
---@field unlinkedTitle FontString

---@class GuildPermissionCheckboxTemplate: CheckButton
---@field text FontString

---@class RankChangeTemplate: Frame
---@field deleteButton UIPanelSquareButton
---@field downButton UIPanelSquareButton
---@field nameBox InputBoxTemplate
---@field rankLabel FontString
---@field upButton UIPanelSquareButton

-- Named frames

---@class DiscordLinkFrame: Frame, DiscordLinkedTemplate
DiscordLinkFrame = {}

---@class DiscordUnlinkFrame: Frame, DiscordUnlinkedTemplate
DiscordUnlinkFrame = {}

---@class GuildControlUI: Frame, TranslucentFrameTemplate
---@field bankTabFrame GuildControlUIRankBankFrame
---@field discordFrame GuildControlUIRankDiscordFrame
---@field dropdown WowStyle1DropdownTemplate
---@field orderFrame GuildControlUIRankOrderFrame
---@field rankPermFrame GuildControlUIRankSettingsFrame
GuildControlUI = {}

---@type Texture
GuildControlUIBg = nil

---@type Dialog_BorderBottom
GuildControlUIBottomBorder = nil

---@type Dialog_BorderBottomLeft
GuildControlUIBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
GuildControlUIBottomRightCorner = nil

---@type UIPanelCloseButton
GuildControlUICloseButton = nil

---@type HorizontalBarTemplate
GuildControlUIHbar = nil

---@type Texture
GuildControlUIHbarBg = nil

---@type UI_Frame_InnerTopLeft
GuildControlUIHbarBotLeftCorner = nil

---@type UI_Frame_InnerTopRight
GuildControlUIHbarBotRightCorner = nil

---@type _UI_Frame_InnerTopTile
GuildControlUIHbarBottomBorder = nil

---@type _UI_Frame_InnerBotTile
GuildControlUIHbarTopBorder = nil

---@type UI_Frame_InnerBotLeftCorner
GuildControlUIHbarTopLeftCorner = nil

---@type UI_Frame_InnerBotRight
GuildControlUIHbarTopRightCorner = nil

---@type Dialog_BorderLeft
GuildControlUILeftBorder = nil

---@type WowStyle1DropdownTemplate
GuildControlUINavigationDropdown = nil

---@class GuildControlUIRankBankFrame: Frame
---@field dropdown WowStyle1DropdownTemplate
---@field inset GuildControlUIRankBankFrameInset
GuildControlUIRankBankFrame = {}

---@class GuildControlUIRankBankFrameInset: Frame, InsetFrameTemplate2
---@field scrollFrame GuildControlUIRankBankFrameInsetScrollFrame
GuildControlUIRankBankFrameInset = {}

---@class GuildControlUIRankBankFrameInsetScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number
GuildControlUIRankBankFrameInsetScrollFrame = {}

---@type WowStyle1DropdownTemplate
GuildControlUIRankBankFrameRankDropdown = nil

---@class GuildControlUIRankDiscordFrame: Frame, VerticalLayoutFrame
---@field channelButton UIPanelButtonTemplate
---@field channelDropdown WowStyle1DropdownTemplate
---@field channelListTitle FontString
---@field noChannelsError FontString
---@field serverDropdown WowStyle1DropdownTemplate
GuildControlUIRankDiscordFrame = {}

---@type UIPanelButtonTemplate
GuildControlUIRankDiscordFrameChannelButton = nil

---@type FontString
GuildControlUIRankDiscordFrameChannelButtonText = nil

---@type WowStyle1DropdownTemplate
GuildControlUIRankDiscordFrameChannelDropdown = nil

---@type WowStyle1DropdownTemplate
GuildControlUIRankDiscordFrameServerDropdown = nil

---@class GuildControlUIRankOrderFrame: Frame
---@field dupButton UIPanelButtonTemplate
---@field newButton UIPanelButtonTemplate
GuildControlUIRankOrderFrame = {}

---@type UIPanelButtonTemplate
GuildControlUIRankOrderFrameDupButton = nil

---@type FontString
GuildControlUIRankOrderFrameDupButtonText = nil

---@type UIPanelButtonTemplate
GuildControlUIRankOrderFrameNewButton = nil

---@type FontString
GuildControlUIRankOrderFrameNewButtonText = nil

---@type RankChangeTemplate
GuildControlUIRankOrderFrameRank1 = nil

---@type UIPanelSquareButton
GuildControlUIRankOrderFrameRank1DeleteButton = nil

---@type Texture
GuildControlUIRankOrderFrameRank1DeleteButtonIcon = nil

---@type InputBoxTemplate
GuildControlUIRankOrderFrameRank1NameEditBox = nil

---@type UIPanelSquareButton
GuildControlUIRankOrderFrameRank1ShiftDownButton = nil

---@type Texture
GuildControlUIRankOrderFrameRank1ShiftDownButtonIcon = nil

---@type UIPanelSquareButton
GuildControlUIRankOrderFrameRank1ShiftUpButton = nil

---@type Texture
GuildControlUIRankOrderFrameRank1ShiftUpButtonIcon = nil

---@class GuildControlUIRankSettingsFrame: Frame
---@field InviteCheckbox GuildPermissionCheckboxTemplate
---@field OfficerCheckbox GuildPermissionCheckboxTemplate
---@field OfficerPermissions FontString
---@field dropdown WowStyle1DropdownTemplate
---@field goldBox GuildControlUIRankSettingsFrameGoldBox
GuildControlUIRankSettingsFrame = {}

---@type Texture
GuildControlUIRankSettingsFrameBankBg = nil

---@type FontString
GuildControlUIRankSettingsFrameBankLabel = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox15 = nil

---@type FontString
GuildControlUIRankSettingsFrameCheckbox15Text = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox16 = nil

---@type FontString
GuildControlUIRankSettingsFrameCheckbox16Text = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox18 = nil

---@type FontString
GuildControlUIRankSettingsFrameCheckbox18Text = nil

---@type Frame
GuildControlUIRankSettingsFrameCheckbox18Tooltip = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox19 = nil

---@type FontString
GuildControlUIRankSettingsFrameCheckbox19Text = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox2 = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox21 = nil

---@type FontString
GuildControlUIRankSettingsFrameCheckbox21Text = nil

---@type FontString
GuildControlUIRankSettingsFrameCheckbox2Text = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox5 = nil

---@type FontString
GuildControlUIRankSettingsFrameCheckbox5Text = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox6 = nil

---@type FontString
GuildControlUIRankSettingsFrameCheckbox6Text = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox7 = nil

---@type FontString
GuildControlUIRankSettingsFrameCheckbox7Text = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox8 = nil

---@type FontString
GuildControlUIRankSettingsFrameCheckbox8Text = nil

---@class GuildControlUIRankSettingsFrameGoldBox: EditBox, InputBoxTemplate
---@field mask Frame
GuildControlUIRankSettingsFrameGoldBox = {}

---@type Frame
GuildControlUIRankSettingsFrameGoldBoxMask = nil

---@type Texture
GuildControlUIRankSettingsFrameOfficerBg = nil

---@type GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameOfficerCheckbox = nil

---@type FontString
GuildControlUIRankSettingsFrameOfficerCheckboxText = nil

---@type WowStyle1DropdownTemplate
GuildControlUIRankSettingsFrameRankDropdown = nil

---@type Texture
GuildControlUIRankSettingsFrameRosterBg = nil

---@type Dialog_BorderRight
GuildControlUIRightBorder = nil

---@type FontString
GuildControlUITitle = nil

---@type Texture
GuildControlUITopBg = nil

---@type Dialog_BorderTop
GuildControlUITopBorder = nil

---@type Dialog_BorderTopLeft
GuildControlUITopLeftCorner = nil

---@type Dialog_BorderTopRight
GuildControlUITopRightCorner = nil

---@type FontString
parentLabel = nil
