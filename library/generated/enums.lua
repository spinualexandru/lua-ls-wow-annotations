---@meta _
-- Source: runtime Enum table + Blizzard_APIDocumentationGenerated
-- This file is generated. Do not edit it by hand.

---Enumerations exposed by the game client.
Enum = {}

---@enum Enum.AbbreviationDataError
Enum.AbbreviationDataError = {
	InvalidBreakpoint = 1,
	InvalidSignificandDivisor = 2,
	InvalidFractionDivisor = 4,
	NotMultipleOfTen = 8,
}

---@enum Enum.AccountCurrencyTransferResult
Enum.AccountCurrencyTransferResult = {
	Success = 0,
	InvalidCharacter = 1,
	CharacterLoggedIn = 2,
	InsufficientCurrency = 3,
	MaxQuantity = 4,
	InvalidCurrency = 5,
	NoValidSourceCharacter = 6,
	ServerError = 7,
	CannotUseCurrency = 8,
	TransactionInProgress = 9,
	CurrencyTransferDisabled = 10,
}

---@enum Enum.AccountData
Enum.AccountData = {
	Config = 0,
	Config2 = 1,
	Bindings = 2,
	Bindings2 = 3,
	Macros = 4,
	Macros2 = 5,
	UILayout = 6,
	ChatSettings = 7,
	TtsSettings = 8,
	TtsSettings2 = 9,
	FlaggedIDs = 10,
	FlaggedIDs2 = 11,
	ClickBindings = 12,
	UIEditModeAccount = 13,
	UIEditModeChar = 14,
	FrontendChatSettings = 15,
	CharacterListOrder = 16,
	CooldownManager = 17,
	CooldownManager2 = 18,
	Shop2PendingOrders = 19,
}

---@enum Enum.AccountDataUpdateStatus
Enum.AccountDataUpdateStatus = {
	Success = 0,
	Failed = 1,
	Corrupt = 2,
	Toobig = 3,
}

---@enum Enum.AccountExportResult
Enum.AccountExportResult = {
	Success = 0,
	UnknownError = 1,
	Cancelled = 2,
	ShuttingDown = 3,
	TimedOut = 4,
	NoAccountFound = 5,
	RequestedInvalidCharacter = 6,
	RpcError = 7,
	FileInvalid = 8,
	FileWriteFailed = 9,
	Unavailable = 10,
	AlreadyInProgress = 11,
	FailedToLockAccount = 12,
	FailedToGenerateFile = 13,
}

---@enum Enum.AccountGetListRequestType
Enum.AccountGetListRequestType = {
	None = 0,
	Battlepets = 1,
}

---@enum Enum.AccountSequenceCacheType
Enum.AccountSequenceCacheType = {
	Invalid = 0,
	Local = 1,
	HouseDecor = 2,
}

---@enum Enum.AccountStateFlags
Enum.AccountStateFlags = {
	None = 0,
	LoadFailed = 1,
	InPetCombat = 2,
	AccountUpgradeComplete = 4,
	TokenEligCheckComplete = 8,
}

---@enum Enum.AccountStateLoadedFlags
Enum.AccountStateLoadedFlags = {
	LoadedNone = "0x0000000000000000",
	AchievementsLoaded = "0x0000000000000001",
	CriteriaLoaded = "0x0000000000000002",
	MountsLoaded = "0x0000000000000004",
	PetjournalInitialized = "0x0000000000000008",
	CurrencyCapsLoaded = "0x0000000000000010",
	QuestLogLoaded = "0x0000000000000020",
	CharactersLoaded = "0x0000000000000040",
	PurchasesLoaded = "0x0000000000000080",
	BpayDistributionObjectsLoaded = "0x0000000000000100",
	ArchivedPurchasesLoaded = "0x0000000000000200",
	SettingsLoaded = "0x0000000000000400",
	BpayAddLicenseObjectsLoaded = "0x0000000000000800",
	ItemCollectionsLoaded = "0x0000000000001000",
	AuctionableTokensLoaded = "0x0000000000002000",
	ConsumableTokensLoaded = "0x0000000000004000",
	PerksPastRewardsLoaded = "0x0000000000008000",
	VasTransactionsLoaded = "0x0000000000010000",
	BpayProductitemObjectsLoaded = "0x0000000000020000",
	TrialBoostHistoryLoaded = "0x0000000000040000",
	QuestCriteriaLoaded = "0x0000000000080000",
	BattleNetAccountLoaded = "0x0000000000100000",
	AccountCurrenciesLoaded = "0x0000000000200000",
	RafBalanceLoaded = "0x0000000000400000",
	RafRewardsLoaded = "0x0000000000800000",
	DynamicCriteriaLoaded = "0x0000000001000000",
	RafActivityLoaded = "0x0000000002000000",
	RevokedRafRewardsLoaded = "0x0000000004000000",
	AccountNotificationsLoaded = "0x0000000008000000",
	PerksPendingPurchaseLoaded = "0x0000000010000000",
	AccountWowlabsLoaded = "0x0000000020000000",
	PerksHeldItemLoaded = "0x0000000040000000",
	PerksPendingRewardsLoaded = "0x0000000080000000",
	BitVectorsLoaded = "0x0000000100000000",
	AccountFactionsLoaded = "0x0000000200000000",
	AccountItemsLoaded = "0x0000000400000000",
	CombinedQuestLogLoaded = "0x0000000800000000",
	DataElementsLoaded = "0x0000001000000000",
	WarbandsLoaded = "0x0000002000000000",
	BanktabSettingsLoaded = "0x0000004000000000",
	AccountMappingLoaded = "0x0000008000000000",
	CharacterItemsLoaded = "0x0000010000000000",
	CurrencyTransferLogLoaded = "0x0000020000000000",
	LgVendorPurchaseLoaded = "0x0000040000000000",
	HousingDataLoaded = "0x0000080000000000",
	WarbandScenesLoaded = "0x0000100000000000",
	EventRecordsLoaded = "0x0000200000000000",
	TransmogOutfitsLoaded = "0x0000400000000000",
}

---@enum Enum.AccountStoreCategoryType
Enum.AccountStoreCategoryType = {
	Creature = 1,
	TransmogSet = 2,
	Mount = 3,
	Icon = 4,
}

---@enum Enum.AccountStoreFrontFlag
Enum.AccountStoreFrontFlag = {
	Enabled = 1,
	PurchaseEnabled = 2,
	RefundEnabled = 4,
}

---@enum Enum.AccountStoreItemFlag
Enum.AccountStoreItemFlag = {
	DisplayDefaultArmor = 1,
	NotInGameReward = 2,
	DisplayAsNew = 4,
	DisplayOnly = 8,
}

---@enum Enum.AccountStoreItemMode
Enum.AccountStoreItemMode = {
	Normal = 1,
	Hidden = 2,
	Locked = 3,
}

---@enum Enum.AccountStoreItemRewardType
Enum.AccountStoreItemRewardType = {
	Transmog = 1,
	Mount = 2,
	Pet = 3,
	Toy = 5,
	Illusion = 7,
	TransmogSet = 8,
	Tender = 9,
	Misc = 10,
	WarbandScene = 11,
}

---@enum Enum.AccountStoreItemStatus
Enum.AccountStoreItemStatus = {
	Unowned = 1,
	Refundable = 2,
	Owned = 3,
}

---@enum Enum.AccountStoreSettlementAction
Enum.AccountStoreSettlementAction = {
	NotSet = 0,
	Give = 1,
	Remove = 2,
}

---@enum Enum.AccountStoreState
Enum.AccountStoreState = {
	Available = 0,
	Unknown = 1,
	Unavailable = 2,
}

---@enum Enum.AccountStoreTransactionResult
Enum.AccountStoreTransactionResult = {
	Success = 0,
	Incomplete = 1,
	UnknownError = 2,
	TransactionInProgress = 3,
	InsufficientFunds = 4,
	ItemUnknown = 5,
	ItemAlreadyOwned = 6,
	ItemNotOwned = 7,
	InvalidCurrencyType = 8,
	OwnedButRefundTimeExpired = 9,
	NotSupported = 10,
	Unavailable = 11,
	ProxyError = 12,
}

---@enum Enum.AccountStoreTransactionType
Enum.AccountStoreTransactionType = {
	Undefined = 0,
	Purchase = 1,
	Refund = 2,
	DebugResetHistory = 3,
	DebugRemoveItem = 4,
}

---@enum Enum.AccountTransType
Enum.AccountTransType = {
	ProxyForwarder = 0,
	Purchase = 1,
	Distribution = 2,
	Battlepet = 3,
	Achievements = 4,
	Criteria = 5,
	Mounts = 6,
	Characters = 7,
	Purchases = 8,
	ArchivedPurchases = 9,
	Distributions = 10,
	CurrencyCaps = 11,
	QuestLog = 12,
	CriteriaNotif = 13,
	Settings = 14,
	FixedLicense = 15,
	AddLicense = 16,
	ItemCollections = 17,
	AuctionableToken = 18,
	ConsumableToken = 19,
	VasTransaction = 20,
	Productitem = 21,
	TrialBoostHistory = 22,
	TrialBoostHistories = 23,
	QuestCriteria = 24,
	BattlenetAccount = 25,
	AccountCurrencies = 26,
	RafRecruiterAcceptances = 27,
	RafFriendMonth = 28,
	RafReward = 29,
	DynamicCriteria = 30,
	RafActivity = 31,
	CreateOrderInfo = 32,
	ProxyHonorInitialConversion = 33,
	ProxyCreateAccountHonor = 34,
	ProxyValidateAccountHonor = 35,
	ProxyGmSetHonor = 36,
	ProxyGenerateBpayID = 37,
	AccountNotifications = 38,
	PerkItemHold = 39,
	PerkPendingRewards = 40,
	PerkPastRewards = 41,
	PerkTransaction = 42,
	OutstandingRpc = 43,
	LoadWowlabs = 44,
	UpgradeAccount = 45,
	GetOrderStatusByPurchaseID = 46,
	Items = 47,
	BankTab = 48,
	Factions = 49,
	BitVectors = 50,
	CombinedQuestLog = 51,
	PlayerDataElements = 52,
	CharacterDataMerge = 53,
	AccountStore = 54,
	WarbandGroups = 55,
	Mapping = 56,
	CharacterItems = 57,
	CurrencyTransferLog = 58,
	LgVendorPurchase = 59,
	SaveWarbandGroups = 60,
	Profile = 61,
	WarbandSceneCollection = 62,
	EventRecords = 63,
	HousingItem = 64,
	TransmogOutfitCollection = 65,
	HouseInitiativeFavor = 66,
}

---@enum Enum.ActionBarOrientation
Enum.ActionBarOrientation = {
	Horizontal = 0,
	Vertical = 1,
}

---@enum Enum.ActionBarVisibleSetting
Enum.ActionBarVisibleSetting = {
	Always = 0,
	InCombat = 1,
	OutOfCombat = 2,
	Hidden = 3,
}

---@enum Enum.AddOnEnableState
Enum.AddOnEnableState = {
	None = 0,
	Some = 1,
	All = 2,
}

---@enum Enum.AddOnPerformanceMessageType
Enum.AddOnPerformanceMessageType = {
	---Warning in chat when an AddOn is close to exceeding thresholds.
	SpecificAddOnChatWarning = 0,
	---Error message modal dialog when an AddOn has exceeded thresholds.
	SpecificAddOnErrorDialog = 1,
	---Error message modal dialog when all AddOns combined have exceeded thresholds.
	OverallAddOnErrorDialog = 2,
}

---@enum Enum.AddOnProfilerMetric
Enum.AddOnProfilerMetric = {
	---Average time since application startup
	SessionAverageTime = 0,
	---Average time over the last 60 ticks
	RecentAverageTime = 1,
	---Average time over the duration of a boss encounter
	EncounterAverageTime = 2,
	---Total time in the most recent tick
	LastTime = 3,
	---Highest time recorded since application startup
	PeakTime = 4,
	---Number of ticks where time exceeded 1ms
	CountTimeOver1Ms = 5,
	---Number of ticks where time exceeded 5ms
	CountTimeOver5Ms = 6,
	---Number of ticks where time exceeded 10ms
	CountTimeOver10Ms = 7,
	---Number of ticks where time exceeded 50ms
	CountTimeOver50Ms = 8,
	---Number of ticks where time exceeded 100ms
	CountTimeOver100Ms = 9,
	---Number of ticks where time exceeded 500ms
	CountTimeOver500Ms = 10,
	---Number of ticks where time exceeded 1000ms
	CountTimeOver1000Ms = 11,
}

---@enum Enum.AddOnRestrictionState
Enum.AddOnRestrictionState = {
	---State used when an addon restriction is not being enforced.
	Inactive = 0,
	---State used during the dispatch of ADDON_RESTRICTION_STATE_CHANGED to infer that a restriction is about to become active, but won't be enforced until event dispatch has completed.
	Activating = 1,
	---State used when an addon restriction is presently being enforced.
	Active = 2,
}

---@enum Enum.AddOnRestrictionType
Enum.AddOnRestrictionType = {
	---The player is actively affecting combat.
	Combat = 0,
	---The player is actively participating in an instance encounter.
	Encounter = 1,
	---The player is in an active and incomplete challenge mode or mythic keystone dungeon.
	ChallengeMode = 2,
	---The player is in an active and incomplete PvP match.
	PvPMatch = 3,
	---The player is on a map that applies addon restrictions.
	Map = 4,
	---The player is in a state where addon chat communications are restricted.
	Chat = 5,
}

---@enum Enum.AddOnSecurityStatus
Enum.AddOnSecurityStatus = {
	Secure = 0,
	Insecure = 1,
	Banned = 2,
	NotAvailable = 3,
}

---@enum Enum.AddSoulbindConduitReason
Enum.AddSoulbindConduitReason = {
	None = 0,
	Cheat = 1,
	SpellEffect = 2,
	Upgrade = 3,
}

---@enum Enum.AnimaDiversionNodeState
Enum.AnimaDiversionNodeState = {
	Unavailable = 0,
	Available = 1,
	SelectedTemporary = 2,
	SelectedPermanent = 3,
	Cooldown = 4,
}

---@enum Enum.ArrowCalloutDirection
Enum.ArrowCalloutDirection = {
	Up = 0,
	Down = 1,
	Left = 2,
	Right = 3,
}

---@enum Enum.ArrowCalloutType
Enum.ArrowCalloutType = {
	None = 0,
	Generic = 1,
	WorldLootObject = 2,
	Tutorial = 3,
	WidgetContainerNoBorder = 4,
}

---@enum Enum.AssistActionType
Enum.AssistActionType = {
	None = 0,
	LoungingPlayer = 1,
	GraveMarker = 2,
	PlacedVo = 3,
	PlayerGuardian = 4,
	PlayerSlayer = 5,
	CapturedBuff = 6,
}

---@enum Enum.AuctionHouseCommoditySortOrder
Enum.AuctionHouseCommoditySortOrder = {
	UnitPrice = 0,
	Quantity = 1,
}

---@enum Enum.AuctionHouseError
Enum.AuctionHouseError = {
	NotEnoughMoney = 0,
	HigherBid = 1,
	BidIncrement = 2,
	BidOwn = 3,
	ItemNotFound = 4,
	RestrictedAccountTrial = 5,
	HasRestriction = 6,
	IsBusy = 7,
	Unavailable = 8,
	ItemHasQuote = 9,
	DatabaseError = 10,
	MinBid = 11,
	NotEnoughItems = 12,
	RepairItem = 13,
	UsedCharges = 14,
	QuestItem = 15,
	BoundItem = 16,
	ConjuredItem = 17,
	LimitedDurationItem = 18,
	IsBag = 19,
	EquippedBag = 20,
	WrappedItem = 21,
	LootItem = 22,
	DoubleBid = 23,
	FavoritesMaxed = 24,
	ItemNotAvailable = 25,
	ItemBoundToAccountUntilEquip = 26,
}

---@enum Enum.AuctionHouseExtraColumn
Enum.AuctionHouseExtraColumn = {
	None = 0,
	Ilvl = 1,
	Slots = 2,
	Level = 3,
	Skill = 4,
}

---@enum Enum.AuctionHouseFilter
Enum.AuctionHouseFilter = {
	None = 0,
	UncollectedOnly = 1,
	UsableOnly = 2,
	CurrentExpansionOnly = 3,
	UpgradesOnly = 4,
	ExactMatch = 5,
	PoorQuality = 6,
	CommonQuality = 7,
	UncommonQuality = 8,
	RareQuality = 9,
	EpicQuality = 10,
	LegendaryQuality = 11,
	ArtifactQuality = 12,
	LegendaryCraftedItemOnly = 13,
}

---@enum Enum.AuctionHouseFilterCategory
Enum.AuctionHouseFilterCategory = {
	Uncategorized = 0,
	Equipment = 1,
	Rarity = 2,
}

---@enum Enum.AuctionHouseItemSortOrder
Enum.AuctionHouseItemSortOrder = {
	Bid = 0,
	Buyout = 1,
}

---@enum Enum.AuctionHouseNotification
Enum.AuctionHouseNotification = {
	BidPlaced = 0,
	AuctionRemoved = 1,
	AuctionWon = 2,
	AuctionOutbid = 3,
	AuctionSold = 4,
	AuctionExpired = 5,
}

---@enum Enum.AuctionHouseSortOrder
Enum.AuctionHouseSortOrder = {
	Price = 0,
	Name = 1,
	Level = 2,
	Bid = 3,
	Buyout = 4,
	TimeRemaining = 5,
}

---@enum Enum.AuctionHouseTimeLeftBand
Enum.AuctionHouseTimeLeftBand = {
	Short = 0,
	Medium = 1,
	Long = 2,
	VeryLong = 3,
}

---@enum Enum.AuctionStatus
Enum.AuctionStatus = {
	Active = 0,
	Sold = 1,
}

---@enum Enum.AuraFrameIconDirection
Enum.AuraFrameIconDirection = {
	Down = 0,
	Left = 0,
	Right = 1,
	Up = 1,
}

---@enum Enum.AuraFrameIconWrap
Enum.AuraFrameIconWrap = {
	Down = 0,
	Left = 0,
	Right = 1,
	Up = 1,
}

---@enum Enum.AuraFrameOrientation
Enum.AuraFrameOrientation = {
	Horizontal = 0,
	Vertical = 1,
}

---@enum Enum.AuraFrameVisibleSetting
Enum.AuraFrameVisibleSetting = {
	Always = 0,
	InCombat = 1,
	Hidden = 2,
}

---@enum Enum.AutoCompleteEntryFlag
Enum.AutoCompleteEntryFlag = {
	InGroup = 1,
	InGuild = 2,
	Friend = 4,
	Bnet = 8,
	InteractedWith = 16,
	Online = 32,
	InAOI = 64,
	AccountCharacter = 128,
	RecentPlayer = 256,
}

---@enum Enum.AutoCompletePriority
Enum.AutoCompletePriority = {
	Other = 0,
	Interacted = 1,
	InGroup = 2,
	Guild = 3,
	Friend = 4,
	AccountCharacter = 5,
	AccountCharacterSameRealm = 6,
}

---@enum Enum.AvgItemLevelCategories
Enum.AvgItemLevelCategories = {
	Base = 0,
	EquippedBase = 1,
	EquippedEffective = 2,
	PvP = 3,
	PvPWeighted = 4,
	EquippedEffectiveWeighted = 5,
}

---@enum Enum.AzeriteEssenceSlot
Enum.AzeriteEssenceSlot = {
	MainSlot = 0,
	PassiveOneSlot = 1,
	PassiveTwoSlot = 2,
	PassiveThreeSlot = 3,
}

---@enum Enum.AzeritePowerLevel
Enum.AzeritePowerLevel = {
	Base = 0,
	Upgraded = 1,
	Downgraded = 2,
}

---@enum Enum.BagFlag
Enum.BagFlag = {
	DontFindStack = 1,
	AlreadyOwner = 2,
	AlreadyBound = 4,
	Swap = 8,
	BagIsEmpty = 16,
	LookInInventory = 32,
	IgnoreBoundItemCheck = 64,
	StackOnly = 128,
	RecurseQuivers = 256,
	IgnoreBankcheck = 512,
	AllowBagsInNonBagSlots = 1024,
	PreferQuivers = 2048,
	SwapBags = 4096,
	IgnoreExisting = 8192,
	AllowPartialStack = 16384,
	LookInCharacterBankOnly = 32768,
	AllowBuyback = 0x10000,
	IgnorePetBankcheck = 0x20000,
	PreferPriorityBags = 0x40000,
	PreferNeutralPriorityBags = 0x80000,
	AsymmetricSwap = 0x100000,
	PreferReagentBags = 0x200000,
	IgnoreSoulbound = 0x400000,
	IgnoreReagentBags = 0x800000,
	LookInAccountBankOnly = 0x1000000,
	HasRefund = 0x2000000,
	SkipValidCountCheck = 0x4000000,
	AllowSoulboundItemInAccountBank = 0x8000000,
}

---@enum Enum.BagIndex
Enum.BagIndex = {
	Accountbanktab = -3,
	Characterbanktab = -2,
	Keyring = -1,
	Backpack = 0,
	Bag_1 = 1,
	Bag_2 = 2,
	Bag_3 = 3,
	Bag_4 = 4,
	ReagentBag = 5,
	CharacterBankTab_1 = 6,
	CharacterBankTab_2 = 7,
	CharacterBankTab_3 = 8,
	CharacterBankTab_4 = 9,
	CharacterBankTab_5 = 10,
	CharacterBankTab_6 = 11,
	AccountBankTab_1 = 12,
	AccountBankTab_2 = 13,
	AccountBankTab_3 = 14,
	AccountBankTab_4 = 15,
	AccountBankTab_5 = 16,
}

---@enum Enum.BagSlotFlags
Enum.BagSlotFlags = {
	DisableAutoSort = 1,
	ClassEquipment = 2,
	ClassConsumables = 4,
	ClassProfessionGoods = 8,
	ClassJunk = 16,
	ClassQuestItems = 32,
	ExcludeJunkSell = 64,
	ClassReagents = 128,
	ExpansionCurrent = 256,
	ExpansionLegacy = 512,
}

---@enum Enum.BagsDirection
Enum.BagsDirection = {
	Left = 0,
	Up = 0,
	Down = 1,
	Right = 1,
}

---@enum Enum.BagsOrientation
Enum.BagsOrientation = {
	Horizontal = 0,
	Vertical = 1,
}

---@enum Enum.BalanceType
Enum.BalanceType = {
	None = -1,
	Eclipse = 0,
}

---@enum Enum.BankLockedReason
Enum.BankLockedReason = {
	None = 0,
	NoAccountInventoryLock = 1,
	BankDisabled = 2,
	BankConversionFailed = 3,
}

---@enum Enum.BankType
Enum.BankType = {
	Character = 0,
	Guild = 1,
	Account = 2,
}

---@enum Enum.Base64Variant
Enum.Base64Variant = {
	---Encodes with the alphabet defined in RFC 4648 (with potential padding bytes)
	Standard = 0,
	---Encodes with the 'URL and Filename Safe' alphabet from RFC 4648 (with potential padding bytes)
	StandardUrlSafe = 1,
}

---@enum Enum.BattleNetFriendLevel
Enum.BattleNetFriendLevel = {
	BattleTag = 1,
	RealID = 2,
	Title = 3,
}

---@enum Enum.BattleNetFriendTag
Enum.BattleNetFriendTag = {
	Professions = 0,
	PvP = 1,
	Raiding = 2,
	Dungeons = 3,
	Delves = 4,
	Questing = 5,
	Roleplaying = 6,
	DamagerRole = 7,
	HealerRole = 8,
	TankRole = 9,
}

---@enum Enum.BattlePetAction
Enum.BattlePetAction = {
	None = 0,
	Ability = 1,
	SwitchPet = 2,
	Trap = 3,
	Skip = 4,
}

---@enum Enum.BattlePetBreedQuality
Enum.BattlePetBreedQuality = {
	Poor = 0,
	Common = 1,
	Uncommon = 2,
	Rare = 3,
	Epic = 4,
	Legendary = 5,
}

---@enum Enum.BattlePetOwner
Enum.BattlePetOwner = {
	Weather = 0,
	Ally = 1,
	Enemy = 2,
}

---@enum Enum.BattlePetSources
Enum.BattlePetSources = {
	Drop = 0,
	Quest = 1,
	Vendor = 2,
	Profession = 3,
	WildPet = 4,
	Achievement = 5,
	WorldEvent = 6,
	Promotion = 7,
	Tcg = 8,
	PetStore = 9,
	Discovery = 10,
	TradingPost = 11,
}

---@enum Enum.BattlepayLicenseSynthesisFlags
Enum.BattlepayLicenseSynthesisFlags = {
	ForceToGameAccount = 1,
}

---@enum Enum.BattlepayProductChoiceType
Enum.BattlepayProductChoiceType = {
	ChoiceNone = 0,
	ChoiceOne = 1,
	SpecAndFaction = 2,
	VasCharacter = 3,
	VasCharacterAndName = 4,
}

---@enum Enum.BattlepayShopEntryBannerType
Enum.BattlepayShopEntryBannerType = {
	Featured = 0,
	Discount = 1,
	New = 2,
}

---@enum Enum.BattlepayShopEntryFlags
Enum.BattlepayShopEntryFlags = {
	None = 0,
}

---@enum Enum.BindingContext
Enum.BindingContext = {
	None = 0,
	HousingEditor = 1,
	HousingEditorBasicDecorMode = 2,
	HousingEditorExpertDecorMode = 3,
	HousingEditorCustomizeMode = 4,
	HousingEditorCleanupMode = 5,
	HousingEditorLayoutMode = 6,
	HousingEditorBasicAndExpertDecorMode = 7,
	HousingEditorExteriorCustomizationMode = 8,
	ReservedFutureFeatureBinding01 = 9,
}

---@enum Enum.BindingSet
Enum.BindingSet = {
	Default = 0,
	Account = 1,
	Character = 2,
	Current = 3,
}

---@enum Enum.BnetAccountFlag
Enum.BnetAccountFlag = {
	None = 0,
	BattlePetTrainer = 1,
	RafVeteranNotified = 2,
	TwitterLinked = 4,
	TwitterHasTempSecret = 8,
	Employee = 16,
	EmployeeFlagIsManual = 32,
	AccountQuestBitFixUp = 64,
	AchievementsToBi = 128,
	InvalidTransmogsFixUp = 256,
	InvalidTransmogsFixUp2 = 512,
	GdprErased = 1024,
	DarkRealmLightCopy = 2048,
	QuestLogFlagsFixUp = 4096,
	WasSecured = 8192,
	LockedForExport = 16384,
	CanBuyAhGameTimeTokens = 32768,
	PetAchievementFixUp = 0x10000,
	IsLegacy = 0x20000,
	CataLegendaryMountChecked = 0x40000,
	CataLegendaryMountObtained = 0x80000,
	MopQuestLogFlagsFixUp = 0x100000,
}

---@enum Enum.BonusStatIndex
Enum.BonusStatIndex = {
	Mana = 0,
	Health = 1,
	Endurance = 2,
	Agility = 3,
	Strength = 4,
	Intellect = 5,
	Spirit = 6,
	Stamina = 7,
	Energy = 8,
	Rage = 9,
	Focus = 10,
	WeaponSkillRatingObsolete = 11,
	DefenseSkillRating = 12,
	DodgeRating = 13,
	ParryRating = 14,
	BlockRating = 15,
	HitMeleeRating = 16,
	HitRangedRating = 17,
	HitSpellRating = 18,
	CritMeleeRating = 19,
	CritRangedRating = 20,
	CritSpellRating = 21,
	Corruption = 22,
	CorruptionResistance = 23,
	ModifiedCraftingStat_1 = 24,
	ModifiedCraftingStat_2 = 25,
	CritTakenRangedRatingObsolete = 26,
	CritTakenSpellRatingObsolete = 27,
	HasteMeleeRatingObsolete = 28,
	HasteRangedRatingObsolete = 29,
	HasteSpellRatingObsolete = 30,
	HitRating = 31,
	CritRating = 32,
	HitTakenRatingObsolete = 33,
	CritTakenRatingObsolete = 34,
	ResilienceRating = 35,
	HasteRating = 36,
	ExpertiseRating = 37,
	AttackPower = 38,
	RangedAttackPower = 39,
	Versatility = 40,
	SpellHealingDone = 41,
	SpellDamageDone = 42,
	ManaRegenerationObsolete = 43,
	Unused = 44,
	SpellPower = 45,
	HealthRegen = 46,
	SpellPenetration = 47,
	BlockValueObsolete = 48,
	MasteryRating = 49,
	ExtraArmor = 50,
	FireResistance = 51,
	FrostResistance = 52,
	HolyResistance = 53,
	ShadowResistance = 54,
	NatureResistance = 55,
	ArcaneResistance = 56,
	PvPPower = 57,
	CombatRatingUnused_0 = 58,
	CombatRatingUnused_2 = 59,
	CombatRatingUnused_3 = 60,
	CombatRatingSpeed = 61,
	CombatRatingLifesteal = 62,
	CombatRatingAvoidance = 63,
	CombatRatingSturdiness = 64,
	CombatRatingUnused_7 = 65,
	CombatRatingUnused_27 = 66,
	CombatRatingUnused_9 = 67,
	CombatRatingUnused_10 = 68,
	CombatRatingUnused_11 = 69,
	CombatRatingUnused_12 = 70,
	AgilityOrStrengthOrIntellect = 71,
	AgilityOrStrength = 72,
	AgilityOrIntellect = 73,
	StrengthOrIntellect = 74,
	ProfessionInspiration = 75,
	ProfessionResourcefulness = 76,
	ProfessionFinesse = 77,
	ProfessionDeftness = 78,
	ProfessionPerception = 79,
	ProfessionCraftingSpeed = 80,
	ProfessionMulticraft = 81,
	ProfessionIngenuity = 82,
}

---@enum Enum.BrawlType
Enum.BrawlType = {
	None = 0,
	Battleground = 1,
	Arena = 2,
	LFG = 3,
	SoloShuffle = 4,
	SoloRbg = 5,
}

---@enum Enum.BulkPurchaseResult
Enum.BulkPurchaseResult = {
	ResultOk = 0,
	ResultInProgress = 1,
	ResultPartialSuccess = 2,
	ResultFailed = 3,
	ResultTooManyProducts = 4,
	ResultSystemDisabled = 5,
	ResultInsufficientFunds = 6,
	ResultPurchaseTimeout = 7,
}

---@enum Enum.BulkPurchaseStatus
Enum.BulkPurchaseStatus = {
	PlacingOrders = 0,
	PurchasesPending = 1,
	FetchEntitlements = 2,
	Done = 3,
	Failed = 4,
}

---@enum Enum.BulkRefundResult
Enum.BulkRefundResult = {
	ResultOk = 0,
	ResultFailed = 1,
	ResultInvalidRequest = 2,
	ResultRefundWindowExpired = 3,
	ResultSystemDisabled = 4,
	ResultTimeout = 5,
}

---@enum Enum.CDMLayoutMode
Enum.CDMLayoutMode = {
	AccessOnly = false,
	AllowCreate = true,
}

---@enum Enum.CachedRewardType
Enum.CachedRewardType = {
	None = 0,
	Item = 1,
	Currency = 2,
	Quest = 3,
}

---@enum Enum.CalendarCommandType
Enum.CalendarCommandType = {
	Create = 0,
	Invite = 1,
	Rsvp = 2,
	RemoveInvite = 3,
	RemoveEvent = 4,
	Status = 5,
	ModeratorStatus = 6,
	GetCalendar = 7,
	GetEvent = 8,
	UpdateEvent = 9,
	Complain = 10,
	Notes = 11,
}

---@enum Enum.CalendarErrorType
Enum.CalendarErrorType = {
	Success = 0,
	CommunityEventsExceeded = 1,
	EventsExceeded = 2,
	SelfInvitesExceeded = 3,
	OtherInvitesExceeded = 4,
	NoPermission = 5,
	EventInvalid = 6,
	NotInvited = 7,
	UnknownError = 8,
	NotInGuild = 9,
	NotInCommunity = 10,
	TargetAlreadyInvited = 11,
	NameNotFound = 12,
	WrongFaction = 13,
	Ignored = 14,
	InvitesExceeded = 15,
	InvalidMaxSize = 16,
	InvalidDate = 17,
	InvalidTime = 18,
	NoInvites = 19,
	NeedsTitle = 20,
	EventPassed = 21,
	EventLocked = 22,
	DeleteCreatorFailed = 23,
	DataAlreadySet = 24,
	CalendarDisabled = 25,
	RestrictedAccount = 26,
	ArenaEventsExceeded = 27,
	RestrictedLevel = 28,
	Squelched = 29,
	NoInvite = 30,
	ComplaintDisabled = 31,
	ComplaintSelf = 32,
	ComplaintSameGuild = 33,
	ComplaintGm = 34,
	ComplaintLimit = 35,
	ComplaintNotFound = 36,
	EventWrongServer = 37,
	NoCommunityInvites = 38,
	InvalidSignup = 39,
	NoModerator = 40,
	ModeratorRestricted = 41,
	InvalidNotes = 42,
	InvalidTitle = 43,
	InvalidDescription = 44,
	InvalidClub = 45,
	CreatorNotFound = 46,
	EventThrottled = 47,
	InviteThrottled = 48,
	Internal = 49,
	ComplaintAdded = 50,
}

---@enum Enum.CalendarEventBits
Enum.CalendarEventBits = {
	Player = 1,
	GuildDeprecated = 2,
	System = 4,
	Holiday = 8,
	Locked = 16,
	AutoApprove = 32,
	CommunityAnnouncement = 64,
	RaidLockout = 128,
	ArenaDeprecated = 256,
	RaidResetDeprecated = 512,
	CommunitySignup = 1024,
	GuildSignup = 2048,
	CommunityWide = 3136,
	PlayerCreated = 3395,
	CantComplain = 3788,
}

---@enum Enum.CalendarEventRepeatOptions
Enum.CalendarEventRepeatOptions = {
	Never = 0,
	Weekly = 1,
	Biweekly = 2,
	Monthly = 3,
}

---@enum Enum.CalendarEventType
Enum.CalendarEventType = {
	Raid = 0,
	Dungeon = 1,
	PvP = 2,
	Meeting = 3,
	Other = 4,
	HeroicDeprecated = 5,
}

---@enum Enum.CalendarFilterFlags
Enum.CalendarFilterFlags = {
	WeeklyHoliday = 1,
	Darkmoon = 2,
	Battleground = 4,
	RaidLockout = 8,
	RaidReset = 16,
}

---@enum Enum.CalendarGetEventType
Enum.CalendarGetEventType = {
	Get = 0,
	Add = 1,
	Copy = 2,
}

---@enum Enum.CalendarHolidayFilterType
Enum.CalendarHolidayFilterType = {
	Weekly = 0,
	Darkmoon = 1,
	Battleground = 2,
}

---@enum Enum.CalendarInviteBits
Enum.CalendarInviteBits = {
	None = 0,
	PendingInvite = 1,
	Moderator = 2,
	Creator = 4,
	Signup = 8,
}

---@enum Enum.CalendarInviteSortType
Enum.CalendarInviteSortType = {
	Name = 0,
	Level = 1,
	Class = 2,
	Status = 3,
	Party = 4,
	Notes = 5,
}

---@enum Enum.CalendarInviteType
Enum.CalendarInviteType = {
	Normal = 0,
	Signup = 1,
}

---@enum Enum.CalendarModeratorStatus
Enum.CalendarModeratorStatus = {
	None = 0,
	Moderator = 1,
	Creator = 2,
}

---@enum Enum.CalendarStatus
Enum.CalendarStatus = {
	Invited = 0,
	Available = 1,
	Declined = 2,
	Confirmed = 3,
	Out = 4,
	Standby = 5,
	Signedup = 6,
	NotSignedup = 7,
	Tentative = 8,
}

---@enum Enum.CalendarTexturesType
Enum.CalendarTexturesType = {
	Dungeons = 0,
	Raid = 1,
}

---@enum Enum.CalendarType
Enum.CalendarType = {
	Player = 0,
	Community = 1,
	RaidLockout = 2,
	RaidResetDeprecated = 3,
	Holiday = 4,
	HolidayWeekly = 5,
	HolidayDarkmoon = 6,
	HolidayBattleground = 7,
}

---@enum Enum.CalendarWebActionType
Enum.CalendarWebActionType = {
	Accept = 0,
	Decline = 1,
	Remove = 2,
	ReportSpam = 3,
	Signup = 4,
	Tentative = 5,
	TentativeSignup = 6,
}

---@enum Enum.CallingStates
Enum.CallingStates = {
	QuestOffer = 0,
	QuestActive = 1,
	QuestCompleted = 2,
}

---@enum Enum.CameraModeAspectRatio
Enum.CameraModeAspectRatio = {
	Default = 0,
	LegacyLetterbox = 1,
	HighDefinition_16_X_9 = 2,
	Cinemascope_2_Dot_4_X_1 = 3,
}

---@enum Enum.CampaignState
Enum.CampaignState = {
	Invalid = 0,
	Complete = 1,
	InProgress = 2,
	Stalled = 3,
}

---@enum Enum.CanRedeemTokenForBalanceResult
Enum.CanRedeemTokenForBalanceResult = {
	Ok = 0,
	FailureCap = 1,
}

---@enum Enum.CaptureBarWidgetFillDirectionType
Enum.CaptureBarWidgetFillDirectionType = {
	RightToLeft = 0,
	LeftToRight = 1,
}

---@enum Enum.Causeofdeath
Enum.Causeofdeath = {
	None = 0,
	PlayerPvP = 1,
	PlayerDuel = 2,
	Creature = 3,
	Falling = 4,
	Drowning = 5,
	Fatigue = 6,
	Slime = 7,
	Lava = 8,
	Fire = 9,
}

---@enum Enum.CauseofdeathFlags
Enum.CauseofdeathFlags = {
	NoneNeeded = 0,
	PlayerNameNeeded = 1,
	CreatureNameNeeded = 2,
	ZoneNameNeeded = 4,
}

---@enum Enum.ChallengeModeHistoryFlags
Enum.ChallengeModeHistoryFlags = {
	None = 0,
	ConfirmedLeaver = 1,
}

---@enum Enum.ChallengeModeHistoryResult
Enum.ChallengeModeHistoryResult = {
	Successful = 0,
	Leaver = 1,
}

---@enum Enum.ChallengeModeHistoryStatus
Enum.ChallengeModeHistoryStatus = {
	Normal = 0,
	Leaver = 1,
}

---@enum Enum.ChannelPlayerFlags
Enum.ChannelPlayerFlags = {
	ChannelPlayerNone = 0,
	ChannelPlayerOwner = 1,
	ChannelPlayerModerator = 2,
	ChannelPlayerTextAllow = 4,
	ChannelPlayerHidden = 8,
}

---@enum Enum.CharCreateAnimTurnType
Enum.CharCreateAnimTurnType = {
	Normal = 0,
	Torso = 1,
}

---@enum Enum.CharCustomizationType
Enum.CharCustomizationType = {
	Skin = 0,
	Face = 1,
	Hair = 2,
	HairColor = 3,
	FacialHair = 4,
	CustomOptionTattoo = 5,
	CustomOptionHorn = 6,
	CustomOptionFacewear = 7,
	CustomOptionTattooColor = 8,
}

---@enum Enum.CharSectionCondition
Enum.CharSectionCondition = {
	AlliedRace = 0,
	HeritageArmor = 1,
	ConditionalAppeareance = 2,
	RaceClassCombo = 3,
}

---@enum Enum.CharacterServiceInfoFlag
Enum.CharacterServiceInfoFlag = {
	RestrictToRecommendedSpecs = 1,
	AllowMaxLevelBoost = 2,
}

---@enum Enum.ChatChannelRuleset
Enum.ChatChannelRuleset = {
	None = 0,
	Mentor = 1,
	Disabled = 2,
	ChromieTimeCataclysm = 3,
	ChromieTimeBuringCrusade = 4,
	ChromieTimeWrath = 5,
	ChromieTimeMists = 6,
	ChromieTimeWoD = 7,
	ChromieTimeLegion = 8,
}

---@enum Enum.ChatChannelType
Enum.ChatChannelType = {
	None = 0,
	Custom = 1,
	PrivateParty = 2,
	PublicParty = 3,
	Communities = 4,
}

---@enum Enum.ChatToxityFilterOptOut
Enum.ChatToxityFilterOptOut = {
	FilterAll = 0,
	ExcludeFilterFriend = 1,
	ExcludeFilterGuild = 2,
	ExcludeFilterAll = 4294967295,
}

---@enum Enum.ChatWhisperTargetStatus
Enum.ChatWhisperTargetStatus = {
	CanWhisper = 0,
	CanWhisperGuild = 1,
	Offline = 2,
	WrongFaction = 3,
}

---@enum Enum.ChrCustomizationCategoryFlag
Enum.ChrCustomizationCategoryFlag = {
	UndressModel = 1,
	Subcategory = 2,
}

---@enum Enum.ChrCustomizationOptionType
Enum.ChrCustomizationOptionType = {
	Dropdown = 0,
	Checkbox = 1,
	Slider = 2,
}

---@enum Enum.ChrModelFeatureFlags
Enum.ChrModelFeatureFlags = {
	None = 0,
	Summons = 1,
	Forms = 2,
	Identity = 4,
	Deprecated0 = 8,
	Mounts = 16,
	HunterPets = 32,
	Players = 64,
}

---@enum Enum.ChrRacesAllianceType
Enum.ChrRacesAllianceType = {
	Alliance = 0,
	Horde = 1,
	NeutralOrNpc = 2,
}

---@enum Enum.CinematicType
Enum.CinematicType = {
	GlueMovie = 0,
	GameMovie = 1,
	GameClientScene = 2,
	GameCinematicSequence = 3,
}

---@enum Enum.ClickBindingInteraction
Enum.ClickBindingInteraction = {
	Target = 1,
	OpenContextMenu = 2,
}

---@enum Enum.ClickBindingType
Enum.ClickBindingType = {
	None = 0,
	Spell = 1,
	Macro = 2,
	Interaction = 3,
	PetAction = 4,
}

---@enum Enum.ClientDebugAISpellReadyStatus
Enum.ClientDebugAISpellReadyStatus = {
	Ready = 0,
	Cooldown = 1,
	InitialDelay = 2,
	Enabled = 3,
	Paused = 4,
	Charmed = 5,
	Stunned = 6,
	Silenced = 7,
	Pacified = 8,
	NoActions = 9,
	Fleeing = 10,
	Confused = 11,
	Tokenless = 12,
	EquippedItems = 13,
	ReadyToCast = 14,
	PowerCost = 15,
	ShapeShiftRules = 16,
	StealthRules = 17,
	Peaceful = 18,
	CasterAuraStateRestrictions = 19,
	ExcludeCasterAuraStateRestrictions = 20,
	CasterAuraSpellRestrictions = 21,
	ExcludeCasterSpell = 22,
	DungeonEncounter = 23,
	FactionReaction = 24,
	DungeonEncounterID = 25,
	CheckArea = 26,
	CombatCondition = 27,
	HasTargets = 28,
	CasterAuraEffectRestrictions = 29,
	ExcludeCasterAuraEffect = 30,
	GeneralAuraRestrictions = 31,
}

---@enum Enum.ClientPlatformType
Enum.ClientPlatformType = {
	Windows = 0,
	Macintosh = 1,
}

---@enum Enum.ClientSceneType
Enum.ClientSceneType = {
	DefaultSceneType = 0,
	MinigameSceneType = 1,
}

---@enum Enum.ClientSettingsConfigFlag
Enum.ClientSettingsConfigFlag = {
	ClientSettingsConfigDebug = 1,
	ClientSettingsConfigInternal = 2,
	ClientSettingsConfigPerf = 4,
	ClientSettingsConfigGm = 8,
	ClientSettingsConfigTest = 16,
	ClientSettingsConfigTestRetail = 32,
	ClientSettingsConfigBeta = 64,
	ClientSettingsConfigBetaRetail = 128,
	ClientSettingsConfigRetail = 256,
}

---@enum Enum.ClubActionType
Enum.ClubActionType = {
	ErrorClubActionSubscribe = 0,
	ErrorClubActionCreate = 1,
	ErrorClubActionEdit = 2,
	ErrorClubActionDestroy = 3,
	ErrorClubActionLeave = 4,
	ErrorClubActionCreateTicket = 5,
	ErrorClubActionDestroyTicket = 6,
	ErrorClubActionRedeemTicket = 7,
	ErrorClubActionGetTicket = 8,
	ErrorClubActionGetTickets = 9,
	ErrorClubActionGetBans = 10,
	ErrorClubActionGetInvitations = 11,
	ErrorClubActionRevokeInvitation = 12,
	ErrorClubActionAcceptInvitation = 13,
	ErrorClubActionDeclineInvitation = 14,
	ErrorClubActionCreateStream = 15,
	ErrorClubActionEditStream = 16,
	ErrorClubActionDestroyStream = 17,
	ErrorClubActionInviteMember = 18,
	ErrorClubActionEditMember = 19,
	ErrorClubActionEditMemberNote = 20,
	ErrorClubActionKickMember = 21,
	ErrorClubActionAddBan = 22,
	ErrorClubActionRemoveBan = 23,
	ErrorClubActionCreateMessage = 24,
	ErrorClubActionEditMessage = 25,
	ErrorClubActionDestroyMessage = 26,
}

---@enum Enum.ClubErrorType
Enum.ClubErrorType = {
	ErrorCommunitiesNone = 0,
	ErrorCommunitiesUnknown = 1,
	ErrorCommunitiesNeutralFaction = 2,
	ErrorCommunitiesUnknownRealm = 3,
	ErrorCommunitiesBadTarget = 4,
	ErrorCommunitiesWrongFaction = 5,
	ErrorCommunitiesRestricted = 6,
	ErrorCommunitiesIgnored = 7,
	ErrorCommunitiesGuild = 8,
	ErrorCommunitiesWrongRegion = 9,
	ErrorCommunitiesUnknownTicket = 10,
	ErrorCommunitiesMissingShortName = 11,
	ErrorCommunitiesProfanity = 12,
	ErrorCommunitiesTrial = 13,
	ErrorCommunitiesVeteranTrial = 14,
	ErrorCommunitiesChatMute = 15,
	ErrorClubFull = 16,
	ErrorClubNoClub = 17,
	ErrorClubNotMember = 18,
	ErrorClubAlreadyMember = 19,
	ErrorClubNoSuchMember = 20,
	ErrorClubNoSuchInvitation = 21,
	ErrorClubInvitationAlreadyExists = 22,
	ErrorClubInvalidRoleID = 23,
	ErrorClubInsufficientPrivileges = 24,
	ErrorClubTooManyClubsJoined = 25,
	ErrorClubVoiceFull = 26,
	ErrorClubStreamNoStream = 27,
	ErrorClubStreamInvalidName = 28,
	ErrorClubStreamCountAtMin = 29,
	ErrorClubStreamCountAtMax = 30,
	ErrorClubMemberHasRequiredRole = 31,
	ErrorClubSentInvitationCountAtMax = 32,
	ErrorClubReceivedInvitationCountAtMax = 33,
	ErrorClubTargetIsBanned = 34,
	ErrorClubBanAlreadyExists = 35,
	ErrorClubBanCountAtMax = 36,
	ErrorClubTicketCountAtMax = 37,
	ErrorClubTicketNoSuchTicket = 38,
	ErrorClubTicketHasConsumedAllowedRedeemCount = 39,
	ErrorClubDoesntAllowCrossFaction = 40,
	ErrorClubEditHasCrossFactionMembers = 41,
}

---@enum Enum.ClubFieldType
Enum.ClubFieldType = {
	ClubName = 0,
	ClubShortName = 1,
	ClubDescription = 2,
	ClubBroadcast = 3,
	ClubStreamName = 4,
	ClubStreamSubject = 5,
	NumTypes = 6,
}

---@enum Enum.ClubFinderApplicationUpdateType
Enum.ClubFinderApplicationUpdateType = {
	None = 0,
	AcceptInvite = 1,
	DeclineInvite = 2,
	Cancel = 3,
}

---@enum Enum.ClubFinderClubPostingStatusFlags
Enum.ClubFinderClubPostingStatusFlags = {
	None = 0,
	NeedsCacheUpdate = 1,
	ForceDescriptionChange = 2,
	ForceNameChange = 3,
	UnderReview = 4,
	Banned = 5,
	FakePost = 6,
	PendingDelete = 7,
	PostDelisted = 8,
}

---@enum Enum.ClubFinderDisableReason
Enum.ClubFinderDisableReason = {
	Muted = 0,
	Silenced = 1,
	VeteranTrial = 2,
}

---@enum Enum.ClubFinderPostingReportType
Enum.ClubFinderPostingReportType = {
	PostersName = 0,
	ClubName = 1,
	PostingDescription = 2,
	ApplicantsName = 3,
	JoinNote = 4,
}

---@enum Enum.ClubFinderRequestType
Enum.ClubFinderRequestType = {
	None = 0,
	Guild = 1,
	Community = 2,
	All = 3,
}

---@enum Enum.ClubFinderSettingFlags
Enum.ClubFinderSettingFlags = {
	None = 0,
	Dungeons = 1,
	Raids = 2,
	PvP = 3,
	RP = 4,
	Social = 5,
	Small = 6,
	Medium = 7,
	Large = 8,
	Tank = 9,
	Healer = 10,
	Damage = 11,
	EnableListing = 12,
	MaxLevelOnly = 13,
	AutoAccept = 14,
	FactionHorde = 15,
	FactionAlliance = 16,
	FactionNeutral = 17,
	SortRelevance = 18,
	SortMemberCount = 19,
	SortNewest = 20,
	LanguageReserved1 = 21,
	LanguageReserved2 = 22,
	LanguageReserved3 = 23,
	LanguageReserved4 = 24,
	LanguageReserved5 = 25,
}

---@enum Enum.ClubInvitationCandidateStatus
Enum.ClubInvitationCandidateStatus = {
	Available = 0,
	InvitePending = 1,
	AlreadyMember = 2,
}

---@enum Enum.ClubMemberPresence
Enum.ClubMemberPresence = {
	Unknown = 0,
	Online = 1,
	OnlineMobile = 2,
	Offline = 3,
	Away = 4,
	Busy = 5,
}

---@enum Enum.ClubRemovedReason
Enum.ClubRemovedReason = {
	None = 0,
	Banned = 1,
	Removed = 2,
	ClubDestroyed = 3,
}

---@enum Enum.ClubRestrictionReason
Enum.ClubRestrictionReason = {
	None = 0,
	Unavailable = 1,
}

---@enum Enum.ClubRoleIdentifier
Enum.ClubRoleIdentifier = {
	Owner = 1,
	Leader = 2,
	Moderator = 3,
	Member = 4,
}

---@enum Enum.ClubStreamNotificationFilter
Enum.ClubStreamNotificationFilter = {
	None = 0,
	Mention = 1,
	All = 2,
}

---@enum Enum.ClubStreamType
Enum.ClubStreamType = {
	General = 0,
	Guild = 1,
	Officer = 2,
	Discord = 3,
	Other = 4,
}

---@enum Enum.ClubType
Enum.ClubType = {
	BattleNet = 0,
	Character = 1,
	Guild = 2,
	Other = 3,
}

---@enum Enum.ColorOverride
Enum.ColorOverride = {
	ItemQualityPoor = 0,
	ItemQualityCommon = 1,
	ItemQualityUncommon = 2,
	ItemQualityRare = 3,
	ItemQualityEpic = 4,
	ItemQualityLegendary = 5,
	ItemQualityArtifact = 6,
	ItemQualityAccount = 7,
}

---@enum Enum.CombatAudioAlertCastState
Enum.CombatAudioAlertCastState = {
	Off = 0,
	OnCastStart = 1,
	OnCastEnd = 2,
}

---@enum Enum.CombatAudioAlertCategory
Enum.CombatAudioAlertCategory = {
	General = 0,
	PlayerHealth = 1,
	TargetHealth = 2,
	PlayerCast = 3,
	TargetCast = 4,
	PlayerResource1 = 5,
	PlayerResource2 = 6,
	PartyHealth = 7,
	PlayerDebuffs = 8,
}

---@enum Enum.CombatAudioAlertDebuffSelfAlertValues
Enum.CombatAudioAlertDebuffSelfAlertValues = {
	Off = 0,
	DispelType = 1,
}

---@enum Enum.CombatAudioAlertPartyPercentValues
Enum.CombatAudioAlertPartyPercentValues = {
	Off = 0,
	Under100Percent = 1,
	Under90Percent = 2,
	Under80Percent = 3,
	Under70Percent = 4,
	Under60Percent = 5,
	Under50Percent = 6,
	Under40Percent = 7,
	Under30Percent = 8,
	Under20Percent = 9,
	Under10Percent = 10,
}

---@enum Enum.CombatAudioAlertPercentValues
Enum.CombatAudioAlertPercentValues = {
	Off = 0,
	Every10Percent = 1,
	Every20Percent = 2,
	Every30Percent = 3,
	Every40Percent = 4,
	Every50Percent = 5,
}

---@enum Enum.CombatAudioAlertPlayerCastFormatValues
Enum.CombatAudioAlertPlayerCastFormatValues = {
	CastingSpellname = 0,
	CastSpellname = 1,
	Casting = 2,
	Cast = 3,
	Spellname = 4,
}

---@enum Enum.CombatAudioAlertPlayerDebuffFormatValues
Enum.CombatAudioAlertPlayerDebuffFormatValues = {
	Full = 0,
	NoSpellname = 1,
}

---@enum Enum.CombatAudioAlertPlayerHealthFormatValues
Enum.CombatAudioAlertPlayerHealthFormatValues = {
	HealthFull = 0,
	HealthNoPercent = 1,
	HealthNoPercentDiv10 = 2,
	NoHealthFull = 3,
	NoHealthNoPercent = 4,
	NoHealthNoPercentDiv10 = 5,
}

---@enum Enum.CombatAudioAlertPlayerResourceFormatValues
Enum.CombatAudioAlertPlayerResourceFormatValues = {
	ResourceFull = 0,
	ResourceNoPercent = 1,
	ResourceNoPercentDiv10 = 2,
	NoResourceFull = 3,
	NoResourceNoPercent = 4,
	NoResourceNoPercentDiv10 = 5,
}

---@enum Enum.CombatAudioAlertSayIfTargetedType
Enum.CombatAudioAlertSayIfTargetedType = {
	None = 0,
	Aggro = 1,
	Targeted = 2,
	TargetedBy = 3,
}

---@enum Enum.CombatAudioAlertSpecSetting
Enum.CombatAudioAlertSpecSetting = {
	Resource1Percent = 0,
	Resource1Format = 1,
	Resource1Voice = 2,
	Resource1Volume = 3,
	Resource2Percent = 4,
	Resource2Format = 5,
	Resource2Voice = 6,
	Resource2Volume = 7,
	SayIfTargeted = 8,
}

---@enum Enum.CombatAudioAlertTargetCastFormatValues
Enum.CombatAudioAlertTargetCastFormatValues = {
	TargetCastingSpellname = 0,
	TargetCastSpellname = 1,
	CastingSpellname = 2,
	CastSpellname = 3,
	Casting = 4,
	Cast = 5,
	Spellname = 6,
}

---@enum Enum.CombatAudioAlertTargetDeathBehavior
Enum.CombatAudioAlertTargetDeathBehavior = {
	Default = 0,
	SayTargetDead = 1,
}

---@enum Enum.CombatAudioAlertTargetHealthFormatValues
Enum.CombatAudioAlertTargetHealthFormatValues = {
	NoHealthFull = 0,
	NoHealthNoPercent = 1,
	NoHealthNoPercentDiv10 = 2,
	HealthFull = 3,
	HealthNoPercent = 4,
	HealthNoPercentDiv10 = 5,
	TargetFull = 6,
	TargetNoPercent = 7,
	TargetNoPercentDiv10 = 8,
}

---@enum Enum.CombatAudioAlertThrottle
Enum.CombatAudioAlertThrottle = {
	Sample = 0,
	PlayerHealth = 1,
	TargetHealth = 2,
	PlayerCast = 3,
	TargetCast = 4,
	PlayerResource1 = 5,
	PlayerResource2 = 6,
	PlayerHealthSamePercent = 7,
	TargetHealthSamePercent = 8,
	PlayerResource1SamePercent = 9,
	PlayerResource2SamePercent = 10,
}

---@enum Enum.CombatAudioAlertType
Enum.CombatAudioAlertType = {
	Health = 0,
	Cast = 1,
}

---@enum Enum.CombatAudioAlertUnit
Enum.CombatAudioAlertUnit = {
	Player = 0,
	Target = 1,
}

---@enum Enum.CombatLogMessageOrder
Enum.CombatLogMessageOrder = {
	Newest = 0,
	Oldest = 1,
}

---@enum Enum.CombatLogObject
Enum.CombatLogObject = {
	Empty = 0,
	AffiliationMine = 1,
	AffiliationParty = 2,
	AffiliationRaid = 4,
	AffiliationOutsider = 8,
	ReactionFriendly = 16,
	ReactionNeutral = 32,
	ReactionHostile = 64,
	ControlPlayer = 256,
	ControlNpc = 512,
	TypePlayer = 1024,
	TypeNpc = 2048,
	TypePet = 4096,
	TypeGuardian = 8192,
	TypeObject = 16384,
	Target = 0x10000,
	Focus = 0x20000,
	Maintank = 0x40000,
	Mainassist = 0x80000,
	None = 0x80000000,
}

---@enum Enum.CombatLogObjectTarget
Enum.CombatLogObjectTarget = {
	Raidtarget1 = 1,
	Raidtarget2 = 2,
	Raidtarget3 = 4,
	Raidtarget4 = 8,
	Raidtarget5 = 16,
	Raidtarget6 = 32,
	Raidtarget7 = 64,
	Raidtarget8 = 128,
	RaidNone = 0x80000000,
}

---@enum Enum.CombinedQuestLogStatus
Enum.CombinedQuestLogStatus = {
	Available = 0,
	Complete = 1,
	CompleteDaily = 2,
	CompleteWeekly = 3,
	CompleteMonthly = 4,
	CompleteYearly = 5,
	CompleteGameReset = 6,
	Reset = 7,
}

---@enum Enum.CombinedQuestStatus
Enum.CombinedQuestStatus = {
	Invalid = 0,
	Completed = 1,
	NotCompleted = 2,
}

---@enum Enum.CommunicationMode
Enum.CommunicationMode = {
	PushToTalk = 0,
	OpenMic = 1,
}

---@enum Enum.CompanionConfigSlotTypes
Enum.CompanionConfigSlotTypes = {
	Role = 0,
	Utility = 1,
	Combat = 2,
	Flavor = 3,
}

---@enum Enum.CompanionRoleType
Enum.CompanionRoleType = {
	Dps = 0,
	Heal = 1,
	Tank = 2,
}

---@enum Enum.CompressionLevel
Enum.CompressionLevel = {
	Default = 0,
	OptimizeForSpeed = 1,
	OptimizeForSize = 2,
}

---@enum Enum.CompressionMethod
Enum.CompressionMethod = {
	Deflate = 0,
	Zlib = 1,
	Gzip = 2,
}

---@enum Enum.ConfigurationWarning
Enum.ConfigurationWarning = {
	ShaderModelWillBeOutdated = 0,
	ShaderModelIsOutdated = 1,
	ConsoleDeviceSseOutdated = 2,
	DriverBlocklisted = 3,
	DriverOutOfDate = 4,
	DeviceBlocklisted = 5,
	GraphicsApiWillBeOutdated = 6,
	OsBitsWillBeOutdated = 7,
}

---@enum Enum.ConfirmationPromptUIType
Enum.ConfirmationPromptUIType = {
	StaticText = 0,
	BonusRoll = 1,
	SimpleWarning = 2,
	StaticTextAlert = 3,
	SimpleWarningAlert = 4,
}

---@enum Enum.ConquestProgressBarDisplayType
Enum.ConquestProgressBarDisplayType = {
	FirstChest = 0,
	AdditionalChest = 1,
	Seasonal = 2,
}

---@enum Enum.ConsoleCategory
Enum.ConsoleCategory = {
	Debug = 0,
	Graphics = 1,
	Console = 2,
	Combat = 3,
	Game = 4,
	Default = 5,
	Net = 6,
	Sound = 7,
	Gm = 8,
	Reveal = 9,
	None = 10,
}

---@enum Enum.ConsoleColorType
Enum.ConsoleColorType = {
	DefaultColor = 0,
	InputColor = 1,
	EchoColor = 2,
	ErrorColor = 3,
	WarningColor = 4,
	GlobalColor = 5,
	AdminColor = 6,
	HighlightColor = 7,
	BackgroundColor = 8,
	ClickbufferColor = 9,
	PrivateColor = 10,
	DefaultGreen = 11,
}

---@enum Enum.ConsoleCommandType
Enum.ConsoleCommandType = {
	Cvar = 0,
	Command = 1,
	Macro = 2,
	Script = 3,
}

---@enum Enum.ContentTrackingError
Enum.ContentTrackingError = {
	Untrackable = 0,
	MaxTracked = 1,
	AlreadyTracked = 2,
}

---@enum Enum.ContentTrackingResult
Enum.ContentTrackingResult = {
	Success = 0,
	DataPending = 1,
	Failure = 2,
}

---@enum Enum.ContentTrackingStopType
Enum.ContentTrackingStopType = {
	Invalidated = 0,
	Collected = 1,
	Manual = 2,
}

---@enum Enum.ContentTrackingTargetType
Enum.ContentTrackingTargetType = {
	JournalEncounter = 0,
	Vendor = 1,
	Achievement = 2,
	Profession = 3,
	Quest = 4,
}

---@enum Enum.ContentTrackingType
Enum.ContentTrackingType = {
	Appearance = 0,
	Mount = 1,
	Achievement = 2,
	Decor = 3,
}

---@enum Enum.ContributionAppearanceFlags
Enum.ContributionAppearanceFlags = {
	TooltipUseTimeRemaining = 0,
}

---@enum Enum.ContributionResult
Enum.ContributionResult = {
	Success = 0,
	MustBeNearNpc = 1,
	IncorrectState = 2,
	InvalidID = 3,
	QuestDataMissing = 4,
	FailedConditionCheck = 5,
	UnableToCompleteTurnIn = 6,
	InternalError = 7,
}

---@enum Enum.ContributionState
Enum.ContributionState = {
	None = 0,
	Building = 1,
	Active = 2,
	UnderAttack = 3,
	Destroyed = 4,
}

---@enum Enum.CooldownLayoutAction
Enum.CooldownLayoutAction = {
	ChangeOrder = 0,
	ChangeCategory = 1,
	AddLayout = 2,
	AddAlert = 3,
}

---@enum Enum.CooldownLayoutStatus
Enum.CooldownLayoutStatus = {
	Success = 0,
	InvalidLayoutName = 1,
	TooManyLayouts = 2,
	AttemptToModifyDefaultLayoutWouldCreateTooManyLayouts = 3,
	TooManyAlerts = 4,
	InvalidOrderChange = 5,
	NoValidAlerts = 6,
}

---@enum Enum.CooldownLayoutType
Enum.CooldownLayoutType = {
	Character = 1,
	Account = 2,
}

---@enum Enum.CooldownSetLinkedSpellFlags
Enum.CooldownSetLinkedSpellFlags = {
	UseAsTooltip = 1,
}

---@enum Enum.CooldownSetSpellFlags
Enum.CooldownSetSpellFlags = {
	HideAura = 1,
	HideByDefault = 2,
}

---@enum Enum.CooldownViewerAddAlertStatus
Enum.CooldownViewerAddAlertStatus = {
	Success = 0,
	InvalidAlertType = 1,
	InvalidEventType = 2,
	DuplicateAlert = 3,
}

---@enum Enum.CooldownViewerAlertEventType
Enum.CooldownViewerAlertEventType = {
	Available = 1,
	PandemicTime = 2,
	OnCooldown = 3,
	ChargeGained = 4,
	OnAuraApplied = 5,
	OnAuraRemoved = 6,
}

---@enum Enum.CooldownViewerAlertType
Enum.CooldownViewerAlertType = {
	Sound = 1,
	Visual = 2,
}

---@enum Enum.CooldownViewerBarContent
Enum.CooldownViewerBarContent = {
	IconAndName = 0,
	IconOnly = 1,
	NameOnly = 2,
}

---@enum Enum.CooldownViewerCategory
Enum.CooldownViewerCategory = {
	HiddenPassive = -2,
	HiddenActive = -1,
	Essential = 0,
	Utility = 1,
	TrackedBuff = 2,
	TrackedBar = 3,
	GroupBuff = 4,
	SpecAgnosticEssential = 5,
	SpecAgnosticTracked = 6,
	EquipSlotEssential = 7,
	EquipSlotTracked = 8,
}

---@enum Enum.CooldownViewerIconDirection
Enum.CooldownViewerIconDirection = {
	Left = 0,
	Right = 1,
}

---@enum Enum.CooldownViewerOrientation
Enum.CooldownViewerOrientation = {
	Horizontal = 0,
	Vertical = 1,
}

---@enum Enum.CooldownViewerSound
Enum.CooldownViewerSound = {
	TextToSpeech = 0,
	AnimalsCat = 1,
	AnimalsChicken = 2,
	AnimalsCow = 3,
	AnimalsGnoll = 4,
	AnimalsGoat = 5,
	AnimalsLion = 6,
	AnimalsPanther = 7,
	AnimalsRattlesnake = 8,
	AnimalsSheep = 9,
	AnimalsWolf = 10,
	DevicesBoatHorn = 11,
	DevicesAirHorn = 12,
	DevicesBikeHorn = 13,
	DevicesCashRegister = 14,
	DevicesJackpotBell = 15,
	DevicesJackpotCoins = 16,
	DevicesJackpotFail = 17,
	DevicesRotaryPhoneDial = 18,
	DevicesRotaryPhoneRing = 19,
	DevicesStovePipe = 20,
	DevicesTrashcanLid = 21,
	ImpactsAnvilStrike = 22,
	ImpactsBubbleSmash = 23,
	ImpactsLowThud = 24,
	ImpactsMetalClanks = 25,
	ImpactsMetalRattle = 26,
	ImpactsMetalScrape = 27,
	ImpactsMetalWarble = 28,
	ImpactsPopClick = 29,
	ImpactsStrangeClang = 30,
	ImpactsSwordScrape = 31,
	InstrumentsBellRing = 32,
	InstrumentsBellTrill = 33,
	InstrumentsBrass = 34,
	InstrumentsChimeAscending = 35,
	InstrumentsGuitarChug = 36,
	InstrumentsGuitarPinch = 37,
	InstrumentsPitchPipeDistressed = 38,
	InstrumentsPitchPipeNote = 39,
	InstrumentsSynthBig = 40,
	InstrumentsSynthBuzz = 41,
	InstrumentsSynthHigh = 42,
	InstrumentsWarhorn = 43,
	War2AbstractWhoosh = 44,
	War2Choir = 45,
	War2Construction = 46,
	War2MagicChimes = 47,
	War2PigSqueal = 48,
	War2Saws = 49,
	War2Seal = 50,
	War2Slow = 51,
	War2Smith = 52,
	War2SynthStinger = 53,
	War2TrumpetRally = 54,
	War2ZippyMagic = 55,
	War3Bell = 56,
	War3CrunchyBell = 57,
	War3DrumSplash = 58,
	War3Error = 59,
	War3Fanfare = 60,
	War3GateOpen = 61,
	War3Gold = 62,
	War3MagicShimmer = 63,
	War3Ringout = 64,
	War3Rooster = 65,
	War3ShimmerBell = 66,
	War3WolfHowl = 67,
	ShortBellStrike = 68,
	ShortBellTree = 69,
	ShortBigPot = 70,
	ShortBlades = 71,
	ShortCoffeeMug = 72,
	ShortCowBell = 73,
	ShortFingerSnap = 74,
	ShortGuitar = 75,
	ShortKalimba = 76,
	ShortMetalBladeDrop = 77,
	ShortMetalBladeOnRod = 78,
	ShortMetalImpact = 79,
	ShortMiniWoodXylophone = 80,
	ShortPaperCup = 81,
	ShortSheetMetal = 82,
	ShortStovePipe = 83,
	ShortStovePipeBlade = 84,
	ShortSwordShing = 85,
	ShortSynthBleep = 86,
	ShortSynthBlurp = 87,
	ShortSynthError = 88,
	ShortSynthHigh = 89,
	ShortTriangle = 90,
	ShortWaterDrop = 91,
	ShortWineBottle = 92,
	ShortWoodXylophone = 93,
}

---@enum Enum.CooldownViewerSoundCategory
Enum.CooldownViewerSoundCategory = {
	Animals = 1,
	Devices = 2,
	Impacts = 3,
	Instruments = 4,
	Short = 5,
	War2 = 6,
	War3 = 7,
}

---@enum Enum.CooldownViewerVisibleSetting
Enum.CooldownViewerVisibleSetting = {
	Always = 0,
	InCombat = 1,
	Hidden = 2,
}

---@enum Enum.CornerstonePurchaseMode
Enum.CornerstonePurchaseMode = {
	Basic = 0,
	Import = 1,
	Move = 2,
}

---@enum Enum.CovenantAbilityType
Enum.CovenantAbilityType = {
	Class = 0,
	Signature = 1,
	Soulbind = 2,
}

---@enum Enum.CovenantSkill
Enum.CovenantSkill = {
	Kyrian = 2730,
	Venthyr = 2731,
	NightFae = 2732,
	Necrolord = 2733,
}

---@enum Enum.CovenantType
Enum.CovenantType = {
	None = 0,
	Kyrian = 1,
	Venthyr = 2,
	NightFae = 3,
	Necrolord = 4,
}

---@enum Enum.CraftingOrderCustomerCategoryType
Enum.CraftingOrderCustomerCategoryType = {
	Primary = 0,
	Secondary = 1,
	Tertiary = 2,
}

---@enum Enum.CraftingOrderDuration
Enum.CraftingOrderDuration = {
	Short = 0,
	Medium = 1,
	Long = 2,
}

---@enum Enum.CraftingOrderFlags
Enum.CraftingOrderFlags = {
	None = 0,
	IsRecraft = 1,
	HasNoneReagents = 2,
	HasSomeReagents = 4,
	HasAllReagents = 8,
	IsFulfillable = 16,
}

---@enum Enum.CraftingOrderItemFlags
Enum.CraftingOrderItemFlags = {
	None = 0,
	NpcProvided = 1,
	HasEnchantmentData = 2,
}

---@enum Enum.CraftingOrderItemType
Enum.CraftingOrderItemType = {
	Item = 0,
	Recraft = 1,
	CraftedResult = 2,
	RemoveReagent = 3,
	Deprecated = 4,
	Currency = 5,
}

---@enum Enum.CraftingOrderReagentSource
Enum.CraftingOrderReagentSource = {
	Any = 0,
	Customer = 1,
	Crafter = 2,
	None = 3,
}

---@enum Enum.CraftingOrderReagentsType
Enum.CraftingOrderReagentsType = {
	All = 0,
	Some = 1,
	None = 2,
}

---@enum Enum.CraftingOrderResult
Enum.CraftingOrderResult = {
	Ok = 0,
	Aborted = 1,
	AlreadyClaimed = 2,
	AlreadyCrafted = 3,
	CannotBeOrdered = 4,
	CannotCancel = 5,
	CannotClaim = 6,
	CannotClaimOwnOrder = 7,
	CannotCraft = 8,
	CannotCreate = 9,
	CannotFulfill = 10,
	CannotRecraft = 11,
	CannotReject = 12,
	CannotRelease = 13,
	CrafterIsIgnored = 14,
	DatabaseError = 15,
	Expired = 16,
	Locked = 17,
	InvalidDuration = 18,
	InvalidMinQuality = 19,
	InvalidNotes = 20,
	InvalidReagent = 21,
	InvalidRealm = 22,
	InvalidRecipe = 23,
	InvalidRecraftItem = 24,
	InvalidSort = 25,
	InvalidTarget = 26,
	InvalidType = 27,
	MaxOrdersReached = 28,
	MissingCraftingTable = 29,
	MissingCurrency = 30,
	MissingItem = 31,
	MissingNpc = 32,
	MissingOrder = 33,
	MissingRecraftItem = 34,
	NoAccountItems = 35,
	NotClaimed = 36,
	NotCrafted = 37,
	NotInGuild = 38,
	NotYetImplemented = 39,
	OutOfPublicOrderCapacity = 40,
	ServerIsNotAvailable = 41,
	ThrottleViolation = 42,
	TargetCannotCraft = 43,
	TargetLocked = 44,
	Timeout = 45,
	TooManyCurrencies = 46,
	TooManyItems = 47,
	WrongVersion = 48,
}

---@enum Enum.CraftingOrderSortType
Enum.CraftingOrderSortType = {
	ItemName = 0,
	AveTip = 1,
	MaxTip = 2,
	Quantity = 3,
	Reagents = 4,
	Tip = 5,
	TimeRemaining = 6,
	Status = 7,
}

---@enum Enum.CraftingOrderState
Enum.CraftingOrderState = {
	None = 0,
	Creating = 1,
	Created = 2,
	Claiming = 3,
	Claimed = 4,
	Rejecting = 5,
	Rejected = 6,
	Releasing = 7,
	Crafting = 8,
	Recrafting = 9,
	Fulfilling = 10,
	Fulfilled = 11,
	Canceling = 12,
	Canceled = 13,
	Expiring = 14,
	Expired = 15,
}

---@enum Enum.CraftingOrderType
Enum.CraftingOrderType = {
	Public = 0,
	Guild = 1,
	Personal = 2,
	Npc = 3,
}

---@enum Enum.CraftingReagentItemFlag
Enum.CraftingReagentItemFlag = {
	TooltipShowsAsStatModifications = 1,
}

---@enum Enum.CraftingReagentType
Enum.CraftingReagentType = {
	Modifying = 0,
	Basic = 1,
	Finishing = 2,
	Automatic = 3,
}

---@enum Enum.CreateAllAccountData
Enum.CreateAllAccountData = {
	None = "0x0000000000000000",
	AchievementsDone = "0x0000000000000001",
	CriteriaDone = "0x0000000000000002",
	MountsDone = "0x0000000000000004",
	BattlepetsDone = "0x0000000000000008",
	CurrencycapsDone = "0x0000000000000010",
	QuestLogDone = "0x0000000000000020",
	CharactersDone = "0x0000000000000040",
	PurchasesDone = "0x0000000000000080",
	BpayDistributionObjectsDone = "0x0000000000000100",
	ArchivedPurchasesDone = "0x0000000000000200",
	SettingsDone = "0x0000000000000400",
	BpayAddLicenseObjectsDone = "0x0000000000000800",
	ItemCollectionItemsDone = "0x0000000000001000",
	AuctionableTokensDone = "0x0000000000002000",
	ConsumableTokensDone = "0x0000000000004000",
	PerkPastRewardsDone = "0x0000000000008000",
	VasTransactionsDone = "0x0000000000010000",
	BpayProductitemObjectsDone = "0x0000000000020000",
	TrialBoostHistoryDone = "0x0000000000040000",
	QuestCriteriaDone = "0x0000000000080000",
	Object = "0x0000000000100000",
	AccountCurrenciesDone = "0x0000000000200000",
	RafBalanceDone = "0x0000000000400000",
	RafRewardsDone = "0x0000000000800000",
	AccountDynamicCriteriaDone = "0x0000000001000000",
	RafActivitiesDone = "0x0000000002000000",
	RevokedRafRewardsDone = "0x0000000004000000",
	AccountNotificationsDone = "0x0000000008000000",
	PerkPendingPurchasesDone = "0x0000000010000000",
	WowlabsDataDone = "0x0000000020000000",
	PerkHeldItemsDone = "0x0000000040000000",
	PerkPendingRewardsDone = "0x0000000080000000",
	BitVectorsDone = "0x0000000100000000",
	AccountFactionsDone = "0x0000000200000000",
	AccountItemsDone = "0x0000000400000000",
	CombinedQuestLogEntriesDone = "0x0000000800000000",
	DataElementsDone = "0x0000001000000000",
	WarbandGroupsDone = "0x0000002000000000",
	BanktabSettingsDone = "0x0000004000000000",
	AccountMappingDone = "0x0000008000000000",
	CharacterItemsDone = "0x0000010000000000",
	CurrencyTransferLogDone = "0x0000020000000000",
	LgVendorPurchaseDone = "0x0000040000000000",
	AccountStateHousingData = "0x0000080000000000",
	WarbandScenesLoadedDone = "0x0000100000000000",
	EventRecordsDone = "0x0000200000000000",
	TransmogOutfitsLoadedDone = "0x0000400000000000",
}

---@enum Enum.CreateNeighborhoodErrorType
Enum.CreateNeighborhoodErrorType = {
	None = 0,
	Profanity = 1,
	UndersizedGuild = 2,
	OversizedGuild = 3,
}

---@enum Enum.CurioRarity
Enum.CurioRarity = {
	Common = 1,
	Uncommon = 2,
	Rare = 3,
	Epic = 4,
}

---@enum Enum.CurioType
Enum.CurioType = {
	Combat = 0,
	Utility = 1,
}

---@enum Enum.CurrencyConversionResult
Enum.CurrencyConversionResult = {
	NoConversion = 0,
	Conversion = 1,
	SkippedAccountCurrency = 2,
}

---@enum Enum.CurrencyDestroyReason
Enum.CurrencyDestroyReason = {
	Cheat = 0,
	Spell = 1,
	VersionUpdate = 2,
	QuestTurnin = 3,
	Vendor = 4,
	Trade = 5,
	Capped = 6,
	Garrison = 7,
	DroppedToCorpse = 8,
	BonusRoll = 9,
	FactionConversion = 10,
	FulfillCraftingOrder = 11,
	Script = 12,
	ConcentrationCast = 13,
	AccountTransfer = 14,
	HonorLoss = 15,
	CraftingOrderReagent = 16,
	AccountServerConversion = 17,
}

---@enum Enum.CurrencyFilterType
Enum.CurrencyFilterType = {
	None = 0,
	DiscoveredOnly = 1,
	DiscoveredAndAllAccountTransferable = 2,
}

---@enum Enum.CurrencyFlags
Enum.CurrencyFlags = {
	CurrencyTradable = 1,
	CurrencyAppearsInLootWindow = 2,
	CurrencyComputedWeeklyMaximum = 4,
	Currency_100_Scaler = 8,
	CurrencyNoLowLevelDrop = 16,
	CurrencyIgnoreMaxQtyOnLoad = 32,
	CurrencyLogOnWorldChange = 64,
	CurrencyTrackQuantity = 128,
	CurrencyResetTrackedQuantity = 256,
	CurrencyUpdateVersionIgnoreMax = 512,
	CurrencySuppressChatMessageOnVersionChange = 1024,
	CurrencySingleDropInLoot = 2048,
	CurrencyHasWeeklyCatchup = 4096,
	CurrencyDoNotCompressChat = 8192,
	CurrencyDoNotLogAcquisitionToBi = 16384,
	CurrencyNoRaidDrop = 32768,
	CurrencyNotPersistent = 0x10000,
	CurrencyDeprecated = 0x20000,
	CurrencyDynamicMaximum = 0x40000,
	CurrencySuppressChatMessages = 0x80000,
	CurrencyDoNotToast = 0x100000,
	CurrencyDestroyExtraOnLoot = 0x200000,
	CurrencyDontShowTotalInTooltip = 0x400000,
	CurrencyDontCoalesceInLootWindow = 0x800000,
	CurrencyAccountWide = 0x1000000,
	CurrencyAllowOverflowMailer = 0x2000000,
	CurrencyHideAsReward = 0x4000000,
	CurrencyHasWarmodeBonus = 0x8000000,
	CurrencyIsAllianceOnly = 0x10000000,
	CurrencyIsHordeOnly = 0x20000000,
	CurrencyLimitWarmodeBonusOncePerTooltip = 0x40000000,
	CurrencyUsesLedgerBalance = 0x80000000,
}

---@enum Enum.CurrencyFlagsB
Enum.CurrencyFlagsB = {
	CurrencyBUseTotalEarnedForEarned = 1,
	CurrencyBShowQuestXPGainInTooltip = 2,
	CurrencyBNoNotificationMailOnOfflineProgress = 4,
	CurrencyBBattlenetVirtualCurrency = 8,
	FutureCurrencyFlag = 16,
	CurrencyBDontDisplayIfZero = 32,
	CurrencyBScaleMaxQuantityBySeasonWeeks = 64,
	CurrencyBScaleMaxQuantityByWeeksSinceStart = 128,
	CurrencyBForceMaxQuantityOnConversion = 256,
	CurrencyBUnearnableBeforeMaxQuantityStart = 512,
	CurrencyBAllowReductionByResourcefulness = 1024,
	CurrencyBNoBonusXP = 2048,
}

---@enum Enum.CurrencyGainFlags
Enum.CurrencyGainFlags = {
	None = 0,
	BonusAward = 1,
	DroppedFromDeath = 2,
	FromAccountServer = 4,
	Autotracking = 8,
}

---@enum Enum.CurrencyTokenCategoryFlags
Enum.CurrencyTokenCategoryFlags = {
	FlagSortLast = 1,
	FlagPlayerItemAssignment = 2,
	Hidden = 4,
	Virtual = 8,
	StartsCollapsed = 16,
}

---@enum Enum.CurrencyType
Enum.CurrencyType = {
	Copper = 0,
	Silver = 1,
	Gold = 2,
}

---@enum Enum.CursorStyle
Enum.CursorStyle = {
	Mouse = 0,
	Crosshair = 1,
}

---@enum Enum.Cursormode
Enum.Cursormode = {
	NoCursor = 0,
	PointCursor = 1,
	CastCursor = 2,
	BuyCursor = 3,
	AttackCursor = 4,
	InteractCursor = 5,
	SpeakCursor = 6,
	InspectCursor = 7,
	PickupCursor = 8,
	TaxiCursor = 9,
	TrainerCursor = 10,
	MineCursor = 11,
	SkinCursor = 12,
	GatherCursor = 13,
	LockCursor = 14,
	MailCursor = 15,
	LootAllCursor = 16,
	RepairCursor = 17,
	RepairnpcCursor = 18,
	ItemCursor = 19,
	SkinHordeCursor = 20,
	SkinAllianceCursor = 21,
	InnkeeperCursor = 22,
	CampaignQuestCursor = 23,
	CampaignQuestTurninCursor = 24,
	QuestCursor = 25,
	QuestRepeatableCursor = 26,
	QuestTurninCursor = 27,
	QuestLegendaryCursor = 28,
	QuestLegendaryTurninCursor = 29,
	QuestImportantCursor = 30,
	QuestImportantTurninCursor = 31,
	QuestMetaCursor = 32,
	QuestMetaTurninCursor = 33,
	QuestRecurringCursor = 34,
	QuestRecurringTurninCursor = 35,
	VehicleCursor = 36,
	MapPinCursor = 37,
	PingCursor = 38,
	EnchantCursor = 39,
	StablemasterCursor = 40,
	PaletteCursor = 41,
	BroomCursor = 42,
	HoldingHandCursor = 43,
	GrabbingHandCursor = 44,
	UIMoveCursor = 45,
	UIResizeCursor = 46,
	PointErrorCursor = 47,
	CastErrorCursor = 48,
	BuyErrorCursor = 49,
	AttackErrorCursor = 50,
	InteractErrorCursor = 51,
	SpeakErrorCursor = 52,
	InspectErrorCursor = 53,
	PickupErrorCursor = 54,
	TaxiErrorCursor = 55,
	TrainerErrorCursor = 56,
	MineErrorCursor = 57,
	SkinErrorCursor = 58,
	GatherErrorCursor = 59,
	LockErrorCursor = 60,
	MailErrorCursor = 61,
	LootAllErrorCursor = 62,
	RepairErrorCursor = 63,
	RepairnpcErrorCursor = 64,
	ItemErrorCursor = 65,
	SkinHordeErrorCursor = 66,
	SkinAllianceErrorCursor = 67,
	InnkeeperErrorCursor = 68,
	CampaignQuestErrorCursor = 69,
	CampaignQuestTurninErrorCursor = 70,
	QuestErrorCursor = 71,
	QuestRepeatableErrorCursor = 72,
	QuestTurninErrorCursor = 73,
	QuestLegendaryErrorCursor = 74,
	QuestLegendaryTurninErrorCursor = 75,
	QuestImportantErrorCursor = 76,
	QuestImportantTurninErrorCursor = 77,
	QuestMetaErrorCursor = 78,
	QuestMetaTurninErrorCursor = 79,
	QuestRecurringErrorCursor = 80,
	QuestRecurringTurninErrorCursor = 81,
	VehicleErrorCursor = 82,
	MapPinErrorCursor = 83,
	PingErrorCursor = 84,
	EnchantErrorCursor = 85,
	StablemasterErrorCursor = 86,
	PaletteErrorCursor = 87,
	BroomErrorCursor = 88,
	HoldingHandErrorCursor = 89,
	GrabbingHandErrorCursor = 90,
	CustomCursor = 91,
}

---@enum Enum.CustomAuraButtonDispelTypeStealableFilter
Enum.CustomAuraButtonDispelTypeStealableFilter = {
	---Shows the dispel type only for stealable auras.
	Stealable = 0,
	---Shows the dispel type only for non-stealable auras.
	NotStealable = 1,
}

---@enum Enum.CustomAuraButtonDispelTypeTextureStyle
Enum.CustomAuraButtonDispelTypeTextureStyle = {
	---Uses a built-in border based on the aura's dispel type.
	Border = 0,
	---Uses a built-in border with a corner icon based on the aura's dispel type.
	BorderWithIcon = 1,
	---Uses a built-in icon based on the aura's dispel type.
	Icon = 2,
	---Preserves the texture's existing asset.
	PreserveAsset = 3,
	---Uses a custom texture asset selected from the configured dispel type asset map.
	CustomAsset = 4,
}

---@enum Enum.CustomAuraButtonUpdateMode
Enum.CustomAuraButtonUpdateMode = {
	---Applies a newly assigned aura, resetting presentation state rather than transitioning from the previous aura.
	Assignment = 0,
	---Refreshes the current aura assignment, allowing presentation state to retain continuity.
	Update = 1,
}

---@enum Enum.CustomBindingType
Enum.CustomBindingType = {
	VoicePushToTalk = 0,
}

---@enum Enum.DamageMeterCombineSessionType
Enum.DamageMeterCombineSessionType = {
	None = 0,
	ChallengeMode = 1,
	Arena = 2,
	ArenaMultiRound = 3,
}

---@enum Enum.DamageMeterNumbers
Enum.DamageMeterNumbers = {
	Minimal = 0,
	Compact = 1,
	Complete = 2,
}

---@enum Enum.DamageMeterOverrideType
Enum.DamageMeterOverrideType = {
	Ignore = 0,
	AllowFriendlyFire = 1,
	RedirectSourceToOwner = 2,
	RedirectSourceToAuraCaster = 3,
	IgnoreForAbsorbSpell = 4,
}

---@enum Enum.DamageMeterSessionType
Enum.DamageMeterSessionType = {
	Overall = 0,
	Current = 1,
	Expired = 2,
}

---@enum Enum.DamageMeterSourceDisplayType
Enum.DamageMeterSourceDisplayType = {
	None = 0,
	Ally = 1,
	Enemy = 2,
}

---@enum Enum.DamageMeterSpellDetailsDisplayType
Enum.DamageMeterSpellDetailsDisplayType = {
	SpellCasted = 0,
	UnitSpecificSpellCasted = 1,
	SpellAffected = 2,
	Deaths = 3,
	EnemyDamageTaken = 4,
}

---@enum Enum.DamageMeterStorageType
Enum.DamageMeterStorageType = {
	Damage = 0,
	HealingAndAbsorbs = 1,
	Absorbs = 2,
	Interrupts = 3,
	Dispels = 4,
	DamageTaken = 5,
	AvoidableDamageTaken = 6,
	Deaths = 7,
	EnemyDamageTaken = 8,
}

---@enum Enum.DamageMeterStyle
Enum.DamageMeterStyle = {
	Default = 0,
	Thin = 1,
	Bordered = 2,
	FullBackground = 3,
}

---@enum Enum.DamageMeterType
Enum.DamageMeterType = {
	DamageDone = 0,
	Dps = 1,
	HealingDone = 2,
	Hps = 3,
	Absorbs = 4,
	Interrupts = 5,
	Dispels = 6,
	DamageTaken = 7,
	AvoidableDamageTaken = 8,
	Deaths = 9,
	EnemyDamageTaken = 10,
}

---@enum Enum.DamageMeterVisibility
Enum.DamageMeterVisibility = {
	Always = 0,
	InCombat = 1,
	Hidden = 2,
	InGroup = 3,
}

---@enum Enum.Damageclass
Enum.Damageclass = {
	MaskNone = 0,
	Physical = 0,
	AllPhysical = 1,
	Holy = 1,
	MaskPhysical = 1,
	Fire = 2,
	FirstResist = 2,
	MaskHoly = 2,
	MaskHolystrike = 3,
	Nature = 3,
	Frost = 4,
	MaskFire = 4,
	MaskFlamestrike = 5,
	Shadow = 5,
	Arcane = 6,
	LastResist = 6,
	MaskHolyfire = 6,
	MaskNature = 8,
	MaskStormstrike = 9,
	MaskHolystorm = 10,
	MaskFirestorm = 12,
	MaskFrost = 16,
	MaskFroststrike = 17,
	MaskHolyfrost = 18,
	MaskFrostfire = 20,
	MaskFroststorm = 24,
	MaskElemental = 28,
	MaskShadow = 32,
	MaskShadowstrike = 33,
	MaskTwilight = 34,
	MaskShadowflame = 36,
	MaskShadowstorm = 40,
	MaskShadowfrost = 48,
	MaskChromatic = 62,
	MaskArcane = 64,
	MaskSpellstrike = 65,
	MaskDivine = 66,
	MaskSpellfire = 68,
	MaskSpellstorm = 72,
	MaskSpellfrost = 80,
	MaskSpellshadow = 96,
	MaskCosmic = 106,
	MaskChaos = 124,
	AllMagical = 126,
	MaskMagical = 126,
	All = 127,
}

---@enum Enum.DamageclassType
Enum.DamageclassType = {
	Physical = 0,
	Magical = 1,
}

---@enum Enum.DeveloperLogAssertDomain
Enum.DeveloperLogAssertDomain = {
	Art = 1,
	Design = 2,
	Engineering = 4,
	Sound = 8,
	Tools = 16,
	Performance = 32,
	LiveOperations = 64,
}

---@enum Enum.DeveloperLogErrorDomain
Enum.DeveloperLogErrorDomain = {
	Assert = 0,
	AssertData = 1,
	Frame = 2,
	TestSuite = 3,
}

---@enum Enum.DeveloperLogTrafficType
Enum.DeveloperLogTrafficType = {
	ServerToClient = 0,
	ClientToServer = 1,
	GameEvent = 2,
	LuaToClient = 3,
}

---@enum Enum.DisableAccountProfilesFlags
Enum.DisableAccountProfilesFlags = {
	None = 0,
	Document = 1,
	SharedCollections = 2,
	MountsCollections = 4,
	PetsCollections = 8,
	ItemsCollections = 16,
	DecorsCollections = 32,
}

---@enum Enum.DiscordAccountType
Enum.DiscordAccountType = {
	Normal = 0,
	Provisional = 1,
}

---@enum Enum.DiscordDisplayNameType
Enum.DiscordDisplayNameType = {
	Default = 0,
	LastOnline = 1,
	GlobalName = 2,
}

---@enum Enum.DiscordGuildSettings
Enum.DiscordGuildSettings = {
	SeparateStream = 1,
}

---@enum Enum.DurationTextBindingProperty
Enum.DurationTextBindingProperty = {
	RemainingDuration = 0,
	RemainingPercent = 1,
	ElapsedDuration = 2,
	ElapsedPercent = 3,
	TotalDuration = 4,
	StartTime = 5,
	EndTime = 6,
}

---@enum Enum.DurationTimeModifier
Enum.DurationTimeModifier = {
	---Use real time for duration calculations. Durations will speed up or slow down based on the applied mod time.
	RealTime = 0,
	---Use base time for duration calculations. Durations will be unaffected the applied mod time.
	BaseTime = 1,
}

---@enum Enum.EditModeAccountSetting
Enum.EditModeAccountSetting = {
	ShowGrid = 0,
	GridSpacing = 1,
	SettingsExpanded = 2,
	ShowTargetAndFocus = 3,
	ShowStanceBar = 4,
	ShowPetActionBar = 5,
	ShowPossessActionBar = 6,
	ShowCastBar = 7,
	ShowEncounterBar = 8,
	ShowExtraAbilities = 9,
	ShowBuffsAndDebuffs = 10,
	DeprecatedShowDebuffFrame = 11,
	ShowPartyFrames = 12,
	ShowRaidFrames = 13,
	ShowTalkingHeadFrame = 14,
	ShowVehicleLeaveButton = 15,
	ShowBossFrames = 16,
	ShowArenaFrames = 17,
	ShowLootFrame = 18,
	ShowHudTooltip = 19,
	ShowStatusTrackingBar2 = 20,
	ShowDurabilityFrame = 21,
	EnableSnap = 22,
	EnableAdvancedOptions = 23,
	ShowPetFrame = 24,
	ShowTimerBars = 25,
	ShowVehicleSeatIndicator = 26,
	ShowArchaeologyBar = 27,
	ShowCooldownViewer = 28,
	ShowPersonalResourceDisplay = 29,
	ShowEncounterEvents = 30,
	ShowDamageMeter = 31,
	ShowExternalDefensives = 32,
	ShowRaidWarning = 33,
	ShowTotemActionBar = 34,
	ShowLossOfControl = 35,
}

---@enum Enum.EditModeActionBarSetting
Enum.EditModeActionBarSetting = {
	Orientation = 0,
	NumRows = 1,
	NumIcons = 2,
	IconSize = 3,
	IconPadding = 4,
	VisibleSetting = 5,
	HideBarArt = 6,
	DeprecatedSnapToSide = 7,
	HideBarScrolling = 8,
	AlwaysShowButtons = 9,
}

---@enum Enum.EditModeActionBarSystemIndices
Enum.EditModeActionBarSystemIndices = {
	MainBar = 1,
	Bar2 = 2,
	Bar3 = 3,
	RightBar1 = 4,
	RightBar2 = 5,
	ExtraBar1 = 6,
	ExtraBar2 = 7,
	ExtraBar3 = 8,
	StanceBar = 11,
	PetActionBar = 12,
	PossessActionBar = 13,
}

---@enum Enum.EditModeArchaeologyBarSetting
Enum.EditModeArchaeologyBarSetting = {
	Size = 0,
}

---@enum Enum.EditModeAuraFrameSetting
Enum.EditModeAuraFrameSetting = {
	Orientation = 0,
	IconWrap = 1,
	IconDirection = 2,
	IconLimitBuffFrame = 3,
	IconLimitDebuffFrame = 4,
	IconSize = 5,
	IconPadding = 6,
	DeprecatedShowFull = 7,
	VisibleSetting = 8,
	Opacity = 9,
	ShowDispelType = 10,
}

---@enum Enum.EditModeAuraFrameSystemIndices
Enum.EditModeAuraFrameSystemIndices = {
	BuffFrame = 1,
	DebuffFrame = 2,
	ExternalDefensivesFrame = 3,
}

---@enum Enum.EditModeBagsSetting
Enum.EditModeBagsSetting = {
	Orientation = 0,
	Direction = 1,
	Size = 2,
	BagSlotPadding = 3,
}

---@enum Enum.EditModeCastBarSetting
Enum.EditModeCastBarSetting = {
	BarSize = 0,
	LockToPlayerFrame = 1,
	ShowCastTime = 2,
}

---@enum Enum.EditModeChatFrameDisplayOnlySetting
Enum.EditModeChatFrameDisplayOnlySetting = {
	Width = 4,
	Height = 5,
}

---@enum Enum.EditModeChatFrameSetting
Enum.EditModeChatFrameSetting = {
	WidthHundreds = 0,
	WidthTensAndOnes = 1,
	HeightHundreds = 2,
	HeightTensAndOnes = 3,
}

---@enum Enum.EditModeCooldownViewerSetting
Enum.EditModeCooldownViewerSetting = {
	Orientation = 0,
	IconLimit = 1,
	IconDirection = 2,
	IconSize = 3,
	IconPadding = 4,
	Opacity = 5,
	VisibleSetting = 6,
	BarContent = 7,
	HideWhenInactive = 8,
	ShowTimer = 9,
	ShowTooltips = 10,
	BarWidthScale = 11,
}

---@enum Enum.EditModeCooldownViewerSystemIndices
Enum.EditModeCooldownViewerSystemIndices = {
	Essential = 1,
	Utility = 2,
	BuffIcon = 3,
	BuffBar = 4,
}

---@enum Enum.EditModeDamageMeterSetting
Enum.EditModeDamageMeterSetting = {
	Visibility = 0,
	Style = 1,
	Numbers = 2,
	FrameWidth = 3,
	FrameHeight = 4,
	Padding = 5,
	Transparency = 6,
	ObsoleteReuse1 = 7,
	ShowSpecIcon = 8,
	ShowClassColor = 9,
	BarHeight = 10,
	TextSize = 11,
	BackgroundTransparency = 12,
}

---@enum Enum.EditModeDurabilityFrameSetting
Enum.EditModeDurabilityFrameSetting = {
	Size = 0,
}

---@enum Enum.EditModeEncounterEventsSetting
Enum.EditModeEncounterEventsSetting = {
	Orientation = 0,
	IconDirection = 1,
	ShowSpellName = 2,
	IconSize = 3,
	OverallSize = 4,
	BackgroundTransparency = 5,
	Transparency = 6,
	Visibility = 7,
	TooltipAnchor = 8,
	ShowTimer = 9,
	ViewType = 10,
	FlipHorizontally = 11,
	BarWidth = 12,
	Padding = 13,
}

---@enum Enum.EditModeEncounterEventsSystemIndices
Enum.EditModeEncounterEventsSystemIndices = {
	Timeline = 1,
	CriticalWarnings = 2,
	MediumWarnings = 3,
	NormalWarnings = 4,
}

---@enum Enum.EditModeLayoutType
Enum.EditModeLayoutType = {
	Preset = 0,
	Account = 1,
	Character = 2,
	Override = 3,
}

---@enum Enum.EditModeLossOfControlSetting
Enum.EditModeLossOfControlSetting = {
	Size = 0,
}

---@enum Enum.EditModeMicroMenuSetting
Enum.EditModeMicroMenuSetting = {
	Orientation = 0,
	Order = 1,
	Size = 2,
	EyeSize = 3,
}

---@enum Enum.EditModeMinimapSetting
Enum.EditModeMinimapSetting = {
	HeaderUnderneath = 0,
	RotateMinimap = 1,
	Size = 2,
	IconScale = 3,
}

---@enum Enum.EditModeObjectiveTrackerSetting
Enum.EditModeObjectiveTrackerSetting = {
	Height = 0,
	Opacity = 1,
	TextSize = 2,
}

---@enum Enum.EditModePersonalResourceDisplaySetting
Enum.EditModePersonalResourceDisplaySetting = {
	HideHealth = 0,
	DeprecatedOnlyShowInCombat = 1,
	HidePower = 2,
	HideClassInfo = 3,
	HealthBarHeight = 4,
	PowerBarHeight = 5,
	Padding = 6,
	Opacity = 7,
	VisibleSetting = 8,
	Size = 9,
	HideClassInfoOnPlayerFrame = 10,
	ShowClassColor = 11,
	BarWidth = 12,
	ShowBarText = 13,
	HideAltPower = 14,
}

---@enum Enum.EditModePresetLayouts
Enum.EditModePresetLayouts = {
	Modern = 0,
	Classic = 1,
}

---@enum Enum.EditModeRaidWarningSetting
Enum.EditModeRaidWarningSetting = {
	None = 0,
}

---@enum Enum.EditModeSettingDisplayType
Enum.EditModeSettingDisplayType = {
	Dropdown = 0,
	Checkbox = 1,
	Slider = 2,
}

---@enum Enum.EditModeStatusTrackingBarSetting
Enum.EditModeStatusTrackingBarSetting = {
	Height = 0,
	Width = 1,
	TextSize = 2,
	Size = 3,
}

---@enum Enum.EditModeStatusTrackingBarSystemIndices
Enum.EditModeStatusTrackingBarSystemIndices = {
	StatusTrackingBar1 = 1,
	StatusTrackingBar2 = 2,
}

---@enum Enum.EditModeSystem
Enum.EditModeSystem = {
	ActionBar = 0,
	CastBar = 1,
	Minimap = 2,
	UnitFrame = 3,
	EncounterBar = 4,
	ExtraAbilities = 5,
	AuraFrame = 6,
	TalkingHeadFrame = 7,
	ChatFrame = 8,
	VehicleLeaveButton = 9,
	LootFrame = 10,
	HudTooltip = 11,
	ObjectiveTracker = 12,
	MicroMenu = 13,
	Bags = 14,
	StatusTrackingBar = 15,
	DurabilityFrame = 16,
	TimerBars = 17,
	VehicleSeatIndicator = 18,
	ArchaeologyBar = 19,
	CooldownViewer = 20,
	PersonalResourceDisplay = 21,
	EncounterEvents = 22,
	DamageMeter = 23,
	RaidWarning = 24,
	TotemActionBar = 25,
	LossOfControl = 26,
}

---@enum Enum.EditModeTimerBarsSetting
Enum.EditModeTimerBarsSetting = {
	Size = 0,
}

---@enum Enum.EditModeUnitFrameSetting
Enum.EditModeUnitFrameSetting = {
	HidePortrait = 0,
	CastBarUnderneath = 1,
	BuffsOnTop = 2,
	UseLargerFrame = 3,
	UseRaidStylePartyFrames = 4,
	ShowPartyFrameBackground = 5,
	UseHorizontalGroups = 6,
	CastBarOnSide = 7,
	ShowCastTime = 8,
	ViewRaidSize = 9,
	FrameWidth = 10,
	FrameHeight = 11,
	DisplayBorder = 12,
	RaidGroupDisplayType = 13,
	SortPlayersBy = 14,
	RowSize = 15,
	FrameSize = 16,
	ViewArenaSize = 17,
	AuraOrganizationType = 18,
	DebuffIconSize = 19,
	Opacity = 20,
	BigDefensiveIconSize = 21,
	BuffIconSize = 22,
}

---@enum Enum.EditModeUnitFrameSystemIndices
Enum.EditModeUnitFrameSystemIndices = {
	Player = 1,
	Target = 2,
	Focus = 3,
	Party = 4,
	Raid = 5,
	Boss = 6,
	Arena = 7,
	Pet = 8,
}

---@enum Enum.EditModeVehicleSeatIndicatorSetting
Enum.EditModeVehicleSeatIndicatorSetting = {
	Size = 0,
}

---@enum Enum.EncounterEventCastState
Enum.EncounterEventCastState = {
	Casting = 1,
	NotCasting = 2,
	Expired = 3,
}

---@enum Enum.EncounterEventColorTrigger
Enum.EncounterEventColorTrigger = {
	---Color to be used when an encounter event shown as a text warning alert.
	TextWarning = 0,
	---Color to be used when an encounter event is placed on the timeline.
	TimelineEvent = 1,
	---Color to be used when an encounter event reaches its 'highlight' duration on the timeline (typically, ~5s before the cast is due).
	TimelineEventHighlight = 2,
}

---@enum Enum.EncounterEventIconmask
Enum.EncounterEventIconmask = {
	DeadlyEffect = 1,
	EnrageEffect = 2,
	BleedEffect = 4,
	MagicEffect = 8,
	DiseaseEffect = 16,
	CurseEffect = 32,
	PoisonEffect = 64,
	TankRole = 128,
	HealerRole = 256,
	DpsRole = 512,
}

---@enum Enum.EncounterEventSeverity
Enum.EncounterEventSeverity = {
	Low = 0,
	Medium = 1,
	High = 2,
}

---@enum Enum.EncounterEventSoundTrigger
Enum.EncounterEventSoundTrigger = {
	---Trigger to be activated when an text warning is initially shown for an encounter event.
	OnTextWarningShown = 0,
	---Trigger to be activated when an encounter event on the timeline transitions to a finished (ie. casted, or resolved) state.
	OnTimelineEventFinished = 1,
	---Trigger to be activated when an encounter event reaches its 'highlight' duration on the timeline (typically, ~5s before the cast is due).
	OnTimelineEventHighlight = 2,
}

---@enum Enum.EncounterEventsIconDirection
Enum.EncounterEventsIconDirection = {
	Left = 0,
	Top = 0,
	Bottom = 1,
	Right = 1,
}

---@enum Enum.EncounterEventsOrientation
Enum.EncounterEventsOrientation = {
	Horizontal = 0,
	Vertical = 1,
}

---@enum Enum.EncounterEventsTooltipAnchor
Enum.EncounterEventsTooltipAnchor = {
	Hidden = 0,
	Default = 1,
	Cursor = 2,
}

---@enum Enum.EncounterEventsViewType
Enum.EncounterEventsViewType = {
	Timeline = 0,
	Bars = 1,
}

---@enum Enum.EncounterEventsVisibility
Enum.EncounterEventsVisibility = {
	Always = 0,
	InEncounter = 1,
	DeprecatedHidden = 2,
}

---@enum Enum.EncounterLootDropRollState
Enum.EncounterLootDropRollState = {
	NeedMainSpec = 0,
	NeedOffSpec = 1,
	Transmog = 2,
	Greed = 3,
	NoRoll = 4,
	Pass = 5,
}

---@enum Enum.EncounterTimelineEventSortDirection
Enum.EncounterTimelineEventSortDirection = {
	---Events are sorted in descending order (longest time remaining to shortest).
	Descending = 0,
	---Events are sorted in ascending order (shortest time remaining to longest).
	Ascending = 1,
}

---Enumeration of all encounter timeline event sources.
---@enum Enum.EncounterTimelineEventSource
Enum.EncounterTimelineEventSource = {
	---Source used for events added by an instance encounter.
	Encounter = 0,
	---Source used for events added by Lua scripting APIs. This is used to apply API restrictions; the Pause/Cancel/ResumeScriptEvent functions only work on Script events.
	Script = 1,
	---Source used for events added by the AddEditModeEvents script API.
	EditMode = 2,
}

---Enumeration of all encounter timeline event states.
---@enum Enum.EncounterTimelineEventState
Enum.EncounterTimelineEventState = {
	Active = 0,
	Paused = 1,
	Finished = 2,
	Canceled = 3,
}

---@enum Enum.EncounterTimelineIconSet
Enum.EncounterTimelineIconSet = {
	TankAlert = 1,
	HealerAlert = 2,
	DamageAlert = 3,
	Deadly = 4,
	Dispel = 5,
	Enrage = 6,
}

---Enumeration of all encounter timeline tracks., Tracks are not permitted to overlap (but may have a zero duration span), and are contiguously ordered from shortest maximum duration to longest.
---@enum Enum.EncounterTimelineTrack
Enum.EncounterTimelineTrack = {
	Queued = 0,
	---This track always has a zero minimum duration.
	Short = 1,
	Medium = 2,
	Long = 3,
	---This track is used as a placeholder for events whose position is not calculated and shouldn't appear on the timeline.
	Indeterminate = 4,
}

---Enumeration of all encounter timeline track types. Track types infer behavioral aspects of the track, for example whether or not we associate sort orders to events in the track.
---@enum Enum.EncounterTimelineTrackType
Enum.EncounterTimelineTrackType = {
	Hidden = 0,
	Sorted = 1,
	Linear = 2,
}

---Enumeration of view types for the timeline., View types control layout parameters for the timeline such as maximum track durations and event counts, and optimize event processing for expected display behaviors.
---@enum Enum.EncounterTimelineViewType
Enum.EncounterTimelineViewType = {
	---Configures the view for an empty timeline display. This mode is recommended for user addons that take full control of the timeline display.
	None = 0,
	---Configures the view for a linear timeline display.
	Timeline = 1,
	---Configures the view for a sorted timer bar display.
	Bars = 2,
}

---@enum Enum.EndOfMatchType
Enum.EndOfMatchType = {
	None = 0,
	Plunderstorm = 1,
}

---@enum Enum.EnvironmentalDamageFlags
Enum.EnvironmentalDamageFlags = {
	OneTime = 1,
	DmgIsPct = 2,
}

---@enum Enum.Environmentaldamagetype
Enum.Environmentaldamagetype = {
	Fatigue = 0,
	Drowning = 1,
	Falling = 2,
	Lava = 3,
	Slime = 4,
	Fire = 5,
}

---@enum Enum.EventRealmQueues
Enum.EventRealmQueues = {
	None = 0,
	PlunderstormSolo = 1,
	PlunderstormDuo = 2,
	PlunderstormTrio = 4,
	PlunderstormTraining = 8,
}

---@enum Enum.EventToastDisplayType
Enum.EventToastDisplayType = {
	NormalSingleLine = 0,
	NormalBlockText = 1,
	NormalTitleAndSubTitle = 2,
	NormalTextWithIcon = 3,
	LargeTextWithIcon = 4,
	NormalTextWithIconAndRarity = 5,
	Scenario = 6,
	ChallengeMode = 7,
	ScenarioClickExpand = 8,
	WeeklyRewardUnlock = 9,
	WeeklyRewardUpgrade = 10,
	FlightpointDiscovered = 11,
	CapstoneUnlocked = 12,
	SingleLineWithIcon = 13,
	Scoreboard = 14,
	HouseUpgradeAvailable = 15,
}

---@enum Enum.EventToastEventType
Enum.EventToastEventType = {
	LevelUp = 0,
	LevelUpSpell = 1,
	LevelUpDungeon = 2,
	LevelUpRaid = 3,
	LevelUpPvP = 4,
	PetBattleNewAbility = 5,
	PetBattleFinalRound = 6,
	PetBattleCapture = 7,
	BattlePetLevelChanged = 8,
	BattlePetLevelUpAbility = 9,
	QuestBossEmote = 10,
	MythicPlusWeeklyRecord = 11,
	QuestTurnedIn = 12,
	WorldStateChange = 13,
	Scenario = 14,
	LevelUpOther = 15,
	PlayerAuraAdded = 16,
	PlayerAuraRemoved = 17,
	SpellScript = 18,
	CriteriaUpdated = 19,
	PvPTierUpdate = 20,
	SpellLearned = 21,
	TreasureItem = 22,
	WeeklyRewardUnlock = 23,
	WeeklyRewardUpgrade = 24,
	FlightpointDiscovered = 25,
	HouseUpgradeAvailable = 26,
}

---@enum Enum.EventToastFlags
Enum.EventToastFlags = {
	DisableRightClickDismiss = 1,
}

---@enum Enum.ExcludedCensorSources
Enum.ExcludedCensorSources = {
	None = 0,
	Friends = 1,
	Guild = 2,
	Reserve1 = 4,
	Reserve2 = 8,
	Reserve3 = 16,
	Reserve4 = 32,
	Reserve5 = 64,
	Reserve6 = 128,
	All = 255,
}

---@enum Enum.ExpansionLandingPageType
Enum.ExpansionLandingPageType = {
	None = 0,
	Midnight = 1,
}

---@enum Enum.ExpansionLevel
Enum.ExpansionLevel = {
	None = 0,
	BurningCrusade = 1,
	Northrend = 2,
	Cataclysm = 3,
	MistsOfPandaria = 4,
	Draenor = 5,
	Legion = 6,
	BattleForAzeroth = 7,
	Shadowlands = 8,
	Dragonflight = 9,
	WarWithin = 10,
	Midnight = 11,
	LastTitan = 12,
}

---@enum Enum.FlightPathFaction
Enum.FlightPathFaction = {
	Neutral = 0,
	Horde = 1,
	Alliance = 2,
}

---@enum Enum.FlightPathState
Enum.FlightPathState = {
	Current = 0,
	Reachable = 1,
	Unreachable = 2,
}

---@enum Enum.FollowerAbilityCastResult
Enum.FollowerAbilityCastResult = {
	Success = 0,
	Failure = 1,
	NoPendingCast = 2,
	InvalidTarget = 3,
	InvalidFollowerSpell = 4,
	RerollNotAllowed = 5,
	SingleMissionDuration = 6,
	MustTargetFollower = 7,
	MustTargetTrait = 8,
	InvalidFollowerType = 9,
	MustBeUnique = 10,
	CannotTargetLimitedUseFollower = 11,
	MustTargetLimitedUseFollower = 12,
	AlreadyAtMaxDurability = 13,
	CannotTargetNonAutoMissionFollower = 14,
}

---@enum Enum.FontStringScaleAnimationMode
Enum.FontStringScaleAnimationMode = {
	---Scale animations apply to the height of the font. This will cause small jumps between different font heights as the animation progresses, and may adjust the layout of text if used on a fixed-size font string.
	FontSize = 0,
	---Scale animations apply to the vertices of the font. Scaling is smoother, but if used on non-slug fonts may cause significant pixelation of the font text, Layout of the text is not adjusted as the animation progresses, and the direction of scaling respects horizontal and vertical justification settings (eg. text at the bottom-right scaling up grows toward the top-left).
	Vertex = 1,
}

---@enum Enum.ForbiddenAspect
Enum.ForbiddenAspect = {
	---Restricts resetting this object to a default state. Implied automatically when any other forbidden aspect is set.
	SetToDefaults = 1,
	---Restricts querying, replacement, or hooks of scripts on this object.
	ScriptBindings = 2,
	---Restricts execution of all scripts for this object. Propagates to any children of this object.
	UntrustedScriptExecution = 4,
	---Restricts execution of layout scripts (eg. OnSizeChanged) for this object. Propagates to any children of this object, and anything anchored to to this object.
	UntrustedLayoutScriptExecution = 8,
	---Restricts querying or modifying registered script events for this object.
	EventRegistrations = 16,
	---Forces propagation of mouse and keypress input for this object. Propagates to any children.
	AlwaysPropagateInput = 32,
	---Restricts APIs that trigger synthetic input interactions on objects from Lua scripts.
	ScriptedInput = 64,
	---Restricts APIs that query input focus state.
	QueryFocus = 128,
	---Restricts APIs that can change the target object of an animation.
	ChangeAnimationTarget = 256,
	---Restricts APIs that clear secret aspects from objects.
	RemoveSecretAspects = 512,
	---Restricts APIs that change the parent of an object.
	ChangeParent = 1024,
}

---@enum Enum.FragmentID
Enum.FragmentID = {
	MirrorState = 0,
	EntityPosition = 1,
	CgObject = 2,
	JamDispatcher = 3,
	HeartbeatData = 4,
	FTransportLink = 5,
	ClientObservablesData = 6,
	TimerQueues = 7,
	TransferSuspensionData = 8,
	DeferredMessages = 9,
	FPersistableJamServers = 10,
	FPlayerJamServers = 11,
	FLootObjectList = 12,
	FPlayerOwnershipLink = 13,
	FUnitAreaTriggerLink = 14,
	Actor = 15,
	FPhaseShiftData = 16,
	FVendor = 17,
	MirroredObjectC = 18,
	FMeshObjectData = 19,
	FHousingDecor = 20,
	FHousingRoom = 21,
	FHousingRoomComponentMesh = 22,
	FHousingPlayerHouse = 23,
	FHousingHouseDecorSet = 24,
	FHousingHouseRoomSet = 25,
	FHousingDecorProxy = 26,
	FJamHousingCornerstone = 27,
	FHousingDecorActor = 28,
	FHousingPlotAreaTrigger = 29,
	FNeighborhoodMirrorData = 30,
	FMirroredPositionData = 31,
	FPlayerHouseInfo = 32,
	FHousingStorageMirrorData = 33,
	FHousingFixture = 34,
	FHousingHouseFixtureSet = 35,
	Timer = 36,
	FPlayerInitiativeInfo = 37,
	FNeighborhoodStateData = 38,
	FUnitAIGroupLink = 39,
	FPathingDynamicLinks = 40,
	FPathingDoor = 41,
	FWorldStateListenerData = 42,
	FMapObject = 43,
	TagItem = 200,
	TagContainer = 201,
	TagAzeriteEmpoweredItem = 202,
	TagAzeriteItem = 203,
	TagUnit = 204,
	TagPlayer = 205,
	TagGameObject = 206,
	TagDynamicObject = 207,
	TagCorpse = 208,
	TagAreaTrigger = 209,
	TagSceneObject = 210,
	TagConversation = 211,
	TagAIGroup = 212,
	TagScenario = 213,
	TagLootObject = 214,
	TagActivePlayer = 215,
	TagActiveClientS = 216,
	TagActiveObjectC = 217,
	TagVisibleObjectC = 218,
	TagUnitVehicle = 219,
	TagHousingRoom = 220,
	TagMeshObject = 221,
	TagHousingSubdivisionObject = 222,
	TagHousingPoolObject = 223,
	TagHouseExteriorPiece = 224,
	TagHouseExteriorRoot = 225,
	TagHousingDecorProxyGameObject = 226,
	TestFragment_1 = 250,
	TestFragment_2 = 251,
	TestFragment_3 = 252,
	TestFragment_4 = 253,
	TestFragment_5 = 254,
	ReservedArchetypeSeparator = 255,
}

---@enum Enum.FrameTutorialAccount
Enum.FrameTutorialAccount = {
	HudRevampBagChanges = 1,
	PerksProgramActivitiesIntro = 2,
	EditModeManager = 3,
	TransmogSetsTab = 4,
	MountCollectionDragonriding = 5,
	LFGList = 6,
	HeirloomJournalLevel = 7,
	TimerunnersAdvantage = 8,
	AccountWideReputation = 9,
	TransferableCurrencies = 10,
	BindToAccountUntilEquip = 11,
	CompletedQuestsFilter = 12,
	CompletedQuestsFilterSeen = 13,
	ConcentrationCurrency = 14,
	MapLegendOpened = 15,
	NpcCraftingOrders = 16,
	NpcCraftingOrderCreateButton = 17,
	NpcCraftingOrderTabNew = 18,
	LocalStoriesFilterSeen = 19,
	EventSchedulerTabSeen = 20,
	AssistedCombatRotationDragSpell = 21,
	AssistedCombatRotationActionButton = 22,
	HousingDecorCleanup = 23,
	HousingDecorPlace = 24,
	HousingDecorClippingGrid = 25,
	HousingDecorCustomization = 26,
	HousingDecorLayout = 27,
	HousingHouseFinderMap = 28,
	HousingHouseFinderVisitHouse = 29,
	HousingItemAcquisition = 30,
	HousingNewPip = 31,
	PerksProgramActivitiesOpen = 32,
	EnconterJournalTutorialsTabSeen = 33,
	HousingMarketTab = 34,
	HousingTeleportButton = 35,
	RPETalentStarterBuild = 36,
	HousingInvalidCollision = 37,
	HousingModesUnlocked = 38,
	HousingExpertMode = 39,
	HousingCleanupMode = 40,
	TransmogOutfits = 41,
	TransmogSets = 42,
	TransmogCustomSets = 43,
	TransmogSituations = 44,
	TransmogWeaponOptions = 45,
	TransmogTrialOfStyle = 46,
	TransmogCustomSetsMigration = 47,
	HousingEndeavorsTabSeen = 48,
	RunesOfPower = 49,
	HousingPetBeds = 50,
}

---@enum Enum.GameMode
Enum.GameMode = {
	Standard = 1,
	Plunderstorm = 2,
	WoWHack = 3,
}

---@enum Enum.GamePadPowerLevel
Enum.GamePadPowerLevel = {
	Critical = 0,
	Low = 1,
	Medium = 2,
	High = 3,
	Wired = 4,
	Unknown = 5,
}

---@enum Enum.GameRule
Enum.GameRule = {
	NoDebuffLimit = 1,
	CharNameReservationEnabled = 2,
	MaxCharReservationsPerRealm = 3,
	MaxAccountCharReservationsPerContentset = 4,
	EtaRealmLaunchTime = 5,
	TrivialGroupXPPercent = 7,
	CharReservationsPerRealmReopenThreshold = 8,
	DisablePct = 9,
	HardcoreRuleset = 10,
	ReplaceAbsentGmSeconds = 11,
	ReplaceGmRankLastOnlineSeconds = 12,
	GameMode = 13,
	CharacterlessLogin = 14,
	VanillaNpcKnockback = 16,
	Runecarving = 17,
	TalentRespecCostMin = 18,
	TalentRespecCostMax = 19,
	TalentRespecCostStep = 20,
	VanillaRageGenerationModifier = 21,
	SelfFoundAllowed = 22,
	DisableHonorDecay = 23,
	MaxLootDropLevel = 25,
	MicrobarScale = 26,
	MaxUnitNameDistance = 27,
	MaxNameplateDistance = 28,
	UserAddonsDisabled = 29,
	UserScriptsDisabled = 30,
	NonPlayerNameplateScale = 31,
	ForcedPartyFrameScale = 32,
	CustomActionbarOverlayHeightOffset = 33,
	ForcedChatLanguage = 34,
	LandingPageFactionID = 35,
	CollectionsPanelDisabled = 36,
	CharacterPanelDisabled = 37,
	SpellbookPanelDisabled = 38,
	TalentsPanelDisabled = 39,
	AchievementsPanelDisabled = 40,
	CommunitiesPanelDisabled = 41,
	EncounterJournalDisabled = 42,
	FinderPanelDisabled = 43,
	StoreDisabled = 44,
	HelpPanelDisabled = 45,
	GuildsDisabled = 46,
	QuestLogMicrobuttonDisabled = 47,
	MapPlunderstormCircle = 48,
	AfterDeathSpectatingUI = 49,
	FrontEndChat = 50,
	UniversalNameplateOcclusion = 51,
	FastAreaTriggerTick = 52,
	AllPlayersAreFastMovers = 53,
	IgnoreChrclassDisabledFlag = 54,
	CharacterCreateUseFixedBackgroundModel = 55,
	ForceAlteredFormsOn = 56,
	PlayerNameplateDifficultyIcon = 57,
	PlayerNameplateAlternateHealthColor = 58,
	AlwaysAllowAlliedRaces = 59,
	ActionbarIconIntroDisabled = 60,
	ReleaseSpiritGhostDisabled = 61,
	DeleteItemConfirmationDisabled = 62,
	ChatLinkLevelToastsDisabled = 63,
	BagsUIDisabled = 64,
	PetBattlesDisabled = 65,
	PerksProgramActivityTrackingDisabled = 66,
	MaximizeWorldMapDisabled = 67,
	WorldMapTrackingOptionsDisabled = 68,
	WorldMapTrackingPinDisabled = 69,
	WorldMapHelpPlateDisabled = 70,
	QuestLogPanelDisabled = 71,
	QuestLogSuperTrackingDisabled = 72,
	TutorialFrameDisabled = 73,
	IngameMailNotificationDisabled = 74,
	IngameCalendarDisabled = 75,
	IngameTrackingDisabled = 76,
	IngameWhoListDisabled = 77,
	RaceAlteredFormsDisabled = 78,
	IngameFriendsListDisabled = 79,
	MacrosDisabled = 80,
	CompactRaidFrameManagerDisabled = 81,
	EditModeDisabled = 82,
	InstanceDifficultyBannerDisabled = 83,
	FullCharacterCreateDisabled = 84,
	TargetFrameBuffsDisabled = 85,
	UnitFramePvPContextualDisabled = 86,
	ActionCombatTargetLockEnabled = 87,
	BlockWhileSheathedAllowed = 88,
	VanillaAccountMailInstant = 91,
	ClearMailOnRealmTransfer = 92,
	PremadeGroupFinderStyle = 93,
	PlunderstormAreaSelection = 94,
	GroupFinderCapabilities = 98,
	WorldMapLegendDisabled = 99,
	WorldMapFrameStrata = 100,
	MerchantFilterDisabled = 101,
	HousingDashboardDisabled = 102,
	AutoAttacksDisabled = 103,
	ObjectiveTrackerDisabled = 104,
	PlayerCastBarDisabled = 105,
	TargetCastBarDisabled = 106,
	NameplateCastBarDisabled = 107,
	SummoningStones = 108,
	TransmogEnabled = 109,
	DisableRealmSelection = 113,
	DisableCampsites = 114,
	UseSimpleCharacterSelectList = 115,
	HideFaction = 116,
	DisableVas = 119,
	PersonalResourceDisplayDisabled = 129,
	TargetFrameDisabled = 130,
	PlayerFrameDisabled = 131,
	MailGameRule = 132,
	ForcedMultiActionBarSetting = 133,
	HideAllMultiActionBars = 135,
	TimerunningAllowed = 137,
	MaxCharactersPerContentSet = 139,
	MinUndeleteLevelRequired = 140,
	DoesNotCountTowardAccountCharacterMax = 142,
	WorldMapDisabled = 145,
	MinimapDisabled = 146,
	RepairArmorDisabled = 147,
	EjSuggestedContentDisabled = 148,
	EjDungeonsDisabled = 149,
	EjRaidsDisabled = 150,
	EjItemSetsDisabled = 151,
	GdapiCharacterProfileDisabled = 153,
	HousingEnabled = 154,
	RestrictedAchievementCategoryID = 155,
	EjJourneysDisabled = 156,
	LootMethodStyle = 157,
	ExperienceBarDisabled = 159,
	HideUnavailableTransmogSlots = 160,
	HideTransmogZeroCost = 161,
	DisableQuickJoin = 162,
	DisableRaidGroups = 163,
	UseGameTableVariation = 164,
	ActionButtonTypeOverlayStrategy = 165,
	RecommendLeastPopulatedRealm = 169,
	BagSpaceOverride = 172,
	UnflaggedPlayersCanAttackPvPFlaggedPlayers = 173,
	PvPInitialRatingOverride = 190,
}

---@enum Enum.GameRuleFlags
Enum.GameRuleFlags = {
	None = 0,
	AllowClient = 1,
	RequiresDefault = 2,
}

---@enum Enum.GameRuleType
Enum.GameRuleType = {
	Int = 0,
	Float = 1,
	Bool = 2,
}

---@enum Enum.GarrAutoBoardIndex
Enum.GarrAutoBoardIndex = {
	None = -1,
	AllyLeftBack = 0,
	AllyRightBack = 1,
	AllyLeftFront = 2,
	AllyCenterFront = 3,
	AllyRightFront = 4,
	EnemyLeftFront = 5,
	EnemyCenterLeftFront = 6,
	EnemyCenterRightFront = 7,
	EnemyRightFront = 8,
	EnemyLeftBack = 9,
	EnemyCenterLeftBack = 10,
	EnemyCenterRightBack = 11,
	EnemyRightBack = 12,
}

---@enum Enum.GarrAutoCombatSpellTutorialFlag
Enum.GarrAutoCombatSpellTutorialFlag = {
	None = 0,
	Single = 1,
	Column = 2,
	Row = 3,
	All = 4,
}

---@enum Enum.GarrAutoCombatTutorial
Enum.GarrAutoCombatTutorial = {
	SelectMission = 1,
	PlaceCompanion = 2,
	HealCompanion = 4,
	LevelHeal = 8,
	BeneficialEffect = 16,
	AttackSingle = 32,
	AttackColumn = 64,
	AttackRow = 128,
	AttackAll = 256,
	TroopTutorial = 512,
	EnvironmentalEffect = 1024,
}

---@enum Enum.GarrAutoCombatantRole
Enum.GarrAutoCombatantRole = {
	None = 0,
	Melee = 1,
	RangedPhysical = 2,
	RangedMagic = 3,
	HealSupport = 4,
	Tank = 5,
}

---@enum Enum.GarrAutoEventFlags
Enum.GarrAutoEventFlags = {
	None = 0,
	AutoAttack = 1,
	Passive = 2,
	Environment = 4,
}

---@enum Enum.GarrAutoMissionEventType
Enum.GarrAutoMissionEventType = {
	MeleeDamage = 0,
	RangeDamage = 1,
	SpellMeleeDamage = 2,
	SpellRangeDamage = 3,
	Heal = 4,
	PeriodicDamage = 5,
	PeriodicHeal = 6,
	ApplyAura = 7,
	RemoveAura = 8,
	Died = 9,
}

---@enum Enum.GarrAutoPreviewTargetType
Enum.GarrAutoPreviewTargetType = {
	None = 0,
	Damage = 1,
	Heal = 2,
	Buff = 4,
	Debuff = 8,
}

---@enum Enum.GarrFollowerMissionCompleteState
Enum.GarrFollowerMissionCompleteState = {
	Alive = 0,
	KilledByMissionFailure = 1,
	SavedByPreventDeath = 2,
	OutOfDurability = 3,
}

---@enum Enum.GarrFollowerQuality
Enum.GarrFollowerQuality = {
	None = 0,
	Common = 1,
	Uncommon = 2,
	Rare = 3,
	Epic = 4,
	Legendary = 5,
	Title = 6,
}

---@enum Enum.GarrTalentCostType
Enum.GarrTalentCostType = {
	Initial = 0,
	Respec = 1,
	MakePermanent = 2,
	TreeReset = 3,
}

---@enum Enum.GarrTalentFeatureSubtype
Enum.GarrTalentFeatureSubtype = {
	Generic = 0,
	Bastion = 1,
	Revendreth = 2,
	Ardenweald = 3,
	Maldraxxus = 4,
}

---@enum Enum.GarrTalentFeatureType
Enum.GarrTalentFeatureType = {
	Generic = 0,
	AnimaDiversion = 1,
	TravelPortals = 2,
	Adventures = 3,
	ReservoirUpgrades = 4,
	SanctumUnique = 5,
	SoulBinds = 6,
	AnimaDiversionMap = 7,
	Cyphers = 8,
}

---@enum Enum.GarrTalentResearchCostSource
Enum.GarrTalentResearchCostSource = {
	Talent = 0,
	Tree = 1,
}

---@enum Enum.GarrTalentSocketType
Enum.GarrTalentSocketType = {
	None = 0,
	Spell = 1,
	Conduit = 2,
}

---@enum Enum.GarrTalentTreeType
Enum.GarrTalentTreeType = {
	Tiers = 0,
	Classic = 1,
}

---@enum Enum.GarrTalentType
Enum.GarrTalentType = {
	Standard = 0,
	Minor = 1,
	Major = 2,
	Socket = 3,
}

---@enum Enum.GarrTalentUI
Enum.GarrTalentUI = {
	Generic = 0,
	CovenantSanctum = 1,
	SoulBinds = 2,
	AnimaDiversionMap = 3,
}

---@enum Enum.GarrisonFollowerType
Enum.GarrisonFollowerType = {
	FollowerType_6_0_GarrisonFollower = 1,
	FollowerType_6_0_Boat = 2,
	FollowerType_7_0_GarrisonFollower = 4,
	FollowerType_8_0_GarrisonFollower = 22,
	FollowerType_9_0_GarrisonFollower = 123,
}

---@enum Enum.GarrisonTalentAvailability
Enum.GarrisonTalentAvailability = {
	Available = 0,
	Unavailable = 1,
	UnavailableAnotherIsResearching = 2,
	UnavailableNotEnoughResources = 3,
	UnavailableNotEnoughGold = 4,
	UnavailableTierUnavailable = 5,
	UnavailablePlayerCondition = 6,
	UnavailableAlreadyHave = 7,
	UnavailableRequiresPrerequisiteTalent = 8,
}

---@enum Enum.GarrisonType
Enum.GarrisonType = {
	Type_6_0_Garrison = 2,
	Type_7_0_Garrison = 3,
	Type_8_0_Garrison = 9,
	Type_9_0_Garrison = 111,
}

---@enum Enum.GossipNpcOption
Enum.GossipNpcOption = {
	None = 0,
	Vendor = 1,
	Taxinode = 2,
	Trainer = 3,
	SpiritHealer = 4,
	Binder = 5,
	Banker = 6,
	PetitionVendor = 7,
	GuildTabardVendor = 8,
	Battlemaster = 9,
	Auctioneer = 10,
	TalentMaster = 11,
	Stablemaster = 12,
	PetSpecializationMaster = 13,
	GuildBanker = 14,
	Spellclick = 15,
	DisableXPGain = 16,
	EnableXPGain = 17,
	Mailbox = 18,
	WorldPvPQueue = 19,
	LFGDungeon = 20,
	ArtifactRespec = 21,
	CemeterySelect = 22,
	SpecializationMaster = 23,
	GlyphMaster = 24,
	QueueScenario = 25,
	GarrisonArchitect = 26,
	GarrisonMissionNpc = 27,
	ShipmentCrafter = 28,
	GarrisonTradeskillNpc = 29,
	GarrisonRecruitment = 30,
	AdventureMap = 31,
	GarrisonTalent = 32,
	ContributionCollector = 33,
	Transmogrify = 34,
	AzeriteRespec = 35,
	IslandsMissionNpc = 36,
	UIItemInteraction = 37,
	WorldMap = 38,
	Soulbind = 39,
	ChromieTimeNpc = 40,
	CovenantPreviewNpc = 41,
	RuneforgeLegendaryCrafting = 42,
	NewPlayerGuide = 43,
	RuneforgeLegendaryUpgrade = 44,
	CovenantRenownNpc = 45,
	BlackMarketAuctionHouse = 46,
	PerksProgramVendor = 47,
	ProfessionsCraftingOrder = 48,
	ProfessionsOpen = 49,
	ProfessionsCustomerOrder = 50,
	TraitSystem = 51,
	BarbersChoice = 52,
	MajorFactionRenown = 53,
	PersonalTabardVendor = 54,
	ForgeMaster = 55,
	CharacterBanker = 56,
	AccountBanker = 57,
	ProfessionRespec = 58,
	RenameNeighborhood = 59,
	HousingCreateGuildNeighborhood = 60,
	HousingGetNeighborhoodCharter = 61,
	GuildRename = 62,
	HousingOpenCharterConfirmation = 63,
	ItemUpgrade = 64,
	HouseFinder = 65,
	TieredEntrance = 66,
}

---@enum Enum.GossipNpcOptionDisplayFlags
Enum.GossipNpcOptionDisplayFlags = {
	ForceInteractionOnSingleChoice = 1,
}

---@enum Enum.GossipOptionRecFlags
Enum.GossipOptionRecFlags = {
	QuestLabelPrepend = 1,
	HideOptionIDFromClient = 2,
	PlayMovieLabelPrepend = 4,
}

---@enum Enum.GossipOptionRewardType
Enum.GossipOptionRewardType = {
	Item = 0,
	Currency = 1,
}

---@enum Enum.GossipOptionStatus
Enum.GossipOptionStatus = {
	Available = 0,
	Unavailable = 1,
	Locked = 2,
	AlreadyComplete = 3,
}

---@enum Enum.GossipOptionUIWidgetSetTypes
Enum.GossipOptionUIWidgetSetTypes = {
	Modifiers = 0,
	Background = 1,
}

---@enum Enum.GraphicsValidationResult
Enum.GraphicsValidationResult = {
	Supported = 0,
	Illegal = 1,
	Unsupported = 2,
	Graphics = 3,
	DualCore = 4,
	QuadCore = 5,
	CpuMem_2 = 6,
	CpuMem_4 = 7,
	CpuMem_8 = 8,
	Needs_5_0 = 9,
	Needs_6_0 = 10,
	NeedsRt = 11,
	NeedsDx12 = 12,
	NeedsDx12Vrs2 = 13,
	NeedsAppleGpu = 14,
	NeedsAmdGpu = 15,
	NeedsIntelGpu = 16,
	NeedsNvidiaGpu = 17,
	NeedsQualcommGpu = 18,
	NeedsMacOs_10_13 = 19,
	NeedsMacOs_10_14 = 20,
	NeedsMacOs_10_15 = 21,
	NeedsMacOs_11_0 = 22,
	NeedsMacOs_12_0 = 23,
	NeedsMacOs_13_0 = 24,
	NeedsWindows_10 = 25,
	NeedsWindows_11 = 26,
	MacOsUnsupported = 27,
	WindowsUnsupported = 28,
	LegacyUnsupported = 29,
	Dx11Unsupported = 30,
	Dx12Win7Unsupported = 31,
	RemoteDesktopUnsupported = 32,
	WineUnsupported = 33,
	NvapiWineUnsupported = 34,
	AppleGpuUnsupported = 35,
	AmdGpuUnsupported = 36,
	IntelGpuUnsupported = 37,
	NvidiaGpuUnsupported = 38,
	QualcommGpuUnsupported = 39,
	GpuDriver = 40,
	CompatMode = 41,
	Unknown = 42,
}

---@enum Enum.GroupBuffItemFlags
Enum.GroupBuffItemFlags = {
	HideByDefault = 1,
}

---@enum Enum.GuildErrorType
Enum.GuildErrorType = {
	Success = 0,
	UnknownError = 1,
	AlreadyInGuild = 2,
	TargetAlreadyInGuild = 3,
	InvitedToGuild = 4,
	TargetInvitedToGuild = 5,
	NameInvalid = 6,
	NameAlreadyExists = 7,
	NoPermisson = 8,
	NotInGuild = 9,
	TargetNotInGuild = 10,
	PlayerNotFound = 11,
	WrongFaction = 12,
	TargetTooHigh = 13,
	TargetTooLow = 14,
	TooManyRanks = 15,
	TooFewRanks = 16,
	RanksLocked = 17,
	RankInUse = 18,
	Ignored = 19,
	Busy = 20,
	TargetLevelTooLow = 21,
	TargetLevelTooHigh = 22,
	TooManyMembers = 23,
	InvalidBankTab = 24,
	WithdrawLimit = 25,
	NotEnoughMoney = 26,
	TeamNotFound = 27,
	BankTabFull = 28,
	BadItem = 29,
	TeamsLocked = 30,
	TooMuchMoney = 31,
	WrongBankTab = 32,
	TooManyCreate = 33,
	RankRequiresAuthenticator = 34,
	BankTabLocked = 35,
	TrialAccount = 36,
	VeteranAccount = 37,
	UndeletableDueToLevel = 38,
	LockedForMove = 39,
	GuildRepTooLow = 40,
	CantInviteSelf = 41,
	HasRestriction = 42,
	BankNotFound = 43,
	NewLeaderWrongFaction = 44,
	GuildBankNotAvailable = 45,
	NewLeaderWrongRealm = 46,
	DeleteNoAppropriateLeader = 47,
	RealmMismatch = 48,
	InCooldown = 49,
	ReservationExpired = 50,
	HousingEvictError = 51,
	Throttled = 52,
}

---@enum Enum.HolidayCalendarFlags
Enum.HolidayCalendarFlags = {
	Alliance = 1,
	Horde = 2,
}

---@enum Enum.HolidayFlags
Enum.HolidayFlags = {
	IsRegionwide = 1,
	DontShowInCalendar = 2,
	DontDisplayEnd = 4,
	DontDisplayBanner = 8,
	NotAvailableClientSide = 16,
	DurationUseMinutes = 32,
	BeginEventOnlyOnStageChange = 64,
}

---@enum Enum.HouseEditingContext
Enum.HouseEditingContext = {
	None = 0,
	Decor = 1,
	Room = 2,
	Fixture = 3,
}

---@enum Enum.HouseEditorMode
Enum.HouseEditorMode = {
	None = 0,
	BasicDecor = 1,
	ExpertDecor = 2,
	Layout = 3,
	Customize = 4,
	Cleanup = 5,
	ExteriorCustomization = 6,
}

---@enum Enum.HouseEditorPlayerType
Enum.HouseEditorPlayerType = {
	---Not in a house or plot, or at one without even sufficient visiting permissions
	None = 0,
	---Owner of the current house or plot
	Owner = 1,
	---A visitor of the current house or plot
	Visitor = 2,
}

---@enum Enum.HouseExteriorWMODataFlags
Enum.HouseExteriorWMODataFlags = {
	None = 0,
	UnlockedByDefault = 1,
	AllowedInHordeNeighborhoods = 2,
	AllowedInAllianceNeighborhoods = 4,
	HiddenUnlessOwned = 8,
}

---@enum Enum.HouseFinderSuggestionReason
Enum.HouseFinderSuggestionReason = {
	None = 0,
	Owner = 1,
	CharterInvite = 2,
	Guild = 4,
	BNetFriends = 8,
	PartySync = 16,
	Random = 32,
	HomeOwner = 64,
	Relinquished = 128,
}

---@enum Enum.HouseLevelRewardType
Enum.HouseLevelRewardType = {
	Value = 0,
	Object = 1,
}

---@enum Enum.HouseLevelRewardValueType
Enum.HouseLevelRewardValueType = {
	ExteriorDecor = 0,
	InteriorDecor = 1,
	Rooms = 2,
	Fixtures = 3,
}

---@enum Enum.HouseOwnerError
Enum.HouseOwnerError = {
	None = 0,
	Faction = 1,
	Guild = 2,
	GenericPermission = 3,
}

---@enum Enum.HouseSettingFlags
Enum.HouseSettingFlags = {
	None = 0,
	HouseAccessAnyone = 1,
	HouseAccessNeighbors = 2,
	HouseAccessGuild = 4,
	HouseAccessFriends = 8,
	HouseAccessParty = 16,
	PlotAccessAnyone = 32,
	PlotAccessNeighbors = 64,
	PlotAccessGuild = 128,
	PlotAccessFriends = 256,
	PlotAccessParty = 512,
	BlueprintExportAnyone = 1024,
	BlueprintExportNeighbors = 2048,
	BlueprintExportGuild = 4096,
	BlueprintExportFriends = 8192,
	BlueprintExportParty = 16384,
}

---@enum Enum.HouseVisitType
Enum.HouseVisitType = {
	Unknown = 0,
	Friend = 1,
	Guild = 2,
	Party = 3,
}

---@enum Enum.HousingBasicModeTargetType
Enum.HousingBasicModeTargetType = {
	None = 0,
	Decor = 1,
	House = 2,
}

---@enum Enum.HousingBlueprintContentType
Enum.HousingBlueprintContentType = {
	None = 0,
	HouseType = 1,
	Room = 2,
	Decor = 3,
	Dye = 4,
	Fixture = 5,
	Other = 6,
}

---@enum Enum.HousingBlueprintFlag
Enum.HousingBlueprintFlag = {
	None = 0,
	AutomaticBackup = 1,
}

---@enum Enum.HousingBlueprintType
Enum.HousingBlueprintType = {
	None = 0,
	House = 1,
	Room = 2,
	Interior = 3,
	Exterior = 4,
}

---@enum Enum.HousingBlueprintUnmetRequirementFlags
Enum.HousingBlueprintUnmetRequirementFlags = {
	InsufficientBudget = 1,
	MissingRoom = 2,
	MissingFixture = 4,
	MissingDecor = 8,
	MissingDye = 16,
	MismatchedExteriorFaction = 32,
	HouseTypeLocked = 64,
	HouseSizeLocked = 128,
}

---@enum Enum.HousingBudgetType
Enum.HousingBudgetType = {
	RoomPlacement = 0,
	DecorPlacement = 1,
	PetDecor = 2,
}

---@enum Enum.HousingCatalogEntryModelScenePresets
Enum.HousingCatalogEntryModelScenePresets = {
	DecorDefault = 1317,
	DecorFlat = 1318,
	DecorTiny = 1333,
	DecorSmall = 1334,
	DecorMedium = 1335,
	DecorLarge = 1336,
	DecorHuge = 1337,
	DecorCeiling = 1338,
	DecorWall = 1339,
	DecorHorizontalSurface = 1452,
}

---@enum Enum.HousingCatalogEntrySize
Enum.HousingCatalogEntrySize = {
	None = 0,
	Tiny = 65,
	Small = 66,
	Medium = 67,
	Large = 68,
	Huge = 69,
}

---@enum Enum.HousingCatalogEntryType
Enum.HousingCatalogEntryType = {
	Invalid = 0,
	Decor = 1,
	Room = 2,
}

---@enum Enum.HousingCatalogSortType
Enum.HousingCatalogSortType = {
	DateAdded = 0,
	Alphabetical = 1,
}

---@enum Enum.HousingCleanupModeTargetType
Enum.HousingCleanupModeTargetType = {
	None = 0,
	Decor = 1,
	HouseExterior = 2,
}

---@enum Enum.HousingCustomizeModeTargetType
Enum.HousingCustomizeModeTargetType = {
	None = 0,
	Decor = 1,
	RoomComponent = 2,
	ExteriorHouse = 3,
}

---@enum Enum.HousingDecorActionFlags
Enum.HousingDecorActionFlags = {
	None = 0,
	Add = 1,
	Remove = 2,
	DragMove = 4,
	PrecisionMove = 8,
	ClickTarget = 16,
	HoverTarget = 32,
	TargetRoomComponents = 64,
	TargetHouseExterior = 128,
	MaintainLastTarget = 256,
	IncludeTargetChildren = 512,
	UsePlacedDecorList = 1024,
	PreviewDecor = 2048,
}

---@enum Enum.HousingDecorModelType
Enum.HousingDecorModelType = {
	None = 0,
	M2 = 1,
	WMO = 2,
	M3 = 3,
}

---@enum Enum.HousingDecorPlacementRestriction
Enum.HousingDecorPlacementRestriction = {
	TooFarAway = 1,
	OutsideRoomBounds = 2,
	OutsidePlotBounds = 4,
	ChildOutsideBounds = 8,
	InvalidTarget = 16,
	InvalidCollision = 32,
	InvalidLightOverlap = 64,
}

---@enum Enum.HousingDecorTheme
Enum.HousingDecorTheme = {
	None = 0,
	Folk = 1,
	Rugged = 2,
	Generic = 3,
	NightElf = 4,
	BloodElf = 5,
}

---@enum Enum.HousingDecorType
Enum.HousingDecorType = {
	None = 0,
	Floor = 1,
	Wall = 2,
	Ceiling = 3,
	Flooring = 4,
}

---@enum Enum.HousingExpertModeTargetType
Enum.HousingExpertModeTargetType = {
	None = 0,
	Decor = 1,
	House = 2,
}

---@enum Enum.HousingExpertSubmodeRestriction
Enum.HousingExpertSubmodeRestriction = {
	None = 0,
	NotInExpertMode = 1,
	NoHouseExteriorScale = 2,
	NoWMOScale = 3,
}

---@enum Enum.HousingFavorUpdateSource
Enum.HousingFavorUpdateSource = {
	Unknown = 0,
	DecorCollection = 1,
	DeferredRewards = 2,
	RetroactiveDecor = 3,
	NewHouseDecorFavor = 4,
	InitiativeTask = 5,
	InitiativeChest = 6,
	Quest = 7,
}

---@enum Enum.HousingFavorUpdateType
Enum.HousingFavorUpdateType = {
	Add = 0,
	InitiativeAdd = 1,
	Set = 2,
}

---Kinds of actions that can be taken to deal with decor attached to an Exterior Fixture that is being removed or swapped
---@enum Enum.HousingFixtureDecorAction
Enum.HousingFixtureDecorAction = {
	---Return any currently-attached decor back into storage
	Store = 0,
	---Detach any currently-attached decor, and leave it floating in its current position; It will NOT be re-attached to the new Exterior Fixtures
	Detach = 1,
}

---@enum Enum.HousingFixtureFlags
Enum.HousingFixtureFlags = {
	None = 0,
	IsDefaultFixture = 1,
	UnlockedByDefault = 2,
}

---@enum Enum.HousingFixtureSize
Enum.HousingFixtureSize = {
	None = 0,
	Any = 1,
	Small = 2,
	Medium = 3,
	Large = 4,
}

---@enum Enum.HousingFixtureType
Enum.HousingFixtureType = {
	None = 0,
	Base = 9,
	Roof = 10,
	Door = 11,
	Window = 12,
	RoofDetail = 13,
	RoofWindow = 14,
	Tower = 15,
	Chimney = 16,
}

---@enum Enum.HousingHouseScope
Enum.HousingHouseScope = {
	None = 0,
	Interior = 1,
	Exterior = 2,
}

---@enum Enum.HousingIncrementType
Enum.HousingIncrementType = {
	Left = 1,
	Right = 2,
	Forward = 4,
	Back = 8,
	Up = 16,
	Down = 32,
	RotateLeft = 64,
	RotateRight = 128,
	ScaleUp = 256,
	ScaleDown = 512,
}

---@enum Enum.HousingItemToastType
Enum.HousingItemToastType = {
	Room = 0,
	Fixture = 1,
	Customization = 2,
	Decor = 3,
	HouseType = 4,
}

---@enum Enum.HousingLayoutCameraDirection
Enum.HousingLayoutCameraDirection = {
	None = 0,
	Up = 1,
	Down = 2,
	Left = 4,
	Right = 8,
}

---@enum Enum.HousingLayoutPinType
Enum.HousingLayoutPinType = {
	Door = 0,
	Room = 1,
}

---@enum Enum.HousingLayoutRestriction
Enum.HousingLayoutRestriction = {
	None = 0,
	RoomNotFound = 1,
	NotInsideHouse = 2,
	NotHouseOwner = 3,
	IsBaseRoom = 4,
	RoomNotLeaf = 5,
	StairwellConnection = 6,
	LastRoom = 7,
	UnreachableRoom = 8,
	SingleDoor = 9,
}

---@enum Enum.HousingLayoutStairDirection
Enum.HousingLayoutStairDirection = {
	Up = 0,
	Down = 1,
}

---@enum Enum.HousingPetBehaviorType
Enum.HousingPetBehaviorType = {
	Stationary = 0,
	Wander = 1,
}

---@enum Enum.HousingPlotOwnerType
Enum.HousingPlotOwnerType = {
	None = 0,
	Stranger = 1,
	Friend = 2,
	Self = 3,
}

---@enum Enum.HousingPrecisionSubmode
Enum.HousingPrecisionSubmode = {
	Translate = 0,
	Rotate = 1,
	Scale = 2,
}

---@enum Enum.HousingResult
Enum.HousingResult = {
	Success = 0,
	AccountBanned = 1,
	ActionLockedByCombat = 2,
	BlueprintCodeInvalid = 3,
	BlueprintDyeFailed = 4,
	BlueprintGenericExportError = 5,
	BlueprintGenericImportError = 6,
	BlueprintLocationInvalid = 7,
	BlueprintNameInvalid = 8,
	BlueprintNotFound = 9,
	BlueprintRequirementsUnmet = 10,
	BlueprintRoomPlacementRequired = 11,
	BlueprintTypeInvalid = 12,
	BlueprintTypeLocationInvalid = 13,
	BlueprintStorageLimit = 14,
	BlueprintVersionInvalid = 15,
	BoundsFailureChildren = 16,
	BoundsFailurePlot = 17,
	BoundsFailureRoom = 18,
	BoundToStartingArea = 19,
	CannotAfford = 20,
	CharterComplete = 21,
	CollisionInvalid = 22,
	DbError = 23,
	DecorCannotBeRedeemed = 24,
	DecorItemNotDestroyable = 25,
	DecorNotFound = 26,
	DecorNotFoundInStorage = 27,
	DuplicateCharterSignature = 28,
	FilterRejected = 29,
	FixtureCantDeleteDoor = 30,
	FixtureHookEmpty = 31,
	FixtureHookOccupied = 32,
	FixtureHouseTypeMismatch = 33,
	FixtureNotFound = 34,
	FixtureSizeMismatch = 35,
	FixtureTypeMismatch = 36,
	GenericFailure = 37,
	GuildMoreAccountsNeeded = 38,
	GuildMoreActivePlayersNeeded = 39,
	GuildNotLoaded = 40,
	HouseEditLockFailed = 41,
	HouseExteriorAlreadyThatSize = 42,
	HouseExteriorAlreadyThatType = 43,
	HouseExteriorRootNotFound = 44,
	HouseExteriorTypeNeighborhoodMismatch = 45,
	HouseExteriorTypeNotFound = 46,
	HouseExteriorTypeSizeMismatch = 47,
	HouseExteriorSizeNotAvailable = 48,
	HookNotChildOfFixture = 49,
	HouseNotFound = 50,
	IncorrectFaction = 51,
	InvalidDecorItem = 52,
	InvalidDistance = 53,
	InvalidExteriorDocument = 54,
	InvalidGuild = 55,
	InvalidHouse = 56,
	InvalidInstance = 57,
	InvalidInteraction = 58,
	InvalidInteriorDocument = 59,
	InvalidLightOverlap = 60,
	InvalidMap = 61,
	InvalidNeighborhoodName = 62,
	InvalidRoomLayout = 63,
	InsufficientRoomBudget = 64,
	LockedByOtherPlayer = 65,
	LockOperationFailed = 66,
	MaxPlacedDecorReached = 67,
	MaxPetDecorReached = 68,
	MaxPreviewDecorReached = 69,
	MaxStorageDecorReached = 70,
	MissingCoreFixture = 71,
	MissingDye = 72,
	MissingExpansionAccess = 73,
	MissingFactionMap = 74,
	MissingPrivateNeighborhoodInvite = 75,
	MoreHouseSlotsNeeded = 76,
	MoreSignaturesNeeded = 77,
	NeighborhoodNotFound = 78,
	NoNeighborhoodOwnershipRequests = 79,
	NotInDecorEditMode = 80,
	NotInFixtureEditMode = 81,
	NotInLayoutEditMode = 82,
	NotInsideHouse = 83,
	NotOnOwnedPlot = 84,
	OperationAborted = 85,
	OwnerNotInGuild = 86,
	PermissionDenied = 87,
	PlacementTargetInvalid = 88,
	PlayerNotFound = 89,
	PlayerNotInInstance = 90,
	PlotNotFound = 91,
	PlotNotVacant = 92,
	PlotReservationCooldown = 93,
	PlotReserved = 94,
	RoomNotFound = 95,
	RoomPlacementOutOfBounds = 96,
	RoomUpdateFailed = 97,
	RpcFailure = 98,
	ServiceNotAvailable = 99,
	StaticDataNotFound = 100,
	TimeoutLimit = 101,
	TimerunningNotAllowed = 102,
	TokenRequired = 103,
	TooManyRequests = 104,
	TransactionFailure = 105,
	UncollectedExteriorFixture = 106,
	UncollectedHouseType = 107,
	UncollectedRoom = 108,
	UncollectedRoomMaterial = 109,
	UncollectedRoomTheme = 110,
	UnlockOperationFailed = 111,
}

---@enum Enum.HousingRoomComponentCeilingType
Enum.HousingRoomComponentCeilingType = {
	Flat = 0,
	Vaulted = 1,
}

---@enum Enum.HousingRoomComponentDoorType
Enum.HousingRoomComponentDoorType = {
	None = 0,
	Doorway = 1,
	Threshold = 2,
}

---@enum Enum.HousingRoomComponentFlags
Enum.HousingRoomComponentFlags = {
	None = 0,
	HiddenInLayoutMode = 1,
}

---@enum Enum.HousingRoomComponentFloorType
Enum.HousingRoomComponentFloorType = {
	Floor = 0,
}

---@enum Enum.HousingRoomComponentOptionFlags
Enum.HousingRoomComponentOptionFlags = {
	None = 0,
	IsDefault = 1,
}

---@enum Enum.HousingRoomComponentOptionType
Enum.HousingRoomComponentOptionType = {
	Cosmetic = 0,
	DoorwayWall = 1,
	Doorway = 2,
}

---@enum Enum.HousingRoomComponentStairType
Enum.HousingRoomComponentStairType = {
	None = 0,
	StartToEnd = 1,
	StartToMiddle = 2,
	MiddleToMiddle = 3,
	MiddleToEnd = 4,
}

---@enum Enum.HousingRoomComponentTextureFlags
Enum.HousingRoomComponentTextureFlags = {
	None = 0,
	UnlockedByDefault = 1,
}

---@enum Enum.HousingRoomComponentType
Enum.HousingRoomComponentType = {
	None = 0,
	Wall = 1,
	Floor = 2,
	Ceiling = 3,
	Stairs = 4,
	Pillar = 5,
	DoorwayWall = 6,
	Doorway = 7,
}

---@enum Enum.HousingRoomFlags
Enum.HousingRoomFlags = {
	None = 0,
	BaseRoom = 1,
	HasStairs = 2,
	UnlockedByDefault = 4,
	HasCustomGeometry = 8,
}

---@enum Enum.HousingShowcaseType
Enum.HousingShowcaseType = {
	None = 0,
	PublicSubmission = 1,
	PrivateVisitCode = 2,
}

---@enum Enum.HousingTeleportReason
Enum.HousingTeleportReason = {
	None = 0,
	Cheat = 1,
	UnspecifiedSpellcast = 2,
	Booted = 3,
	Homestone = 4,
	Visit = 5,
	Friend = 6,
	GuildMember = 7,
	PartyMember = 8,
	ExitingHouse = 9,
	Portal = 10,
	Tutorial = 11,
}

---@enum Enum.HousingThemeFlags
Enum.HousingThemeFlags = {
	None = 0,
	UnlockedByDefault = 1,
	ShowInStyleSelector = 2,
}

---@enum Enum.HousingThrottleType
Enum.HousingThrottleType = {
	General = 0,
	Decoration = 1,
}

---@enum Enum.IconAndTextShiftTextType
Enum.IconAndTextShiftTextType = {
	None = 0,
	ShiftText = 1,
}

---@enum Enum.IconAndTextWidgetState
Enum.IconAndTextWidgetState = {
	Hidden = 0,
	Shown = 1,
	ShownWithDynamicIconFlashing = 2,
	ShownWithDynamicIconNotFlashing = 3,
}

---@enum Enum.IconState
Enum.IconState = {
	Hidden = 0,
	ShowState1 = 1,
	ShowState2 = 2,
}

---@enum Enum.ImageSharingResult
Enum.ImageSharingResult = {
	Failure = 0,
	Success = 1,
	NotConfigured = 2,
	RetrievedExisting = 3,
	PlatformApiError = 4,
	MissingFieldApiError = 5,
	AccountDataRequestFailure = 6,
	GetAccountDataRequestFailure = 7,
	SetAccountDataRequestFailure = 8,
	RefreshTokenExpired = 9,
	FailedToCreateHeader = 10,
	EncryptionFailure = 11,
	InvalidOAuthExpiration = 12,
	InvalidRefreshExpiration = 13,
	EncryptionSecretNotSet = 14,
}

---@enum Enum.InitiativeMilestoneFlags
Enum.InitiativeMilestoneFlags = {
	FinalMilestone = 1,
}

---@enum Enum.InitiativeRewardFlags
Enum.InitiativeRewardFlags = {
	PermanentWorldState = 1,
}

---@enum Enum.InputContext
Enum.InputContext = {
	None = 0,
	Keyboard = 1,
	Mouse = 2,
	GamePad = 3,
}

---@enum Enum.InvalidPlotScreenshotReason
Enum.InvalidPlotScreenshotReason = {
	None = 0,
	OutOfBounds = 1,
	Facing = 2,
	NoNeighborhoodFound = 3,
	NoActivePlayer = 4,
}

---@enum Enum.InventoryType
Enum.InventoryType = {
	IndexNonEquipType = 0,
	IndexHeadType = 1,
	IndexNeckType = 2,
	IndexShoulderType = 3,
	IndexBodyType = 4,
	IndexChestType = 5,
	IndexWaistType = 6,
	IndexLegsType = 7,
	IndexFeetType = 8,
	IndexWristType = 9,
	IndexHandType = 10,
	IndexFingerType = 11,
	IndexTrinketType = 12,
	IndexWeaponType = 13,
	IndexShieldType = 14,
	IndexRangedType = 15,
	IndexCloakType = 16,
	Index2HweaponType = 17,
	IndexBagType = 18,
	IndexTabardType = 19,
	IndexRobeType = 20,
	IndexWeaponmainhandType = 21,
	IndexWeaponoffhandType = 22,
	IndexHoldableType = 23,
	IndexAmmoType = 24,
	IndexThrownType = 25,
	IndexRangedrightType = 26,
	IndexQuiverType = 27,
	IndexRelicType = 28,
	IndexProfessionToolType = 29,
	IndexProfessionGearType = 30,
	IndexEquipablespellOffensiveType = 31,
	IndexEquipablespellUtilityType = 32,
	IndexEquipablespellDefensiveType = 33,
	IndexEquipablespellWeaponType = 34,
}

---@enum Enum.ItemArmorSubclass
Enum.ItemArmorSubclass = {
	Generic = 0,
	Cloth = 1,
	Leather = 2,
	Mail = 3,
	Plate = 4,
	Cosmetic = 5,
	Shield = 6,
	Libram = 7,
	Idol = 8,
	Totem = 9,
	Sigil = 10,
	Relic = 11,
}

---@enum Enum.ItemBind
Enum.ItemBind = {
	None = 0,
	OnAcquire = 1,
	OnEquip = 2,
	OnUse = 3,
	Quest = 4,
	Unused1 = 5,
	Unused2 = 6,
	ToWoWAccount = 7,
	ToBnetAccount = 8,
	ToBnetAccountUntilEquipped = 9,
}

---@enum Enum.ItemClass
Enum.ItemClass = {
	Consumable = 0,
	Container = 1,
	Weapon = 2,
	Gem = 3,
	Armor = 4,
	Reagent = 5,
	Projectile = 6,
	Tradegoods = 7,
	ItemEnhancement = 8,
	Recipe = 9,
	CurrencyTokenObsolete = 10,
	Quiver = 11,
	Questitem = 12,
	Key = 13,
	PermanentObsolete = 14,
	Miscellaneous = 15,
	Glyph = 16,
	Battlepet = 17,
	WoWToken = 18,
	Profession = 19,
	Housing = 20,
}

---@enum Enum.ItemCollectionType
Enum.ItemCollectionType = {
	None = 0,
	Toy = 1,
	Heirloom = 2,
	Transmog = 3,
	TransmogSetFavorite = 4,
	RuneforgeLegendaryAbility = 5,
	TransmogIllusion = 6,
	WarbandScene = 7,
	Room = 8,
	ExteriorFixture = 9,
	RoomTheme = 10,
	RoomMaterial = 11,
	TransmogOutfit = 12,
	HouseType = 13,
}

---@enum Enum.ItemCommodityStatus
Enum.ItemCommodityStatus = {
	Unknown = 0,
	Item = 1,
	Commodity = 2,
}

---@enum Enum.ItemConsumableSubclass
Enum.ItemConsumableSubclass = {
	Generic = 0,
	Potion = 1,
	Elixir = 2,
	Flasksphials = 3,
	Scroll = 4,
	Fooddrink = 5,
	Itemenhancement = 6,
	Bandage = 7,
	Other = 8,
	VantusRune = 9,
	UtilityCurio = 10,
	CombatCurio = 11,
	Relic = 12,
}

---@enum Enum.ItemConversionFlags
Enum.ItemConversionFlags = {
	UseInputItemStats = 1,
}

---@enum Enum.ItemCreationContext
Enum.ItemCreationContext = {
	None = 0,
	DungeonNormal = 1,
	DungeonHeroic = 2,
	RaidNormal = 3,
	RaidFinder = 4,
	RaidHeroic = 5,
	RaidMythic = 6,
	PvPUnranked_1 = 7,
	PvPRanked_1 = 8,
	ScenarioNormal = 9,
	ScenarioHeroic = 10,
	QuestReward = 11,
	Store = 12,
	TradeSkill = 13,
	Vendor = 14,
	BlackMarket = 15,
	ChallengeMode_1 = 16,
	DungeonLevelUp_1 = 17,
	DungeonLevelUp_2 = 18,
	DungeonLevelUp_3 = 19,
	DungeonLevelUp_4 = 20,
	ForceNone = 21,
	TimewalkerLevelUp = 22,
	DungeonMythic = 23,
	PvPHonorReward = 24,
	WorldQuest_1 = 25,
	WorldQuest_2 = 26,
	WorldQuest_3 = 27,
	WorldQuest_4 = 28,
	WorldQuest_5 = 29,
	WorldQuest_6 = 30,
	MissionReward_1 = 31,
	MissionReward_2 = 32,
	ChallengeMode_2 = 33,
	ChallengeMode_3 = 34,
	ChallengeModeJackpot = 35,
	WorldQuest_7 = 36,
	WorldQuest_8 = 37,
	PvPRanked_2 = 38,
	PvPRanked_3 = 39,
	PvPRanked_4 = 40,
	PvPUnranked_2 = 41,
	WorldQuest_9 = 42,
	WorldQuest_10 = 43,
	PvPRanked_5 = 44,
	PvPRanked_6 = 45,
	PvPRanked_7 = 46,
	PvPUnranked_3 = 47,
	PvPUnranked_4 = 48,
	PvPUnranked_5 = 49,
	PvPUnranked_6 = 50,
	PvPUnranked_7 = 51,
	PvPRanked_8 = 52,
	WorldQuest_11 = 53,
	WorldQuest_12 = 54,
	WorldQuest_13 = 55,
	PvPRankedJackpot = 56,
	TournamentRealm_1 = 57,
	Relinquished = 58,
	LegendaryForge = 59,
	QuestBonusLoot = 60,
	CharacterBoost_1 = 61,
	CharacterBoost_2 = 62,
	LegendaryCrafting_1 = 63,
	LegendaryCrafting_2 = 64,
	LegendaryCrafting_3 = 65,
	LegendaryCrafting_4 = 66,
	LegendaryCrafting_5 = 67,
	LegendaryCrafting_6 = 68,
	LegendaryCrafting_7 = 69,
	LegendaryCrafting_8 = 70,
	LegendaryCrafting_9 = 71,
	WeeklyRewardsAdditional = 72,
	WeeklyRewardsConcession = 73,
	WorldQuestJackpot = 74,
	NewCharacter = 75,
	WarMode = 76,
	PvPBrawl_1 = 77,
	PvPBrawl_2 = 78,
	Torghast = 79,
	CorpseRecovery = 80,
	WorldBoss = 81,
	RaidNormalExtended = 82,
	RaidFinderExtended = 83,
	RaidHeroicExtended = 84,
	RaidMythicExtended = 85,
	CharacterBoost_3 = 86,
	ChallengeMode_4 = 87,
	PvPRanked_9 = 88,
	RaidNormalExtended_2 = 89,
	RaidFinderExtended_2 = 90,
	RaidHeroicExtended_2 = 91,
	RaidMythicExtended_2 = 92,
	RaidNormalExtended_3 = 93,
	RaidFinderExtended_3 = 94,
	RaidHeroicExtended_3 = 95,
	RaidMythicExtended_3 = 96,
	TemplateCharacter_1 = 97,
	TemplateCharacter_2 = 98,
	TemplateCharacter_3 = 99,
	TemplateCharacter_4 = 100,
	DungeonNormalJackpot = 101,
	DungeonHeroicJackpot = 102,
	DungeonMythicJackpot = 103,
	Delves_1 = 104,
	Timerunning = 105,
	Delves_2 = 106,
	Delves_3 = 107,
	DelvesJackpot = 108,
	DelvesKey_1 = 109,
	DelvesKey_2 = 110,
	DelvesKey_3 = 111,
	DelvesKey_4 = 112,
	DelvesKey_5 = 113,
	DelvesKey_6 = 114,
	DelvesKey_7 = 115,
	DelvesKey_8 = 116,
	DelvesBounty_1 = 117,
	DelvesBounty_2 = 118,
	DelvesBounty_3 = 119,
	DelvesBounty_4 = 120,
	DelvesBounty_5 = 121,
	DelvesBounty_6 = 122,
	DelvesBounty_7 = 123,
	DelvesBounty_8 = 124,
	DelvesLevelUp_1 = 125,
	DelvesLevelUp_2 = 126,
	DelvesLevelUp_3 = 127,
	DelvesLevelUp_4 = 128,
	DelvesBonus_1 = 129,
	DelvesBonus_2 = 130,
	DelvesBonus_3 = 131,
	DelvesBonus_4 = 132,
	DelvesBonus_5 = 133,
	DelvesBonus_6 = 134,
	DelvesBonus_7 = 135,
	DelvesBonus_8 = 136,
	DelvesBonus_9 = 137,
	DelvesBonus_10 = 138,
	DungeonBonus_1 = 139,
	DungeonBonus_2 = 140,
	DungeonBonus_3 = 141,
	DungeonBonus_4 = 142,
	DungeonBonus_5 = 143,
	DungeonBonus_6 = 144,
	DungeonBonus_7 = 145,
	DungeonBonus_8 = 146,
	DungeonBonus_9 = 147,
	DungeonBonus_10 = 148,
	RaidBonus_1 = 149,
	RaidBonus_2 = 150,
	RaidBonus_3 = 151,
	RaidBonus_4 = 152,
	RaidBonus_5 = 153,
	RaidBonus_6 = 154,
	RaidBonus_7 = 155,
	RaidBonus_8 = 156,
	RaidBonus_9 = 157,
	RaidBonus_10 = 158,
	DungeonHardMode_1 = 159,
	DungeonHardMode_2 = 160,
	DungeonHardMode_3 = 161,
	TournamentRealm_2 = 162,
	TournamentRealm_3 = 163,
	TournamentRealm_4 = 164,
	Warbound_1 = 165,
	Warbound_2 = 166,
	Warbound_3 = 167,
	Warbound_4 = 168,
	Warbound_5 = 169,
	Warbound_6 = 170,
	Warbound_7 = 171,
	Warbound_8 = 172,
	Warbound_9 = 173,
	Warbound_10 = 174,
	Warbound_11 = 175,
	Warbound_12 = 176,
	Warbound_13 = 177,
	Warbound_14 = 178,
	Warbound_15 = 179,
	Warbound_16 = 180,
	Warbound_17 = 181,
	Warbound_18 = 182,
	Warbound_19 = 183,
	Warbound_20 = 184,
	Endeavors = 185,
	TimewalkerMaxLevel = 186,
	BonusRoll_1 = 187,
	BonusRoll_2 = 188,
	BonusRoll_3 = 189,
	BonusRoll_4 = 190,
	BonusRoll_5 = 191,
}

---@enum Enum.ItemDisplayTextDisplayStyle
Enum.ItemDisplayTextDisplayStyle = {
	WorldQuestReward = 0,
	ItemNameAndInfoText = 1,
	ItemNameOnlyCentered = 2,
	PlayerChoiceReward = 3,
}

---@enum Enum.ItemDisplayTooltipEnabledType
Enum.ItemDisplayTooltipEnabledType = {
	Enabled = 0,
	Disabled = 1,
}

---@enum Enum.ItemGemColor
Enum.ItemGemColor = {
	Meta = 1,
	Red = 2,
	Yellow = 4,
	Blue = 8,
	Hydraulic = 16,
	Cogwheel = 32,
	Iron = 64,
	Blood = 128,
	Shadow = 256,
	Fel = 512,
	Arcane = 1024,
	Frost = 2048,
	Fire = 4096,
	Water = 8192,
	Life = 16384,
	Wind = 32768,
	Holy = 0x10000,
	PunchcardRed = 0x20000,
	PunchcardYellow = 0x40000,
	PunchcardBlue = 0x80000,
	DominationBlood = 0x100000,
	DominationFrost = 0x200000,
	DominationUnholy = 0x400000,
	Cypher = 0x800000,
	Tinker = 0x1000000,
	Primordial = 0x2000000,
	Fragrance = 0x4000000,
	SingingThunder = 0x8000000,
	SingingSea = 0x10000000,
	SingingWind = 0x20000000,
	Fiber = 0x40000000,
}

---@enum Enum.ItemGemSubclass
Enum.ItemGemSubclass = {
	Intellect = 0,
	Agility = 1,
	Strength = 2,
	Stamina = 3,
	Spirit = 4,
	Criticalstrike = 5,
	Mastery = 6,
	Haste = 7,
	Versatility = 8,
	Other = 9,
	Multiplestats = 10,
	Artifactrelic = 11,
}

---@enum Enum.ItemHousingSubclass
Enum.ItemHousingSubclass = {
	Decor = 0,
	Dye = 1,
	Room = 2,
	RoomCustomization = 3,
	ExteriorCustomization = 4,
	ServiceItem = 5,
}

---@enum Enum.ItemMiscellaneousSubclass
Enum.ItemMiscellaneousSubclass = {
	Junk = 0,
	Reagent = 1,
	CompanionPet = 2,
	Holiday = 3,
	Other = 4,
	Mount = 5,
	MountEquipment = 6,
}

---@enum Enum.ItemModification
Enum.ItemModification = {
	TransmogrifyItemModifiedAppearanceIDSpecAll = 0,
	TransmogrifyItemModifiedAppearanceIDSpec_0 = 1,
	IncrementLevelObsolete = 2,
	BattlePetSpecies = 3,
	BattlePetBreed = 4,
	BattlePetLevel = 5,
	BattlePetCreaturedisplayid = 6,
	TransmogrifyOverrideEnchantVisualIDSpecAll = 7,
	ArtifactAppearanceID = 8,
	TimewalkerLevel = 9,
	TransmogrifyOverrideEnchantVisualIDSpec_0 = 10,
	TransmogrifyItemModifiedAppearanceIDSpec_1 = 11,
	TransmogrifyOverrideEnchantVisualIDSpec_1 = 12,
	TransmogrifyItemModifiedAppearanceIDSpec_2 = 13,
	TransmogrifyOverrideEnchantVisualIDSpec_2 = 14,
	TransmogrifyItemModifiedAppearanceIDSpec_3 = 15,
	TransmogrifyOverrideEnchantVisualIDSpec_3 = 16,
	KeystoneMapChallengeModeID = 17,
	KeystonePowerLevel = 18,
	KeystoneAffix0 = 19,
	KeystoneAffix01 = 20,
	KeystoneAffix02 = 21,
	KeystoneAffix03 = 22,
	LegionArtifactKnowledgeObsolete = 23,
	ArtifactTier = 24,
	TransmogrifyItemModifiedAppearanceIDSpec_4 = 25,
	PvPRating = 26,
	TransmogrifyOverrideEnchantVisualIDSpec_4 = 27,
	ContentTuningID = 28,
	ChangeModifiedCraftingStat_1 = 29,
	ChangeModifiedCraftingStat_2 = 30,
	TransmogrifySecondaryItemModifiedAppearanceIDSpecAll = 31,
	TransmogrifySecondaryItemModifiedAppearanceIDSpec_0 = 32,
	TransmogrifySecondaryItemModifiedAppearanceIDSpec_1 = 33,
	TransmogrifySecondaryItemModifiedAppearanceIDSpec_2 = 34,
	TransmogrifySecondaryItemModifiedAppearanceIDSpec_3 = 35,
	TransmogrifySecondaryItemModifiedAppearanceIDSpec_4 = 36,
	SoulbindConduitRank = 37,
	CraftingQualityID = 38,
	CraftingSkillLineAbilityID = 39,
	CraftingDataID = 40,
	CraftingSkillReagents = 41,
	CraftingSkillWatermark = 42,
	CraftingReagentSlot_0 = 43,
	CraftingReagentSlot_1 = 44,
	CraftingReagentSlot_2 = 45,
	CraftingReagentSlot_3 = 46,
	CraftingReagentSlot_4 = 47,
	CraftingReagentSlot_5 = 48,
	CraftingReagentSlot_6 = 49,
	CraftingReagentSlot_7 = 50,
	CraftingReagentSlot_8 = 51,
	CraftingReagentSlot_9 = 52,
	CraftingReagentSlot_10 = 53,
	CraftingReagentSlot_11 = 54,
	CraftingReagentSlot_12 = 55,
	CraftingReagentSlot_13 = 56,
	CraftingReagentSlot_14 = 57,
	Reforge = 58,
	DbidHigh = 59,
	DbidLow = 60,
	CurrencyWalletID = 61,
	CurrencyWalletQuantity = 62,
	CurrencyWalletVersion = 63,
	RedirectedBaseStats = 64,
}

---@enum Enum.ItemProfessionSubclass
Enum.ItemProfessionSubclass = {
	Blacksmithing = 0,
	Leatherworking = 1,
	Alchemy = 2,
	Herbalism = 3,
	Cooking = 4,
	Mining = 5,
	Tailoring = 6,
	Engineering = 7,
	Enchanting = 8,
	Fishing = 9,
	Skinning = 10,
	Jewelcrafting = 11,
	Inscription = 12,
	Archaeology = 13,
}

---@enum Enum.ItemQuality
Enum.ItemQuality = {
	Poor = 0,
	Common = 1,
	Uncommon = 2,
	Rare = 3,
	Epic = 4,
	Legendary = 5,
	Artifact = 6,
	Heirloom = 7,
	WoWToken = 8,
}

---@enum Enum.ItemReagentSubclass
Enum.ItemReagentSubclass = {
	Reagent = 0,
	Keystone = 1,
	ContextToken = 2,
}

---@enum Enum.ItemRecipeSubclass
Enum.ItemRecipeSubclass = {
	Book = 0,
	Leatherworking = 1,
	Tailoring = 2,
	Engineering = 3,
	Blacksmithing = 4,
	Cooking = 5,
	Alchemy = 6,
	FirstAid = 7,
	Enchanting = 8,
	Fishing = 9,
	Jewelcrafting = 10,
	Inscription = 11,
}

---@enum Enum.ItemRecraftFlags
Enum.ItemRecraftFlags = {
	Invalid = 1,
}

---@enum Enum.ItemRedundancySlot
Enum.ItemRedundancySlot = {
	Head = 0,
	Neck = 1,
	Shoulder = 2,
	Chest = 3,
	Waist = 4,
	Legs = 5,
	Feet = 6,
	Wrist = 7,
	Hand = 8,
	Finger = 9,
	Trinket = 10,
	Cloak = 11,
	Twohand = 12,
	MainhandWeapon = 13,
	OnehandWeapon = 14,
	OnehandWeaponSecond = 15,
	Offhand = 16,
}

---@enum Enum.ItemSlotFilterType
Enum.ItemSlotFilterType = {
	Head = 0,
	Neck = 1,
	Shoulder = 2,
	Cloak = 3,
	Chest = 4,
	Wrist = 5,
	Hand = 6,
	Waist = 7,
	Legs = 8,
	Feet = 9,
	MainHand = 10,
	OffHand = 11,
	Finger = 12,
	Trinket = 13,
	Other = 14,
	NoFilter = 15,
}

---@enum Enum.ItemSocketInfoUIType
Enum.ItemSocketInfoUIType = {
	Default = 0,
}

---@enum Enum.ItemSocketType
Enum.ItemSocketType = {
	None = 0,
	Meta = 1,
	Red = 2,
	Yellow = 3,
	Blue = 4,
	Hydraulic = 5,
	Cogwheel = 6,
	Prismatic = 7,
	Iron = 8,
	Blood = 9,
	Shadow = 10,
	Fel = 11,
	Arcane = 12,
	Frost = 13,
	Fire = 14,
	Water = 15,
	Life = 16,
	Wind = 17,
	Holy = 18,
	PunchcardRed = 19,
	PunchcardYellow = 20,
	PunchcardBlue = 21,
	Domination = 22,
	Cypher = 23,
	Tinker = 24,
	Primordial = 25,
	Fragrance = 26,
	SingingThunder = 27,
	SingingSea = 28,
	SingingWind = 29,
	Fiber = 30,
}

---@enum Enum.ItemSoundType
Enum.ItemSoundType = {
	Pickup = 0,
	Drop = 1,
	Use = 2,
	Close = 3,
}

---@enum Enum.ItemSubclassDisplay
Enum.ItemSubclassDisplay = {
	HideSubclassInTooltips = 1,
	HideSubclassInAuction = 2,
	ShowItemCount = 4,
}

---@enum Enum.ItemSubclassFlag
Enum.ItemSubclassFlag = {
	WeaponsubclassCanparry = 1,
	WeaponsubclassSetfingerseq = 2,
	WeaponsubclassIsunarmed = 4,
	WeaponsubclassIsrifle = 8,
	WeaponsubclassIsthrown = 16,
	WeaponsubclassRighthandRanged = 32,
	ItemsubclassQuivernotrequired = 64,
	WeaponsubclassRanged = 128,
	WeaponsubclassDeprecatedReuseMe = 256,
	ItemsubclassUsesInvtype = 512,
	ArmorsubclassLfgscalingarmor = 1024,
}

---@enum Enum.ItemTryOnReason
Enum.ItemTryOnReason = {
	Success = 0,
	WrongRace = 1,
	NotEquippable = 2,
	DataPending = 3,
}

---@enum Enum.ItemWeaponSubclass
Enum.ItemWeaponSubclass = {
	Axe1H = 0,
	Axe2H = 1,
	Bows = 2,
	Guns = 3,
	Mace1H = 4,
	Mace2H = 5,
	Polearm = 6,
	Sword1H = 7,
	Sword2H = 8,
	Warglaive = 9,
	Staff = 10,
	Bearclaw = 11,
	Catclaw = 12,
	Unarmed = 13,
	Generic = 14,
	Dagger = 15,
	Thrown = 16,
	Obsolete3 = 17,
	Crossbow = 18,
	Wand = 19,
	Fishingpole = 20,
}

---@enum Enum.Itemclassfilterflags
Enum.Itemclassfilterflags = {
	Consumable = 1,
	Container = 2,
	Weapon = 4,
	Gem = 8,
	Armor = 16,
	Reagent = 32,
	Projectile = 64,
	Tradegoods = 128,
	ItemEnhancement = 256,
	Recipe = 512,
	CurrencyTokenObsolete = 1024,
	Quiver = 2048,
	Questitemclassfilterflags = 4096,
	Key = 8192,
	PermanentObsolete = 16384,
	Miscellaneous = 32768,
	Glyph = 0x10000,
	Battlepet = 0x20000,
}

---@enum Enum.Itemsetflags
Enum.Itemsetflags = {
	Legacy = 1,
	UseItemHistorySetSlots = 2,
	RequiresPvPTalentsActive = 4,
}

---@enum Enum.JailersTowerType
Enum.JailersTowerType = {
	TwistingCorridors = 0,
	SkoldusHalls = 1,
	FractureChambers = 2,
	Soulforges = 3,
	Coldheart = 4,
	Mortregar = 5,
	UpperReaches = 6,
	ArkobanHall = 7,
	TormentChamberJaina = 8,
	TormentChamberThrall = 9,
	TormentChamberAnduin = 10,
	AdamantVaults = 11,
	ForgottenCatacombs = 12,
	Ossuary = 13,
	BossRush = 14,
}

---@enum Enum.JournalEncounterFlags
Enum.JournalEncounterFlags = {
	Obsolete = 1,
	LimitDifficulties = 2,
	AllianceOnly = 4,
	HordeOnly = 8,
	NoMap = 16,
	InternalOnly = 32,
	DoNotDisplayEncounter = 64,
}

---@enum Enum.JournalEncounterIconFlags
Enum.JournalEncounterIconFlags = {
	Tank = 1,
	Dps = 2,
	Healer = 4,
	Heroic = 8,
	Deadly = 16,
	Important = 32,
	Interruptible = 64,
	Magic = 128,
	Curse = 256,
	Poison = 512,
	Disease = 1024,
	Enrage = 2048,
	Mythic = 4096,
	Bleed = 8192,
}

---@enum Enum.JournalEncounterItemFlags
Enum.JournalEncounterItemFlags = {
	Obsolete = 1,
	LimitDifficulties = 2,
	DisplayAsPerPlayerLoot = 4,
	DisplayAsVeryRare = 8,
	DisplayAsExtremelyRare = 16,
}

---@enum Enum.JournalEncounterLocFlags
Enum.JournalEncounterLocFlags = {
	Primary = 1,
}

---@enum Enum.JournalEncounterSecTypes
Enum.JournalEncounterSecTypes = {
	Generic = 0,
	Creature = 1,
	Ability = 2,
	Overview = 3,
}

---@enum Enum.JournalEncounterSectionFlags
Enum.JournalEncounterSectionFlags = {
	StartExpanded = 1,
	LimitDifficulties = 2,
}

---@enum Enum.JournalInstanceFlags
Enum.JournalInstanceFlags = {
	Timewalker = 1,
	HideUserSelectableDifficulty = 2,
	DoNotDisplayInstance = 4,
}

---@enum Enum.JournalLinkTypes
Enum.JournalLinkTypes = {
	Instance = 0,
	Encounter = 1,
	Section = 2,
	Tier = 3,
}

---@enum Enum.LFGEntryGeneralPlaystyle
Enum.LFGEntryGeneralPlaystyle = {
	None = 0,
	Learning = 1,
	FunRelaxed = 2,
	FunSerious = 3,
	Expert = 4,
}

---@enum Enum.LFGEntryPlaystyle
Enum.LFGEntryPlaystyle = {
	None = 0,
	Standard = 1,
	Casual = 2,
	Hardcore = 3,
}

---@enum Enum.LFGListDisplayType
Enum.LFGListDisplayType = {
	RoleCount = 0,
	RoleEnumerate = 1,
	ClassEnumerate = 2,
	HideAll = 3,
	PlayerCount = 4,
	Comment = 5,
}

---@enum Enum.LFGListFilter
Enum.LFGListFilter = {
	Recommended = 1,
	NotRecommended = 2,
	PvE = 4,
	PvP = 8,
	Timerunning = 16,
	CurrentExpansion = 32,
	CurrentSeason = 64,
	NotCurrentSeason = 128,
}

---@enum Enum.LFGRole
Enum.LFGRole = {
	Tank = 0,
	Healer = 1,
	Damage = 2,
}

---@enum Enum.LFGSlotInvalidReason
Enum.LFGSlotInvalidReason = {
	None = 0,
	ExpansionTooLow = 1,
	LevelTooLow = 2,
	LevelTooHigh = 3,
	GearTooLow = 4,
	GearTooHigh = 5,
	RaidLocked = 6,
	LevelTargetTooLow = 7,
	LevelTargetTooHigh = 8,
	AreaNotExplored = 9,
	WrongFaction = 10,
	NoValidRoles = 11,
	EngagedInPvP = 12,
	NoSpec = 13,
	CannotRunAnyChildDungeon = 14,
	Restricted = 15,
	ChromieTime = 16,
	Npe = 17,
	Timerunning = 18,
	PlayerConditionFailed = 19,
}

---@enum Enum.LanguageFlag
Enum.LanguageFlag = {
	IsExotic = 1,
	HiddenFromPlayer = 2,
	HideLanguageNameInChat = 4,
}

---@enum Enum.LeavePartyConfirmReason
Enum.LeavePartyConfirmReason = {
	QuestSync = 0,
	RestrictedChallengeMode = 1,
}

---@enum Enum.LgVendorPurchaseSettlementState
Enum.LgVendorPurchaseSettlementState = {
	Settled = 0,
	NotSettled = 1,
}

---@enum Enum.LgVendorPurchaseSqlResults
Enum.LgVendorPurchaseSqlResults = {
	Failed = 0,
	Success = 100,
	InsufficientFunds = 101,
	AlreadyOwned = 102,
	InsufficientSpent = 103,
	NotOwned = 104,
	RefundExpired = 105,
	NoRecord = 106,
	InvalidState = 107,
}

---@enum Enum.LgVendorPurchaseState
Enum.LgVendorPurchaseState = {
	NotOwned = 0,
	Owned = 1,
}

---@enum Enum.LightRadiusIndicatorType
Enum.LightRadiusIndicatorType = {
	Always = 0,
	Overlap = 1,
	Never = 2,
}

---@enum Enum.LimitedInputType
Enum.LimitedInputType = {
	MouseMove = 0,
	MouseDown = 1,
	MouseUp = 2,
	MouseWheel = 3,
}

---@enum Enum.LinkedCurrencyFlags
Enum.LinkedCurrencyFlags = {
	IgnoreAdd = 1,
	IgnoreSubtract = 2,
	SuppressChatLog = 4,
	AddIgnoresMax = 8,
}

---@enum Enum.LoadConfigResult
Enum.LoadConfigResult = {
	Error = 0,
	NoChangesNecessary = 1,
	LoadInProgress = 2,
	Ready = 3,
}

---@enum Enum.LogPriority
Enum.LogPriority = {
	Fatal = 1,
	Error = 2,
	Warning = 3,
	Normal = 10,
	Debug = 30,
	Spam = 40,
}

---@enum Enum.LogicLogicop
Enum.LogicLogicop = {
	None = 0,
	And = 1,
	Or = 2,
	Xor = 3,
}

---@enum Enum.LogicMathop
Enum.LogicMathop = {
	None = 0,
	Plus = 1,
	Minus = 2,
	Times = 3,
	Div = 4,
	Mod = 5,
}

---@enum Enum.LogicRelop
Enum.LogicRelop = {
	None = 0,
	Equal = 1,
	Notequal = 2,
	Lt = 3,
	Lteq = 4,
	Gt = 5,
	Gteq = 6,
}

---@enum Enum.LoginTicketLicenses
Enum.LoginTicketLicenses = {
	GmLicense = 11486,
}

---@enum Enum.LootMethod
Enum.LootMethod = {
	Freeforall = 0,
	Roundrobin = 1,
	Masterlooter = 2,
	Group = 3,
	Needbeforegreed = 4,
	Personal = 5,
}

---@enum Enum.LootMethodStyles
Enum.LootMethodStyles = {
	Mainline = 0,
	Vanilla = 1,
}

---@enum Enum.LootSlotType
Enum.LootSlotType = {
	None = 0,
	Item = 1,
	Money = 2,
	Currency = 3,
}

---@enum Enum.LuaCurveType
Enum.LuaCurveType = {
	---Linearly interpolates between points.
	Linear = 0,
	---Performs no interpolation between points, instead snapping to values exactly.
	Step = 1,
	---Interpolates between points with cosine smoothing applied.
	Cosine = 2,
	---Interpolates between points with cubic smoothing applied. Requires a minimum of four points be defined; less than this will fall back to Cosine interpolation.
	Cubic = 3,
}

---@enum Enum.MajorFactionFeatureAbility
Enum.MajorFactionFeatureAbility = {
	Generic = 0,
	Fishing = 1,
	Hunts = 2,
}

---@enum Enum.MajorFactionType
Enum.MajorFactionType = {
	None = 0,
	DragonscaleExpedition = 1,
	MaruukCentaur = 2,
	IskaaraTuskarr = 3,
	ValdrakkenAccord = 4,
}

---@enum Enum.ManipulatorEventType
Enum.ManipulatorEventType = {
	Start = 0,
	Move = 1,
	Complete = 2,
	Delete = 3,
}

---@enum Enum.MapCanvasPosition
Enum.MapCanvasPosition = {
	None = 0,
	BottomLeft = 1,
	BottomRight = 2,
	TopLeft = 3,
	TopRight = 4,
}

---@enum Enum.MapIconUIWidgetSetType
Enum.MapIconUIWidgetSetType = {
	Tooltip = 0,
	BehindIcon = 1,
	AdventureMapDetails = 2,
}

---@enum Enum.MapOverlayDisplayLocation
Enum.MapOverlayDisplayLocation = {
	Default = 0,
	BottomLeft = 1,
	TopLeft = 2,
	BottomRight = 3,
	TopRight = 4,
	Hidden = 5,
}

---@enum Enum.MapPinAnimationType
Enum.MapPinAnimationType = {
	None = 0,
	Pulse = 1,
}

---@enum Enum.MapobjEventTypes
Enum.MapobjEventTypes = {
	PlayAnim = 0,
	SetAnimSpeed = 1,
}

---@enum Enum.MatchDetailType
Enum.MatchDetailType = {
	Placement = 0,
	Kills = 1,
	PlunderAcquired = 2,
}

---@enum Enum.MicroMenuOrder
Enum.MicroMenuOrder = {
	Default = 0,
	Reverse = 1,
}

---@enum Enum.MicroMenuOrientation
Enum.MicroMenuOrientation = {
	Horizontal = 0,
	Vertical = 1,
}

---@enum Enum.MinimapTrackingFilter
Enum.MinimapTrackingFilter = {
	Unfiltered = 0,
	Auctioneer = 1,
	Banker = 2,
	Battlemaster = 4,
	TaxiNode = 8,
	VenderFood = 16,
	Innkeeper = 32,
	Mailbox = 64,
	TrainerProfession = 128,
	VendorReagent = 256,
	Repair = 512,
	TrivialQuests = 1024,
	Stablemaster = 2048,
	Transmogrifier = 4096,
	POI = 8192,
	Target = 16384,
	Focus = 32768,
	QuestPOIs = 0x10000,
	Digsites = 0x20000,
	Barber = 0x40000,
	ItemUpgrade = 0x80000,
	VendorPoison = 0x100000,
	AccountCompletedQuests = 0x200000,
	AccountBanker = 0x400000,
}

---@enum Enum.ModelBlendOperation
Enum.ModelBlendOperation = {
	None = 0,
	Anim = 1,
}

---@enum Enum.ModelLightType
Enum.ModelLightType = {
	Directional = 0,
	Point = 1,
}

---@enum Enum.ModelSceneSetting
Enum.ModelSceneSetting = {
	AlignLightToOrbitDelta = 1,
}

---@enum Enum.ModelSceneType
Enum.ModelSceneType = {
	MountJournal = 0,
	PetJournalCard = 1,
	ShopCard = 2,
	EncounterJournal = 3,
	PetJournalLoadout = 4,
	ArtifactTier2 = 5,
	ArtifactTier2ForgingScene = 6,
	ArtifactTier2SlamEffect = 7,
	CommentatorVictoryFanfare = 8,
	ArtifactRelicTalentEffect = 9,
	PvPWarModeOrb = 10,
	PvPWarModeFire = 11,
	PartyPose = 12,
	AzeriteItemLevelUpToast = 13,
	AzeritePowers = 14,
	AzeriteRewardGlow = 15,
	HeartOfAzeroth = 16,
	WorldMapThreat = 17,
	Soulbinds = 18,
	JailersTowerAnimaGlow = 19,
}

---@enum Enum.ModelSoundOverrideType
Enum.ModelSoundOverrideType = {
	UseParent = 0,
	UseOverride = 1,
	Mute = 2,
}

---@enum Enum.ModelSoundTagType
Enum.ModelSoundTagType = {
	Oneshot = 1,
	Looping = 2,
}

---@enum Enum.MountType
Enum.MountType = {
	Ground = 0,
	Flying = 1,
	Aquatic = 2,
	Dragonriding = 3,
	RideAlong = 4,
}

---@enum Enum.MountTypeFlag
Enum.MountTypeFlag = {
	IsFlyingMount = 1,
	IsAquaticMount = 2,
	IsDragonRidingMount = 4,
	IsRideAlongMount = 8,
}

---@enum Enum.NamePlateCastBarDisplay
Enum.NamePlateCastBarDisplay = {
	None = 0,
	SpellName = 1,
	SpellIcon = 2,
	SpellTarget = 3,
	HighlightImportantCasts = 4,
	HighlightWhenCastTarget = 5,
}

---@enum Enum.NamePlateEnemyNpcAuraDisplay
Enum.NamePlateEnemyNpcAuraDisplay = {
	None = 0,
	Buffs = 1,
	Debuffs = 2,
	CrowdControl = 3,
}

---@enum Enum.NamePlateEnemyPlayerAuraDisplay
Enum.NamePlateEnemyPlayerAuraDisplay = {
	None = 0,
	Buffs = 1,
	Debuffs = 2,
	LossOfControl = 3,
}

---@enum Enum.NamePlateFriendlyPlayerAuraDisplay
Enum.NamePlateFriendlyPlayerAuraDisplay = {
	None = 0,
	Buffs = 1,
	Debuffs = 2,
	LossOfControl = 3,
}

---@enum Enum.NamePlateInfoDisplay
Enum.NamePlateInfoDisplay = {
	None = 0,
	CurrentHealthPercent = 1,
	CurrentHealthValue = 2,
	RarityIcon = 3,
}

---@enum Enum.NamePlateSimplifiedType
Enum.NamePlateSimplifiedType = {
	None = 0,
	Minion = 1,
	MinusMob = 2,
	FriendlyPlayer = 3,
	FriendlyNpc = 4,
}

---@enum Enum.NamePlateSize
Enum.NamePlateSize = {
	Small = 1,
	Medium = 2,
	Large = 3,
	ExtraLarge = 4,
	Huge = 5,
}

---@enum Enum.NamePlateStackType
Enum.NamePlateStackType = {
	None = 0,
	Enemy = 1,
	Friendly = 2,
}

---@enum Enum.NamePlateStyle
Enum.NamePlateStyle = {
	Modern = 0,
	Thin = 1,
	Block = 2,
	HealthFocus = 3,
	CastFocus = 4,
	Legacy = 5,
	Classic = 6,
}

---@enum Enum.NamePlateThreatDisplay
Enum.NamePlateThreatDisplay = {
	None = 0,
	Progressive = 1,
	Flash = 2,
	HealthBarColor = 3,
}

---@enum Enum.NamePlateType
Enum.NamePlateType = {
	Friendly = 0,
	Enemy = 1,
}

---@enum Enum.NavigationState
Enum.NavigationState = {
	Invalid = 0,
	Occluded = 1,
	InRange = 2,
	Disabled = 3,
}

---@enum Enum.NeighborhoodFlags
Enum.NeighborhoodFlags = {
	None = 0,
	PoolParent = 1,
	OpenToPublic = 2,
}

---@enum Enum.NeighborhoodInitiativeChestResult
Enum.NeighborhoodInitiativeChestResult = {
	NiSuccess = 0,
	NiUnspecifiedFailure = 1,
	NiNoHouseFound = 2,
	NiNoRewards = 3,
	NiThrottled = 4,
	NiServiceDisabled = 5,
}

---@enum Enum.NeighborhoodInitiativeFlags
Enum.NeighborhoodInitiativeFlags = {
	Disabled = 1,
	NoAbandon = 2,
	NoRepeat = 4,
}

---@enum Enum.NeighborhoodInitiativeNeighborhoodTypes
Enum.NeighborhoodInitiativeNeighborhoodTypes = {
	NiNeighborhoodTypeSingleton = 0,
	NiNeighborhoodTypePool = 1,
}

---@enum Enum.NeighborhoodInitiativeTaskType
Enum.NeighborhoodInitiativeTaskType = {
	Single = 0,
	RepeatableFinite = 1,
	RepeatableInfinite = 2,
}

---@enum Enum.NeighborhoodInitiativeUpdateStatus
Enum.NeighborhoodInitiativeUpdateStatus = {
	Started = 0,
	MilestoneCompleted = 1,
	Completed = 2,
	Failed = 3,
}

---@enum Enum.NeighborhoodInitiativesCompletionStates
Enum.NeighborhoodInitiativesCompletionStates = {
	NiCompletionStateNotCompleted = 0,
	NiCompletionStatePlayerCompleted = 1,
	NiCompletionStateSystemAbandoned = 2,
}

---@enum Enum.NeighborhoodInviteResult
Enum.NeighborhoodInviteResult = {
	Success = 0,
	DbError = 1,
	RpcFailure = 2,
	GenericFailure = 3,
	Permission = 4,
	Faction = 5,
	PendingInvitation = 6,
	InviteLimit = 7,
	NotEnoughPlots = 8,
	NotFound = 9,
	TooManyRequests = 10,
	AlreadyInNeighborhood = 11,
}

---@enum Enum.NeighborhoodMapFlags
Enum.NeighborhoodMapFlags = {
	None = 0,
	AlliancePurchasable = 1,
	HordePurchasable = 2,
	CanSystemGenerate = 4,
}

---@enum Enum.NeighborhoodOwnerType
Enum.NeighborhoodOwnerType = {
	None = 0,
	Guild = 1,
	Charter = 2,
}

---@enum Enum.NeighborhoodType
Enum.NeighborhoodType = {
	Open = 0,
	Private = 1,
	Public = 2,
}

---@enum Enum.NewCharGear
Enum.NewCharGear = {
	Start = 0,
	Preview = 1,
}

---@enum Enum.NoRPEReason
Enum.NoRPEReason = {
	HasRPE = 0,
	LowLevel = 1,
	Timerunner = 2,
	IneligibleMap = 3,
	RecentlyActive = 4,
	RecentlyBoosted = 5,
	UpgradeInProgress = 6,
	FactionOrRaceChange = 7,
	BNetToken = 8,
	PlayerLocked = 9,
}

---@enum Enum.NodeOpFailureReason
Enum.NodeOpFailureReason = {
	None = 0,
	MissingEdgeConnection = 1,
	RequiredForEdge = 2,
	MissingRequiredEdge = 3,
	HasMutuallyExclusiveEdge = 4,
	NotEnoughSourcedCurrencySpent = 5,
	NotEnoughCurrencySpent = 6,
	NotEnoughGoldSpent = 7,
	MissingAchievement = 8,
	MissingQuest = 9,
	WrongSpec = 10,
	WrongSelection = 11,
	MaxRank = 12,
	DataError = 13,
	NotEnoughSourcedCurrency = 14,
	NotEnoughCurrency = 15,
	NotEnoughGold = 16,
	SameSelection = 17,
	NodeNotFound = 18,
	EntryNotFound = 19,
	RequiredForCondition = 20,
	WrongTreeID = 21,
	LevelTooLow = 22,
	TreeFlaggedNoRefund = 23,
	NodeNeverPurchasable = 24,
	AccountDataNoMatch = 25,
	NotEnoughRanksInEntry = 26,
}

---@enum Enum.NpcCraftingOrderSetFlags
Enum.NpcCraftingOrderSetFlags = {
	AllowMultiple = 1,
	AllowDuplicate = 2,
}

---@enum Enum.NumericRuleFormatRounding
Enum.NumericRuleFormatRounding = {
	Nearest = 0,
	Up = 1,
	Down = 2,
}

---@enum Enum.OnUpdateMode
Enum.OnUpdateMode = {
	---Disable OnUpdate execution.
	Disabled = 0,
	---Run OnUpdate only while object is visible.
	RunWhenVisible = 1,
	---Run OnUpdate once while object is visible; resets to Disabled before running.
	RunWhenVisibleOnce = 2,
	---Run OnUpdate once regardless of visibility; resets to Disabled before running.
	RunOnce = 3,
	---Run OnUpdate regardless of visibility.
	RunAlways = 4,
}

---@enum Enum.PartyPlaylistEntry
Enum.PartyPlaylistEntry = {
	SoloGameMode = 0,
	DuoGameMode = 1,
	TrioGameMode = 2,
	TrainingGameMode = 3,
}

---@enum Enum.PartyPoseFlags
Enum.PartyPoseFlags = {
	HideLeaveInstanceButton = 1,
}

---@enum Enum.PartyRequestJoinRelation
Enum.PartyRequestJoinRelation = {
	None = 0,
	Friend = 1,
	Guild = 2,
	Club = 3,
	RecentAllies = 4,
}

---@enum Enum.PerksVendorCategoryType
Enum.PerksVendorCategoryType = {
	Transmog = 1,
	Mount = 2,
	Pet = 3,
	Toy = 5,
	Illusion = 7,
	Transmogset = 8,
	WarbandScene = 9,
	Stipend = 20,
	Activity = 21,
	GmAdjustment = 22,
	Achievement = 23,
	RefundUnused = 24,
}

---@enum Enum.PermanentChatChannelType
Enum.PermanentChatChannelType = {
	None = 0,
	Zone = 1,
	Communities = 2,
	Custom = 3,
}

---@enum Enum.PersonalResourceDisplayVisibleSetting
Enum.PersonalResourceDisplayVisibleSetting = {
	Always = 0,
	InCombat = 1,
	Hidden = 2,
}

---@enum Enum.PetActionFeedback
Enum.PetActionFeedback = {
	Success = 0,
	Dead = 1,
	InvalidTarget = 2,
	FriendlyTarget = 3,
	NoPath = 4,
}

---@enum Enum.PetActionbuttonType
Enum.PetActionbuttonType = {
	None = 0,
	Spell = 1,
	Slot1Obsolete = 2,
	Slot2Obsolete = 3,
	Slot3Obsolete = 4,
	Slot4Obsolete = 5,
	Mode = 6,
	Orders = 7,
	Slot1 = 8,
	Slot2 = 9,
	Slot3 = 10,
	Slot4 = 11,
	Slot5 = 12,
	Slot6 = 13,
	Slot7 = 14,
	Slot8 = 15,
	Slot9 = 16,
	Slot10 = 17,
	Max = 18,
	VehicleAction = 19,
}

---@enum Enum.PetBattleQueueStatus
Enum.PetBattleQueueStatus = {
	None = 0,
	Queued = 1,
	QueuedUpdate = 2,
	AlreadyQueued = 3,
	JoinFailed = 4,
	JoinFailedSlots = 5,
	JoinFailedJournalLock = 6,
	JoinFailedNeutral = 7,
	MatchAccepted = 8,
	MatchDeclined = 9,
	MatchOpponentDeclined = 10,
	ProposalTimedOut = 11,
	Removed = 12,
	RequeuedAfterInternalError = 13,
	RequeuedAfterOpponentRemoved = 14,
	Matchmaking = 15,
	LostConnection = 16,
	Shutdown = 17,
	Suspended = 18,
	Unsuspended = 19,
	InBattle = 20,
	NoBattlingHere = 21,
}

---@enum Enum.PetJournalError
Enum.PetJournalError = {
	None = 0,
	PetIsDead = 1,
	JournalIsLocked = 2,
	InvalidFaction = 3,
	NoFavoritesToSummon = 4,
	NoValidRandomSummon = 5,
}

---@enum Enum.PetMode
Enum.PetMode = {
	Passive = 0,
	Defensive = 1,
	Aggressive = 2,
	Assist = 3,
}

---@enum Enum.PetOrders
Enum.PetOrders = {
	Wait = 0,
	Follow = 1,
	Attack = 2,
	Dismiss = 3,
	MoveTo = 4,
}

---@enum Enum.PetOverride
Enum.PetOverride = {
	None = 0,
	AICombatControl = 1,
	AICombatPassive = 2,
	OwnerMounted = 4,
}

---@enum Enum.PetbattleSlot
Enum.PetbattleSlot = {
	Slot_0 = 0,
	Slot_1 = 1,
	Slot_2 = 2,
}

---@enum Enum.PetbattleState
Enum.PetbattleState = {
	Created = 0,
	WaitingPreBattle = 1,
	RoundInProgress = 2,
	WaitingForFrontPets = 3,
	CreatedFailed = 4,
	FinalRound = 5,
	Finished = 6,
}

---@enum Enum.Pettameresult
Enum.Pettameresult = {
	Ok = 0,
	Invalidcreature = 1,
	Toomany = 2,
	Creaturealreadyowned = 3,
	Nottameable = 4,
	Anothersummonactive = 5,
	Unitscanttame = 6,
	Nopetavailable = 7,
	Internalerror = 8,
	Toohighlevel = 9,
	Dead = 10,
	Notdead = 11,
	Cantcontrolexotic = 12,
	Invalidslot = 13,
	EliteToohighlevel = 14,
	Numresults = 15,
}

---@enum Enum.PhaseReason
Enum.PhaseReason = {
	Phasing = 0,
	Sharding = 1,
	WarMode = 2,
	ChromieTime = 3,
	TimerunningHwt = 4,
}

---@enum Enum.PhotoSharingStatus
Enum.PhotoSharingStatus = {
	Disabled = 0,
	NotConfigured = 1,
	Configured = 2,
	Expired = 3,
	ParentalControl = 4,
	TrialOrVeteran = 5,
	AADCRestricted = 6,
	Error = 7,
	FailedToClear = 8,
}

---@enum Enum.PhotoSharingUploadStatus
Enum.PhotoSharingUploadStatus = {
	Disabled = 0,
	Failed = 1,
	Success = 2,
	Locked = 3,
	ListPagesApiCallFailed = 4,
	ListPagesBadRequest = 5,
	ListPagesUnauthorized = 6,
	ListPagesForbidden = 7,
	ListPagesNotFound = 8,
	ListPagesTooManyRequests = 9,
	ListPagesGenericFailure = 10,
	ListPagesEmptyBoardID = 11,
	ListPagesInvalidBookmark = 12,
	CreatePageApiCallFailed = 13,
	CreatePageBadRequest = 14,
	CreatePageUnauthorized = 15,
	CreatePageForbidden = 16,
	CreatePageNotFound = 17,
	CreatePageTooManyRequests = 18,
	CreatePageGenericFailure = 19,
	CreatePageNoBoardIDFound = 20,
	CreatePostApiCallFailed = 21,
	CreatePostBadRequest = 22,
	CreatePostUnauthorized = 23,
	CreatePostForbidden = 24,
	CreatePostNotFound = 25,
	CreatePostTooManyRequests = 26,
	CreatePostGenericFailure = 27,
	CreatePostNoIDFound = 28,
	CreatePostThrottled = 29,
}

---@enum Enum.PingMode
Enum.PingMode = {
	KeyDown = 0,
	ClickDrag = 1,
}

---@enum Enum.PingResult
Enum.PingResult = {
	Success = 0,
	FailedGeneric = 1,
	FailedSpamming = 2,
	FailedDisabledByLeader = 3,
	FailedDisabledBySettings = 4,
	FailedOutOfPingArea = 5,
	FailedSquelched = 6,
	FailedUnspecified = 7,
	FailedSilent = 8,
}

---@enum Enum.PingSetTargetState
Enum.PingSetTargetState = {
	Ok = 0,
	Failed = 1,
	FailedSilent = 2,
}

---@enum Enum.PingSubjectType
Enum.PingSubjectType = {
	Attack = 0,
	Warning = 1,
	Assist = 2,
	OnMyWay = 3,
	AlertThreat = 4,
	AlertNotThreat = 5,
	ActionReady = 6,
	ActionOnCooldown = 7,
	ActionUnavailable = 8,
	ActionNotReady = 9,
}

---@enum Enum.PingTargetOption
Enum.PingTargetOption = {
	All = 0,
	Environment = 1,
	Units = 2,
}

---@enum Enum.PingTargetType
Enum.PingTargetType = {
	Unit = 0,
	Point = 1,
	Action = 2,
}

---@enum Enum.PingTextureType
Enum.PingTextureType = {
	Center = 0,
	Expand = 1,
	Rotation = 2,
}

---@enum Enum.PingTypeFlags
Enum.PingTypeFlags = {
	DefaultPing = 1,
}

---@enum Enum.PlayerChoiceFlags
Enum.PlayerChoiceFlags = {
	InfiniteRange = 1,
	HideWarboardHeader = 2,
	KeepOpenAfterChoice = 4,
	DoNotRefresh = 8,
	ShowChoicesAsList = 16,
	RequiresSelection = 32,
	ShowChoicesAsGrid = 64,
	HideAnswerArt = 128,
	ShowChoicesAsColumns = 256,
}

---@enum Enum.PlayerChoiceLayout
Enum.PlayerChoiceLayout = {
	Default = 0,
	Grid = 1,
	List = 2,
	Columns = 3,
}

---@enum Enum.PlayerChoiceRarity
Enum.PlayerChoiceRarity = {
	Common = 0,
	Uncommon = 1,
	Rare = 2,
	Epic = 3,
}

---@enum Enum.PlayerChoiceResponseFlags
Enum.PlayerChoiceResponseFlags = {
	None = 0,
	ShowAnswerDisabled = 1,
	ShowArtDesaturated = 2,
	ShowOptionDisabled = 4,
	InvertCondition = 8,
	ShowAnswerDisabledWhenConditionFails = 16,
	ConsolidateWidgets = 32,
	CheckmarkOnlyButton = 64,
	HideButton = 128,
	ShowAnswerSelected = 256,
}

---@enum Enum.PlayerClubRequestStatus
Enum.PlayerClubRequestStatus = {
	None = 0,
	Pending = 1,
	AutoApproved = 2,
	Declined = 3,
	Approved = 4,
	Joined = 5,
	JoinedAnother = 6,
	Canceled = 7,
}

---@enum Enum.PlayerCompanionInfoFlags
Enum.PlayerCompanionInfoFlags = {
	IgnoreSeasonInScenarios = 1,
}

---@enum Enum.PlayerCurrencyFlags
Enum.PlayerCurrencyFlags = {
	Incremented = 1,
	Loading = 2,
}

---@enum Enum.PlayerCurrencyFlagsDbFlags
Enum.PlayerCurrencyFlagsDbFlags = {
	IgnoreMaxQtyOnload = 1,
	Reuse1 = 2,
	InBackpack = 4,
	UnusedInUI = 8,
	Reuse2 = 16,
}

---@enum Enum.PlayerDataElementType
Enum.PlayerDataElementType = {
	Int = 0,
	Float = 1,
}

---@enum Enum.PlayerInteractionType
Enum.PlayerInteractionType = {
	None = 0,
	TradePartner = 1,
	Item = 2,
	Gossip = 3,
	QuestGiver = 4,
	Merchant = 5,
	TaxiNode = 6,
	Trainer = 7,
	Banker = 8,
	AlliedRaceDetailsGiver = 9,
	GuildBanker = 10,
	Registrar = 11,
	Vendor = 12,
	PetitionVendor = 13,
	GuildTabardVendor = 14,
	TalentMaster = 15,
	SpecializationMaster = 16,
	MailInfo = 17,
	SpiritHealer = 18,
	AreaSpiritHealer = 19,
	Binder = 20,
	Auctioneer = 21,
	StableMaster = 22,
	BattleMaster = 23,
	Transmogrifier = 24,
	LFGDungeon = 25,
	VoidStorageBanker = 26,
	BlackMarketAuctioneer = 27,
	AdventureMap = 28,
	WorldMap = 29,
	GarrArchitect = 30,
	GarrTradeskill = 31,
	GarrMission = 32,
	ShipmentCrafter = 33,
	GarrRecruitment = 34,
	GarrTalent = 35,
	Trophy = 36,
	PlayerChoice = 37,
	ArtifactForge = 38,
	ObliterumForge = 39,
	ScrappingMachine = 40,
	ContributionCollector = 41,
	AzeriteRespec = 42,
	IslandQueue = 43,
	ItemInteraction = 44,
	ChromieTime = 45,
	CovenantPreview = 46,
	AnimaDiversion = 47,
	LegendaryCrafting = 48,
	WeeklyRewards = 49,
	Soulbind = 50,
	CovenantSanctum = 51,
	NewPlayerGuide = 52,
	ItemUpgrade = 53,
	AdventureJournal = 54,
	Renown = 55,
	AzeriteForge = 56,
	PerksProgramVendor = 57,
	ProfessionsCraftingOrder = 58,
	Professions = 59,
	ProfessionsCustomerOrder = 60,
	TraitSystem = 61,
	BarbersChoice = 62,
	JailersTowerBuffs = 63,
	MajorFactionRenown = 64,
	PersonalTabardVendor = 65,
	ForgeMaster = 66,
	CharacterBanker = 67,
	AccountBanker = 68,
	ProfessionRespec = 69,
	CornerstoneInteraction = 70,
	RenameNeighborhood = 71,
	HousingBulletinBoard = 72,
	HousingPedestal = 73,
	CreateGuildNeighborhood = 74,
	NeighborhoodCharter = 75,
	GuildRename = 76,
	OpenNeighborhoodCharterConfirmation = 77,
	OpenHouseFinder = 78,
	TieredEntrance = 79,
}

---@enum Enum.PlayerMentorshipApplicationResult
Enum.PlayerMentorshipApplicationResult = {
	Success = 0,
	AlreadyMentor = 1,
	Ineligible = 2,
}

---@enum Enum.PlayerMentorshipStatus
Enum.PlayerMentorshipStatus = {
	None = 0,
	Newcomer = 1,
	Mentor = 2,
}

---@enum Enum.PlunderstormQueueState
Enum.PlunderstormQueueState = {
	None = 0,
	Queued = 1,
	Proposed = 2,
	Suspended = 3,
}

---@enum Enum.PowerType
Enum.PowerType = {
	Mana = 0,
	Rage = 1,
	Focus = 2,
	Energy = 3,
	ComboPoints = 4,
	Runes = 5,
	RunicPower = 6,
	SoulShards = 7,
	LunarPower = 8,
	HolyPower = 9,
	Alternate = 10,
	Maelstrom = 11,
	Chi = 12,
	Insanity = 13,
	BurningEmbers = 14,
	DemonicFury = 15,
	ArcaneCharges = 16,
	Fury = 17,
	Pain = 18,
	Essence = 19,
	RuneBlood = 20,
	RuneFrost = 21,
	RuneUnholy = 22,
	AlternateQuest = 23,
	AlternateEncounter = 24,
	AlternateMount = 25,
	Balance = 26,
	Happiness = 27,
	ShadowOrbs = 28,
	RuneChromatic = 29,
}

---@enum Enum.PowerTypeSign
Enum.PowerTypeSign = {
	None = -1,
	Positive = 0,
	Negative = 1,
}

---@enum Enum.PowerTypeSlot
Enum.PowerTypeSlot = {
	Slot_0 = 0,
	Slot_1 = 1,
	Slot_2 = 2,
	Slot_3 = 3,
	Slot_4 = 4,
	Slot_5 = 5,
	Slot_6 = 6,
	Slot_7 = 7,
	Slot_8 = 8,
	Slot_9 = 9,
}

---@enum Enum.PremadeGroupFinderStyle
Enum.PremadeGroupFinderStyle = {
	Disabled = 0,
	Mainline = 1,
	Vanilla = 2,
}

---@enum Enum.PreyHuntProgressState
Enum.PreyHuntProgressState = {
	Cold = 0,
	Warm = 1,
	Hot = 2,
	Final = 3,
}

---@enum Enum.ProceduralSpawnInteractionMode
Enum.ProceduralSpawnInteractionMode = {
	None = 0,
	Paint = 1,
	Manipulate = 2,
}

---@enum Enum.ProceduralSpawnVolumeChunkFlags
Enum.ProceduralSpawnVolumeChunkFlags = {
	None = 0,
	AllSubChunksSet = 1,
}

---@enum Enum.ProfTraitPerkNodeFlags
Enum.ProfTraitPerkNodeFlags = {
	UnlocksSubpath = 1,
	IsMajorBonus = 2,
}

---@enum Enum.Profession
Enum.Profession = {
	FirstAid = 0,
	Blacksmithing = 1,
	Leatherworking = 2,
	Alchemy = 3,
	Herbalism = 4,
	Cooking = 5,
	Mining = 6,
	Tailoring = 7,
	Engineering = 8,
	Enchanting = 9,
	Fishing = 10,
	Skinning = 11,
	Jewelcrafting = 12,
	Inscription = 13,
	Archaeology = 14,
}

---@enum Enum.ProfessionActionType
Enum.ProfessionActionType = {
	Craft = 0,
	Gather = 1,
}

---@enum Enum.ProfessionEffect
Enum.ProfessionEffect = {
	Skill = 0,
	StatInspiration = 1,
	StatResourcefulness = 2,
	StatFinesse = 3,
	StatDeftness = 4,
	StatPerception = 5,
	StatCraftingSpeed = 6,
	StatMulticraft = 7,
	UnlockReagentSlot = 8,
	ModInspiration = 9,
	ModResourcefulness = 10,
	ModFinesse = 11,
	ModDeftness = 12,
	ModPerception = 13,
	ModCraftingSpeed = 14,
	ModMulticraft = 15,
	ModUnused_1 = 16,
	ModUnused_2 = 17,
	ModCraftExtraQuantity = 18,
	ModGatherExtraQuantity = 19,
	ModCraftCritSize = 20,
	ModCraftReductionQuantity = 21,
	DecreaseDifficulty = 22,
	IncreaseDifficulty = 23,
	ModSkillGain = 24,
	AccumulateRanksByLabel = 25,
	StatIngenuity = 26,
	ModConcentration = 27,
	Tokenizer = 28,
	ModIngenuity = 29,
	ConcentrationRefund = 30,
}

---@enum Enum.ProfessionRating
Enum.ProfessionRating = {
	Inspiration = 0,
	Resourcefulness = 1,
	Finesse = 2,
	Deftness = 3,
	Perception = 4,
	CraftingSpeed = 5,
	Multicraft = 6,
	Ingenuity = 7,
	Unused_2 = 8,
}

---@enum Enum.ProfessionRatingType
Enum.ProfessionRatingType = {
	Craft = 0,
	Gather = 1,
}

---@enum Enum.ProfessionsSpecPathState
Enum.ProfessionsSpecPathState = {
	Locked = 0,
	Progressing = 1,
	Completed = 2,
}

---@enum Enum.ProfessionsSpecPerkState
Enum.ProfessionsSpecPerkState = {
	Unearned = 0,
	Pending = 1,
	Earned = 2,
}

---@enum Enum.ProfessionsSpecTabState
Enum.ProfessionsSpecTabState = {
	Locked = 0,
	Unlocked = 1,
	Unlockable = 2,
}

---@enum Enum.PurchaseHouseDisabledReason
Enum.PurchaseHouseDisabledReason = {
	None = 0,
	WrongFaction = 1,
	WrongGuild = 2,
	NotInvited = 3,
	NoExpansion = 4,
	Reserved = 5,
	GuildLockout = 6,
	CharterLockout = 7,
	MaxHouses = 8,
	NoGameTimeRemaining = 9,
}

---@enum Enum.PurchaseResult
Enum.PurchaseResult = {
	Ok = 0,
	ErrorRiskDenied = 1,
	ErrorOrderFailed = 2,
	ErrorClientTimeout = 3,
	ErrorClientDeclined = 4,
	ErrorFailedToCreatePurchaseRecord = 5,
	ErrorFailedToGetPurchaseID = 6,
	ErrorFailedToSaveMopAndRiskStatus = 7,
	ErrorFailedToSaveMopAndRiskResponse = 8,
	ErrorClientGone = 9,
	ErrorFailedToSavePlaceOrderStatus = 10,
	ErrorBattlepayTimeoutMopAndRisk = 11,
	ErrorCurrencyInvalidInRegion = 12,
	ErrorBattlepayTemporarilyUnavailable = 13,
	ErrorBattlepayDisabled = 14,
	ErrorServerRestarted = 15,
	ErrorInvalidProduct = 16,
	ErrorInvalidRegionGroupMask = 17,
	ErrorProductInvalidInRegion = 18,
	ErrorDistributionObjectNotFound = 19,
	ErrorDistributionObjectAlreadyAssigned = 20,
	ErrorRiskResponseMissingScore = 21,
	ErrorMopAndRiskAmqpRpcFailed = 22,
	ErrorMopAndRiskRpcErrorFromBattlepay = 23,
	ErrorMopAndRiskUnexpectedResponseFromBattlepay = 24,
	ErrorMopAndRiskNoValidPaymentMethods = 25,
	ErrorOrderCanceledPriceChange = 26,
	ErrorBuyingProductNotAllowedInGlueScreen = 27,
	ErrorMopAndRiskNotEnoughBalance = 28,
	ErrorPlaceOrderNotEnoughBalance = 29,
	ErrorProgrammerManualFail = 30,
	ErrorThrottledByUserServer = 31,
	ErrorBuyingProductNotAllowedInWorld = 32,
	ErrorBlockedByParentalControls = 33,
	ErrorNoStorePurchaseFlagIsSet = 34,
	ErrorDistributionObjectInvalidChoice = 35,
	ErrorInvalidCreditCardExpiryDate = 36,
	ErrorAuthorizingPayment = 37,
	ErrorPaymentProviderDeniedPayment = 38,
	ErrorOverSpendingLimit = 39,
	ErrorClientTimeoutChallenge = 40,
	ErrorClientDeclinedChallenge = 41,
	ErrorDistributionObjectInvalidTarget = 42,
	ErrorFixedLicenseProductAlreadyExists = 43,
	ErrorDistributionObjectTrialBlocked = 44,
	ErrorDistributionObjectExpansionBlocked = 45,
	ErrorOwnsConsumableToken = 46,
	ErrorTooManyTokens = 47,
	ErrorCommerceServerDisabled = 48,
	ErrorFailedToWriteVasPurchaseID = 49,
	ErrorFailedToWriteVasLicenseID = 50,
	ErrorCharacterUpgradeOperationInProgress = 51,
	ErrorInvalidPlatform = 52,
	ErrorInvalidDeviceID = 53,
	ErrorFailedToSaveValidatePurchaseStatus = 54,
	ErrorFailedToSaveValidatePurchaseResponse = 55,
	ErrorBattlepayTimeoutValidatePurchase = 56,
	ErrorProductNotPurchasable = 57,
	ErrorFailedToSaveClientCheckoutStatus = 58,
	ErrorFailedOldPurchaseFlow = 59,
	ErrorClientCheckoutTimeout = 60,
	ErrorFailedToSaveValidationHashStatus = 61,
	ErrorBattlepayTimeoutValidationHash = 62,
	ErrorClientCheckoutCanceledOrFailed = 63,
	ErrorCouldNotGetValidationHash = 64,
	ErrorDistributionObjectWrongGameAccount = 65,
	ErrorClientRestricted = 66,
	ErrorFailedToSaveRedeemTokenStatus = 67,
	ErrorInvalidPurchaseID = 68,
	ErrorTokenRedemptionOrderFailed = 69,
	ErrorVasTransactionCreateFailed = 70,
	ErrorInManualReview = 71,
}

---@enum Enum.PvPFaction
Enum.PvPFaction = {
	Horde = 0,
	Alliance = 1,
}

---@enum Enum.PvPMatchState
Enum.PvPMatchState = {
	Inactive = 0,
	Waiting = 1,
	StartUp = 2,
	Engaged = 3,
	PostRound = 4,
	Complete = 5,
}

---@enum Enum.PvPMatchmakingType
Enum.PvPMatchmakingType = {
	Battleground = 0,
	Arena = 1,
}

---@enum Enum.PvPRanks
Enum.PvPRanks = {
	RankNone = 0,
	RankPariah = 1,
	RankOutlaw = 2,
	RankExiled = 3,
	RankDishonored = 4,
	Rank_1 = 5,
	Rank_2 = 6,
	Rank_3 = 7,
	Rank_4 = 8,
	Rank_5 = 9,
	Rank_6 = 10,
	Rank_7 = 11,
	Rank_8 = 12,
	Rank_9 = 13,
	Rank_10 = 14,
	Rank_11 = 15,
	Rank_12 = 16,
	Rank_13 = 17,
	Rank_14 = 18,
}

---@enum Enum.PvPUnitClassification
Enum.PvPUnitClassification = {
	FlagCarrierHorde = 0,
	FlagCarrierAlliance = 1,
	FlagCarrierNeutral = 2,
	CartRunnerHorde = 3,
	CartRunnerAlliance = 4,
	AssassinHorde = 5,
	AssassinAlliance = 6,
	OrbCarrierBlue = 7,
	OrbCarrierGreen = 8,
	OrbCarrierOrange = 9,
	OrbCarrierPurple = 10,
}

---@enum Enum.QuestClassification
Enum.QuestClassification = {
	Important = 0,
	Legendary = 1,
	Campaign = 2,
	Calling = 3,
	Meta = 4,
	Recurring = 5,
	Questline = 6,
	Normal = 7,
	BonusObjective = 8,
	Threat = 9,
	WorldQuest = 10,
}

---@enum Enum.QuestCompleteSpellType
Enum.QuestCompleteSpellType = {
	LegacyBehavior = 0,
	Follower = 1,
	Tradeskill = 2,
	Ability = 3,
	Aura = 4,
	Spell = 5,
	Unlock = 6,
	Companion = 7,
	QuestlineUnlock = 8,
	QuestlineReward = 9,
	QuestlineUnlockPart = 10,
	PossibleReward = 11,
}

---@enum Enum.QuestFrequency
Enum.QuestFrequency = {
	Default = 0,
	Daily = 1,
	Weekly = 2,
	ResetByScheduler = 3,
}

---@enum Enum.QuestLineFloorLocation
Enum.QuestLineFloorLocation = {
	Above = 0,
	Below = 1,
	Same = 2,
}

---@enum Enum.QuestRepeatability
Enum.QuestRepeatability = {
	None = 0,
	Daily = 1,
	Weekly = 2,
	Turnin = 3,
	World = 4,
}

---@enum Enum.QuestRewardContextFlags
Enum.QuestRewardContextFlags = {
	None = 0,
	FirstCompletionBonus = 1,
	RepeatCompletionBonus = 2,
}

---@enum Enum.QuestSessionCommand
Enum.QuestSessionCommand = {
	None = 0,
	Start = 1,
	Stop = 2,
	SessionActiveNoCommand = 3,
}

---@enum Enum.QuestSessionResult
Enum.QuestSessionResult = {
	Ok = 0,
	NotInParty = 1,
	InvalidOwner = 2,
	AlreadyActive = 3,
	NotActive = 4,
	InRaid = 5,
	OwnerRefused = 6,
	Timeout = 7,
	Disabled = 8,
	Started = 9,
	Stopped = 10,
	Joined = 11,
	Left = 12,
	OwnerLeft = 13,
	ReadyCheckFailed = 14,
	PartyDestroyed = 15,
	MemberTimeout = 16,
	AlreadyMember = 17,
	NotOwner = 18,
	AlreadyOwner = 19,
	AlreadyJoined = 20,
	NotMember = 21,
	Busy = 22,
	JoinRejected = 23,
	Logout = 24,
	Empty = 25,
	QuestNotCompleted = 26,
	Resync = 27,
	Restricted = 28,
	InPetBattle = 29,
	InvalidPublicParty = 30,
	Unknown = 31,
	InCombat = 32,
	MemberInCombat = 33,
	RestrictedCrossFaction = 34,
}

---@enum Enum.QuestTag
Enum.QuestTag = {
	Group = 1,
	PvP = 41,
	Raid = 62,
	Dungeon = 81,
	Legendary = 83,
	Heroic = 85,
	Raid10 = 88,
	Raid25 = 89,
	Scenario = 98,
	Account = 102,
	CombatAlly = 266,
	Delve = 288,
}

---@enum Enum.QuestTagType
Enum.QuestTagType = {
	Tag = 0,
	Profession = 1,
	Normal = 2,
	PvP = 3,
	PetBattle = 4,
	Bounty = 5,
	Dungeon = 6,
	Invasion = 7,
	Raid = 8,
	Contribution = 9,
	RatedReward = 10,
	InvasionWrapper = 11,
	FactionAssault = 12,
	Islands = 13,
	Threat = 14,
	CovenantCalling = 15,
	DragonRiderRacing = 16,
	Capstone = 17,
	WorldBoss = 18,
	Prey = 19,
}

---@enum Enum.QuestTreasurePickerType
Enum.QuestTreasurePickerType = {
	Visible = 0,
	Hidden = 1,
	Select = 2,
}

---@enum Enum.QuestWatchType
Enum.QuestWatchType = {
	Automatic = 0,
	Manual = 1,
}

---@enum Enum.RafLinkType
Enum.RafLinkType = {
	None = 0,
	Recruit = 1,
	Friend = 2,
	Both = 3,
}

---@enum Enum.RafRecruitActivityState
Enum.RafRecruitActivityState = {
	Incomplete = 0,
	Complete = 1,
	RewardClaimed = 2,
}

---@enum Enum.RafRecruitSubStatus
Enum.RafRecruitSubStatus = {
	Trial = 0,
	Active = 1,
	Inactive = 2,
}

---@enum Enum.RafRewardType
Enum.RafRewardType = {
	Pet = 0,
	Mount = 1,
	Appearance = 2,
	Title = 3,
	GameTime = 4,
	AppearanceSet = 5,
	Illusion = 6,
	Invalid = 7,
}

---@enum Enum.RaidAuraOrganizationType
Enum.RaidAuraOrganizationType = {
	Legacy = 0,
	BuffsTopDebuffsBottom = 1,
	BuffsRightDebuffsLeft = 2,
}

---@enum Enum.RaidDispelDisplayType
Enum.RaidDispelDisplayType = {
	Disabled = 0,
	DispellableByMe = 1,
	DisplayAll = 2,
}

---@enum Enum.RaidDispelOverlayType
Enum.RaidDispelOverlayType = {
	Disabled = 0,
	UseDebuffColor = 1,
	UseBlack = 2,
}

---@enum Enum.RaidGroupDisplayType
Enum.RaidGroupDisplayType = {
	SeparateGroupsVertical = 0,
	SeparateGroupsHorizontal = 1,
	CombineGroupsVertical = 2,
	CombineGroupsHorizontal = 3,
}

---@enum Enum.RcoCloseReason
Enum.RcoCloseReason = {
	Fulfill = 0,
	Expire = 1,
	Cancel = 2,
	Reject = 3,
	GmCancel = 4,
	CrafterFulfill = 5,
	Invalid = 6,
}

---@enum Enum.RecentAlliesFriendTag
Enum.RecentAlliesFriendTag = {
	Professions = 0,
	PvP = 1,
	Raiding = 2,
	Dungeons = 3,
	Delves = 4,
	Questing = 5,
}

---@enum Enum.RecentAllyPinResult
Enum.RecentAllyPinResult = {
	Success = 0,
	ServerError = 1,
}

---@enum Enum.RecipeRequirementType
Enum.RecipeRequirementType = {
	SpellFocus = 0,
	Totem = 1,
	Area = 2,
}

---@enum Enum.RecruitAFriendFailure
Enum.RecruitAFriendFailure = {
	Success = 0,
	NotLinked = 1,
	NotNow = 2,
	NoTarget = 3,
	NotInParty = 4,
	SummonLevelMax = 5,
	SummonCooldown = 6,
	InsufExpanLvl = 7,
	Offline = 8,
	MapIncomingTransferNotAllowed = 9,
	NotInClassic = 10,
}

---@enum Enum.RecruitAFriendRewardsVersion
Enum.RecruitAFriendRewardsVersion = {
	InvalidVersion = 0,
	UnusedVersionOne = 1,
	VersionTwo = 2,
	VersionThree = 3,
}

---@enum Enum.RegisterAddonMessagePrefixResult
Enum.RegisterAddonMessagePrefixResult = {
	Success = 0,
	DuplicatePrefix = 1,
	InvalidPrefix = 2,
	MaxPrefixes = 3,
}

---@enum Enum.RelativeContentDifficulty
Enum.RelativeContentDifficulty = {
	Trivial = 0,
	Easy = 1,
	Fair = 2,
	Difficult = 3,
	Impossible = 4,
}

---@enum Enum.ReleaseType
Enum.ReleaseType = {
	Original = 1,
	Classic = 2,
}

---@enum Enum.RenownRewardDisplayType
Enum.RenownRewardDisplayType = {
	None = 0,
	Item = 1,
	Spell = 2,
	Mount = 3,
	Transmog = 4,
	TransmogSet = 5,
	TransmogIllusion = 6,
	Title = 7,
	GarrFollower = 8,
	Currency = 9,
}

---@enum Enum.RenownRewardsFlags
Enum.RenownRewardsFlags = {
	Milestone = 1,
	Capstone = 2,
	Hidden = 4,
	AccountUnlock = 8,
}

---@enum Enum.ReportEvidenceType
Enum.ReportEvidenceType = {
	Invalid = 0,
	HouseScreenshot = 1,
	HouseLayoutJson = 2,
}

---@enum Enum.ReportMajorCategory
Enum.ReportMajorCategory = {
	InappropriateCommunication = 0,
	GameplaySabotage = 1,
	Cheating = 2,
	InappropriateName = 3,
	InappropriateDecor = 4,
	InappropriateBlueprint = 5,
}

---@enum Enum.ReportMinorCategory
Enum.ReportMinorCategory = {
	TextChat = 1,
	Boosting = 2,
	Spam = 4,
	Afk = 8,
	IntentionallyFeeding = 16,
	BlockingProgress = 32,
	Hacking = 64,
	Botting = 128,
	Advertisement = 256,
	BTag = 512,
	GroupName = 1024,
	CharacterName = 2048,
	GuildName = 4096,
	Description = 8192,
	Name = 16384,
	HarmfulToMinors = 32768,
	Disruption = 0x10000,
	TerroristAndViolentExtremistContent = 0x20000,
	ChildSexualExploitationAndAbuse = 0x40000,
	NeighborhoodName = 0x80000,
	HousingBlueprint = 0x100000,
}

---@enum Enum.ReportSubComplaintTypes
Enum.ReportSubComplaintTypes = {
	Inappropriate = 0,
	Advertising = 1,
}

---@enum Enum.ReportThrottleType
Enum.ReportThrottleType = {
	Invalid = 0,
	General = 1,
	Expensive = 2,
}

---@enum Enum.ReportType
Enum.ReportType = {
	Chat = 0,
	InWorld = 1,
	ClubFinderPosting = 2,
	ClubFinderApplicant = 3,
	GroupFinderPosting = 4,
	GroupFinderApplicant = 5,
	ClubMember = 6,
	GroupMember = 7,
	Friend = 8,
	Pet = 9,
	BattlePet = 10,
	Calendar = 11,
	Mail = 12,
	PvP = 13,
	PvPScoreboard = 14,
	PvPGroupMember = 15,
	CraftingOrder = 16,
	RecentAlly = 17,
	HousingDecor = 18,
	Neighborhood = 19,
	NeighborhoodRoster = 20,
	HousingBlueprint = 21,
}

---@enum Enum.ReputationSortType
Enum.ReputationSortType = {
	None = 0,
	Account = 1,
	Character = 2,
}

---@enum Enum.ReservationFlags
Enum.ReservationFlags = {
	None = 0,
	Relinquish = 1,
	Canceled = 2,
	Plotless = 4,
}

---@enum Enum.ResidentType
Enum.ResidentType = {
	Resident = 0,
	Manager = 1,
	Owner = 2,
}

---@enum Enum.RestrictPingsTo
Enum.RestrictPingsTo = {
	None = 0,
	Lead = 1,
	Assist = 2,
	TankHealer = 3,
}

---@enum Enum.RestrictionType
Enum.RestrictionType = {
	Invalid = 0,
	ServerExpansion = 1,
	AccountExpansion = 2,
	Achievement = 3,
	Entitlement = 4,
}

---@enum Enum.RetroactiveDecorRewardFlags
Enum.RetroactiveDecorRewardFlags = {
	None = 0,
	AllCriteriaRequired = 1,
}

---@enum Enum.RolodexContactMigrationResult
Enum.RolodexContactMigrationResult = {
	ContactAdded = 0,
	ContactUpdated = 1,
}

---@enum Enum.RolodexContextLevelType
Enum.RolodexContextLevelType = {
	None = 0,
	Difficulty = 1,
	KeystoneLevel = 2,
	DelveTier = 3,
}

---@enum Enum.RolodexDbFlags
Enum.RolodexDbFlags = {
	None = 0,
	PromotedFromContact = 1,
}

---@enum Enum.RolodexType
Enum.RolodexType = {
	None = 0,
	PartyMember = 1,
	RaidMember = 2,
	Trade = 3,
	Whisper = 4,
	PublicOrderFilledByOther = 5,
	PublicOrderFilledByYou = 6,
	PersonalOrderFilledByOther = 7,
	PersonalOrderFilledByYou = 8,
	GuildOrderFilledByOther = 9,
	GuildOrderFilledByYou = 10,
	CreatureKill = 11,
	CompleteDungeon = 12,
	KillRaidBoss = 13,
	KillLfrBoss = 14,
	CompleteDelve = 15,
	CompleteArena = 16,
	CompleteBg = 17,
	Duel = 18,
	PetBattle = 19,
	PvPKill = 20,
	LegacyFriend = 23,
}

---@enum Enum.RolodexTypeFlags
Enum.RolodexTypeFlags = {
	None = 0,
	HiddenFromHistory = 1,
}

---@enum Enum.RoomConnectionType
Enum.RoomConnectionType = {
	None = 0,
	All = 1,
}

---@enum Enum.RuneforgePowerFilter
Enum.RuneforgePowerFilter = {
	All = 0,
	Relevant = 1,
	Available = 2,
	Unavailable = 3,
}

---@enum Enum.RuneforgePowerState
Enum.RuneforgePowerState = {
	Available = 0,
	Unavailable = 1,
	Invalid = 2,
}

---@enum Enum.ScreenLocationType
Enum.ScreenLocationType = {
	Center = 0,
	Left = 1,
	Right = 2,
	Top = 3,
	Bottom = 4,
	TopLeft = 5,
	TopRight = 6,
	LeftOutside = 7,
	RightOutside = 8,
	LeftRight = 9,
	TopBottom = 10,
	LeftRightOutside = 11,
}

---@enum Enum.ScreenshotSource
Enum.ScreenshotSource = {
	Automatic = 0,
	PlayerReport = 1,
	Cheat = 2,
}

---@enum Enum.ScriptBindingType
Enum.ScriptBindingType = {
	Precall = 0,
	Extrinsic = 1,
	Postcall = 2,
}

---@enum Enum.ScriptObjectAccessRestriction
Enum.ScriptObjectAccessRestriction = {
	---Denies access to this script object from tainted execution while aura information is secret.
	DenyTaintedAccessWhenAurasAreSecret = 1,
}

---@enum Enum.ScriptObjectMetatable
Enum.ScriptObjectMetatable = {
	Public = 0,
	Forbidden = 1,
}

---@enum Enum.ScriptObjectPartition
Enum.ScriptObjectPartition = {
	Public = 0,
	Forbidden = 1,
}

---@enum Enum.ScriptObjectPropagationPath
Enum.ScriptObjectPropagationPath = {
	---Propagation through script object hierarchy relationships, such as parent-child ownership.
	Hierarchy = 0,
	---Propagation through layout dependency relationships, such as frames anchored relative to one another.
	Layout = 1,
}

---@enum Enum.ScriptedAnimationBehavior
Enum.ScriptedAnimationBehavior = {
	None = 0,
	TargetShake = 1,
	TargetKnockBack = 2,
	SourceRecoil = 3,
	SourceCollideWithTarget = 4,
	UIParentShake = 5,
}

---@enum Enum.ScriptedAnimationFlags
Enum.ScriptedAnimationFlags = {
	UseTargetAsSource = 1,
}

---@enum Enum.ScriptedAnimationTrajectory
Enum.ScriptedAnimationTrajectory = {
	AtSource = 0,
	AtTarget = 1,
	Straight = 2,
	CurveLeft = 3,
	CurveRight = 4,
	CurveRandom = 5,
	HalfwayBetween = 6,
}

---@enum Enum.ScrubStringFlags
Enum.ScrubStringFlags = {
	None = 0,
	TruncateNewLines = 1,
	AllowBarCodes = 2,
	StripControlCodes = 4,
}

---@enum Enum.SeasonID
Enum.SeasonID = {
	NoSeason = 0,
	SeasonOfMastery = 1,
	SeasonOfDiscovery = 2,
	Hardcore = 3,
	Fresh = 11,
	FreshHardcore = 12,
}

---@enum Enum.SecondsFormatterAbbreviation
Enum.SecondsFormatterAbbreviation = {
	None = 0,
	Truncate = 1,
	OneLetter = 2,
}

---@enum Enum.SecondsFormatterInterval
Enum.SecondsFormatterInterval = {
	Seconds = 0,
	Minutes = 1,
	Hours = 2,
	Days = 3,
}

---@enum Enum.SecondsFormatterIntervalWhitespace
Enum.SecondsFormatterIntervalWhitespace = {
	---Do not strip any whitespace from interval unit strings.
	Preserve = 0,
	---Strip whitespace from interval unit strings. Some locales override this setting (eg. deDE, ruRU).
	Strip = 1,
	---Always strip whitespace from interval unit strings even if the client locale should normally preserve whitespace.
	StripIgnoreLocale = 2,
}

---@enum Enum.SecondsFormatterRounding
Enum.SecondsFormatterRounding = {
	---Round fractional seconds up to the next whole second when not displaying milliseconds.
	RoundUp = 0,
	---Truncate fractional seconds to the current whole second when not displaying milliseconds.
	Truncate = 1,
}

---@enum Enum.SecrecyLevel
Enum.SecrecyLevel = {
	---Will never yield secret values when queried.
	NeverSecret = 0,
	---Will always yield secret values when queried.
	AlwaysSecret = 1,
	---May yield secret values when queried depending upon factors such as addon restriction states, unit disposition, etc.
	ContextuallySecret = 2,
}

---@enum Enum.SecretAspect
Enum.SecretAspect = {
	Attributes = 1,
	Hierarchy = 1,
	ObjectDebug = 1,
	ObjectName = 1,
	ObjectSecrets = 1,
	ObjectSecurity = 1,
	ObjectType = 1,
	ID = 2,
	Toplevel = 4,
	Text = 8,
	SecureText = 16,
	Shown = 32,
	Scale = 64,
	Alpha = 128,
	FrameLevel = 256,
	ScrollRange = 512,
	Cursor = 1024,
	VertexColor = 2048,
	Desaturation = 4096,
	TexCoords = 8192,
	BarValue = 16384,
	Cooldown = 32768,
	Rotation = 0x10000,
	MinimumWidth = 0x20000,
	Padding = 0x40000,
	CooldownStyle = 0x80000,
	TooltipTexture = 0x100000,
	ButtonState = 0x200000,
	ScrollOffset = 0x400000,
	RadialProgress = 0x800000,
}

---@enum Enum.SelfResurrectOptionType
Enum.SelfResurrectOptionType = {
	Spell = 0,
	Item = 1,
}

---@enum Enum.SendAddonMessageResult
Enum.SendAddonMessageResult = {
	Success = 0,
	InvalidPrefix = 1,
	InvalidMessage = 2,
	AddonMessageThrottle = 3,
	InvalidChatType = 4,
	NotInGroup = 5,
	TargetRequired = 6,
	InvalidChannel = 7,
	ChannelThrottle = 8,
	GeneralError = 9,
	NotInGuild = 10,
	AddOnMessageLockdown = 11,
	TargetOffline = 12,
}

---@enum Enum.SendReportResult
Enum.SendReportResult = {
	Success = 0,
	GeneralError = 1,
	TooManyReports = 2,
	RequiresChatLine = 3,
	RequiresChatLineOrVoice = 4,
	RequiresScreenshot = 5,
}

---@enum Enum.SharedStringFlag
Enum.SharedStringFlag = {
	InternalOnly = 1,
}

---@enum Enum.ShutdownSessionReason
Enum.ShutdownSessionReason = {
	SessionEnded = 0,
	RestartSessionCommand = 1,
	ForceLogoutCommand = 2,
	RealmSelectCommand = 3,
	AccountLoginCommand = 4,
	LuaScript = 5,
	Error = 6,
}

---@enum Enum.Si3UISoundSubType
Enum.Si3UISoundSubType = {
	Default = 0,
	Cinematic = 1,
	RacialCinematic = 2,
	Script = 3,
	ScriptAmbience = 4,
	ScriptDialog = 5,
	ScriptMaster = 6,
	ScriptMusic = 7,
	ScriptTalkingHead = 8,
	VocalError = 9,
	ScriptVoice = 10,
	ScriptGameplaySfx = 11,
}

---@enum Enum.Siflag
Enum.Siflag = {
	None = 0,
	Disablepositionallpf = 1,
	UseModCastSpeed = 2,
	AutocreatedByBroadcastText = 4,
	Playsequential = 8,
	Affectedbyaltitude = 16,
	Noduplicates = 32,
	Ignoresuppressors = 64,
	CasterOwnsTargetSound = 128,
	Dontplayindoors = 256,
	Looping = 512,
	Dontplayunderwater = 1024,
	Affectedbysanity = 2048,
	Dontstopondeath = 4096,
	Playonlyforowner = 8192,
	Ignorevopriority = 16384,
	Onlyplayindoors = 32768,
	Onlyplayunderwater = 0x10000,
}

---@enum Enum.SimpleOrderStatus
Enum.SimpleOrderStatus = {
	Invalid = 0,
	Creating = 1,
	InProgress = 2,
	Success = 3,
	Failed = 4,
}

---@enum Enum.SkinningState
Enum.SkinningState = {
	None = 0,
	Reserved = 1,
	Skinning = 2,
	Looting = 3,
	Skinned = 4,
}

---@enum Enum.SleevesGeoRange
Enum.SleevesGeoRange = {
	None = 0,
	Default = 1,
	Flared = 2,
	Puffy = 3,
	PandaCollar = 4,
}

---@enum Enum.SlotRegion
Enum.SlotRegion = {
	Invalid = 0,
	PlayerEquip = 1,
	PlayerBags = 2,
	PlayerInv = 3,
	CharacterBank = 4,
	AccountBank = 5,
}

---@enum Enum.SlotRegionMask
Enum.SlotRegionMask = {
	Invalid = 1,
	PlayerEquip = 2,
	PlayerBags = 4,
	PlayerInv = 8,
	CharacterBank = 16,
	AccountBank = 64,
}

---@enum Enum.SocialSystemType
Enum.SocialSystemType = {
	Friends = 0,
	QuickJoin = 1,
	RaidList = 2,
	RecruitAFriend = 3,
	RecentAllies = 4,
}

---@enum Enum.SocialUIBlockType
Enum.SocialUIBlockType = {
	None = 0,
	Ignore = 1,
	BattleNetInviteBlock = 2,
}

---@enum Enum.SocialUIPresenceType
Enum.SocialUIPresenceType = {
	Unknown = 0,
	Online = 1,
	Offline = 2,
	Away = 3,
	Busy = 4,
	AppearOffline = 5,
}

---@enum Enum.SocialWhoOrigin
Enum.SocialWhoOrigin = {
	Unknown = 0,
	Social = 1,
	Chat = 2,
	Item = 3,
}

---@enum Enum.SoftTargetEnableFlags
Enum.SoftTargetEnableFlags = {
	None = 0,
	Gamepad = 1,
	Kbm = 2,
	Any = 3,
}

---@enum Enum.SortPlayersBy
Enum.SortPlayersBy = {
	Role = 0,
	Group = 1,
	Alphabetical = 2,
}

---@enum Enum.SoulbindConduitFlags
Enum.SoulbindConduitFlags = {
	VisibleToGetallsoulbindconduitScript = 1,
}

---@enum Enum.SoulbindConduitInstallResult
Enum.SoulbindConduitInstallResult = {
	Success = 0,
	InvalidItem = 1,
	InvalidConduit = 2,
	InvalidTalent = 3,
	DuplicateConduit = 4,
	ForgeNotInProximity = 5,
	SocketNotEmpty = 6,
}

---@enum Enum.SoulbindConduitTransactionType
Enum.SoulbindConduitTransactionType = {
	Install = 0,
	Uninstall = 1,
}

---@enum Enum.SoulbindConduitType
Enum.SoulbindConduitType = {
	Finesse = 0,
	Potency = 1,
	Endurance = 2,
	Flex = 3,
}

---@enum Enum.SoulbindNodeState
Enum.SoulbindNodeState = {
	Unavailable = 0,
	Unselected = 1,
	Selectable = 2,
	Selected = 3,
}

---@enum Enum.SoundBusFlag
Enum.SoundBusFlag = {
	Disablepositionallpf = 1,
}

---@enum Enum.SpecializationSystem
Enum.SpecializationSystem = {
	TalentTab = 0,
	ChrSpecialization = 1,
}

---@enum Enum.SpellAuraVisibilityType
Enum.SpellAuraVisibilityType = {
	RaidInCombat = 0,
	RaidOutOfCombat = 1,
	EnemyTarget = 2,
}

---@enum Enum.SpellBookItemType
Enum.SpellBookItemType = {
	None = 0,
	Spell = 1,
	FutureSpell = 2,
	PetAction = 3,
	Flyout = 4,
}

---@enum Enum.SpellBookSkillLineIndex
Enum.SpellBookSkillLineIndex = {
	General = 1,
	Class = 2,
	MainSpec = 3,
	OffSpecStart = 4,
}

---@enum Enum.SpellBookSpellBank
Enum.SpellBookSpellBank = {
	Player = 0,
	Pet = 1,
}

---@enum Enum.SpellDiminishCategory
Enum.SpellDiminishCategory = {
	Root = 0,
	Taunt = 1,
	Stun = 2,
	AoEKnockback = 3,
	Incapacitate = 4,
	Disorient = 5,
	Silence = 6,
	Disarm = 7,
}

---@enum Enum.SpellDiminishRuleset
Enum.SpellDiminishRuleset = {
	None = 0,
	PvE = 1,
	PvP = 2,
}

---@enum Enum.SpellDisplayBorderColor
Enum.SpellDisplayBorderColor = {
	None = 0,
	Black = 1,
	White = 2,
	Red = 3,
	Yellow = 4,
	Orange = 5,
	Purple = 6,
	Green = 7,
	Blue = 8,
}

---@enum Enum.SpellDisplayIconDisplayType
Enum.SpellDisplayIconDisplayType = {
	Buff = 0,
	Debuff = 1,
	Circular = 2,
	NoBorder = 3,
}

---@enum Enum.SpellDisplayTextShownStateType
Enum.SpellDisplayTextShownStateType = {
	Shown = 0,
	Hidden = 1,
}

---@enum Enum.SpellDisplayTint
Enum.SpellDisplayTint = {
	None = 0,
	Red = 1,
}

---@enum Enum.SplashScreenType
Enum.SplashScreenType = {
	WhatsNew = 0,
	SeasonRollOver = 1,
}

---@enum Enum.StableResult
Enum.StableResult = {
	MaxSlots = 0,
	InsufficientFunds = 1,
	NotStableMaster = 2,
	InvalidSlot = 3,
	NoPet = 4,
	AlreadyStabled = 5,
	AlreadySummoned = 6,
	NotFound = 7,
	StableSuccess = 8,
	UnstableSuccess = 9,
	ReviveSuccess = 10,
	CantControlExotic = 11,
	InternalError = 12,
	CheckForLuaHack = 13,
	BuySlotSuccess = 14,
	FavoriteToggle = 15,
	PetRenamed = 16,
}

---@enum Enum.StartTimerType
Enum.StartTimerType = {
	PvPBeginTimer = 0,
	ChallengeModeCountdown = 1,
	PlayerCountdown = 2,
	PlunderstormCountdown = 3,
}

---@enum Enum.StatusBarColorTintValue
Enum.StatusBarColorTintValue = {
	None = 0,
	Black = 1,
	White = 2,
	Red = 3,
	Yellow = 4,
	Orange = 5,
	Purple = 6,
	Green = 7,
	Blue = 8,
}

---@enum Enum.StatusBarFillStyle
Enum.StatusBarFillStyle = {
	---Fills the bar regularly, either in a left-to-right or top-to-bottom direction as values increase.
	Standard = 0,
	---Similar to standard, except if the range between the min and max values is zero instead render as-if the bar were 100% full. If the min and max values are both zero, will render as 0% full.
	StandardNoRangeFill = 1,
	---Fills the bar in an outward growing manner from the center.
	Center = 2,
	---Inverse of Standard, filling right-to-left or bottom-to-top as values increase.
	Reverse = 3,
}

---@enum Enum.StatusBarInterpolation
Enum.StatusBarInterpolation = {
	---Immediately snap to the target value with no interpolation.
	Immediate = 0,
	---Interpolate the bar toward the target value with exponential ease-out style decay.
	ExponentialEaseOut = 1,
}

---@enum Enum.StatusBarOverrideBarTextShownType
Enum.StatusBarOverrideBarTextShownType = {
	Never = 0,
	Always = 1,
	OnlyOnMouseover = 2,
	OnlyNotOnMouseover = 3,
}

---@enum Enum.StatusBarRenderMode
Enum.StatusBarRenderMode = {
	---Render the status bar using the existing linear horizontal or vertical fill behavior.
	Linear = 0,
	---Render the status bar by driving the managed texture's radial progress fill percent instead of resizing the texture anchors.
	Radial = 1,
}

---@enum Enum.StatusBarTimerDirection
Enum.StatusBarTimerDirection = {
	---Calculate status timer bar values using the elapsed time of a duration.
	ElapsedTime = 0,
	---Calculate status timer bar values using the remaining time of a duration.
	RemainingTime = 1,
}

---@enum Enum.StatusBarValueTextType
Enum.StatusBarValueTextType = {
	Hidden = 0,
	Percentage = 1,
	Value = 2,
	Time = 3,
	TimeShowOneLevelOnly = 4,
	ValueOverMax = 5,
	ValueOverMaxNormalized = 6,
}

---@enum Enum.SubcontainerType
Enum.SubcontainerType = {
	Bag = 0,
	Equipped = 1,
	Bankgeneric = 2,
	Bankbag = 3,
	Mail = 4,
	Auction = 5,
	Keyring = 6,
	GuildBank0 = 7,
	GuildBank1 = 8,
	GuildBank2 = 9,
	GuildBank3 = 10,
	GuildBank4 = 11,
	GuildBank5 = 12,
	GuildOverflow = 13,
	Equipablespells = 14,
	CurrencytokenOboslete = 15,
	GuildBank6 = 16,
	GuildBank7 = 17,
	GuildBank8 = 18,
	GuildBank9 = 19,
	GuildBank10 = 20,
	GuildBank11 = 21,
	Reagentbank = 22,
	Childequipmentstorage = 23,
	Quarantine = 24,
	CreatedImmediately = 25,
	BuybackSlots = 26,
	CachedReward = 27,
	EquippedBags = 28,
	EquippedProfession1 = 29,
	EquippedProfession2 = 30,
	EquippedCooking = 31,
	EquippedFishing = 32,
	EquippedReagentbag = 33,
	CraftingOrder = 34,
	CraftingOrderReagents = 35,
	AccountBankTabs = 36,
	CurrencyTransfer = 37,
	CharacterBankTabs = 38,
	HousingDecorConversion = 39,
	Reserved = 40,
}

---@enum Enum.SubscriptionInterstitialResponseType
Enum.SubscriptionInterstitialResponseType = {
	Clicked = 0,
	Closed = 1,
	WebRedirect = 2,
}

---@enum Enum.SubscriptionInterstitialType
Enum.SubscriptionInterstitialType = {
	Standard = 0,
	LeftNpeArea = 1,
	MaxLevel = 2,
}

---@enum Enum.SummonReason
Enum.SummonReason = {
	Spell = 0,
	Scenario = 1,
}

---@enum Enum.SummonStatus
Enum.SummonStatus = {
	None = 0,
	Pending = 1,
	Accepted = 2,
	Declined = 3,
}

---@enum Enum.SuperTrackingMapPinType
Enum.SuperTrackingMapPinType = {
	AreaPOI = 0,
	QuestOffer = 1,
	TaxiNode = 2,
	DigSite = 3,
	HousingPlot = 4,
}

---@enum Enum.SuperTrackingType
Enum.SuperTrackingType = {
	Quest = 0,
	UserWaypoint = 1,
	Corpse = 2,
	Scenario = 3,
	Content = 4,
	PartyMember = 5,
	MapPin = 6,
	Vignette = 7,
}

---@enum Enum.SurveyDeliveryFlags
Enum.SurveyDeliveryFlags = {
	None = 0,
	EncounterSucccessOnly = 1,
}

---@enum Enum.SurveyDeliveryMoment
Enum.SurveyDeliveryMoment = {
	Login = 0,
	ProfessionTable = 1,
	QuestTurnIn = 2,
	ChestLooted = 3,
	MythicPlusCompleted = 4,
	EncounterEnd = 5,
}

---@enum Enum.TableSecurityOption
Enum.TableSecurityOption = {
	DisallowTaintedAccess = 0,
	DisallowSecretKeys = 1,
	SecretWrapContents = 2,
}

---@enum Enum.TieredEntranceRewardType
Enum.TieredEntranceRewardType = {
	Item = 0,
	Currency = 1,
}

---@enum Enum.TieredEntranceTierFlag
Enum.TieredEntranceTierFlag = {
	IsLFG = 1,
}

---@enum Enum.TieredEntranceType
Enum.TieredEntranceType = {
	Invalid = 0,
	Delve = 1,
	Sites = 2,
	WorldTier = 3,
	Lairs = 4,
}

---@enum Enum.TimeEventFlag
Enum.TimeEventFlag = {
	GlueScreenShortcut = 1,
	WeeklyReset = 2,
	GlobalLaunch = 4,
}

---@enum Enum.TitleIconVersion
Enum.TitleIconVersion = {
	Small = 0,
	Medium = 1,
	Large = 2,
}

---@enum Enum.TooltipComparisonMethod
Enum.TooltipComparisonMethod = {
	Single = 0,
	WithBothHands = 1,
	WithBagMainHandItem = 2,
	WithBagOffHandItem = 3,
}

---@enum Enum.TooltipDataItemBinding
Enum.TooltipDataItemBinding = {
	Quest = 0,
	Account = 1,
	BnetAccount = 2,
	Soulbound = 3,
	BindToAccount = 4,
	BindToBnetAccount = 5,
	BindOnPickup = 6,
	BindOnEquip = 7,
	BindOnUse = 8,
	AccountUntilEquipped = 9,
	BindToAccountUntilEquipped = 10,
}

---@enum Enum.TooltipDataLineType
Enum.TooltipDataLineType = {
	None = 0,
	Blank = 1,
	UnitName = 2,
	GemSocket = 3,
	AzeriteEssenceSlot = 4,
	AzeriteEssencePower = 5,
	LearnableSpell = 6,
	UnitThreat = 7,
	QuestObjective = 8,
	AzeriteItemPowerDescription = 9,
	RuneforgeLegendaryPowerDescription = 10,
	SellPrice = 11,
	ProfessionCraftingQuality = 12,
	SpellName = 13,
	CurrencyTotal = 14,
	ItemEnchantmentPermanent = 15,
	UnitOwner = 16,
	QuestTitle = 17,
	QuestPlayer = 18,
	NestedBlock = 19,
	ItemBinding = 20,
	EquipSlot = 21,
	ItemName = 22,
	Separator = 23,
	ToyName = 24,
	ToyText = 25,
	ToyEffect = 26,
	ToyDuration = 27,
	ToyDescription = 28,
	ToySource = 29,
	GemSocketEnchantment = 30,
	ItemLevel = 31,
	ItemUpgradeLevel = 32,
	SpellPassive = 33,
	SpellDescription = 34,
	ItemQuality = 35,
	TradeTimeRemaining = 36,
	FlavorText = 37,
	ItemSpellTriggerLearn = 38,
	LearnTransmogSet = 39,
	LearnTransmogIllusion = 40,
	ErrorLine = 41,
	DisabledLine = 42,
	UsageRequirement = 43,
	ItemSpellTriggerOnUse = 44,
	ItemSpellTriggerOnEquip = 45,
	ItemSpellTriggerOnProc = 46,
	UnitLevel = 47,
	UnitType = 48,
	UnitDead = 49,
}

---@enum Enum.TooltipDataType
Enum.TooltipDataType = {
	Item = 0,
	Spell = 1,
	Unit = 2,
	Corpse = 3,
	Object = 4,
	Currency = 5,
	BattlePet = 6,
	UnitAura = 7,
	AzeriteEssence = 8,
	CompanionPet = 9,
	Mount = 10,
	PetAction = 11,
	Achievement = 12,
	EnhancedConduit = 13,
	EquipmentSet = 14,
	InstanceLock = 15,
	PvPBrawl = 16,
	RecipeRankInfo = 17,
	Totem = 18,
	Toy = 19,
	CorruptionCleanser = 20,
	MinimapMouseover = 21,
	Flyout = 22,
	Quest = 23,
	QuestPartyProgress = 24,
	Macro = 25,
	Debug = 26,
	Outfit = 27,
}

---@enum Enum.TooltipDataUsageRequirementType
Enum.TooltipDataUsageRequirementType = {
	RaceClass = 0,
	Faction = 1,
	Skill = 2,
	PvPMedal = 3,
	Reputation = 4,
	Level = 5,
	Guild = 6,
	Achievement = 7,
	PvPRank = 8,
	EquippedItem = 9,
	ShapeshiftForm = 10,
	ArenaRating = 11,
	EarnCurrency = 12,
	Specialization = 13,
	NotAlreadyKnown = 14,
	NotInArena = 15,
	NotInRatedBg = 16,
}

---@enum Enum.TooltipSide
Enum.TooltipSide = {
	Left = 0,
	Right = 1,
	Top = 2,
	Bottom = 3,
}

---@enum Enum.TooltipTextureAnchor
Enum.TooltipTextureAnchor = {
	LeftTop = 0,
	LeftCenter = 1,
	LeftBottom = 2,
	RightTop = 3,
	RightCenter = 4,
	RightBottom = 5,
	All = 6,
}

---@enum Enum.TooltipTextureRelativeRegion
Enum.TooltipTextureRelativeRegion = {
	LeftLine = 0,
	RightLine = 1,
}

---@enum Enum.TrackedSpellCategory
Enum.TrackedSpellCategory = {
	None = 0,
	Offensive = 1,
	Defensive = 2,
	Debuff = 3,
	RacialAbility = 4,
}

---@enum Enum.TrackedSpellsResult
Enum.TrackedSpellsResult = {
	Success = 0,
	PlayerNotFound = 1,
	NoCooldownInfo = 2,
	MismatchedCooldownInfo = 3,
}

---@enum Enum.TradeskillOrderDuration
Enum.TradeskillOrderDuration = {
	Short = 1,
	Medium = 2,
	Long = 3,
}

---@enum Enum.TradeskillOrderRecipient
Enum.TradeskillOrderRecipient = {
	Public = 1,
	Guild = 2,
	Private = 3,
}

---@enum Enum.TradeskillOrderStatus
Enum.TradeskillOrderStatus = {
	Unclaimed = 1,
	Started = 2,
	Completed = 3,
	Expired = 4,
}

---@enum Enum.TradeskillRecipeType
Enum.TradeskillRecipeType = {
	Item = 1,
	Salvage = 2,
	Enchant = 3,
	Gathering = 4,
}

---@enum Enum.TradeskillRelativeDifficulty
Enum.TradeskillRelativeDifficulty = {
	Optimal = 0,
	Medium = 1,
	Easy = 2,
	Trivial = 3,
}

---@enum Enum.TradeskillSlotDataType
Enum.TradeskillSlotDataType = {
	Reagent = 1,
	ModifiedReagent = 2,
	Currency = 3,
}

---@enum Enum.TraitCombatConfigFlags
Enum.TraitCombatConfigFlags = {
	ActiveForSpec = 1,
	StarterBuild = 2,
	SharedActionBars = 4,
}

---@enum Enum.TraitCondFlag
Enum.TraitCondFlag = {
	IsGate = 1,
	IsAlwaysMet = 2,
	IsSufficient = 4,
}

---@enum Enum.TraitConditionType
Enum.TraitConditionType = {
	Available = 0,
	Visible = 1,
	Granted = 2,
	Increased = 3,
	DisplayError = 4,
	RanksAllowed = 5,
}

---@enum Enum.TraitConfigDbState
Enum.TraitConfigDbState = {
	Ready = 0,
	Created = 1,
	Removed = 2,
	Deleted = 3,
}

---@enum Enum.TraitConfigType
Enum.TraitConfigType = {
	Invalid = 0,
	Combat = 1,
	Profession = 2,
	Generic = 3,
}

---@enum Enum.TraitCurrencyFlag
Enum.TraitCurrencyFlag = {
	ShowQuantityAsSpent = 1,
	TraitSourcedShowMax = 2,
	UseClassIcon = 4,
	UseSpecIcon = 8,
}

---@enum Enum.TraitCurrencyType
Enum.TraitCurrencyType = {
	Gold = 0,
	CurrencyTypesBased = 1,
	TraitSourced = 2,
	TraitSourcedPlayerDataElement = 3,
}

---@enum Enum.TraitDefinitionSubType
Enum.TraitDefinitionSubType = {
	DragonflightRed = 0,
	DragonflightBlue = 1,
	DragonflightGreen = 2,
	DragonflightBronze = 3,
	DragonflightBlack = 4,
}

---@enum Enum.TraitEdgeType
Enum.TraitEdgeType = {
	VisualOnly = 0,
	DeprecatedRankConnection = 1,
	SufficientForAvailability = 2,
	RequiredForAvailability = 3,
	MutuallyExclusive = 4,
	DeprecatedSelectionOption = 5,
}

---@enum Enum.TraitEdgeVisualStyle
Enum.TraitEdgeVisualStyle = {
	None = 0,
	Straight = 1,
}

---@enum Enum.TraitNodeEntryType
Enum.TraitNodeEntryType = {
	SpendHex = 0,
	SpendSquare = 1,
	SpendCircle = 2,
	SpendSmallCircle = 3,
	DeprecatedSelect = 4,
	DragAndDrop = 5,
	SpendDiamond = 6,
	ProfPath = 7,
	ProfPerk = 8,
	ProfPathUnlock = 9,
	RedButton = 10,
	ArmorSet = 11,
	SpendInfinite = 12,
	SpendCapstoneCircle = 13,
	SpendCapstoneSquare = 14,
}

---@enum Enum.TraitNodeFlag
Enum.TraitNodeFlag = {
	ShowMultipleIcons = 1,
	NeverPurchasable = 2,
	TestPositionLocked = 4,
	TestGridPositioned = 8,
	ActiveAtFirstRank = 16,
	ShowExpandedSelection = 32,
	HideMaxRank = 64,
	HighestChosenRank = 128,
	ShowTierTrack = 256,
}

---@enum Enum.TraitNodeGroupFlag
Enum.TraitNodeGroupFlag = {
	AvailableByDefault = 1,
}

---@enum Enum.TraitNodeType
Enum.TraitNodeType = {
	Single = 0,
	Tiered = 1,
	Selection = 2,
	SubTreeSelection = 3,
}

---@enum Enum.TraitPointsOperationType
Enum.TraitPointsOperationType = {
	None = -1,
	Set = 0,
	Multiply = 1,
}

---@enum Enum.TraitSystemFlag
Enum.TraitSystemFlag = {
	AllowMultipleLoadoutsPerTree = 1,
	ShowSpendConfirmation = 2,
	AllowEditInCombat = 4,
	AllowEditInChallengeMode = 8,
}

---@enum Enum.TraitSystemVariationType
Enum.TraitSystemVariationType = {
	None = 0,
	Spec = 1,
}

---@enum Enum.TraitTreeFlag
Enum.TraitTreeFlag = {
	CannotRefund = 1,
	HideSingleRankNumbers = 2,
}

---@enum Enum.TransformManipulatorAxis
Enum.TransformManipulatorAxis = {
	X = 1,
	Y = 2,
	Z = 4,
}

---@enum Enum.TransformManipulatorControlState
Enum.TransformManipulatorControlState = {
	Default = 0,
	Hidden = 1,
	Dimmed = 2,
	ExternallyHighlighted = 3,
	Hovered = 4,
	Selected = 5,
	Moving = 6,
}

---@enum Enum.TransformManipulatorDirection
Enum.TransformManipulatorDirection = {
	Positive = 0,
	Negative = 1,
}

---@enum Enum.TransformManipulatorEvent
Enum.TransformManipulatorEvent = {
	Start = 0,
	Change = 1,
	Complete = 2,
	Cancel = 3,
	Hover = 4,
	MouseDown = 5,
	MouseUp = 6,
}

---@enum Enum.TransformManipulatorMode
Enum.TransformManipulatorMode = {
	Translate = 0,
	Rotate = 1,
	Scale = 2,
}

---@enum Enum.TransmogCameraVariation
Enum.TransmogCameraVariation = {
	None = 0,
	CloakBackpack = 1,
	RightShoulder = 1,
}

---@enum Enum.TransmogCollectionType
Enum.TransmogCollectionType = {
	None = 0,
	Head = 1,
	Shoulder = 2,
	Back = 3,
	Chest = 4,
	Shirt = 5,
	Tabard = 6,
	Wrist = 7,
	Hands = 8,
	Waist = 9,
	Legs = 10,
	Feet = 11,
	Wand = 12,
	OneHAxe = 13,
	OneHSword = 14,
	OneHMace = 15,
	Dagger = 16,
	Fist = 17,
	Shield = 18,
	Holdable = 19,
	TwoHAxe = 20,
	TwoHSword = 21,
	TwoHMace = 22,
	Staff = 23,
	Polearm = 24,
	Bow = 25,
	Gun = 26,
	Crossbow = 27,
	Warglaives = 28,
	Paired = 29,
}

---@enum Enum.TransmogIllusionFlags
Enum.TransmogIllusionFlags = {
	HideUntilCollected = 1,
	PlayerConditionGrantsOnLogin = 2,
	AllowedRangedShieldsHoldables = 4,
}

---@enum Enum.TransmogModification
Enum.TransmogModification = {
	Main = 0,
	Secondary = 1,
}

---@enum Enum.TransmogOutfitCostModifiersApplied
Enum.TransmogOutfitCostModifiersApplied = {
	DebugOnlyFreeDiscountApplied = 1,
	VoidRacialDiscountApplied = 2,
	OutfitCostModifierApplied = 4,
	AuraDiscountApplied = 8,
}

---@enum Enum.TransmogOutfitDataFlags
Enum.TransmogOutfitDataFlags = {
	IsCachedLocally = 1,
}

---@enum Enum.TransmogOutfitDisplayType
Enum.TransmogOutfitDisplayType = {
	Unassigned = 0,
	Assigned = 1,
	Equipped = 2,
	Hidden = 3,
	Disabled = 4,
}

---@enum Enum.TransmogOutfitEntryFlags
Enum.TransmogOutfitEntryFlags = {
	AutomaticallyAwardedOnLogin = 1,
	UseOverrideName = 2,
	OnlyAvailableDuringEvent = 4,
	SortedToTopOfList = 8,
	UseOverrideCostModifier = 16,
	IsDefaultEquipped = 32,
}

---@enum Enum.TransmogOutfitEntrySource
Enum.TransmogOutfitEntrySource = {
	StampedSource = 0,
	AutomaticallyAwarded = 1,
	PlayerPurchased = 2,
}

---@enum Enum.TransmogOutfitEquipAction
Enum.TransmogOutfitEquipAction = {
	Equip = 0,
	EquipAndLock = 1,
	Remove = 2,
	RemoveAndLock = 3,
	Unlock = 4,
	Lock = 5,
}

---@enum Enum.TransmogOutfitSetType
Enum.TransmogOutfitSetType = {
	Equipped = 0,
	Outfit = 1,
	CustomSet = 2,
}

---@enum Enum.TransmogOutfitSlot
Enum.TransmogOutfitSlot = {
	Head = 0,
	ShoulderRight = 1,
	ShoulderLeft = 2,
	Back = 3,
	Chest = 4,
	Tabard = 5,
	Body = 6,
	Wrist = 7,
	Hand = 8,
	Waist = 9,
	Legs = 10,
	Feet = 11,
	WeaponMainHand = 12,
	WeaponOffHand = 13,
	WeaponRanged = 14,
}

---@enum Enum.TransmogOutfitSlotError
Enum.TransmogOutfitSlotError = {
	Ok = 0,
	NoItem = 1,
	NotSoulbound = 2,
	Legendary = 3,
	InvalidItemType = 4,
	InvalidDestination = 5,
	Mismatch = 6,
	SameItem = 7,
	InvalidSource = 8,
	InvalidSourceQuality = 9,
	CannotUseItem = 10,
	InvalidSlotForRace = 11,
	NoIllusion = 12,
	InvalidSlotForForm = 13,
	IncompatibleWithMainHand = 14,
}

---@enum Enum.TransmogOutfitSlotFlags
Enum.TransmogOutfitSlotFlags = {
	CannotBeHidden = 1,
	CanHaveIllusions = 2,
	IsSecondarySlot = 4,
}

---@enum Enum.TransmogOutfitSlotOption
Enum.TransmogOutfitSlotOption = {
	None = 0,
	OneHandedWeapon = 1,
	TwoHandedWeapon = 2,
	RangedWeapon = 3,
	OffHand = 4,
	Shield = 5,
	DeprecatedReuseMe = 6,
	FuryTwoHandedWeapon = 7,
	ArtifactSpecOne = 8,
	ArtifactSpecTwo = 9,
	ArtifactSpecThree = 10,
	ArtifactSpecFour = 11,
}

---@enum Enum.TransmogOutfitSlotOptionFlags
Enum.TransmogOutfitSlotOptionFlags = {
	IllusionNotAllowed = 1,
	DynamicOptionName = 2,
	DisablesOffhandSlot = 4,
}

---@enum Enum.TransmogOutfitSlotOptionSheatheCategory
Enum.TransmogOutfitSlotOptionSheatheCategory = {
	Default = 0,
	Back = 1,
	Side = 2,
	Hide = 3,
}

---@enum Enum.TransmogOutfitSlotPosition
Enum.TransmogOutfitSlotPosition = {
	Left = 0,
	Right = 1,
	Bottom = 2,
}

---@enum Enum.TransmogOutfitSlotSaveFlags
Enum.TransmogOutfitSlotSaveFlags = {
	AppearanceIsNotValid = 1,
}

---@enum Enum.TransmogOutfitSlotWarning
Enum.TransmogOutfitSlotWarning = {
	Ok = 0,
	InvalidEquippedDestinationItem = 1,
	WrongWeaponCategoryEquipped = 2,
	PendingWeaponChanges = 3,
	WeaponDoesNotSupportIllusions = 4,
	NothingEquipped = 5,
}

---@enum Enum.TransmogOutfitTransactionFlags
Enum.TransmogOutfitTransactionFlags = {
	UpdateMetadata = 1,
	UpdateOutfitInfo = 2,
	CreateOutfitInfo = 4,
	CreateAndUpdateOutfitInfoMask = 6,
	UpdateSlots = 8,
	UpdateSituations = 16,
	UpdateSituationsMask = 18,
	AddNewOutfitMask = 20,
	FullOutfitUpdateMask = 27,
	AddOutfitAndUpdateSlots = 28,
}

---@enum Enum.TransmogOutfitTransactionType
Enum.TransmogOutfitTransactionType = {
	UpdateMetadata = 0,
	UpdateOutfitInfo = 1,
	CreateOutfitInfo = 2,
	UpdateSlots = 3,
	UpdateSituations = 4,
}

---@enum Enum.TransmogPendingType
Enum.TransmogPendingType = {
	Apply = 0,
	Revert = 1,
	ToggleOn = 2,
	ToggleOff = 3,
}

---@enum Enum.TransmogSearchType
Enum.TransmogSearchType = {
	Items = 1,
	BaseSets = 2,
	UsableSets = 3,
}

---@enum Enum.TransmogSituation
Enum.TransmogSituation = {
	AllSpecs = 0,
	Spec = 1,
	AllLocations = 2,
	LocationRested = 3,
	LocationHouse = 4,
	LocationCharacterSelect = 5,
	LocationWorld = 6,
	LocationDelves = 7,
	LocationDungeons = 8,
	LocationRaids = 9,
	LocationArenas = 10,
	LocationBattlegrounds = 11,
	AllMovement = 12,
	MovementUnmounted = 13,
	MovementSwimming = 14,
	MovementGroundMount = 15,
	MovementFlyingMount = 16,
	AllEquipmentSets = 17,
	EquipmentSets = 18,
	AllRacialForms = 19,
	FormNative = 20,
	FormNonNative = 21,
	AllWeather = 22,
	WeatherClear = 23,
	WeatherRain = 24,
	WeatherSnow = 25,
	WeatherSand = 26,
	AllTime = 27,
	TimeMorning = 28,
	TimeDay = 29,
	TimeEvening = 30,
	TimeNight = 31,
}

---@enum Enum.TransmogSituationFlags
Enum.TransmogSituationFlags = {
	IsPlayerFacing = 1,
	SpecUseTalentLoadout = 2,
	AllSituation = 4,
	DefaultsToOn = 8,
	DynamicallyNamed = 16,
	NoneSituation = 32,
	DisabledSituation = 64,
}

---@enum Enum.TransmogSituationGroupFlags
Enum.TransmogSituationGroupFlags = {
	DynamicallyCreatesGroups = 1,
}

---@enum Enum.TransmogSituationTrigger
Enum.TransmogSituationTrigger = {
	None = 0,
	Manual = 1,
	TransmogUpdate = 2,
	Location = 3,
	Movement = 4,
	Specialization = 5,
	EquipmentSet = 6,
	Forms = 7,
	EventOutfit = 8,
	Weather = 9,
	TimeOfDay = 10,
}

---@enum Enum.TransmogSituationTriggerFlags
Enum.TransmogSituationTriggerFlags = {
	CanLockOutfit = 1,
	CanChangeLockedOutfit = 2,
	IsPlayerFacing = 4,
	SituationsAreExclusive = 8,
	DisabledTrigger = 16,
}

---@enum Enum.TransmogSituationTriggerType
Enum.TransmogSituationTriggerType = {
	None = 0,
	Manual = 1,
	Automatic = 2,
	TransmogUpdate = 3,
}

---@enum Enum.TransmogSlot
Enum.TransmogSlot = {
	Head = 0,
	Shoulder = 1,
	Back = 2,
	Chest = 3,
	Body = 4,
	Tabard = 5,
	Wrist = 6,
	Hand = 7,
	Waist = 8,
	Legs = 9,
	Feet = 10,
	Mainhand = 11,
	Offhand = 12,
}

---@enum Enum.TransmogSource
Enum.TransmogSource = {
	None = 0,
	JournalEncounter = 1,
	Quest = 2,
	Vendor = 3,
	WorldDrop = 4,
	HiddenUntilCollected = 5,
	CantCollect = 6,
	Achievement = 7,
	Profession = 8,
	NotValidForTransmog = 9,
	TradingPost = 10,
}

---@enum Enum.TransmogTimeOfDayCategory
Enum.TransmogTimeOfDayCategory = {
	Morning = 0,
	Midday = 1,
	Evening = 2,
	Night = 3,
}

---@enum Enum.TransmogType
Enum.TransmogType = {
	Appearance = 0,
	Illusion = 1,
}

---@enum Enum.TransmogUseErrorType
Enum.TransmogUseErrorType = {
	None = 0,
	PlayerCondition = 1,
	Skill = 2,
	Ability = 3,
	Reputation = 4,
	Holiday = 5,
	HotRecheckFailed = 6,
	Class = 7,
	Race = 8,
	Faction = 9,
	ItemProficiency = 10,
}

---@enum Enum.TtsBoolSetting
Enum.TtsBoolSetting = {
	PlaySoundSeparatingChatLineBreaks = 0,
	AddCharacterNameToSpeech = 1,
	PlayActivitySoundWhenNotFocused = 2,
	AlternateSystemVoice = 3,
	NarrateMyMessages = 4,
}

---@enum Enum.TtsVoiceType
Enum.TtsVoiceType = {
	Standard = 0,
	Alternate = 1,
}

---@enum Enum.TugOfWarMarkerArrowShownState
Enum.TugOfWarMarkerArrowShownState = {
	Never = 0,
	Always = 1,
	FlashOnMove = 2,
}

---@enum Enum.TugOfWarStyleValue
Enum.TugOfWarStyleValue = {
	DefaultYellow = 0,
	ArchaeologyBrown = 1,
}

---@enum Enum.TurnStrafeStyle
Enum.TurnStrafeStyle = {
	Modern = 0,
	Legacy = 1,
	Custom = 2,
}

---@enum Enum.UIActionType
Enum.UIActionType = {
	DefaultAction = 0,
	UpdateMapSystem = 1,
}

---@enum Enum.UICovenantDisplayInfoFlags
Enum.UICovenantDisplayInfoFlags = {
	DisplayCovenantAsJourney = 1,
	UseJourneyRewardTrack = 2,
	UseJourneyUnlockToastText = 3,
}

---@enum Enum.UICursorType
Enum.UICursorType = {
	Default = 0,
	Item = 1,
	Money = 2,
	Spell = 3,
	PetAction = 4,
	Merchant = 5,
	ActionBar = 6,
	Macro = 7,
	AmmoObsolete = 8,
	Pet = 9,
	GuildBank = 10,
	GuildBankMoney = 11,
	EquipmentSet = 12,
	Currency = 13,
	Flyout = 14,
	VoidItem = 15,
	BattlePet = 16,
	Mount = 17,
	Toy = 18,
	ConduitCollectionItem = 19,
	PerksProgramVendorItem = 20,
	Outfit = 21,
}

---@enum Enum.UIFrameType
Enum.UIFrameType = {
	JailersTowerBuffs = 0,
	InterruptTutorial = 1,
}

---@enum Enum.UIItemInteractionFlags
Enum.UIItemInteractionFlags = {
	DisplayWithInset = 1,
	ConfirmationHasDelay = 2,
	ConversionMode = 4,
	ClickShowsFlyout = 8,
	AddCurrency = 16,
	UsesCharges = 32,
}

---@enum Enum.UIItemInteractionType
Enum.UIItemInteractionType = {
	None = 0,
	CastSpell = 1,
	CleanseCorruption = 2,
	RunecarverScrapping = 3,
	ItemConversion = 4,
}

---@enum Enum.UIMapFlag
Enum.UIMapFlag = {
	NoHighlight = 1,
	ShowOverlays = 2,
	ShowTaxiNodes = 4,
	GarrisonMap = 8,
	FallbackToParentMap = 16,
	NoHighlightTexture = 32,
	ShowTaskObjectives = 64,
	NoWorldPositions = 128,
	HideArchaeologyDigs = 256,
	DoNotTranslateBranches = 512,
	HideIcons = 1024,
	HideVignettes = 2048,
	ForceAllOverlayExplored = 4096,
	FlightMapShowZoomOut = 8192,
	FlightMapAutoZoom = 16384,
	ForceOnNavbar = 32768,
	AlwaysAllowUserWaypoints = 0x10000,
	AlwaysAllowTaxiPathing = 0x20000,
	ForceAllowMapLinks = 0x40000,
	DoNotShowOnNavbar = 0x80000,
	IsCityMap = 0x100000,
	IgnoreInTranslationsToParent = 0x200000,
}

---@enum Enum.UIMapGroupFlag
Enum.UIMapGroupFlag = {
	ShowIconsAcrossFloors = 1,
}

---@enum Enum.UIMapSystem
Enum.UIMapSystem = {
	World = 0,
	Taxi = 1,
	Adventure = 2,
	Minimap = 3,
}

---@enum Enum.UIMapType
Enum.UIMapType = {
	Cosmic = 0,
	World = 1,
	Continent = 2,
	Zone = 3,
	Dungeon = 4,
	Micro = 5,
	Orphan = 6,
}

---@enum Enum.UIModelSceneActorFlag
Enum.UIModelSceneActorFlag = {
	Deprecated1 = 1,
	UseCenterForOriginX = 2,
	UseCenterForOriginY = 4,
	UseCenterForOriginZ = 8,
}

---@enum Enum.UIModelSceneContext
Enum.UIModelSceneContext = {
	None = -1,
	PerksProgram = 0,
}

---@enum Enum.UIModelSceneFlags
Enum.UIModelSceneFlags = {
	SheatheWeapon = 1,
	HideWeapon = 2,
	Autodress = 4,
	NoCameraSpin = 8,
}

---@enum Enum.UISystemType
Enum.UISystemType = {
	InGameNavigation = 0,
}

---@enum Enum.UITextureSliceMode
Enum.UITextureSliceMode = {
	Stretched = 0,
	Tiled = 1,
}

---@enum Enum.UIWidgetBlendModeType
Enum.UIWidgetBlendModeType = {
	Opaque = 0,
	Additive = 1,
}

---@enum Enum.UIWidgetButtonEnabledState
Enum.UIWidgetButtonEnabledState = {
	Disabled = 0,
	Enabled = 1,
}

---@enum Enum.UIWidgetButtonIconType
Enum.UIWidgetButtonIconType = {
	Exit = 0,
	Speak = 1,
	Undo = 2,
	Checkmark = 3,
	RedX = 4,
}

---@enum Enum.UIWidgetFlag
Enum.UIWidgetFlag = {
	UniversalWidget = 1,
}

---@enum Enum.UIWidgetFontType
Enum.UIWidgetFontType = {
	Normal = 0,
	Shadow = 1,
	Outline = 2,
}

---@enum Enum.UIWidgetHorizontalDirection
Enum.UIWidgetHorizontalDirection = {
	LeftToRight = 0,
	RightToLeft = 1,
}

---@enum Enum.UIWidgetLayoutDirection
Enum.UIWidgetLayoutDirection = {
	Default = 0,
	Vertical = 1,
	Horizontal = 2,
	Overlap = 3,
	HorizontalForceNewRow = 4,
}

---@enum Enum.UIWidgetModelSceneLayer
Enum.UIWidgetModelSceneLayer = {
	None = 0,
	Front = 1,
	Back = 2,
}

---@enum Enum.UIWidgetMotionType
Enum.UIWidgetMotionType = {
	Instant = 0,
	Smooth = 1,
}

---@enum Enum.UIWidgetOverrideState
Enum.UIWidgetOverrideState = {
	Inactive = 0,
	Active = 1,
}

---@enum Enum.UIWidgetRewardShownState
Enum.UIWidgetRewardShownState = {
	Hidden = 0,
	ShownEarned = 1,
	ShownUnearned = 2,
}

---@enum Enum.UIWidgetScale
Enum.UIWidgetScale = {
	OneHundred = 0,
	Ninty = 1,
	Eighty = 2,
	Seventy = 3,
	Sixty = 4,
	Fifty = 5,
	OneHundredTen = 6,
	OneHundredTwenty = 7,
	OneHundredThirty = 8,
	OneHundredForty = 9,
	OneHundredFifty = 10,
	OneHundredSixty = 11,
	OneHundredSeventy = 12,
	OneHundredEighty = 13,
	OneHundredNinety = 14,
	TwoHundred = 15,
}

---@enum Enum.UIWidgetSetLayoutDirection
Enum.UIWidgetSetLayoutDirection = {
	Vertical = 0,
	Horizontal = 1,
	Overlap = 2,
}

---@enum Enum.UIWidgetSpellButtonCooldownType
Enum.UIWidgetSpellButtonCooldownType = {
	HideCooldown = 0,
	ShowCooldown = 1,
	ShowCooldownAndDisableOnCooldown = 2,
}

---@enum Enum.UIWidgetTextFormatType
Enum.UIWidgetTextFormatType = {
	None = 0,
	TimeOneLevel = 1,
	TimeTwoLevel = 2,
	LeadingZeroesWithSixDigits = 3,
}

---@enum Enum.UIWidgetTextSizeType
Enum.UIWidgetTextSizeType = {
	Small12Pt = 0,
	Medium16Pt = 1,
	Large24Pt = 2,
	Huge27Pt = 3,
	Standard14Pt = 4,
	Small10Pt = 5,
	Small11Pt = 6,
	Medium18Pt = 7,
	Large20Pt = 8,
}

---@enum Enum.UIWidgetTextureAndTextSizeType
Enum.UIWidgetTextureAndTextSizeType = {
	Small = 0,
	Medium = 1,
	Large = 2,
	Huge = 3,
	Standard = 4,
	Medium2 = 5,
}

---@enum Enum.UIWidgetTooltipLocation
Enum.UIWidgetTooltipLocation = {
	Default = 0,
	BottomLeft = 1,
	Left = 2,
	TopLeft = 3,
	Top = 4,
	TopRight = 5,
	Right = 6,
	BottomRight = 7,
	Bottom = 8,
}

---@enum Enum.UIWidgetUpdateAnimType
Enum.UIWidgetUpdateAnimType = {
	None = 0,
	Flash = 1,
	FlashAndAnimateNumber = 2,
}

---@enum Enum.UIWidgetVisualizationType
Enum.UIWidgetVisualizationType = {
	IconAndText = 0,
	CaptureBar = 1,
	StatusBar = 2,
	DoubleStatusBar = 3,
	IconTextAndBackground = 4,
	DoubleIconAndText = 5,
	StackedResourceTracker = 6,
	IconTextAndCurrencies = 7,
	TextWithState = 8,
	HorizontalCurrencies = 9,
	BulletTextList = 10,
	ScenarioHeaderCurrenciesAndBackground = 11,
	TextureAndText = 12,
	SpellDisplay = 13,
	DoubleStateIconRow = 14,
	TextureAndTextRow = 15,
	ZoneControl = 16,
	CaptureZone = 17,
	TextureWithAnimation = 18,
	DiscreteProgressSteps = 19,
	ScenarioHeaderTimer = 20,
	TextColumnRow = 21,
	Spacer = 22,
	UnitPowerBar = 23,
	FillUpFrames = 24,
	TextWithSubtext = 25,
	MapPinAnimation = 26,
	ItemDisplay = 27,
	TugOfWar = 28,
	ScenarioHeaderDelves = 29,
	ButtonHeader = 30,
	PreyHuntProgress = 31,
}

---@enum Enum.UnitAuraSortDirection
Enum.UnitAuraSortDirection = {
	Normal = 0,
	Reverse = 1,
}

---@enum Enum.UnitAuraSortRule
Enum.UnitAuraSortRule = {
	---Applies no sorting to auras.
	Unsorted = 0,
	---Sorts auras according first by whether or not the aura was applied by the player, else whether or not the player can apply the aura, and finally by aura instance ID.
	Default = 1,
	---Sorts auras according first by whether or not the aura was applied by another player, else by expiration time (longest to shortest), and finally by aura instance ID.
	BigDefensive = 2,
	---Sorts auras according first by whether or not the aura was applied by the player, else whether or not the player can apply the aura, then by expiration time (soonest to longest, followed by permanent auras), and finally by aura instance ID.
	Expiration = 3,
	---Sorts auras according only to expiration time.
	ExpirationOnly = 4,
	---Sorts auras according first by whether or not the aura was applied by the player, else whether or not the player can apply the aura, then by spell name, and finally by aura instance ID.
	Name = 5,
	---Sorts auras according only their spell name.
	NameOnly = 6,
}

---@enum Enum.UnitAuraSoundTrigger
Enum.UnitAuraSoundTrigger = {
	Added = 0,
	ApplicationsIncreased = 1,
	Removed = 2,
}

---@enum Enum.UnitDamageAbsorbClampMode
Enum.UnitDamageAbsorbClampMode = {
	---Clamp damage absorb values to the amount of missing health with incoming heals subtracted.
	MissingHealth = 0,
	---Clamp damage absorb values to the amount of missing health. Incoming heals do not decrease missing health.
	MissingHealthWithoutIncomingHeals = 1,
	---Clamp damage absorb values to the amount of maximum health.
	MaximumHealth = 2,
}

---@enum Enum.UnitHealAbsorbClampMode
Enum.UnitHealAbsorbClampMode = {
	---Clamp heal absorb values to the amount of current health.
	CurrentHealth = 0,
	---Clamp heal absorb values to the amount of maximum health.
	MaximumHealth = 1,
}

---@enum Enum.UnitHealAbsorbMode
Enum.UnitHealAbsorbMode = {
	---Reduce heal absorb values by incoming heals, and vice versa, clamping to zero where necessary.
	ReducedByIncomingHeals = 0,
	---Use heal absorb and incoming heal values as-is without any reductions.
	Total = 1,
}

---@enum Enum.UnitIncomingHealClampMode
Enum.UnitIncomingHealClampMode = {
	---Clamp incoming heal values to the amount of missing health with overflow applied.
	MissingHealth = 0,
	---Clamp incoming heal values to the amount of maximum health.
	MaximumHealth = 1,
}

---@enum Enum.UnitMaximumHealthMode
Enum.UnitMaximumHealthMode = {
	---Use maximum unit health as-is without adjustments.
	Default = 0,
	---Use maximum unit health with total damage absorb shields added.
	WithAbsorbs = 1,
}

---@enum Enum.UnitMirrorPetFlags
Enum.UnitMirrorPetFlags = {
	Renameable = 1,
	Dismissable = 2,
	RecentlyTamed = 4,
	Stampede = 8,
	ExtraPet = 16,
}

---@enum Enum.UnitSex
Enum.UnitSex = {
	Male = 0,
	Female = 1,
	None = 2,
	Both = 3,
	Neutral = 4,
}

---@enum Enum.UnitTokenType
Enum.UnitTokenType = {
	None = 0,
	Player = 1,
	Pet = 2,
	Vehicle = 3,
	Mouseover = 4,
	Target = 5,
	TargetTarget = 6,
	SoftEnemy = 7,
	SoftFriend = 8,
	SoftInteract = 9,
	Focus = 10,
	FocusTarget = 11,
	AnyTarget = 12,
	AnyInteract = 13,
	AnyLeftInteract = 14,
	AnyEnemy = 15,
	AnyFriend = 16,
	Npc = 17,
	QuestNpc = 18,
	Raid1 = 19,
	Raid2 = 20,
	Raid3 = 21,
	Raid4 = 22,
	Raid5 = 23,
	Raid6 = 24,
	Raid7 = 25,
	Raid8 = 26,
	Raid9 = 27,
	Raid10 = 28,
	Raid11 = 29,
	Raid12 = 30,
	Raid13 = 31,
	Raid14 = 32,
	Raid15 = 33,
	Raid16 = 34,
	Raid17 = 35,
	Raid18 = 36,
	Raid19 = 37,
	Raid20 = 38,
	Raid21 = 39,
	Raid22 = 40,
	Raid23 = 41,
	Raid24 = 42,
	Raid25 = 43,
	Raid26 = 44,
	Raid27 = 45,
	Raid28 = 46,
	Raid29 = 47,
	Raid30 = 48,
	Raid31 = 49,
	Raid32 = 50,
	Raid33 = 51,
	Raid34 = 52,
	Raid35 = 53,
	Raid36 = 54,
	Raid37 = 55,
	Raid38 = 56,
	Raid39 = 57,
	Raid40 = 58,
	RaidPet1 = 59,
	RaidPet2 = 60,
	RaidPet3 = 61,
	RaidPet4 = 62,
	RaidPet5 = 63,
	RaidPet6 = 64,
	RaidPet7 = 65,
	RaidPet8 = 66,
	RaidPet9 = 67,
	RaidPet10 = 68,
	RaidPet11 = 69,
	RaidPet12 = 70,
	RaidPet13 = 71,
	RaidPet14 = 72,
	RaidPet15 = 73,
	RaidPet16 = 74,
	RaidPet17 = 75,
	RaidPet18 = 76,
	RaidPet19 = 77,
	RaidPet20 = 78,
	RaidPet21 = 79,
	RaidPet22 = 80,
	RaidPet23 = 81,
	RaidPet24 = 82,
	RaidPet25 = 83,
	RaidPet26 = 84,
	RaidPet27 = 85,
	RaidPet28 = 86,
	RaidPet29 = 87,
	RaidPet30 = 88,
	RaidPet31 = 89,
	RaidPet32 = 90,
	RaidPet33 = 91,
	RaidPet34 = 92,
	RaidPet35 = 93,
	RaidPet36 = 94,
	RaidPet37 = 95,
	RaidPet38 = 96,
	RaidPet39 = 97,
	RaidPet40 = 98,
	Party1 = 99,
	Party2 = 100,
	Party3 = 101,
	Party4 = 102,
	PartyPet1 = 103,
	PartyPet2 = 104,
	PartyPet3 = 105,
	PartyPet4 = 106,
	NamePlate1 = 107,
	NamePlate2 = 108,
	NamePlate3 = 109,
	NamePlate4 = 110,
	NamePlate5 = 111,
	NamePlate6 = 112,
	NamePlate7 = 113,
	NamePlate8 = 114,
	NamePlate9 = 115,
	NamePlate10 = 116,
	NamePlate11 = 117,
	NamePlate12 = 118,
	NamePlate13 = 119,
	NamePlate14 = 120,
	NamePlate15 = 121,
	NamePlate16 = 122,
	NamePlate17 = 123,
	NamePlate18 = 124,
	NamePlate19 = 125,
	NamePlate20 = 126,
	NamePlate21 = 127,
	NamePlate22 = 128,
	NamePlate23 = 129,
	NamePlate24 = 130,
	NamePlate25 = 131,
	NamePlate26 = 132,
	NamePlate27 = 133,
	NamePlate28 = 134,
	NamePlate29 = 135,
	NamePlate30 = 136,
	NamePlate31 = 137,
	NamePlate32 = 138,
	NamePlate33 = 139,
	NamePlate34 = 140,
	NamePlate35 = 141,
	NamePlate36 = 142,
	NamePlate37 = 143,
	NamePlate38 = 144,
	NamePlate39 = 145,
	NamePlate40 = 146,
	NamePlate41 = 147,
	NamePlate42 = 148,
	NamePlate43 = 149,
	NamePlate44 = 150,
	NamePlate45 = 151,
	NamePlate46 = 152,
	NamePlate47 = 153,
	NamePlate48 = 154,
	NamePlate49 = 155,
	NamePlate50 = 156,
	NamePlate51 = 157,
	NamePlate52 = 158,
	NamePlate53 = 159,
	NamePlate54 = 160,
	NamePlate55 = 161,
	NamePlate56 = 162,
	NamePlate57 = 163,
	NamePlate58 = 164,
	NamePlate59 = 165,
	NamePlate60 = 166,
	NamePlate61 = 167,
	NamePlate62 = 168,
	NamePlate63 = 169,
	NamePlate64 = 170,
	NamePlate65 = 171,
	NamePlate66 = 172,
	NamePlate67 = 173,
	NamePlate68 = 174,
	NamePlate69 = 175,
	NamePlate70 = 176,
	NamePlate71 = 177,
	NamePlate72 = 178,
	NamePlate73 = 179,
	NamePlate74 = 180,
	NamePlate75 = 181,
	NamePlate76 = 182,
	NamePlate77 = 183,
	NamePlate78 = 184,
	NamePlate79 = 185,
	NamePlate80 = 186,
	NamePlate81 = 187,
	NamePlate82 = 188,
	NamePlate83 = 189,
	NamePlate84 = 190,
	NamePlate85 = 191,
	NamePlate86 = 192,
	NamePlate87 = 193,
	NamePlate88 = 194,
	NamePlate89 = 195,
	NamePlate90 = 196,
	NamePlate91 = 197,
	NamePlate92 = 198,
	NamePlate93 = 199,
	NamePlate94 = 200,
	NamePlate95 = 201,
	NamePlate96 = 202,
	NamePlate97 = 203,
	NamePlate98 = 204,
	NamePlate99 = 205,
	NamePlate100 = 206,
	NamePlate101 = 207,
	NamePlate102 = 208,
	NamePlate103 = 209,
	NamePlate104 = 210,
	NamePlate105 = 211,
	NamePlate106 = 212,
	NamePlate107 = 213,
	NamePlate108 = 214,
	NamePlate109 = 215,
	NamePlate110 = 216,
	NamePlate111 = 217,
	NamePlate112 = 218,
	NamePlate113 = 219,
	NamePlate114 = 220,
	NamePlate115 = 221,
	NamePlate116 = 222,
	NamePlate117 = 223,
	NamePlate118 = 224,
	NamePlate119 = 225,
	NamePlate120 = 226,
	NamePlate121 = 227,
	NamePlate122 = 228,
	NamePlate123 = 229,
	NamePlate124 = 230,
	NamePlate125 = 231,
	NamePlate126 = 232,
	NamePlate127 = 233,
	NamePlate128 = 234,
	NamePlate129 = 235,
	NamePlate130 = 236,
	NamePlate131 = 237,
	NamePlate132 = 238,
	NamePlate133 = 239,
	NamePlate134 = 240,
	NamePlate135 = 241,
	NamePlate136 = 242,
	NamePlate137 = 243,
	NamePlate138 = 244,
	NamePlate139 = 245,
	NamePlate140 = 246,
	NamePlate141 = 247,
	NamePlate142 = 248,
	NamePlate143 = 249,
	NamePlate144 = 250,
	NamePlate145 = 251,
	NamePlate146 = 252,
	NamePlate147 = 253,
	NamePlate148 = 254,
	NamePlate149 = 255,
	NamePlate150 = 256,
	Boss1 = 257,
	Boss2 = 258,
	Boss3 = 259,
	Boss4 = 260,
	Boss5 = 261,
	Arena1 = 262,
	Arena2 = 263,
	Arena3 = 264,
	Arena4 = 265,
	Arena5 = 266,
	ArenaPet1 = 267,
	ArenaPet2 = 268,
	ArenaPet3 = 269,
	ArenaPet4 = 270,
	ArenaPet5 = 271,
	SpectatedA1 = 272,
	SpectatedA2 = 273,
	SpectatedA3 = 274,
	SpectatedA4 = 275,
	SpectatedA5 = 276,
	SpectatedA6 = 277,
	SpectatedA7 = 278,
	SpectatedA8 = 279,
	SpectatedA9 = 280,
	SpectatedA10 = 281,
	SpectatedA11 = 282,
	SpectatedA12 = 283,
	SpectatedA13 = 284,
	SpectatedA14 = 285,
	SpectatedA15 = 286,
	SpectatedB1 = 287,
	SpectatedB2 = 288,
	SpectatedB3 = 289,
	SpectatedB4 = 290,
	SpectatedB5 = 291,
	SpectatedB6 = 292,
	SpectatedB7 = 293,
	SpectatedB8 = 294,
	SpectatedB9 = 295,
	SpectatedB10 = 296,
	SpectatedB11 = 297,
	SpectatedB12 = 298,
	SpectatedB13 = 299,
	SpectatedB14 = 300,
	SpectatedB15 = 301,
	SpectatedPetA1 = 302,
	SpectatedPetA2 = 303,
	SpectatedPetA3 = 304,
	SpectatedPetA4 = 305,
	SpectatedPetA5 = 306,
	SpectatedPetA6 = 307,
	SpectatedPetA7 = 308,
	SpectatedPetA8 = 309,
	SpectatedPetA9 = 310,
	SpectatedPetA10 = 311,
	SpectatedPetA11 = 312,
	SpectatedPetA12 = 313,
	SpectatedPetA13 = 314,
	SpectatedPetA14 = 315,
	SpectatedPetA15 = 316,
	SpectatedPetB1 = 317,
	SpectatedPetB2 = 318,
	SpectatedPetB3 = 319,
	SpectatedPetB4 = 320,
	SpectatedPetB5 = 321,
	SpectatedPetB6 = 322,
	SpectatedPetB7 = 323,
	SpectatedPetB8 = 324,
	SpectatedPetB9 = 325,
	SpectatedPetB10 = 326,
	SpectatedPetB11 = 327,
	SpectatedPetB12 = 328,
	SpectatedPetB13 = 329,
	SpectatedPetB14 = 330,
	SpectatedPetB15 = 331,
	Commentator1 = 332,
	Commentator2 = 333,
	Commentator3 = 334,
	Commentator4 = 335,
	Commentator5 = 336,
	Commentator6 = 337,
	Commentator7 = 338,
	Commentator8 = 339,
	Commentator9 = 340,
	Commentator10 = 341,
	Commentator11 = 342,
	Commentator12 = 343,
	Commentator13 = 344,
	Commentator14 = 345,
	Commentator15 = 346,
	Commentator16 = 347,
	Commentator17 = 348,
	Commentator18 = 349,
	Commentator19 = 350,
	Commentator20 = 351,
	Commentator21 = 352,
	Commentator22 = 353,
	Commentator23 = 354,
	Commentator24 = 355,
	Commentator25 = 356,
	Commentator26 = 357,
	Commentator27 = 358,
	Commentator28 = 359,
	Commentator29 = 360,
	Commentator30 = 361,
}

---@enum Enum.UrlTextureResult
Enum.UrlTextureResult = {
	Found = 1,
	NotFound = 2,
	Requested = 3,
	NotAllowed = 4,
}

---@enum Enum.ValidateNameResult
Enum.ValidateNameResult = {
	Success = 0,
	Failure = 1,
	NoName = 2,
	TooShort = 3,
	TooLong = 4,
	InvalidCharacter = 5,
	MixedLanguages = 6,
	Profane = 7,
	Reserved = 8,
	InvalidApostrophe = 9,
	MultipleApostrophes = 10,
	ThreeConsecutive = 11,
	InvalidSpace = 12,
	ConsecutiveSpaces = 13,
	RussianConsecutiveSilentCharacters = 14,
	RussianSilentCharacterAtBeginningOrEnd = 15,
	DeclensionDoesntMatchBaseName = 16,
	SpacesDisallowed = 17,
}

---@enum Enum.VasPurchaseProgress
Enum.VasPurchaseProgress = {
	Invalid = 0,
	PrePurchase = 1,
	PaymentPending = 2,
	ApplyingLicense = 3,
	WaitingOnQueue = 4,
	Ready = 5,
	ProcessingFactionChange = 6,
	Complete = 7,
}

---@enum Enum.VasTransactionPurchaseResult
Enum.VasTransactionPurchaseResult = {
	None = 0,
	VasPurchaseDisabled = 1,
	NoneCharacter = 2,
	NoneProduct = 3,
	OnlyOneVasAtATime = 4,
	InvalidDestinationRealm = 5,
	InvalidDestinationAccount = 6,
	InvalidSourceAccount = 7,
	DisallowedSourceAccount = 8,
	DisallowedDestinationAccount = 9,
	UnknownError = 10,
	LowerBoxLevel = 11,
	InvalidDistribution = 12,
	InvalidBpayProductID = 13,
	InvalidBpayDeliverableID = 14,
	InvalidBpayProductType = 15,
	EndServerErrors = 16,
	BeginProxyErrors = 17,
	ProxyBadObjType = 18,
	ProxyObjNotInDb = 19,
	ProxyUniqueKey = 20,
	ProxyDbError = 21,
	ProxyDataInvalid = 22,
	ProxyLostProxyConnection = 23,
	ProxyLocksFailed = 24,
	ProxyMissingResultsPtr = 25,
	ProxyLockedForTransfer = 26,
	ProxyNoReturnValue = 27,
	ProxyDeleteNotSupported = 28,
	ProxyObjDropped = 29,
	ProxyCannotDeleteGuildLeader = 30,
	ProxyCannotDeleteArenaCaptain = 31,
	ProxyMoneyLimitExceeded = 32,
	ProxyBadRequestContained = 33,
	ProxyIsReadonly = 34,
	ProxyBadDbType = 35,
	ProxyOperationAlreadyInProgress = 36,
	ProxyExternalUpdateDetected = 37,
	ProxyCharacterLevelTooHigh = 38,
	ProxyCharacterTransferred = 39,
	ProxyCharacterTransferredNoBoostInProgress = 40,
	ProxyLockedForUpgrade = 41,
	ProxyLockedForToken = 42,
	ProxyLockedForVas = 43,
	ProxyGenericError = 44,
	ProxyCannotInsertNull = 45,
	ProxyCannotUndeleteTrialBoostCharacter = 46,
	ProxyPredicateFailed = 47,
	ProxyWeeklyRewardNotFound = 48,
	ProxyInsertRequestContainedNoData = 49,
	ProxyInvalidKey = 50,
	ProxyBindFailed = 51,
	ProxyTooManyRows = 52,
	ProxyCharacterHasWoWToken = 53,
	ProxyTooBusyBackOff = 54,
	ProxyAccountDataTooBig = 55,
	EndProxyErrors = 56,
	BeginDbErrors = 20010,
	DbRealmNotEligible = 20011,
	DbCannotMoveGuildmaster = 20012,
	DbMaxCharactersOnServer = 20013,
	DbNoMixedAlliance = 20014,
	DbDuplicateCharacterName = 20015,
	DbHasMail = 20016,
	DbAccountDoesNotOwnCharacter = 20017,
	DbMoveInProgress = 20018,
	DbCharacterDoesNotExist = 20019,
	DbNoCopiesAvailable = 20020,
	DbUnderMinLevelReq = 20021,
	DbIneligibleTargetRealm = 20022,
	DbTransferDateTooSoon = 20023,
	DbNewNameTooLong = 20024,
	DbCharNotLocked = 20025,
	DbCharLocked = 20026,
	DbAllianceNotEligible = 20027,
	DbBatchProcessingDisabled = 20028,
	DbNoneBatchQueueID = 20029,
	DbTransferNotFinalized = 20030,
	DbTransferNotCancellable = 20031,
	DbTooMuchMoneyForLevel = 20032,
	DbHasAuctions = 20033,
	DbLastSaveTooRecent = 20034,
	DbTransferNotLockable = 20035,
	DbTransferNotUnlockable = 20036,
	DbNoneRealmForEvent = 20037,
	DbEventRealmClosed = 20038,
	DbNoneTemplateForEvent = 20039,
	DbInventoryCorrupt = 20040,
	DbCouldNotObtainCharLock = 20041,
	DbNoneLockID = 20042,
	DbLockNotAcknowledged = 20043,
	DbLockAlreadyRequested = 20044,
	DbNoneSupportQueueID = 20045,
	DbNoneSupportActionID = 20046,
	DbNotRollbackable = 20047,
	DbNotMovebackable = 20048,
	DbRenameAlreadyRequested = 20049,
	DbReservationExpired = 20050,
	DbNameNotAvailable = 20051,
	DbLastRenameTooRecent = 20052,
	DbReservationDoesNotMatch = 20053,
	DbLastRequestTooSoon = 20054,
	DbAlreadyRenameFlagged = 20055,
	DbMultipleTransferCn = 20056,
	DbCustomizeAlreadyRequested = 20057,
	DbLastCustomizeTooSoon = 20058,
	DbWaitingForPayment = 20059,
	DbUnableToCustomize = 20060,
	DbFactionChangeTooSoon = 20061,
	DbRaceClassComboIneligible = 20062,
	DbDuplicateSupportRequest = 20063,
	DbCannotMoveArenaCaptn = 20064,
	DbNoCsiFound = 20065,
	DbPendingItemAudit = 20066,
	DbBatchStateInvalid = 20067,
	DbEventNotActive = 20068,
	DbGuildRankInsufficient = 20069,
	DbCharacterWithoutGuild = 20070,
	DbDeletedGuild = 20071,
	DbGmSenorityInsufficient = 20072,
	DbAuthenticatorInsufficient = 20073,
	DbGuildLevelInsufficient = 20074,
	DbRegionalDbNotFound = 20075,
	DbIneligibleMapID = 20076,
	DbBnetAccountNotProvided = 20077,
	DbBpayDeliveryPending = 20078,
	DbHasBpayToken = 20079,
	DbHasHeirloomItem = 20080,
	DbResultSourceAccountBanned = 20081,
	DbResultAccountRestricted = 20082,
	DbLastSaveTooDistant = 20083,
	DbCagedPetInInventory = 20084,
	DbOnBoostCooldown = 20085,
	DbNewLeaderInvalid = 20086,
	DbPvEPvPTransferNotAllowed = 20087,
	DbNeedsLevelSquish = 20088,
	DbHasUnclaimedCacheRewards = 20089,
	DbNeedsEraChoice = 20090,
	DbHasNewPlayerExperienceRestriction = 20091,
	DbHasCraftingOrders = 20092,
	DbNameChangeSkipped = 20093,
	DbInvalidName = 20094,
	DbBoostProcessingDisabled = 20095,
	DbHouseOwnerRestriction = 20096,
	EndDbErrors = 20097,
}

---@enum Enum.ViewArenaSize
Enum.ViewArenaSize = {
	Two = 0,
	Three = 1,
}

---@enum Enum.ViewRaidSize
Enum.ViewRaidSize = {
	Ten = 0,
	TwentyFive = 1,
	Forty = 2,
}

---@enum Enum.VignetteObjectiveType
Enum.VignetteObjectiveType = {
	None = 0,
	Defeat = 1,
	DefeatShowRemainingHealth = 2,
}

---@enum Enum.VignetteType
Enum.VignetteType = {
	Normal = 0,
	PvPBounty = 1,
	Torghast = 2,
	Treasure = 3,
	FyrakkFlight = 4,
}

---@enum Enum.VisualAlertType
Enum.VisualAlertType = {
	MarchingAnts = 1,
	MarchingAntsCyan = 2,
	MarchingAntsRed = 3,
	MarchingAntsGreen = 4,
	MarchingAntsBlue = 5,
	Flash = 6,
	FlashCyan = 7,
	FlashRed = 8,
	FlashGreen = 9,
	FlashBlue = 10,
}

---@enum Enum.Vocalerrorsounds
Enum.Vocalerrorsounds = {
	Inventoryfull = 0,
	Outofammo = 1,
	NoequipLevel = 2,
	NoequipEver = 3,
	BoundNodrop = 4,
	Itemcooling = 5,
	Cantdrinkmore = 6,
	Canteatmore = 7,
	Cantinvite = 8,
	Inviteebusy = 9,
	Targettoofar = 10,
	Invalidtarget = 11,
	Spellcooling = 12,
	CantlearnLevel = 13,
	Locked = 14,
	Nomana = 15,
	Notwhiledead = 16,
	Cantloot = 17,
	Cantcreate = 18,
	Declinegroup = 19,
	Alreadyingroup = 20,
	Alreadyinguild = 21,
	Cantaffordbankslot = 22,
	Toomanybankslots = 23,
	CanteatMoving = 24,
	Notabag = 25,
	Cantputbag = 26,
	Wrongslot = 27,
	Ammoonlyinbag = 28,
	Bagfull = 29,
	Itemmaxcount = 30,
	CantlootDidntkill = 31,
	CantlootWrongfacing = 32,
	CantlootLocked = 33,
	CantlootNotstandingObsolete = 34,
	CantlootToofar = 35,
	Cantattackrongdirection = 36,
	CantattackNotstandingObsolete = 37,
	CantattackNotarget = 38,
	Notenoughgold = 39,
	Notenoughmoney = 40,
	Cantequip2HSkill = 41,
	Cantequip2Hequipped = 42,
	Cantequip2HNoskill = 43,
	Notequippable = 44,
	Genericnotarget = 45,
	CantcastOutofrange = 46,
	Potioncooling = 47,
	Proficiencyneeded = 48,
	Mustequippitem = 49,
	Abilitycooling = 50,
	Cantuseitem = 51,
	Chestinuse = 52,
	FoodcoolingObsolete = 53,
	CanttaxiNomoney = 54,
	Cantuselocked = 55,
	Noequipslotavailable = 56,
	Cantusetoofar = 57,
	Cantswap = 58,
	CanttradeSoulbound = 59,
	Cantflyhere = 60,
	Itemlocked = 61,
	Guildpermissions = 62,
	Norage = 63,
	Noenergy = 64,
	Noessence = 65,
	Invaliditemtarget = 66,
	ExhaustedObsolete = 67,
}

---@enum Enum.VoiceChannelErrorReason
Enum.VoiceChannelErrorReason = {
	Unknown = 0,
	IsBattleNetChannel = 1,
}

---@enum Enum.VoiceChatStatusCode
Enum.VoiceChatStatusCode = {
	Success = 0,
	OperationPending = 1,
	TooManyRequests = 2,
	LoginProhibited = 3,
	ClientNotInitialized = 4,
	ClientNotLoggedIn = 5,
	ClientAlreadyLoggedIn = 6,
	ChannelNameTooShort = 7,
	ChannelNameTooLong = 8,
	ChannelAlreadyExists = 9,
	AlreadyInChannel = 10,
	TargetNotFound = 11,
	Failure = 12,
	ServiceLost = 13,
	UnableToLaunchProxy = 14,
	ProxyConnectionTimeOut = 15,
	ProxyConnectionUnableToConnect = 16,
	ProxyConnectionUnexpectedDisconnect = 17,
	Disabled = 18,
	UnsupportedChatChannelType = 19,
	InvalidCommunityStream = 20,
	PlayerSilenced = 21,
	PlayerVoiceChatParentalDisabled = 22,
	InvalidInputDevice = 23,
	InvalidOutputDevice = 24,
}

---@enum Enum.VoiceTtsStatusCode
Enum.VoiceTtsStatusCode = {
	Success = 0,
	InvalidEngineType = 1,
	EngineAllocationFailed = 2,
	NotSupported = 3,
	MaxCharactersExceeded = 4,
	UtteranceBelowMinimumDuration = 5,
	InputTextEnqueued = 6,
	SdkNotInitialized = 7,
	DestinationQueueFull = 8,
	EnqueueNotNecessary = 9,
	UtteranceNotFound = 10,
	ManagerNotFound = 11,
	InvalidArgument = 12,
	InternalError = 13,
}

---@enum Enum.WarbandEventState
Enum.WarbandEventState = {
	None = 0,
	DelayingEvent = 1,
	SheathingWeapon = 2,
	DelayingStandStateTransition = 3,
	StandStateTransitioning = 4,
	ShowingWeapon = 5,
	StandStateLooping = 6,
	NumWarbandEventStates = 7,
}

---@enum Enum.WarbandGroupFlags
Enum.WarbandGroupFlags = {
	None = 0,
	Collapsed = 1,
}

---@enum Enum.WarbandPlacementDisplayInfoType
Enum.WarbandPlacementDisplayInfoType = {
	Model = 0,
	Creature = 1,
	Item = 2,
}

---@enum Enum.WarbandSceneAnimationEvent
Enum.WarbandSceneAnimationEvent = {
	StartingPose = 0,
	Idle = 1,
	Mouseover = 2,
	Select = 3,
	Deselect = 4,
	Insert = 5,
	EnterWorld = 6,
	Spin = 7,
	Poke = 8,
	Ffx = 9,
}

---@enum Enum.WarbandSceneAnimationSheatheState
Enum.WarbandSceneAnimationSheatheState = {
	Maintain = 0,
	SheatheWeapons = 1,
	ShowWeapons = 2,
}

---@enum Enum.WarbandSceneAnimationStandState
Enum.WarbandSceneAnimationStandState = {
	Maintain = 0,
	Stand = 1,
	SitOnGround = 2,
	Kneel = 3,
	ReadyStance = 4,
	SitOnChairLow = 5,
	SitOnChairMedium = 6,
	SitOnChairHigh = 7,
	Sleep = 8,
}

---@enum Enum.WarbandSceneAnimationStandStateFlags
Enum.WarbandSceneAnimationStandStateFlags = {
	Maintain = 1,
	Stand = 2,
	SitOnGround = 4,
	Kneel = 8,
	ReadyStance = 16,
	SitOnChairLow = 32,
	SitOnChairMedium = 64,
	SitOnChairHigh = 128,
	Sleep = 256,
}

---@enum Enum.WarbandSceneFlags
Enum.WarbandSceneFlags = {
	DoNotInclude = 1,
	HiddenUntilCollected = 2,
	CannotBeSaved = 4,
	AwardedAutomatically = 8,
	IsDefault = 16,
}

---@enum Enum.WarbandScenePlacementType
Enum.WarbandScenePlacementType = {
	Character = 0,
	Pet = 1,
	Chair = 2,
}

---@enum Enum.WeaponSlot
Enum.WeaponSlot = {
	MainHand = 0,
	OffHand = 1,
}

---@enum Enum.WeeklyRewardChestActivityType
Enum.WeeklyRewardChestActivityType = {
	Scenario = 0,
	LFGDungeons = 1,
	World = 2,
}

---@enum Enum.WeeklyRewardChestClaimRewardResult
Enum.WeeklyRewardChestClaimRewardResult = {
	Success = 0,
	InvalidThreshold = 1,
	PlayerNotFound = 2,
	InvalidSlot = 3,
	TooManyItems = 4,
	DbError = 5,
	LockFailure = 6,
	CountExceeded = 7,
}

---@enum Enum.WeeklyRewardChestThresholdType
Enum.WeeklyRewardChestThresholdType = {
	None = 0,
	Activities = 1,
	RankedPvP = 2,
	Raid = 3,
	AlsoReceive = 4,
	Concession = 5,
	World = 6,
}

---@enum Enum.WeeklyRewardProgressResult
Enum.WeeklyRewardProgressResult = {
	Success = 0,
	NoSeason = 1,
	TimedOut = 2,
	DbError = 3,
	NoPlayer = 4,
}

---@enum Enum.WidgetAnimationType
Enum.WidgetAnimationType = {
	None = 0,
	Fade = 1,
}

---@enum Enum.WidgetCurrencyClass
Enum.WidgetCurrencyClass = {
	Currency = 0,
	Item = 1,
}

---@enum Enum.WidgetEnabledState
Enum.WidgetEnabledState = {
	Disabled = 0,
	Yellow = 1,
	Red = 2,
	White = 3,
	Green = 4,
	Artifact = 5,
	Black = 6,
	BrightBlue = 7,
}

---@enum Enum.WidgetGlowAnimType
Enum.WidgetGlowAnimType = {
	None = 0,
	Pulse = 1,
}

---@enum Enum.WidgetIconSizeType
Enum.WidgetIconSizeType = {
	Small = 0,
	Medium = 1,
	Large = 2,
	Standard = 3,
}

---@enum Enum.WidgetIconSourceType
Enum.WidgetIconSourceType = {
	Spell = 0,
	Item = 1,
}

---@enum Enum.WidgetOpacityType
Enum.WidgetOpacityType = {
	OneHundred = 0,
	Ninety = 1,
	Eighty = 2,
	Seventy = 3,
	Sixty = 4,
	Fifty = 5,
	Forty = 6,
	Thirty = 7,
	Twenty = 8,
	Ten = 9,
	Zero = 10,
}

---@enum Enum.WidgetShowGlowState
Enum.WidgetShowGlowState = {
	HideGlow = 0,
	ShowGlow = 1,
}

---@enum Enum.WidgetShownState
Enum.WidgetShownState = {
	Hidden = 0,
	Shown = 1,
}

---@enum Enum.WidgetTextHorizontalAlignmentType
Enum.WidgetTextHorizontalAlignmentType = {
	Left = 0,
	Center = 1,
	Right = 2,
}

---@enum Enum.WidgetUnitPowerBarFlashMomentType
Enum.WidgetUnitPowerBarFlashMomentType = {
	FlashWhenMax = 0,
	FlashWhenMin = 1,
	NeverFlash = 2,
}

---@enum Enum.WoWClientCursorSize
Enum.WoWClientCursorSize = {
	Standard = 0,
	Medium = 1,
	Large = 2,
	ExtraLarge = 3,
	Massive = 4,
}

---@enum Enum.WoWEntitlementType
Enum.WoWEntitlementType = {
	Item = 0,
	Mount = 1,
	Battlepet = 2,
	Toy = 3,
	Appearance = 4,
	AppearanceSet = 5,
	GameTime = 6,
	Title = 7,
	Illusion = 8,
	Invalid = 9,
}

---@enum Enum.WoWLabsAreaType
Enum.WoWLabsAreaType = {
	PlunderstormDropSparse = 0,
	PlunderstormDropMedium = 1,
	PlunderstormDropDense = 2,
}

---@enum Enum.WorldCursorAnchorType
Enum.WorldCursorAnchorType = {
	None = 0,
	Default = 1,
	Cursor = 2,
	Nameplate = 3,
}

---@enum Enum.WorldElapsedTimerTypes
Enum.WorldElapsedTimerTypes = {
	None = 0,
	ChallengeMode = 1,
	ProvingGround = 2,
}

---@enum Enum.WorldQuestQuality
Enum.WorldQuestQuality = {
	Common = 0,
	Rare = 1,
	Epic = 2,
}

---@enum Enum.WorldTierDifficulty
Enum.WorldTierDifficulty = {
	Normal = 1,
	Heroic = 2,
	Mythic = 3,
}

---@enum Enum.ZoneControlActiveState
Enum.ZoneControlActiveState = {
	Inactive = 0,
	Active = 1,
}

---@enum Enum.ZoneControlDangerFlashType
Enum.ZoneControlDangerFlashType = {
	ShowOnGoodStates = 0,
	ShowOnBadStates = 1,
	ShowOnBoth = 2,
	ShowOnNeither = 3,
}

---@enum Enum.ZoneControlFillType
Enum.ZoneControlFillType = {
	SingleFillClockwise = 0,
	SingleFillCounterClockwise = 1,
	DoubleFillClockwise = 2,
	DoubleFillCounterClockwise = 3,
}

---@enum Enum.ZoneControlLeadingEdgeType
Enum.ZoneControlLeadingEdgeType = {
	NoLeadingEdge = 0,
	UseLeadingEdge = 1,
}

---@enum Enum.ZoneControlMode
Enum.ZoneControlMode = {
	BothStatesAreGood = 0,
	State1IsGood = 1,
	State2IsGood = 2,
	NeitherStateIsGood = 3,
}

---@enum Enum.ZoneControlState
Enum.ZoneControlState = {
	State1 = 0,
	State2 = 1,
}
