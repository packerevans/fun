local LocalPlayer = game:GetService"Players".LocalPlayer

local Character = LocalPlayer.Character



local Dick = Instance.new("Part", Character)

Dick.Size = Vector3.new(.5,.5,2)

Dick.TopSurface = "Smooth"

Dick.BottomSurface = "Smooth"

Dick.FormFactor = 'Custom'



local DickWeld = Instance.new("Weld", Dick)

DickWeld.Part0 = Dick

DickWeld.Part1 = Character.Torso

DickWeld.C0 = CFrame.new(0,1,1)



local Ball1 = Instance.new("Part", Character)

Ball1.Shape = "Ball"

Ball1.TopSurface = "Smooth"

Ball1.BottomSurface = "Smooth"

Ball1.FormFactor = 'Custom'

Ball1.Size = Vector3.new(.5,.5,.5)



local Ball1Weld = Instance.new("Weld", Dick)

Ball1Weld.Part0 = Dick

Ball1Weld.Part1 = Ball1

Ball1Weld.C1 = CFrame.new(.3,.2,-.4)



local Ball2 = Instance.new("Part", Character)

Ball2.Shape = "Ball"

Ball2.TopSurface = "Smooth"

Ball2.BottomSurface = "Smooth"

Ball2.FormFactor = 'Custom'

Ball2.Size = Vector3.new(.5,.5,.5)



local Ball2Weld = Instance.new("Weld", Dick)

Ball2Weld.Part0 = Dick

Ball2Weld.Part1 = Ball2
Ball2Weld.C1 = CFrame.new(-.3,.2,-.4)