
       local Window = MakeWindow({
         Hub = {
         Title = "Sever Hop", -- hack menu name
         Animation = "guns.lol/hongson99/" 
         },
        Key = {  -- key
        KeySystem = false, -- true/false | turn on getkey
        Title = "Key System",
        Description = "",
        KeyLink = "",  -- link to get key
        Keys = {"1234"},  -- key
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })
-- Icon
       MinimizeButton({
       Image = "?",    -- dán liên kết hình ảnh vào ví dụ ( http://www.roblox.com/asset/?id=83190276951914 ) 
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
