head = game.Workspace.Ploter443.Head
headmesh = head.Mesh
torsoguy = game.Workspace.Ploter443.Torso
rightleg = game.Workspace.Ploter443:FindFirstChild("Right Leg")
leftleg = game.Workspace.Ploter443:FindFirstChild("Left Leg")
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
