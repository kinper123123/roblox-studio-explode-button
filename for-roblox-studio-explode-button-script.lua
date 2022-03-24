local part = script.Parent

local explodePart = game.Workspace.explodePart -- The explodePart is the name of the part that will explode.

local click = part.ClickDetector -- You must have a clickDetector in the part where this script is.

local function explode()

    local explosion = Instance.new("Explosion")

    explosion.Parent = game.Workspace

    explosion.Position = explodePart.Position -- The explodePart is the name of the part that will explode

end

click.MouseClick:Connect(explode)









