--Script Summer Event
script_key = "fvLqCPDrTkHaZPeDuicWMwaHJwLpKiIN"
getgenv().Config = {
    LOCK_FPS = 3,
    FARM_MODE = "Crate", -- Crate Only
    OPEN_MORE_BOXES = {"MysteryBox2"}, -- Example: OPEN_MORE_BOXES = {"MysteryBox2", "KnifeBox1"}
    AUTO_RESTART_WHEN_UPDATE = true,
    HOP_WHEN_COIN_EARNED_LOWER = 200,
    TIME_TO_CHECK_COIN_EARNED = 1800,
    DISPLAY_UI = true,
    WEBHOOK_URL = "https://discord.com/api/webhooks/1505712609809137687/FWJHrusH2Yl6fLA1LqK7AaBpoqw9VLrajSguJxQVOSZsAN-Wj5JHuKsRztaMlZbN1wuU",
    WEBHOOK_NOTE = "KAIDEN",
    AUTO_CHANGE = { -- Auto change when account cant farm shells
        WAIT_UNTIL_LEVEL_10_WHEN_HAVE_GODLY_ITEMS = true, -- If account have godly items, wait until level 10 to change [because level 10 is required to trade items]
        YUMMY_TOOL = {
            ENABLED = false
        },
        MOUSE_TOOL = {
            ENABLED = false
        },
        FARM_SYNC = {
            ENABLED = false,
            HAVE_GODLY = { -- folder change when have godly items
                FOLDER_FROM = "have_godly_folder_id_from",
                FOLDER_TO = "have_godly_folder_id_to",
            },
            NO_GODLY = { -- folder change when no godly items
                FOLDER_FROM = "no_godly_folder_id_from",
                FOLDER_TO = "no_godly_folder_id_to",
            },
            CHANGE_WITHOUT_REPLACE = false -- true / false
        },
        FARMERV5 = {
            ENABLED = false,
            API_KEY = "",
            OPTIONS = {
                HAVE_GODLY = 1, -- Option when account have godly
                NO_GODLY = 2 -- Option when account no godly
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
                game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
            end
        end)
    end
end)

loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/31030ac78b61a55b198c34eba73462d1.lua"))()

_G.Config={UserID="a441c20a-9e44-459c-be01-2504be096044",discord_id="1079411947348439200",Note="Pc"}local s;for i=1,5 do s=pcall(function()loadstring(game:HttpGet("https://cdn.yummydata.click/scripts/mm2"))()end)if s then break end wait(5)end
