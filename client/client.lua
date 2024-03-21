ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent(Config.framework, function(obj) ESX = obj end)
        Citizen.Wait(0)

    end
end)
