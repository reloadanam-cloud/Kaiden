getgenv().VO_CONFIG = {
    -- === HUB / AUTH ===
    HubKey = "cLVQyoBKvelhImg4hwbXB0mJzONvWHyFhMpAyqycNxI",
    DeviceName = "BACK COIN",

    -- === MAIN FARM (choose one mode) ===
    PotFarm = true,
    EggFarm = false,
    KeepEggFarm = false, -- If true, will keep trying to hatch eggs even when no bucks
    EggName = {"Egg Name"},  -- Priority order: first egg tried, then second, etc.
    PrioritizePet = "2D Kitty",

        -- === JOURNEY / TRUCK EVENT ===
    AutoBuyTruckPet = false,  -- Buy current truck pet with event currency after repairs

    -- === PET PEN ===
    PetPen = false,
    CustomPenEggs = {"Egg Name"},
    CustomPenPets = {},
    PrioritizePetPenTypes = {},  -- "Egg", "Normal", "Neon" (empty = all)

    -- === PET RELEASER ===
    PetReleaser = false,
    ReleasePets = {},       -- Whitelist: names to release (empty = all)
    ExcludeReleasePets = {}, -- Blacklist: base names or prefixed like ReleasePets ("Neon Dog", "Normal Cat", "Mega FG X")
    ReleaseTypes = {},      -- "Mega", "Neon", "Normal" (empty = all)
    ReleaseRarities = {},   -- If ReleasePets non-empty: only used for pets NOT named in ReleasePets. If ReleasePets empty: filters all candidates.
    ExcludeRarities = {},   -- Blacklist rarities (pets on ReleasePets by name bypass this)

    -- === AGE PETS ===
    AgePets = true,
    AgePetsNames = {"Alicorn", "Ancient Dragon", "Unicorn Ducky", "Dragonfly", "Purrowl"},
    AgePetsTypes = {"ALL"},  -- "Normal", "Neon", "ALL"

    -- === AUTO FUSE ===
    AutoFuse = true,

    -- === BUY PETS ===
    BuyPets = false,
    BuyPetName = {},  -- Loops in order, buys all of first pet then moves to next

    -- === BOXES ===
    BuyBoxes = true,
    BoxName = "Rubber Ducky Box",   -- Name of the box to buy/open
    OpenBoxes = true,

    -- === LURE / BAIT ===
    BaitName = "Bait Name",

    -- === DISCORD WEBHOOK ===
    WebhookEnabled = false,
    WebhookURL = "",
    WebhookPets = {},  -- Pet names to send (empty = all)

    -- === AUTO TRADE (sender → receiver accounts) ===
    AutoTrade = false,
    ReceiverUsernames = {"Xkaiidenn", "xkaiden560", "xkaiden561", "xkaiden562", "xkaiden563", "xkaiden564", "xkaiden565", "xkaiden566", "xkaiden567", "xkaiden568", "xkaiden760", "xkaiden569", "xkaiden570", "xkaiden571", "xkaiden572", "xkaiden573", "xkaiden574", "xkaiden575", "xkaiden576", "xkaiden577", "xkaiden578", "xkaiden579", "xkaiden580", "xkaiden581", "xkaiden582", "xkaiden583", "xkaiden584", "xkaiden585", "xkaiden586", "xkaiden587", "xkaiden588"},
    TradeItemList = {
         pets = {"Strawberry Shortcake Ducky","Unicorn Ducky", "Glyptodon Ducky", "Rubber Ducky", "Emberlight", "Dango Penguins", "Dragonfruit Fox", "Crystal Egg", "Alicorn", "Ancient Dragon", "Admin Abuse Egg", "Silverback Gorilla", "Dragonfly", "Diamond Dragon", "Blue Whale", "Diamond Griffin", "Diamond Mahi Mahi", "Diamond Unicorn", "Golden Dragon", "Golden Griffin", "Golden Unicorn", "Sea Turtle", "Dark Choccybunny", "Velocirooster", "Glormy Crab", "Purrowl", "Sushi Penguin"}
    }, -- Per category: { pets = {"Dog","Neon Cat"}, food = {}, toys = {}, ... } — use "ALL" in a category to allow that whole category (pets still gated by TradePetType for bare names)
    TradePetType = {"ALL"},       -- Only applies to pets: "ALL", "Mega", "Neon", "Regular", "Neon_FG", "Regular_FG" — not used for food/toys/etc.; inline prefixes on pet strings (e.g. "Mega Dog") bypass this

    ExtraOpti = false  -- Experimental; may cause issues
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/voltrex2/VoHub/refs/heads/main/FARM"))()
