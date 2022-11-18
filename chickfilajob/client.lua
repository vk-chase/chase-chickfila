local QBCore = exports['qb-core']:GetCoreObject()
local spawned = false



RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    QBCore.Functions.GetPlayerData(function(PlayerData)
        PlayerJob = PlayerData.job
		if PlayerData.job.onduty then
			if PlayerData.job.name == "chickfila" then
				TriggerServerEvent("QBCore:ToggleDuty")
			end
		end
	end)
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerJob = JobInfo
    onDuty = PlayerJob.onduty
end)

RegisterNetEvent("bailey-chickfilajob:client:DutyToggle", function()
    TriggerServerEvent("QBCore:ToggleDuty")
end)

Citizen.CreateThread(function()
    local blip = AddBlipForCoord(-1035.86, -1374.69, 5.52)   
    SetBlipSprite (blip, 89)
    SetBlipDisplay(blip, 4)
    SetBlipScale  (blip, 0.9)
    SetBlipColour (blip, 1)
    SetBlipAsShortRange(blip, true)
    BeginTextCommandSetBlipName("STRING")
    AddTextComponentString('Chick Fil A')
    EndTextCommandSetBlipName(blip)
end)




RegisterNetEvent('bailey-chickfilajob:client:OpenChickenBox', function()
    local playerPed = PlayerPedId()
    local coords    = GetEntityCoords(playerPed)
    local forward   = GetEntityForwardVector(playerPed)
    local x, y, z   = table.unpack(coords + forward * 1.0)

    local model = `prop_tool_box_05`
    RequestModel(model)
    while (not HasModelLoaded(model)) do
        Wait(1)
    end
    local obj = CreateObject(model, x, y, z, true, false, true)
    PlaceObjectOnGroundProperly(obj)
    SetEntityAsMissionEntity(obj)

    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic3"})
    QBCore.Functions.Progressbar('name_here', 'OPENING BOX OF CHICKEN MEAT...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})

        DeleteEntity(obj)
        TriggerServerEvent('bailey-chickfilajob:server:OpenChickenBox')  --removes box 
        TriggerServerEvent('bailey-chickfilajob:server:ChickenBoxReward') --gives items
    end)
end)


RegisterNetEvent('bailey-chickfilajob:client:CrispyChicken', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic4"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "deepfried", 0.25)
    QBCore.Functions.Progressbar('progressbar_name', 'Making Crispy Chicken...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:CrispyChicken')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:GrilledChicken', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic4"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "deepfried", 0.25)
    QBCore.Functions.Progressbar('progressbar_name', 'Making Grilled Chicken...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:GrillChicken')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)



