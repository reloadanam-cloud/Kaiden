getgenv().VO_CONFIG = {
    -- === HUB / AUTH ===
    HubKey = "7YKD2efpZ4jYvJWBgNlZF2J-VUioU6YPGyj3wb70ugI",
    DeviceName = "CRYSTALL HATCH",

    -- === MAIN FARM (choose one mode) ===
    PotFarm = true,
    EggFarm = false,
    PetFarm = true,
    KeepEggFarm = false,
    KeepPetFarm = true,
    EggName = {"Egg Name"},
    PetFarmList = {"Oakee", "Black Tiger", "Camel", "Donkey", "Kakapo", "Mahi Mahi", "Muskrat", "Poodle", "Shih Tzu", "Mexican Wolf", "Black Rhino", "Pangolin", "Black-Footed Ferret", "Abyssinian Cat", "Ocelot", "Orangutan", "Parakeet", "Zebra", "Badger", "Corgi", "Ginger Cat", "Gold Mahi Mahi", "Grinmoire", "Orca", "Pomeranian", "Ribbon Seal", "Robot", "Starfish", "Swordfish", "Toucan"},
    PrioritizePet = "2D Kitty",

    -- === PET PEN ===
    PetPen = true,
    CustomPenEggs = {"Endangered Egg", "Pet Egg", "Cracked Egg", "Starter Egg", "Admin Abuse Egg", "Crystal Egg"},
    CustomPenPets = {
        "Abyssinian Cat", "Badger", "Black Rhino",
        "Black-Footed Ferret", "Corgi",
        "Ginger Cat", "Grinmoire", "Mexican Wolf",
        "Oakee Knight", "Ocelot", "Orangutan", "Orca",
        "Pangolin", "Parakeet", "Pomeranian", "Ribbon Seal",
        "River Otter", "Robot", "Starfish", "Storm Condor", "Swordfish", "Toucan", "Zebra", "Oakee", 
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
        "General Sheepdog",
        "Chihuahua",
        "Sunflower Friend",
        "Violet Friend",
        "Alicorn",
        "Ancient Dragon",        
        "Velocirooster",
        "Sushi Penguin",
        "Kiwi Kiwi",
        "Strawberry Tortle"
    },
    ReleaseTypes = {"Neon", "Mega"},
    ReleaseRarities = {},
    ExcludeRarities = {},

    -- === AGE PETS ===
    AgePets = true,
    AgePetsNames = {
        "Abyssinian Cat", "Badger", "Black Rhino",
        "Black-Footed Ferret", "Corgi",
        "Ginger Cat", "Grinmoire", "Mexican Wolf",
        "Oakee Knight", "Ocelot", "Orangutan", "Orca",
        "Pangolin", "Parakeet", "Pomeranian", "Ribbon Seal",
        "River Otter", "Robot", "Starfish", "Storm Condor", "Swordfish", "Toucan", "Zebra",
        "Gold Mahi Mahi", 
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
    WebhookEnabled = false,
    WebhookURL = "https://discord.com/api/webhooks/1537975041927417956/33uyyT03g6z5GR-_vP_94K6J9K6fvQbFs0Xd1TVDFIW_o_W2xB7KnSWs55NdF3CvyX9g",
    WebhookPets = {
        "Dragonfruit Fox",
        "Dango Penguins",
        "Silverback Gorilla",
        "Velocirooster",
        "Sushi Penguin",
        "Tealwood Monster",
        "Emberlight",
        "Rainbow Trout"
    },

    ExtraOpti = false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/voltrex2/VoHub/refs/heads/main/FARM"))()
