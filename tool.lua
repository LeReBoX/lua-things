local tool = Instance.new("Tool",game.Workspace.Ploter443)
tool.Name = "basically a drink"
local toolpart = Instance.new("Part",tool)
toolpart.Name = "Handle"
toolpart.Touched:Connect(function(plr)
    if plr.Name == "Baseplate" then
            
            else
            plr:Remove()
            end
end)
