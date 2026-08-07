--// Summer Event
script_key = "fvLqCPDrTkHaZPeDuicWMwaHJwLpKiIN"

getgenv().Config = {
    LOCK_FPS = 3,
    FARM_MODE = "Crate",
    OPEN_MORE_BOXES = {"MysteryBox2"},
    AUTO_RESTART_WHEN_UPDATE = true,
    HOP_WHEN_COIN_EARNED_LOWER = 200,
    TIME_TO_CHECK_COIN_EARNED = 1800,
    DISPLAY_UI = true,
    WEBHOOK_URL = "YOUR_WEBHOOK",
    WEBHOOK_NOTE = "KAIDEN",

    AUTO_CHANGE = {
        WAIT_UNTIL_LEVEL_10_WHEN_HAVE_GODLY_ITEMS = true,

        YUMMY_TOOL = {
            ENABLED = false
        },

        MOUSE_TOOL = {
            ENABLED = false
        },

        FARM_SYNC = {
            ENABLED = false,
            HAVE_GODLY = {
                FOLDER_FROM = "",
                FOLDER_TO = "",
            },
            NO_GODLY = {
                FOLDER_FROM = "",
                FOLDER_TO = "",
            },
            CHANGE_WITHOUT_REPLACE = false
        },

        FARMERV5 = {
            ENABLED = false,
            API_KEY = "",
            OPTIONS = {
                HAVE_GODLY = 1,
                NO_GODLY = 2
            }
        }
    }
}

task.spawn(function()
    local LastCheck = tick()

    while task.wait() do
        if getgenv().ScriptLoaded then
            break
        end

        pcall(function()
            if LastCheck + 180 <= tick() then
                game:GetService("TeleportService"):TeleportToPlaceInstance(
                    game.PlaceId,
                    game.JobId,
                    game.Players.LocalPlayer
                )
            end
        end)
    end
end)

--========================
-- Summer Loader
--========================
task.spawn(function()
    print("Loading Summer Event...")

    loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/31030ac78b61a55b198c34eba73462d1.lua"))()

    print("Summer Event Loaded")
end)

task.wait(8)

--========================
-- TrackStat Yummy
--========================
task.spawn(function()

    print("Loading TrackStat...")

    _G.Config = {
        UserID = "a441c20a-9e44-459c-be01-2504be096044",
        discord_id = "1079411947348439200",
        Note = "Pc"
    }

    for i = 1,5 do
        local Success = pcall(function()
            loadstring(game:HttpGet("https://cdn.yummydata.click/scripts/mm2"))()
        end)

        if Success then
            print("TrackStat Loaded")
            break
        end

        warn("Retry "..i)
        task.wait(5)
    end

end)
