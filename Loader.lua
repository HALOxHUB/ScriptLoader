-------------------------------------------------------------------------------------------------
loadstring(game:HttpGet"https://raw.githubusercontent.com/HALOxHUB/WebHook/main/README.md")()
local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)
--สคิปทุกฮับมีโอกาสโดนแบน!
repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/HALOxHUB/MBNEWUPD18/main/README.md")()
elseif PlaceId == 537413528 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/HALOxHUB/Build-A-Boat/main/README.md")()
elseif PlaceId == 394506555 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/HALOxHUB/Glue-Piece/main/README.md")()
elseif PlaceId == 9772878203 or PlaceId == 9921522947 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/HALOxHUB/RaiseAFloppa2/main/README.md")()
elseif PlaceId == 4855457388 or PlaceId == 5094651510 then
    loadstring(game:HttpGet"https://raw.githubusercontent.com/HALOxHUB/Demonfall/main/README.md")()
end
