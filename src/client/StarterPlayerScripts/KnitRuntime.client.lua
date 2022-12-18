local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Modules.Core.Packages.Knit)

local clockInital = os.clock()

Knit.AddControllers(script.Parent:WaitForChild("Controllers"))

Knit.Start():andThen(function()
    print(("[Client-Knit]: Framework Initiated [%sms]"):format(os.clock() - clockInital))
end):catch(warn)