getgenv().VO_CONFIG = {
    -- === HUB / AUTH ===
    HubKey = "cLVQyoBKvelhImg4hwbXB0mJzONvWHyFhMpAyqycNxI",
    DeviceName = "Eggfarm",

    -- === MAIN FARM (choose one mode) ===
    PotFarm = false,
    EggFarm = true,
    KeepEggFarm = true,
    EggName = {"Cracked Egg"},  -- Priority order: first egg tried, then second, etc.
    PrioritizePet = "2D Kitty",

    -- === EVENT FARM ===
    AutoBuyCandyChisel = false,
    AutoBuyMochiMallet = false,

    -- === PET PEN ===
    PetPen = false,
    CustomPenEggs = {"Egg Name"},
    CustomPenPets = {},
    PrioritizePetPenTypes = {},  -- "Egg", "Normal", "Neon" (empty = all)

    -- === PET RELEASER ===
    PetReleaser = true,
    ReleasePets = {},       -- Whitelist: names to release (empty = all)
    ExcludeReleasePets = {"Jiggly Jerboa"}, -- Blacklist: names to never release (overrides ReleasePets)
    ReleaseTypes = {},      -- "Mega", "Neon", "Normal" (empty = all)
    ReleaseRarities = {"Common", "Uncommon", "Rare", "Ultra Rare"},   -- If ReleasePets non-empty: only used for pets NOT named in ReleasePets. If ReleasePets empty: filters all candidates.
    ExcludeRarities = {},   -- Blacklist rarities (pets on ReleasePets by name bypass this)

    -- === AGE PETS ===
    AgePets = false,
    AgePetsNames = {},
    AgePetsTypes = {"Normal"},  -- "Normal", "Neon", "ALL"

    -- === AUTO FUSE ===
    AutoFuse = false,

    -- === BUY PETS ===
    BuyPets = true,
    BuyPetName = {"Cracked Egg", "Crystal Egg"},  -- Loops in order, buys all of first pet then moves to next

    -- === BOXES ===
    BuyBoxes = false,
    BoxName = "Choccybunny Box",   -- Name of the box to buy/open
    OpenBoxes = true,

    -- === LURE / BAIT ===
    BaitName = "Bait Name",

    -- === DISCORD WEBHOOK ===
    WebhookEnabled = false,
    WebhookURL = "",
    WebhookPets = {},  -- Pet names to send (empty = all)

    ExtraOpti = false  -- Experimental; may cause issues
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/voltrex2/VoHub/refs/heads/main/FARM"))() 
