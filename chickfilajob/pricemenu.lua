local QBCore = exports['qb-core']:GetCoreObject()


--[[
RegisterCommand('cfamenu', function()
    TriggerEvent('bailey-chickfilajob:client:SeeTheMenu')
end)
]]--



RegisterNetEvent("bailey-chickfilajob:client:SeeTheMenu", function()
    exports['qb-menu']:openMenu({
        {
            header = "Chick-Fil-A MENU",
            isMenuHeader = true,
        },
        {
            header = "Foods",
            txt = "See what foods are currently available!",
            params = {
                event = "bailey-chickfilajob:client:FoodMenus",
            }
        },
        {
            header = "Drinks",
            txt = "See the drinks currently available!",
            params = {
                event = "bailey-chickfilajob:client:DrinkMenus",
            }
        },
        {
            header = "< Close Menu",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },
    })
end)



RegisterNetEvent('bailey-chickfilajob:client:DrinkMenus', function()
    exports['qb-menu']:openMenu({
        {
            header = "DRINKS",
            isMenuHeader = true,
        },
        {
            header = "Coca-Cola",
            txt = "Price: 235<br> +2 Health<br>+10 Armor<br>+85 to +100 Thirst",
            params = {
                event = "bailey-chickfilajob:client:DrinkMenus",
            }
        },
        {
            header = "Dr Pepper",
            txt = "Price: 235<br> +10 Health<br>+2 Armor<br>+85 to +100 Thirst",
            params = {
                event = "bailey-chickfilajob:client:DrinkMenus",
            }
        },
        {
            header = "Sweet Tea",
            txt = "Price: 185<br> +4 Health<br>+3 Armor<br>+60 to +75 Thirst",
            params = {
                event = "bailey-chickfilajob:client:DrinkMenus",
            }
        },
        {
            header = "Lemonade",
            txt = "Price: 180<br> +5 Health<br>+4 Armor<br>+55 to +70 Thirst",
            params = {
                event = "bailey-chickfilajob:client:DrinkMenus",
            }
        },
        {
            header = "Dasani Water",
            txt = "Price: 210<br> +1 Health<br>+0 Armor<br>+90 Thirst",
            params = {
                event = "bailey-chickfilajob:client:DrinkMenus",
            }
        },
        {
            header = "< Back",
            txt = "",
            params = {
                event = "bailey-chickfilajob:client:SeeTheMenu",
            }
        },
    })
end)

RegisterNetEvent('bailey-chickfilajob:client:FoodMenus', function()
    exports['qb-menu']:openMenu({
        {
            header = "FOOD",
            isMenuHeader = true,
        },
        {
            header = "Chicken Sandwich",
            txt = "Price: 210<br> +10 to +15 Stress Relief <br>+4 Armor <br>+60 to +85 Hunger",
            params = {
                event = "bailey-chickfilajob:client:FoodMenus",
            }
        },
        {
            header = "Chicken Strips",
            txt = "Price: 85<br> +2 to +4 Stress Relief <br>+5 Health <br>+25 to +35 Hunger",
            params = {
                event = "bailey-chickfilajob:client:FoodMenus",
            }
        },
        {
            header = "Cool Wrap",
            txt = "Price: 205<br> +5 to +15 Stress Relief <br>+3 Armor <br>+60 to +85 Hunger",
            params = {
                event = "bailey-chickfilajob:client:FoodMenus",
            }
        },
        {
            header = "Deluxe Chicken",
            txt = "Price: 215<br> +15 to +16 Stress Relief <br>+5 Health <br>+90 to +100 Hunger",
            params = {
                event = "bailey-chickfilajob:client:FoodMenus",
            }
        },
        {
            header = "Grilled Club",
            txt = "Price: 205<br> +5 to +15 Stress Relief <br>+3 Armor <br>+60 to +85 Hunger",
            params = {
                event = "bailey-chickfilajob:client:FoodMenus",
            }
        },
        {
            header = "Grilled Chicken",
            txt = "Price: 205<br> +5 to +15 Stress Relief <br>+3 Armor <br>+60 to +85 Hunger",
            params = {
                event = "bailey-chickfilajob:client:FoodMenus",
            }
        },
        {
            header = "Spicy Chicken",
            txt = "Price: 205<br> +5 to +15 Stress Relief <br>+3 Armor <br>+60 to +85 Hunger",
            params = {
                event = "bailey-chickfilajob:client:FoodMenus",
            }
        },
        {
            header = "Spicy Deluxe",
            txt = "Price: 215<br> +15 to +16 Stress Relief<br>+5 Armor<br>+90 to +100 Hunger",
            params = {
                event = "bailey-chickfilajob:client:FoodMenus",
            }
        },

        {
            header = "< Back",
            txt = "",
            params = {
                event = "bailey-chickfilajob:client:SeeTheMenu",
            }
        },
    })
end)