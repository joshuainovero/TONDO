local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Modules.Core.Packages.Knit)

local ExampleService = Knit.CreateService({
    Name = script.Name,
    Client = {}
})

function ExampleService:KnitStart()
    -- Knit start!
end

function ExampleService:KnitInit()
    -- Knit init!
end

return ExampleService