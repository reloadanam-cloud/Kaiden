getgenv().VO_CONFIG = {
    -- === HUB / AUTH ===
    HubKey = "7YKD2efpZ4jYvJWBgNlZF2J-VUioU6YPGyj3wb70ugI",
    DeviceName = "STRAYY",

    -- === MAIN FARM ===
    PotFarm = true,
    EggFarm = true,
    PetFarm = false,
    KeepEggFarm = false,
    KeepPetFarm = true,
    EggName = {"Cracked Egg"},

    PetFarmList = {},

    PrioritizePet = "2D Kitty",

    -- === HALLOWEEN 2026 EVENT ===
    AutoCandyCornPile = false,        -- Claim the Candy Corn Pile (requires the 1.25x Candy Multiplier gamepass)
    GhostClustersMinigame = true,     -- Ghost Gallery minigame (on unless set to false; farm tasks pause while it runs; drops Crypt Keys)
    HauntletMinigame = true,          -- Hauntlet 2 door-picking minigame (on unless set to false; farm tasks pause while it runs)
    SpotlightMinigame = true,         -- Spotlight circus candy corn minigame (on unless set to false; farm tasks pause while it runs)

    -- === PET PEN ===
    PetPen = true,
    CustomPenEggs = {"Cracked Egg"},

    CustomPenPets = {},

    PrioritizePetPenTypes = {"ALL"},

    -- === PET RELEASER ===
    PetReleaser = true,

    ReleasePets = {},
    ReleaseTypes = {},
    ReleaseRarities = {"Common", "Uncommon", "Rare", "Ultra Rare"},
    ExcludeRarities = {"Legendary"},

    -- === AGE PETS ===
    AgePets = true,

    AgePetsNames = {},

    AgePetsTypes = {"Normal"},

    -- === AUTO FUSE ===
    AutoFuse = true,
    AutoFuseBlacklist = {},

    -- === BUY PETS ===
    BuyPets = true,
    BuyPetName = {"Stray Cat Dragon", "Crystal Egg", "Cracked Egg"},

    -- === STAR REWARDS SHOP ===
    BuyStarRewards = true,
    StarRewardBuyList = {"Gemstone Egg"},

    -- === BOXES ===
    BuyBoxes = true,
    BoxName = "2D Box",
    OpenBoxes = true,

    -- === LURE ===
    BaitName = "ice_dimension_2025_ice_soup_bait",

    -- === AUTO TRADE ===
    AutoTrade = false,
    ReceiverUsernames = {},

    TradeItemList = {
        pets = {"Crystal Egg", "Stray Cat Dragon"}
    },

    TradePetType = {"ALL"},

    -- === CASH TRANSFER ===
    CashTransfer = false,
    TransferMethods = {},
    TransferAccount = "",

        -- === DISCORD WEBHOOK ===
    WebhookEnabled = false,
    WebhookURL = "https://discord.com/api/webhooks/1521141072917434370/W3PaD0c85z-OcG65xELZjGlljPOP3OBgZbkvSKK03-OMuXmKTeG4WEJwE-nxbnTIFPuJ",
    WebhookPets = {
        "Dragonfruit Fox",
        "Dango Penguins",
        "Silverback Gorilla",
        "Velocirooster",
        "Sushi Penguin",
        "Tealwood Monster",
        "Emberlight",
        "Rainbow Trout",
    "Strawberry Tortle"
    },

    ExtraOpti = false
}

loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/voltrex2/VoHub/refs/heads/main/FARM"
))()
