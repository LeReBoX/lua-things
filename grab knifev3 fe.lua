local plr = game.Players.Ploter443
local plrchar = game.Workspace.Ploter443
for i,v in pairs(plrchar:GetChildren()) do
	if v:IsA("Accessory") and v.Handle:FindFirstChild("SpecialMesh" or "Mesh") then
		mesh = v.Handle:FindFirstChild("SpecialMesh" or "Mesh")
		mesh:Remove()
end
end
