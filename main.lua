local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/ruliyanto22/lua_rulay/refs/heads/main/ui_scrirt.lua'))()

local Window = Rayfield:CreateWindow({
    Name = "Retail Script",
    Icon = 0,
    LoadingTitle = "Script Rulay",
    LoadingSubtitle = "by Rulay",
    Theme = "Dark Blue",

    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,

    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "Big Hub"
    },

    Discord = {
        Enabled = false,
        Invite = "noinvitelink",
        RememberJoins = true
    },

    KeySystem = false,
    KeySettings = {
        Title = "Untitled",
        Subtitle = "Key System",
        Note = "No method of obtaining the key is provided",
        FileName = "Key",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"Hello"}
    }
})