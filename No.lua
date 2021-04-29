local head = game.Workspace.Ploter443
headmesh1 = head["Pink Hair"]
headmesh2 = head["RCap"]
headmesh3 = head["Pal Hair"]
headmesh4 = head["Kate Hair"]
headmesh5 = head["Hat1"]
headmesh6 = head["LavanderHair"]
headmesh7 = head["MessyHair"]
headmesh8 = head["PlaidWrapHat"]
headmesh9 = head["Robloxclassicred"]
headmesh10 = head["ROBLOXCap"]
if head:FindFirstChild("Pink Hair") == nil then

else
headmesh1.Handle:WaitForChild("Mesh"):Remove()
headmesh1.Handle.CanCollide = true
headmesh1.Handle.AccessoryWeld:Destroy()
headmesh1.Parent = workspace

headmesh2.Handle:WaitForChild("Mesh"):Remove()
headmesh2.Handle.CanCollide = true
headmesh2.Handle.AccessoryWeld:Destroy()
headmesh2.Parent = workspace

headmesh3.Handle:WaitForChild("Mesh"):Remove()
headmesh3.Handle.CanCollide = true
headmesh3.Handle.AccessoryWeld:Destroy()
headmesh3.Parent = workspace

headmesh4.Handle:WaitForChild("Mesh"):Remove()
headmesh4.Handle.CanCollide = true
headmesh4.Handle.AccessoryWeld:Destroy()
headmesh4.Parent = workspace

headmesh5.Handle:WaitForChild("Mesh"):Remove()
headmesh5.Handle.CanCollide = true
headmesh5.Handle.AccessoryWeld:Destroy()
headmesh5.Parent = workspace

headmesh6.Handle:WaitForChild("Mesh"):Remove()
headmesh6.Handle.CanCollide = true
headmesh6.Handle.AccessoryWeld:Destroy()
headmesh6.Parent = workspace

headmesh7.Handle:WaitForChild("Mesh"):Remove()
headmesh7.Handle.CanCollide = true
headmesh7.Handle.AccessoryWeld:Destroy()
headmesh7.Parent = workspace

headmesh8.Handle:WaitForChild("Mesh"):Remove()
headmesh8.Handle.CanCollide = true
headmesh8.Handle.AccessoryWeld:Destroy()
headmesh8.Parent = workspace

headmesh9.Handle:WaitForChild("Mesh"):Remove()
headmesh9.Handle.CanCollide = true
headmesh9.Handle.AccessoryWeld:Destroy()
headmesh9.Parent = workspace

headmesh10.Handle:WaitForChild("Mesh"):Remove()
headmesh10.Handle.CanCollide = true
headmesh10.Handle.AccessoryWeld:Destroy()
headmesh10.Parent = workspace

game.Workspace.Ploter443.Humanoid.Health = 0
end
