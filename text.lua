getgenv().VO_CONFIG = {
    -- === HUB / AUTH ===
    HubKey = "cLVQyoBKvelhImg4hwbXB0mJzONvWHyFhMpAyqycNxI",
    DeviceName = "Kaiden",

    -- === MAIN FARM (choose one mode) ===
    PotFarm = true,
    EggFarm = false,
    KeepEggFarm = false,
    EggName = {"Egg Name"},  -- Priority order: first egg tried, then second, etc.
    PrioritizePet = "2D Kitty",

    -- === EVENT FARM ===
    AutoBuyCandyChisel = false,
    AutoBuyMochiMallet = true,

    -- === PET PEN ===
    PetPen = false,
    CustomPenEggs = {"Egg Name"},
    CustomPenPets = {},
    PrioritizePetPenTypes = {},  -- "Egg", "Normal", "Neon" (empty = all)

    -- === PET RELEASER ===
    PetReleaser = false,
    ReleasePets = {},       -- Whitelist: names to release (empty = all)
    ExcludeReleasePets = {}, -- Blacklist: names to never release (overrides ReleasePets)
    ReleaseTypes = {},      -- "Mega", "Neon", "Normal" (empty = all)
    ReleaseRarities = {},   -- If ReleasePets non-empty: only used for pets NOT named in ReleasePets. If ReleasePets empty: filters all candidates.
    ExcludeRarities = {},   -- Blacklist rarities (pets on ReleasePets by name bypass this)

    -- === AGE PETS ===
    AgePets = false,
    AgePetsNames = {},
    AgePetsTypes = {},  -- "Normal", "Neon", "ALL"

    -- === AUTO FUSE ===
    AutoFuse = false,

    -- === BUY PETS ===
    BuyPets = false,
    BuyPetName = {"Pet Name", "Pet Name 2"},  -- Loops in order, buys all of first pet then moves to next

    -- === BOXES ===
    BuyBoxes = false,
    BoxName = "Choccybunny Box",   -- Name of the box to buy/open
    OpenBoxes = false,

    -- === LURE / BAIT ===
    BaitName = "Bait Name",

    -- === DISCORD WEBHOOK ===
    WebhookEnabled = false,
    WebhookURL = "",
    WebhookPets = {},  -- Pet names to send (empty = all)

    ExtraOpti = false  -- Experimental; may cause issues
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/voltrex2/VoHub/refs/heads/main/FARM"))()
