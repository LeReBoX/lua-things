local tool = Instance.new("Tool",game.Players.Ploter443.Backpack)
tool.Name = "basically a drink"
local toolpart = Instance.new("Part",tool)
toolpart.Name = "Handle"
toolpart.Touched:Connect(function(plr)
    if plr.Material == Enum.Material.Grass then
            
            else
            plr:Remove()
            end
end)
