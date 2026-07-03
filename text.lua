getgenv().VO_CONFIG = {
    -- === HUB / AUTH ===
    HubKey = "cLVQyoBKvelhImg4hwbXB0mJzONvWHyFhMpAyqycNxI",
    DeviceName = "FISHING",

    -- === MAIN FARM (choose one mode) ===
    PotFarm = false,
    EggFarm = false,
    PetFarm = true, -- Third mode: farm pets from PetFarmList in order (natural task-aging)
    KeepEggFarm = false, -- If true, will keep trying to hatch eggs even when no bucks
    KeepPetFarm = true, -- If true, will switch back when PetFarmList targets appear
    EggName = {"Egg Name"},  -- Priority order: first egg tried, then second, etc.
    PetFarmList = {"Alicorn", "Ancient Dragon", "Dragonfly", "Unicorn Ducky", "Purrowl", "Pilot Gull", "Stygian Owl", "Tealwood Monster"}, -- Ordered pet names: age all non-FG of first name, then second, etc.; fallback if none available
    PrioritizePet = "2D Kitty",

    -- === EVENT ===
    AutoFish = false,
    PrioritizeCraft = "Tealwood Monster Bait",  -- "Rainbow Trout" | "Tealwood Monster Bait"
    BuyIrishSetter = false,
    
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
    AgePetsNames = {"Alicorn", "Ancient Dragon", "Dragonfly", "Unicorn Ducky", "Purrowl", "Pilot Gull", "Stygian Owl", "Tealwood Monster"},
    AgePetsTypes = {"ALL"},  -- "Normal", "Neon", "ALL"

    -- === AUTO FUSE ===
    AutoFuse = true,

    -- === BUY PETS ===
    BuyPets = false,
    BuyPetName = {"Pet Name", "Pet Name 2"},  -- Loops in order, buys all of first pet then moves to next

    -- === BOXES ===
    BuyBoxes = true,
    BoxName = "Oakee Box",   -- Name of the box to buy/open
    OpenBoxes = true,

    -- === LURE ===
    BaitName = "Bait Name",

    -- === AUTO TRADE ===
    AutoTrade = false,
    ReceiverUsernames = {},
    TradeItemList = {
         pets = {"Dog","Neon Cat"}
    }, -- Per category: { pets = {"Dog","Neon Cat"}, food = {}, toys = {}, ... } — use "ALL" in a category to allow that whole category (pets still gated by TradePetType for bare names)
    TradePetType = {"ALL"},       -- Only applies to pets: "ALL", "Mega", "Neon", "Regular", "Neon_FG", "Regular_FG" — not used for food/toys/etc.; inline prefixes on pet strings (e.g. "Mega Dog") bypass this

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
