getgenv().VO_CONFIG = {
    -- === HUB / AUTH ===
    HubKey = "7YKD2efpZ4jYvJWBgNlZF2J-VUioU6YPGyj3wb70ugI",
    DeviceName = "Fairytale Egg",

-- === MAIN FARM ===
    PotFarm = true,
    EggFarm = false,
    PetFarm = true,
    KeepEggFarm = false,
    KeepPetFarm = true,
    EggName = {"Egg Name"},

    PetFarmList = {
        "Chihuahua",
        "Blue Whale",
        "Sea Turtle",
        "Purrowl",
        "Alicorn",
        "Dragonfly",
        "Ancient Dragon",
        "Kiwi Kiwi",
        "California Condor",
        "Galapagos Sea Lion",
        "Black Tiger",
        "Kakapo",
        "Black Rhino",
        "Mexican Wolf",
        "Black-Footed Ferret",
        "Pangolin"
    },

    PrioritizePet = "2D Kitty",

    -- === PET PEN ===
    PetPen = true,
    CustomPenEggs = {"Fairytale Egg", "Endangered Egg"},

    CustomPenPets = {
        "Blue Whale",
        "Sea Turtle",
        "Purrowl",
        "Alicorn",
        "Dragonfly",
        "Ancient Dragon",
        "Kiwi Kiwi",
        "California Condor",
        "Galapagos Sea Lion",
        "Black Tiger",
        "Kakapo",
        "Black Rhino",
        "Mexican Wolf",
        "Black-Footed Ferret",
        "Pangolin"
    },

    PrioritizePetPenTypes = {"Normal"},

    -- === PET RELEASER ===
    PetReleaser = true,

    ReleasePets = {
        -- Neon variants
        "Neon California Condor",
        "Neon Galapagos Sea Lion",
        "Neon Black Tiger",
        "Neon Kakapo",
        "Neon Black Rhino",
        "Neon Mexican Wolf",
        "Neon Black-Footed Ferret",
        "Neon Pangolin",

        -- Normal variants
        "Abyssinian Cat",
        "Ocelot",
        "Orangutan",
        "Parakeet",
        "Zebra",
        "Badger",
        "Corgi",
        "Ginger Cat",
        "Grinmoire",
        "Orca",
        "Pomeranian",
        "Ribbon Seal",
        "Robot",
        "Starfish",
        "Swordfish",
        "Toucan",
        "Gold Mahi Mahi",
    },

    ExcludeReleasePets = {
        "Dango Penguins",
        "Dragonfruit Fox",
        "Silverback Gorilla",
        "Blue Whale",
        "Sea Turtle",
        "Alicorn",
        "Dragonfly",
        "Ancient Dragon",
        "Kiwi Kiwi",
        "2D Kitty",
        "2D Doggy",
        "Chihuahua",
        "Dango Penguins",
        "Diamond Dragon",
        "Diamond Griffin",
        "Diamond Mahi Mahi",
        "Diamond Unicorn",
        "Dragonfly",
        "Dragonfruit Fox",
        "Glormy Crab",
        "Golden Dragon",
        "Golden Griffin",
        "Golden Unicorn",
        "Kiwi Kiwi",
        "Strawberry Tortle",
        "Sushi Penguin"
    },

    ReleaseTypes = {},
    ReleaseRarities = {},
    ExcludeRarities = {},

    -- === AGE PETS ===
    AgePets = true,

    AgePetsNames = {
        "Chihuahua",
        "Blue Whale",
        "Sea Turtle",
        "Purrowl",
        "Alicorn",
        "Dragonfly",
        "Ancient Dragon",
        "California Condor",
        "Galapagos Sea Lion",
        "Black Tiger",
        "Kakapo",
        "Black Rhino",
        "Mexican Wolf",
        "Black-Footed Ferret",
        "Pangolin"
    },

    AgePetsTypes = {"Normal"},

    -- === AUTO FUSE ===
    AutoFuse = true,
    AutoFuseBlacklist = {},

    -- === BUY PETS ===
    BuyPets = true,
    BuyPetName = {"Fairytale Egg", "Crystal Egg"},

    -- === BOXES ===
    BuyBoxes = true,
    BoxName = "2D Box",
    OpenBoxes = true,

    -- === LURE ===
    BaitName = "",

    -- === AUTO TRADE ===
    AutoTrade = false,
ReceiverUsernames = {},

    TradeItemList = {
        pets = {"Crystal Egg"}
    },

    TradePetType = {},

    -- === CASH TRANSFER ===
    CashTransfer = false,
    TransferMethods = {},
    TransferAccount = "",

    -- === DISCORD WEBHOOK ===
    WebhookEnabled = false,
    WebhookURL = "",
    WebhookPets = {},

    ExtraOpti = false
}

loadstring(game:HttpGet(
    "https://raw.githubusercontent.com/voltrex2/VoHub/refs/heads/main/FARM"
))()
