local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('bailey-chickfilajob:server:ChickenSandwich', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local buns = Player.Functions.GetItemByName('buns')
    local slicedcheese = Player.Functions.GetItemByName('slicedcheese')
    local choppedlettuce = Player.Functions.GetItemByName('choppedlettuce')
    local crispychicken = Player.Functions.GetItemByName('crispychicken')
    local slicedpickle = Player.Functions.GetItemByName('slicedpickle')
    if buns ~= nil and slicedcheese ~= nil and slicedpickle ~= nil and choppedlettuce ~= nil and crispychicken ~= nil then
        Player.Functions.RemoveItem('slicedpickle', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedpickle"], "remove")
        Player.Functions.RemoveItem('buns', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["buns"], "remove")
        Player.Functions.RemoveItem('slicedcheese', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedcheese"], "remove")
        Player.Functions.RemoveItem('choppedlettuce', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chickensandwich"], "remove")
        Player.Functions.RemoveItem('crispychicken', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["crispychicken"], "remove")
        Player.Functions.AddItem('chickensandwich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chickensandwich"], "add")
        Player.Functions.AddItem('chickensandwich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chickensandwich"], "add")

    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the rigth items...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:SpicyChickenSandwich', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local buns = Player.Functions.GetItemByName('buns')
    local slicedcheese = Player.Functions.GetItemByName('slicedcheese')
    local choppedlettuce = Player.Functions.GetItemByName('choppedlettuce')
    local crispychicken = Player.Functions.GetItemByName('crispychicken')
    local slicedpickle = Player.Functions.GetItemByName('slicedpickle')
    if buns ~= nil and slicedcheese ~= nil and slicedpickle ~= nil and choppedlettuce ~= nil and crispychicken ~= nil then
        Player.Functions.RemoveItem('slicedpickle', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedpickle"], "remove")
        Player.Functions.RemoveItem('buns', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["buns"], "remove")
        Player.Functions.RemoveItem('slicedcheese', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedcheese"], "remove")
        Player.Functions.RemoveItem('choppedlettuce', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chickensandwich"], "remove")
        Player.Functions.RemoveItem('crispychicken', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["crispychicken"], "remove")
        Player.Functions.AddItem('spicychickensandwich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["spicychickensandwich"], "add")
        Player.Functions.AddItem('spicychickensandwich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["spicychickensandwich"], "add")

    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the rigth items...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:DeluxeChickenSandwich', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local buns = Player.Functions.GetItemByName('buns')
    local slicedcheese = Player.Functions.GetItemByName('slicedcheese')
    local choppedlettuce = Player.Functions.GetItemByName('choppedlettuce')
    local crispychicken = Player.Functions.GetItemByName('crispychicken')
    local slicedpickle = Player.Functions.GetItemByName('slicedpickle')
    if buns ~= nil and slicedcheese ~= nil and slicedpickle ~= nil and choppedlettuce ~= nil and crispychicken ~= nil then
        Player.Functions.RemoveItem('slicedpickle', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedpickle"], "remove")
        Player.Functions.RemoveItem('buns', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["buns"], "remove")
        Player.Functions.RemoveItem('slicedcheese', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedcheese"], "remove")
        Player.Functions.RemoveItem('choppedlettuce', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chickensandwich"], "remove")
        Player.Functions.RemoveItem('crispychicken', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["crispychicken"], "remove")
        Player.Functions.AddItem('deluxsandwich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["deluxsandwich"], "add")
        Player.Functions.AddItem('deluxsandwich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["deluxsandwich"], "add")

    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the rigth items...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:DeluxeSpicyChickenSandwich', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local buns = Player.Functions.GetItemByName('buns')
    local slicedcheese = Player.Functions.GetItemByName('slicedcheese')
    local choppedlettuce = Player.Functions.GetItemByName('choppedlettuce')
    local crispychicken = Player.Functions.GetItemByName('crispychicken')
    local slicedpickle = Player.Functions.GetItemByName('slicedpickle')
    if buns ~= nil and slicedcheese ~= nil and slicedpickle ~= nil and choppedlettuce ~= nil and crispychicken ~= nil then
        Player.Functions.RemoveItem('slicedpickle', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedpickle"], "remove")
        Player.Functions.RemoveItem('buns', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["buns"], "remove")
        Player.Functions.RemoveItem('slicedcheese', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedcheese"], "remove")
        Player.Functions.RemoveItem('choppedlettuce', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chickensandwich"], "remove")
        Player.Functions.RemoveItem('crispychicken', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["crispychicken"], "remove")
        Player.Functions.AddItem('spicydeluxechickensandwhich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["spicydeluxechickensandwhich"], "add")
        Player.Functions.AddItem('spicydeluxechickensandwhich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["spicydeluxechickensandwhich"], "add")

    else
        TriggerClientEvent('QBCore:Notify', src, 'You do not have the rigth items...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:GrilledChickenSandwich', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local buns = Player.Functions.GetItemByName('buns')
    local slicedcheese = Player.Functions.GetItemByName('slicedcheese')
    local choppedlettuce = Player.Functions.GetItemByName('choppedlettuce')
    local grilledchicken = Player.Functions.GetItemByName('grilledchicken')
    local slicedpickle = Player.Functions.GetItemByName('slicedpickle')
    if buns ~= nil and slicedcheese ~= nil and slicedpickle ~= nil and choppedlettuce ~= nil and grilledchicken ~= nil then
        Player.Functions.RemoveItem('slicedpickle', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedpickle"], "remove")
        Player.Functions.RemoveItem('buns', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["buns"], "remove")
        Player.Functions.RemoveItem('slicedcheese', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedcheese"], "remove")
        Player.Functions.RemoveItem('choppedlettuce', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chickensandwich"], "remove")
        Player.Functions.RemoveItem('crispychicken', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["grilledchicken"], "remove")
        Player.Functions.AddItem('grilledchickensandwhich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["grilledchickensandwhich"], "add")
        Player.Functions.AddItem('grilledchickensandwhich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["grilledchickensandwhich"], "add")

    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:GrilledChickenClubSandwich', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local buns = Player.Functions.GetItemByName('buns')
    local slicedcheese = Player.Functions.GetItemByName('slicedcheese')
    local choppedlettuce = Player.Functions.GetItemByName('choppedlettuce')
    local grilledchicken = Player.Functions.GetItemByName('grilledchicken')
    local slicedpickle = Player.Functions.GetItemByName('slicedpickle')
    if buns ~= nil and slicedcheese ~= nil and slicedpickle ~= nil and choppedlettuce ~= nil and grilledchicken ~= nil then
        Player.Functions.RemoveItem('slicedpickle', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedpickle"], "remove")
        Player.Functions.RemoveItem('buns', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["buns"], "remove")
        Player.Functions.RemoveItem('slicedcheese', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedcheese"], "remove")
        Player.Functions.RemoveItem('choppedlettuce', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chickensandwich"], "remove")
        Player.Functions.RemoveItem('crispychicken', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["grilledchicken"], "remove")
        Player.Functions.AddItem('grilledchickenclubsandwich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["grilledchickenclubsandwich"], "add")
        Player.Functions.AddItem('grilledchickenclubsandwich', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["grilledchickenclubsandwich"], "add")

    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:CoolWrap', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local crispychicken = Player.Functions.GetItemByName('crispychicken')
    if crispychicken ~= nil then
        Player.Functions.RemoveItem('crispychicken', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["crispychicken"], "remove")
        Player.Functions.AddItem('coolwrap', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["coolwrap"], "add")
        Player.Functions.AddItem('coolwrap', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["coolwrap"], "add")

    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:ChickNStrips', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local buns = Player.Functions.GetItemByName('buns')
    local slicedcheese = Player.Functions.GetItemByName('slicedcheese')
    local choppedlettuce = Player.Functions.GetItemByName('choppedlettuce')
    local crispychicken = Player.Functions.GetItemByName('crispychicken')
    local slicedpickle = Player.Functions.GetItemByName('slicedpickle')
    if buns ~= nil and slicedcheese ~= nil and slicedpickle ~= nil and choppedlettuce ~= nil and crispychicken ~= nil then
        Player.Functions.RemoveItem('slicedpickle', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedpickle"], "remove")
        Player.Functions.RemoveItem('buns', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["buns"], "remove")
        Player.Functions.RemoveItem('slicedcheese', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedcheese"], "remove")
        Player.Functions.RemoveItem('choppedlettuce', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chickensandwich"], "remove")
        Player.Functions.RemoveItem('crispychicken', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["crispychicken"], "remove")
        Player.Functions.AddItem('chick-n-strips', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chick-n-strips"], "add")
        Player.Functions.AddItem('chick-n-strips', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chick-n-strips"], "add")

    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)


--====================================DRINKS BELOW MEH :) =================================--

RegisterNetEvent('bailey-chickfilajob:server:Lemonade', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local lemons = Player.Functions.GetItemByName('lemons')
    if lemons ~= nil then
        Player.Functions.RemoveItem('lemons', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["lemons"], "remove")
        Player.Functions.AddItem('lemonade', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["lemonade"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:SweetTea', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local teabag = Player.Functions.GetItemByName('teabag')
    if teabag ~= nil then
        Player.Functions.RemoveItem('teabag', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["teabag"], "remove")
        Player.Functions.AddItem('sweettea', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["sweettea"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:DasaniWater', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local co2 = Player.Functions.GetItemByName('co2')
    if co2 ~= nil then
        Player.Functions.RemoveItem('co2', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["co2"], "remove")
        Player.Functions.AddItem('dasaniwater', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["dasaniwater"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:CocaCola', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local filterwater = Player.Functions.GetItemByName('filterwater')
    if filterwater ~= nil then
        Player.Functions.RemoveItem('filterwater', 1)
	TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["filterwater"], "remove")
        Player.Functions.AddItem('cocacola', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cocacola"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:DrPepper', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local co2 = Player.Functions.GetItemByName('co2')
    if co2 ~= nil then
        Player.Functions.RemoveItem('co2', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["co2"], "remove")
        Player.Functions.AddItem('drpepper', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["drpepper"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

--======================================CHOP / SLICE / WASH====================================--

RegisterNetEvent('bailey-chickfilajob:server:ChopLettuce', function()
    local src = source
    local randomoutput = math.random(1,3)
    local Player = QBCore.Functions.GetPlayer(src)
    local rinsedlettuce = Player.Functions.GetItemByName('rinsedlettuce')
    if rinsedlettuce ~= nil then
        Player.Functions.RemoveItem('rinsedlettuce', 1)
        Player.Functions.AddItem('choppedlettuce', randomoutput)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["choppedlettuce"], "add")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["rinsedlettuce"], "remove")

    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)
RegisterNetEvent('bailey-chickfilajob:server:WashLettuce', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local lettuce = Player.Functions.GetItemByName('lettuce')
    if lettuce ~= nil then
        Player.Functions.RemoveItem('lettuce', 1)
        Player.Functions.AddItem('rinsedlettuce', 1)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["lettuce"], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["rinsedlettuce"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)
RegisterNetEvent('bailey-chickfilajob:server:SlicePickle', function()
    local src = source
    local randomoutput = math.random(1,3)
    local Player = QBCore.Functions.GetPlayer(src)
    local pickle = Player.Functions.GetItemByName('pickle')
    if pickle ~= nil then
        Player.Functions.RemoveItem('pickle', 1)
        Player.Functions.AddItem('slicedpickle', randomoutput)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["pickle"], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedpickle"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)


RegisterNetEvent('bailey-chickfilajob:server:SliceOnion', function()
    local src = source
    local randomoutput = math.random(1,3)
    local Player = QBCore.Functions.GetPlayer(src)
    local onion = Player.Functions.GetItemByName('onion')
    if onion ~= nil then
        Player.Functions.RemoveItem('onion', 1)
        Player.Functions.AddItem('slicedonion', randomoutput)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["onion"], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedonion"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:SliceTomato', function()
    local src = source
    local randomoutput = math.random(1,3)
    local Player = QBCore.Functions.GetPlayer(src)
    local tomato = Player.Functions.GetItemByName('tomato')
    if tomato ~= nil then
        Player.Functions.RemoveItem('tomato', 1)
        Player.Functions.AddItem('slicedtomatoes', randomoutput)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["onion"], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedtomatoes"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:SliceCheese', function()
    local src = source
    local randomoutput = math.random(1,3)
    local Player = QBCore.Functions.GetPlayer(src)
    local cheese = Player.Functions.GetItemByName('cheese')
    if cheese ~= nil then
        Player.Functions.RemoveItem('cheese', 1)
        Player.Functions.AddItem('slicedcheese', randomoutput)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cheese"], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["slicedcheese"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)


RegisterNetEvent('bailey-chickfilajob:server:GrillChicken', function()
    local src = source
    local randomoutput = math.random(1,3)
    local Player = QBCore.Functions.GetPlayer(src)
    local chicken = Player.Functions.GetItemByName('chicken')
    if chicken ~= nil then
        Player.Functions.RemoveItem('chicken', 1)
        Player.Functions.AddItem('grilledchicken', randomoutput)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chicken"], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["grilledchicken"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

RegisterNetEvent('bailey-chickfilajob:server:CrispyChicken', function()
    local src = source
    local randomoutput = math.random(1,3)
    local Player = QBCore.Functions.GetPlayer(src)
    local chicken = Player.Functions.GetItemByName('chicken')
    if chicken ~= nil then
        Player.Functions.RemoveItem('chicken', 1)
        Player.Functions.AddItem('crispychicken', randomoutput)
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["chicken"], "remove")
        TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["crispychicken"], "add")
    else
        TriggerClientEvent('QBCore:Notify', src, 'Missing Items Please check the menu required items!...', 'error')
    end
end)

----------------------------------------CLOTHING NO MORE FOOD BELOW ME----------------------------------------------------


RegisterNetEvent('bailey-chickfilajob:Server:AddItem', function(item, amount)
    local Player = QBCore.Functions.GetPlayer(source)
    Player.Functions.AddItem(item, amount)
end)