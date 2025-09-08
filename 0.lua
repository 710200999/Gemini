------ Tab1
     local Tab1o = MakeTab({Name = "Sever"})     
------ Tab2
     local Tab2o = MakeTab({Name = "Hop Sever Advanced"})   
------ Tab3
     local Tab3o = MakeTab({Name = "Keyboard"})     
------- BUTTON   1
    AddButton(Tab1o, {
     Name = "Hop Sever",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSever/refs/heads/main/HopServer.DuongVanHongSon")()
  end
  })
--
AddButton(Tab1o, {
     Name = "Hop Server Low Player",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSeve/refs/heads/main/HopServerLowPlayerV2.DuongVanHongSon")()
  end
  })
--
AddButton(Tab1o, {
     Name = "Rejoin Current Server",
    Callback = function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
  end
  })
------- BUTTON   2
AddButton(Tab2o, {
     Name = "Hop Server Low Player",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSeve/refs/heads/main/HopServerLowPlayerV1.DuongVanHongSon")()
  end
  })
--
AddButton(Tab2o, {
     Name = "Server With Many Hacks",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/710200999/HopSeve/refs/heads/main/ServerWithManyHacks.DuongVanHongSon")()
  end
  })
------- BUTTON   3
AddButton(Tab3o, {
     Name = "F9",
    Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/dzje92/Decryption-script/refs/heads/main/F9.lua")()
  end
  })
