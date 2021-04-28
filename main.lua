head = game.Players.LocalPlayer.Character.Head
headmesh = head.Mesh
torsoguy = game.Players.LocalPlayer.Character.Torso
rightleg = game.Players.LocalPlayer.Character:FindFirstChild("Right Leg")
leftleg = game.Players.LocalPlayer.Character:FindFirstChild("Left Leg")
headmesh.MeshType = Enum.MeshType.Wedge
torsoguy.Transparency = 0
if rightleg == nil then
print("reset lol")
else
    rightleg:Remove()
end
if leftleg == nil then
print("reset lol")
else
leftleg:Remove()
end
