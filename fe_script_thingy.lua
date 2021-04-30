for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Accessory") and v.Handle:FindFirstChild("SpecialMesh") then
        gg = v.Handle:FindFirstChild("SpecialMesh")
        gg:Destroy()
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Accessory") and v.Handle:FindFirstChild("Mesh") then
        gg = v.Handle:FindFirstChild("Mesh")
        gg:Destroy()
    end
end
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Accessory") then
        gg = v
       gg.Parent = game.Workspace
    end
end
game.Players.LocalPlayer.Character:BreakJoints()
local bPosition = Instance.new("BodyPosition")
bPosition.Parent = game.Workspace.Robloxclassicred.Handle
local baPosition = Instance.new("BodyAngularVelocity")
baPosition.Parent = game.Workspace.Robloxclassicred.Handle
baPosition.AngularVelocity = Vector3.new(0,0,0)

wait(3)
while true do
    wait(0.1)
bPosition.Position = game.Players.LocalPlayer.Character.Head.Position
end                                       
