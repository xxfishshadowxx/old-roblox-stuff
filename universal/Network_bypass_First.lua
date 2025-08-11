spawn(function()
    while true do
        game:GetService("RunService").Heartbeat:Wait()
        game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.huge;
        setsimulationradius(math.huge);
    end
end)
