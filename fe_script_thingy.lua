local plr = game.Players.Ploter443
local plrchar = game.Workspace.Ploter443
for i,v in pairs(plrchar:GetChildren()) do
	if v:IsA("Accessory") and v.Handle:FindFirstChild("SpecialMesh") then
		mesh = v.Handle:FindFirstChild("SpecialMesh")
		hat = v.Handle
		mesh:Remove()
		hat.CanCollide = true
		hat.Parent = game.Workspace
end
end
plrchar:BreakJoints()
wait(7)
local bPosition = Instance.new("BodyPosition",game.Workspace.RobloxRBaseballCap)

while true do
	wait(1)
	bPosition.Position = plrchar.Torso
end
