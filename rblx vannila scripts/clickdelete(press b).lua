local Plr = gameGetService('Players').LocalPlayer
local Mouse = PlrGetMouse()
destroyon = true
Mouse.Button1Downconnect(function()
if not game GetService('UserInputService')IsKeyDown(Enum.KeyCode.B) then return end
if not Mouse.Target then return end
if not destroyon then return end
Mouse.TargetDestroy()
end)
