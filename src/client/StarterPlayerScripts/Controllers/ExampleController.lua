local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Modules.Core.Packages.Knit)

local ExampleController = Knit.CreateController({Name = script.Name})

function ExampleController:KnitStart()
    -- Knit start!
end

function ExampleController:KnitInit()
    -- Knit init!
end

return ExampleController