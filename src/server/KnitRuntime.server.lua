local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Modules.Core.Packages.Knit)

local clockInital = os.clock()

Knit.AddServices(script.Parent.Services)

Knit.Start():andThen(function()
    print(("[Server-Knit]: Framework Initiated [%sms]"):format(os.clock() - clockInital))
end):catch(warn)