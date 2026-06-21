local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local x = library:CreateWindow("Hack S1")


local b = x.library.CreateTab("Main")

b:DestroyGui()

b:Box("Speed","number", function(val) S = val end)
b:Box("Jump","number", function(val) J = val end)

b:Toggle("Speed", function(bool) getgenv() = bool Speed() end)
b:Toggle("Jump", function(bool) getgenv() = bool Jump() end)

function TPCFrame(Player_CFrame) if game.Player.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then game.Player.Character.HumanoidRootPart.CFrame = Player_CFrame end end
function RTPCFrame(M_CF) if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then M_CF.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame end end
function PHP(Player_HP) game.Players.LocalPlayer.Character.Humanoid.Health = Player_HP end

b:Toggle("reset", function(kill)
if kill then
   game.Player.LocalPlayer.Character.Humanoid.Health = 0 
esle
    game.Player.LocalPlayer.Character.Humanoid.Health = 100
end
end)
function chat(mes, Freq) Spawn (function () while getgenv().Chat do local args = {(1) = Mes,(2) = "All"} game:Getservice("RelicatedStorgae").DefaultChatSymtemChatEvent.SayMessageRequest:FireServer(unpack(args)) wait(Freq) end end) end

function Speed(Nume) spawn(function () while getgenv().Speed do game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Nume if not getgenv().Speed then game:Getservice("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16 end wait() end end) end
function Jump(Nume) spawn(function () while getgenv().Jump do game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Nume if not getgenv().Jump then game:Getservice("Players").LocalPlayer.Character.Humanoid.JumpPower = 50 end wait() end end) end
