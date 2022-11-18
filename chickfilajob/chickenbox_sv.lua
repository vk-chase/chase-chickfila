local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("chickenbox", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.GetItemBySlot(item.slot) ~= nil then
        TriggerClientEvent('bailey-chickfilajob:client:OpenChickenBox', source)
    end
end)

RegisterServerEvent('bailey-chickfilajob:server:OpenChickenBox', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem('chickenbox', 1)
    TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items['chickenbox'], "remove")
end)




RegisterNetEvent('bailey-chickfilajob:server:ChickenBoxReward', function()
    local Player = QBCore.Functions.GetPlayer(source)
    local probabilidade = math.random(1, 100)

    if probabilidade <= 10 then

        Player.Functions.AddItem('chicken', math.random(1, 7))
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items['chicken'], "add")

    elseif probabilidade > 10 and probabilidade <= 20 then

        Player.Functions.AddItem('chicken', math.random(1, 5))
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items['chicken'], "add")


    elseif probabilidade > 20 and probabilidade <= 40 then

        Player.Functions.AddItem('chicken', math.random(1, 3))
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items['chicken'], "add")


    elseif probabilidade > 40 and probabilidade <= 100 then

        Player.Functions.AddItem('chicken', math.random(1, 1))
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items['chicken'], "add")

    end
end)
