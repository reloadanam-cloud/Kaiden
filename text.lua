getgenv().VO_CONFIG = {
    -- === HUB / AUTH ===
    HubKey = "7YKD2efpZ4jYvJWBgNlZF2J-VUioU6YPGyj3wb70ugI",
    DeviceName = "Kaiden",

    -- === MAIN FARM (choose one mode) ===
    PotFarm = true,
    EggFarm = false,
    PetFarm = true, -- Third mode: farm pets from PetFarmList in order (natural task-aging)
    KeepEggFarm = false, -- If true, will keep trying to hatch eggs even when no bucks
    KeepPetFarm = true, -- If true, will switch back when PetFarmList targets appear
    EggName = {"Egg Name"},  -- Priority order: first egg tried, then second, etc.
    PetFarmList = {"Kakapo", "Black Tiger"}, -- Ordered pet names: age all non-FG of first name, then second, etc.; fallback if none available
    PrioritizePet = "2D Kitty",

    -- === EVENT ===
    AutoBeeGame = false,       -- Bees Wagon 2026: hand in bouquets, plant/buy seeds, claim pass

    -- === PET PEN ===
    PetPen = true,
    CustomPenEggs = {"Endangered Egg", "Pet Egg", "Cracked Egg", "Starter Egg"},
    CustomPenPets = {"Abyssinian Cat", "Badger", "Black Rhino", "Black-Footed Ferret", "Blue Whale", "Corgi", "Ginger Cat","Grinmoire", "Mexican Wolf", "Ocelot", "Orangutan", "Orca", "Pangolin", "Parakeet", "Pomeranian", "Ribbon Seal", "Robot", "Sea Turtle", "Starfish", "Storm Condor", "Swordfish", "Toucan", "Zebra"},
    PrioritizePetPenTypes = {"Egg"},  -- "Egg", "Normal", "Neon" (empty = all)

    -- === PET RELEASER ===
    PetReleaser = true,
    ReleasePets = {},       -- Whitelist: names to release (empty = all)
    ExcludeReleasePets = {"Chihuahua", "Chestnut Glyptodon", "General Sheepdog", "River Otter", "Stygian Owl", "2026 Birthday Butterfly", "Sushi Penguin", "Frostbite Bear", "Purrowl", "Dragonfruit Fox", "Dango Penguins", "Silverback Gorilla", "Velocirooster", "2D Kitty",}, -- Blacklist: base names or prefixed like ReleasePets ("Neon Dog", "Normal Cat", "Mega FG X")
    ReleaseTypes = {"Neon", "Mega"},      -- "Mega", "Neon", "Normal" (empty = all)
    ReleaseRarities = {},   -- If ReleasePets non-empty: only used for pets NOT named in ReleasePets. If ReleasePets empty: filters all candidates.
    ExcludeRarities = {},   -- Blacklist rarities (pets on ReleasePets by name bypass this)

    -- === AGE PETS ===
    AgePets = true,
    AgePetsNames = {"Abyssinian Cat", "Badger", "Black Rhino", "Black-Footed Ferret", "Blue Whale", "Corgi", "Ginger Cat","Grinmoire", "Mexican Wolf", "Ocelot", "Orangutan", "Orca", "Pangolin", "Parakeet", "Pomeranian", "Ribbon Seal", "Robot", "Sea Turtle", "Starfish", "Storm Condor", "Swordfish", "Toucan", "Zebra"},
    AgePetsTypes = {"ALL"},  -- "Normal", "Neon", "ALL"

    -- === AUTO FUSE ===
    AutoFuse = true,
    AutoFuseBlacklist = {}, -- Pet names to never include in neon/mega fusion

    -- === BUY PETS ===
    BuyPets = true,
    BuyPetName = {"Endangered Egg", "Crystal Egg"},  -- Loops in order, buys all of first pet then moves to next

    -- === BOXES ===
    BuyBoxes = false,
    BoxName = {"Box Name"},   -- Boxes to buy when BuyBoxes is true
    OpenBoxes = {"Box Name"}, -- Box names to open from inventory

    -- === LURE ===
    BaitName = "Bait Name",

    -- === AUTO TRADE ===
    AutoTrade = false,
    ReceiverUsernames = {},
    TradeItemList = {
         pets = {"Dog","Neon Cat"}
    }, -- Per category: { pets = {"Dog","Neon Cat"}, food = {}, toys = {}, ... } ? use "ALL" in a category to allow that whole category (pets still gated by TradePetType for bare names)
    TradePetType = {"ALL"},       -- Only applies to pets: "ALL", "Mega", "Neon", "Regular", "Neon_FG", "Regular_FG" ? not used for food/toys/etc.; inline prefixes on pet strings (e.g. "Mega Dog") bypass this

    -- === CASH TRANSFER ===
    CashTransfer = false,
    TransferMethods = {"mannequin"},  -- Current Methods: "mannequin"
    TransferAccount = "",

    -- === DISCORD WEBHOOK ===
    WebhookEnabled = false,
    WebhookURL = "",
    WebhookPets = {},  -- Pet names to send (empty = all)

    ExtraOpti = false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/voltrex2/VoHub/refs/heads/main/FARM"))()
