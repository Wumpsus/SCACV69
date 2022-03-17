-- Credits to original dude who made this idk the name

game.Players:Chat("suck my huge pp") -- Only shows in chatspy
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("my cash", "All") -- Message that will show in chat
_G.stop = false

repeat wait()
    for i,v in pairs(game:GetService("Workspace").Ignored.Drop:GetDescendants()) do
        if v.Name == "MoneyDrop" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame + Vector3.new(0,3,0)
            wait(0.1)
            fireclickdetector(v.ClickDetector)
        else
            if not game:GetService("Workspace").Ignored.Drop:FindFirstChild("MoneyDrop") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-557.756042, 155.897949, -1558.59265, -0.954974234, -1.90938554e-09, 0.296688825, -1.95030747e-09, 1, 1.58051738e-10, -0.296688825, -4.27699126e-10, -0.954974234)
            end
        end
    end
until _G.stop == true 
