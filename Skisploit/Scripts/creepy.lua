
sound = Instance.new("Sound")
sound.Parent = game.Workspace
sound.SoundId = "rbxassetid://147461803"
sound.Volume = 4324324
sound.Pitch = 1
sound.Looped = true
sound:Play()

game.Lighting.FogEnd = 160

game.Lighting.TimeOfDay = 0

sky = Instance.new("Sky",game.Lighting)
b = {"Bk","Dn","Ft","Lf","Rt","Up"}
for i,v in pairs(b) do
sky["Skybox"..v] = "rbxassetid://377920300"
end

for i,v in pairs(game.Workspace:GetChildren()) do
if v:IsA("Part") then
pe = Instance.new("ParticleEmitter", v)
pe.Texture = "http://www.roblox.com/asset/?id=377920300"
end
end