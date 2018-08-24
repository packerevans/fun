a=Instance.new("Sky",game.Lighting)
b={"Bk","Dn","Ft","Lf","Rt","Up"}
for i,v in pairs(b) do
a["Skybox"..v]="rbxassetid://244905904"
end
local o=Instance.new("Sound",game.Workspace)
o.Volume=1
o.SoundId="rbxassetid://SOUNDID"
o.Looped=true
o.Pitch=1
o:Play()
f={"Right","Top","Back","Left","Bottom","Front"}
cycle=function(d)
for i,v in pairs(d:GetChildren()) do
if v:IsA("BasePart") then
local pe=Instance.new("ParticleEmitter",v)
pe.Texture="rbxassetid://244905904"
for x,m in pairs(f) do
local dec=Instance.new("Decal",v)
dec.Face=m
dec.Texture="rbxassetid://244905904"
end
end
if (#v:GetChildren())>0 then
cycle(v)
end
end
end
cycle(game.Workspace)