RegisterNetEvent('bailey-chickfilajob:client:ChopLettuce', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic4"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "doorknock", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Chopping Lettuce...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:ChopLettuce')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:WashLettuce', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"parkingmeter"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "radiostatic1", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Washing Lettuce...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:WashLettuce')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)



RegisterNetEvent('bailey-chickfilajob:client:SlicePickle', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic4"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "doorknock", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Slicing Pickles...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:SlicePickle')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:SliceOnion', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic4"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "doorknock", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Slicing Onion...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:SliceOnion')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:SliceTomato', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic4"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "doorknock", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Slicing Tomatoes...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:SliceTomato')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:SliceCheese', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"mechanic4"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "doorknock", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Slicing Cheese...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:SliceCheese')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:ChickenSandwich', function()
    TriggerEvent('animations:client:EmoteCommandStart', {"parkingmeter"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "doorknock", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Making a Chicken Sandwich...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:ChickenSandwich')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:DeluxeChickenSandwich', function() 
    TriggerEvent('animations:client:EmoteCommandStart', {"parkingmeter"})
    QBCore.Functions.Progressbar('progressbar_name', 'Making a Chicken Deluxe...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:DeluxeChickenSandwich')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:SpicyChickenSandwich', function() -- Fazer Cupcake de limao
    TriggerEvent('animations:client:EmoteCommandStart', {"inspect"})
    QBCore.Functions.Progressbar('progressbar_name', 'Making a Spicy Chicken...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:SpicyChickenSandwich')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:DeluxeSpicyChickenSandwich', function() -- Fazer Gelado de morango
    TriggerEvent('animations:client:EmoteCommandStart', {"inspect"})
    QBCore.Functions.Progressbar('progressbar_name', 'Making a Spicy Deluxe...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:DeluxeSpicyChickenSandwich')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:GrilledChickenSandwich', function() -- Fazer Gelado de chocolate
    TriggerEvent('animations:client:EmoteCommandStart', {"parkingmeter"})
    QBCore.Functions.Progressbar('progressbar_name', 'Making a Grilled Chicken...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:GrilledChickenSandwich')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:GrilledChickenClubSandwich', function() -- Fazer Gelado de baunilha
    TriggerEvent('animations:client:EmoteCommandStart', {"parkingmeter"})
    QBCore.Functions.Progressbar('progressbar_name', 'Making a Grilled Chicken Club...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:GrilledChickenClubSandwich')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:CoolWrap', function() -- Fazer Panqueca de nutela
    TriggerEvent('animations:client:EmoteCommandStart', {"inspect"})
    QBCore.Functions.Progressbar('progressbar_name', 'Making a Cool Wrap...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:CoolWrap')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:ChickNStrips', function() -- Fazer Panqueca de oreo
    TriggerEvent('animations:client:EmoteCommandStart', {"parkingmeter"})
    QBCore.Functions.Progressbar('progressbar_name', 'Making Chicken Strips...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:ChickNStrips')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

   --=================   END OF FOOD  START OF DRINKS ==============--

RegisterNetEvent('bailey-chickfilajob:client:Lemonade', function() -- Fazer um Latte
    TriggerEvent('animations:client:EmoteCommandStart', {"handshake"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "watermachine", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Pouring A Lemonade...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:Lemonade')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)


RegisterNetEvent('bailey-chickfilajob:client:SweetTea', function() -- Fazer um Latte
    TriggerEvent('animations:client:EmoteCommandStart', {"handshake"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "watermachine", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Pouring A Sweet Tea...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:SweetTea')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:DasaniWater', function() -- Fazer um Bubble tea de amora
    TriggerEvent('animations:client:EmoteCommandStart', {"handshake"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "watermachine", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Grabbing a Water...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:DasaniWater')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:CocaCola', function() -- Fazer um Bubble tea de morango
    TriggerEvent('animations:client:EmoteCommandStart', {"handshake"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "watermachine", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Pouring A CocaCola...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:CocaCola')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)

RegisterNetEvent('bailey-chickfilajob:client:DrPepper', function() -- Fazer um Bubble tea de menta
    TriggerEvent('animations:client:EmoteCommandStart', {"handshake"})
    TriggerServerEvent("InteractSound_SV:PlayWithinDistance", 5, "watermachine", 0.25)

    QBCore.Functions.Progressbar('progressbar_name', 'Pouring a Dr Pepper...', 5000, false, true, {
        disableMovement = true,
        disableCarMovement = true,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function()
        TriggerServerEvent('bailey-chickfilajob:server:DrPepper')
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
    end)
end)


--==================================== STASH AREA

RegisterNetEvent('bailey-chickfilajob:client:FidgeforChickfila', function() -- Frigorifico para comida (feita)
    TriggerEvent("inventory:client:SetCurrentStash", "chickfilafridge")

    TriggerServerEvent("inventory:server:OpenInventory", "stash", "chickfilafridge", {
        maxweight = 250000,
        slots = 100,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Fchickfilaingred', function() -- Frigorifico para Ingredients
    TriggerEvent("inventory:client:SetCurrentStash", "ChickfilaIngredientes")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickfilaIngredientes", {
        maxweight = 1000000,
        slots = 40,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:CounterCFA', function() -- Frigorifico para comida (feita)
    TriggerEvent("inventory:client:SetCurrentStash", "chickfilacounter")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "chickfilacounter", {
        maxweight = 10000,
        slots = 40,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Tabuleiro1', function() -- tabuleiro1
    TriggerEvent("inventory:client:SetCurrentStash", "ChickFilAtable1")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickFilAtable1", {
        maxweight = 20000,
        slots = 10,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Tabuleiro2', function() -- tabuleiro2
    TriggerEvent("inventory:client:SetCurrentStash", "ChickFilAtable2")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickFilAtable2", {
        maxweight = 20000,
        slots = 10,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Tabuleiro3', function() -- tabuleiro2
    TriggerEvent("inventory:client:SetCurrentStash", "ChickFilAtable3")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickFilAtable3", {
        maxweight = 20000,
        slots = 10,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Tabuleiro4', function() -- tabuleiro2
    TriggerEvent("inventory:client:SetCurrentStash", "ChickFilAtable4")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickFilAtable4", {
        maxweight = 20000,
        slots = 10,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Tabuleiro5', function() -- tabuleiro2
    TriggerEvent("inventory:client:SetCurrentStash", "ChickFilAtable5")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickFilAtable5", {
        maxweight = 20000,
        slots = 10,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Tabuleiro6', function() -- tabuleiro2
    TriggerEvent("inventory:client:SetCurrentStash", "ChickFilAtable6")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickFilAtable6", {
        maxweight = 20000,
        slots = 10,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Tabuleiro7', function() -- tabuleiro2
    TriggerEvent("inventory:client:SetCurrentStash", "ChickFilAtable7")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickFilAtable7", {
        maxweight = 20000,
        slots = 10,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Tabuleiro8', function() -- tabuleiro2
    TriggerEvent("inventory:client:SetCurrentStash", "ChickFilAtable8")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickFilAtable8", {
        maxweight = 20000,
        slots = 10,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Tabuleiro9', function() -- tabuleiro2
    TriggerEvent("inventory:client:SetCurrentStash", "ChickFilAtable9")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickFilAtable9", {
        maxweight = 20000,
        slots = 10,
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:Tabuleiro10', function() -- tabuleiro2
    TriggerEvent("inventory:client:SetCurrentStash", "ChickFilAtable10")
    TriggerServerEvent("inventory:server:OpenInventory", "stash", "ChickFilAtable10", {
        maxweight = 20000,
        slots = 10,
    })
end)

-------------------------------------
