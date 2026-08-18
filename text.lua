getgenv().VO_CONFIG = {
    -- === HUB / AUTH ===
    HubKey = "7YKD2efpZ4jYvJWBgNlZF2J-VUioU6YPGyj3wb70ugI",
    DeviceName = "GACOR",

    -- === MAIN FARM (choose one mode) ===
    PotFarm = true,
    EggFarm = false,
    PetFarm = true,
    KeepEggFarm = false,
    KeepPetFarm = true,
    EggName = {"Egg Name"},
    PetFarmList = {"Kakapo", "Black Tiger"},
    PrioritizePet = "2D Kitty",

    -- === PET PEN ===
    PetPen = true,
    CustomPenEggs = {"Endangered Egg", "Pet Egg", "Cracked Egg", "Starter Egg"},
    CustomPenPets = {
        "Abyssinian Cat", "Badger", "Black Rhino",
        "Black-Footed Ferret", "Blue Whale", "Corgi",
        "Ginger Cat","Grinmoire", "Mexican Wolf",
        "Oakee Knight", "Ocelot", "Orangutan", "Orca",
        "Pangolin", "Parakeet", "Pomeranian", "Ribbon Seal",
        "River Otter", "Robot", "Sea Turtle", "Starfish", "Storm Condor", "Swordfish", "Toucan", "Zebra", "Oakee"
    },
    PrioritizePetPenTypes = {"Egg"},

    -- === PET RELEASER ===
    PetReleaser = true,
    ReleasePets = {},
    ExcludeReleasePets = {
        "Frostbite Bear",
        "Dragonfruit Fox",
        "Dango Penguins",
        "Silverback Gorilla",
        "Sushi Penguin",
        "Velocirooster",
        "2D Kitty",
        "Rainbow Trout",
        "Tealwood Monster",
        "Oakee Wizard", 
        "General Sheepdog"
    },
    ReleaseTypes = {"Neon", "Mega"},
    ReleaseRarities = {},
    ExcludeRarities = {},

    -- === AGE PETS ===
    AgePets = true,
    AgePetsNames = {
        "Abyssinian Cat", "Badger", "Black Rhino",
        "Black-Footed Ferret", "Blue Whale", "Corgi",
        "Ginger Cat","Grinmoire", "Mexican Wolf",
        "Oakee Knight", "Ocelot", "Orangutan", "Orca",
        "Pangolin", "Parakeet", "Pomeranian", "Ribbon Seal",
        "River Otter", "Robot", "Sea Turtle", "Starfish", "Storm Condor", "Swordfish", "Toucan", "Zebra"
    },
    AgePetsTypes = {"ALL"},

    -- === AUTO FUSE ===
    AutoFuse = true,
    AutoFuseBlacklist = {},

    -- === BUY PETS ===
    BuyPets = true,
    BuyPetName = {"Crystal Egg", "Endangered Egg"},

    -- === BOXES ===
    BuyBoxes = true,
    BoxName = "2D Box",
    OpenBoxes = true,

    -- === LURE ===
    BaitName = "Bait Name",

    -- === AUTO TRADE ===
    AutoTrade = false,
ReceiverUsernames = {

},
    TradeItemList = {
        pets = {"Crystal Egg"}
    },
    TradePetType = {"ALL"},

    -- === CASH TRANSFER ===
    CashTransfer = false,
    TransferMethods = {"mannequin"},
    TransferAccount = "",

    -- === DISCORD WEBHOOK ===
    WebhookEnabled = true,
    WebhookURL = "",
    WebhookPets = {
        "Dragonfruit Fox",
        "Dango Penguins",
        "Silverback Gorilla",
        "Velocirooster",
        "Sushi Penguin",
        "Tealwood Monster",
        "Rainbow Trout"
    },

    ExtraOpti = false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/voltrex2/VoHub/refs/heads/main/FARM"))()
