local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Window",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Window",
   LoadingSubtitle = "by AntiCherry",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Basic Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Visual", nil) -- Title, Image

local Button = Tab:CreateButton({
   Name = "반중력 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "AntiGravityCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "겜블코어 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "GambleCoreCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "개발자 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "DeveloperCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "아케인 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "ArcaneCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "은하 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "GalaxyCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "기간틱 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "GiganticCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "루미너스 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "LuminousCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "냥캣 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "NyanCatCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "블랙홀 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "BlackholeCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "번개 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "ThunderCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "UFO 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "UFOCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "얼음 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "IceCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "기간틱 와플 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "GiganticWaffleCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "불 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "FireCoin"
   end,
})

local Button = Tab:CreateButton({
   Name = "덩굴 코인",
   Callback = function()
   game.Players.LocalPlayer.DataFolder.EquippingCoin.Value = "VainCoin"
   end,
})
