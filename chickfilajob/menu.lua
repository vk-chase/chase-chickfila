local QBCore = exports['qb-core']:GetCoreObject()


RegisterNetEvent('bailey-chickfilajob:client:MenuCooking', function()
    exports['qb-menu']:openMenu({
        {
            header = "FOOD",
            isMenuHeader = true,
        },
        {
            header = "< Close Menu",
            txt = "",
            params = {
                event = "qb-menu:closeMenu",
            }
        },
        {
            header = "Chicken Sandwich x2",
            txt = "Ingredients: <br>1x Bun, <br>1x Sliced Cheese, <br>1x Chopped Lettuce, <br>1x Crispy Chicken <br>1x Sliced Pickle ",
            params = {
                event = "bailey-chickfilajob:client:ChickenSandwich",
            }
        },
        {
            header = "Deluxe Sandwich x2",
            txt = "Ingredients: <br>1x Bun, <br>1x Sliced Cheese, <br>1x Chopped Lettuce, <br>1x Crispy Chicken <br>1x Sliced Pickle ",
            params = {
                event = "bailey-chickfilajob:client:DeluxeChickenSandwich",
            }
        },
        {
            header = "Spicy Chicken Sandwhich x2",
            txt = "Ingredients: <br>1x Bun, <br>1x Sliced Cheese, <br>1x Chopped Lettuce, <br>1x Crispy Chicken <br>1x Sliced Pickle ",
            params = {
                event = "bailey-chickfilajob:client:SpicyChickenSandwich",
            }
        },
        {
            header = "Deluxe Spicy Chicken Sandwhich x2",
            txt = "Ingredients: <br>1x Bun, <br>1x Sliced Cheese, <br>1x Chopped Lettuce, <br>1x Crispy Chicken <br>1x Sliced Pickle ",
            params = {
                event = "bailey-chickfilajob:client:DeluxeSpicyChickenSandwich",
            }
        },
        {
            header = "Grilled Chicken Sandwhich x2",
            txt = "Ingredients: <br>1x Bun, <br>1x Sliced Cheese, <br>1x Chopped Lettuce, <br>1x Grilled Chicken <br>1x Sliced Pickle ",
            params = {
                event = "bailey-chickfilajob:client:GrilledChickenSandwich",
            }
        },
        {
            header = "Grilled Chicken Club Sandwich x2",
            txt = "Ingredients: <br>1x Bun, <br>1x Sliced Cheese, <br>1x Chopped Lettuce, <br>1x Grilled Chicken <br>1x Sliced Pickle ",
            params = {
                event = "bailey-chickfilajob:client:GrilledChickenClubSandwich",
            }
        },
        {
            header = "Cool Wrap x2",
            txt = "Ingredients: <br>1x Bun, <br>1x Sliced Cheese, <br>1x Chopped Lettuce, <br>1x Crispy Chicken <br>1x Sliced Pickle ",
            params = {
                event = "bailey-chickfilajob:client:CoolWrap",
            }
        },
        {
            header = "Chick-n-Strips x2",
            txt = "Ingredients: <br>1x Sliced Cheese, <br>1x Chopped Lettuce, <br>1x Crispy Chicken <br>1x Sliced Pickle ",
            params = {
                event = "bailey-chickfilajob:client:ChickNStrips",
            }
        },

    })
end)

RegisterNetEvent('bailey-chickfilajob:client:MenuDrinks', function()
    exports['qb-menu']:openMenu({
        {
            header = "DRINKS",
            isMenuHeader = true,
        },
        {
            header = "Lemonade",
            txt = "Ingredients: 1x Lemon",
            params = {
                event = "bailey-chickfilajob:client:Lemonade",
            }
        },
        {
            header = "Sweet Tea",
            txt = "Ingredients: 1x Tea Bag",
            params = {
                event = "bailey-chickfilajob:client:SweetTea",
            }
        },
        {
            header = "Dasani Water",
            txt = "Ingredients: 1x Filter",
            params = {
                event = "bailey-chickfilajob:client:DasaniWater",
            }
        },
        {
            header = "Coca-Cola",
            txt = "Ingredients: 1x Co2",
            params = {
                event = "bailey-chickfilajob:client:CocaCola",
            }
        },
        {
            header = "Dr.Pepper",
            txt = "Ingredients: 1x Co2",
            params = {
                event = "bailey-chickfilajob:client:DrPepper",
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



RegisterNetEvent('bailey-chickfilajob:client:ChopTable', function()
    exports['qb-menu']:openMenu({
        {
            header = "PREP FOOD",
            isMenuHeader = true,
        },
        {
            header = "SLICE ONIONS",
            txt = "Ingredients: 1x Onion",
            params = {
                event = "bailey-chickfilajob:client:SliceOnion",
            }
        },
        {
            header = "SLICE PICKLES",
            txt = "Ingredients: 1x Pickle",
            params = {
                event = "bailey-chickfilajob:client:SlicePickle",
            }
        },
        {
            header = "SLICE CHEESE",
            txt = "Ingredients: 1x Cheese",
            params = {
                event = "bailey-chickfilajob:client:SliceCheese",
            }
        },
        {
            header = "CHOP LETTUCE",
            txt = "Ingredients: 1x Rinsed Lettuce",
            params = {
                event = "bailey-chickfilajob:client:ChopLettuce",
            }
        },
        {
            header = "SLICE TOMATO",
            txt = "Ingredients: 1x Tomato",
            params = {
                event = "bailey-chickfilajob:client:SliceTomato",
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




RegisterNetEvent('bailey-chickfilajob:client:CookChickens', function()
    exports['qb-menu']:openMenu({
        {
            header = "Cook Chicken",
            isMenuHeader = true,
        },
        {
            header = "Crispy",
            txt = "Ingredients: 1x Raw Chicken ",
            params = {
                event = "bailey-chickfilajob:client:CrispyChicken",
            }
        },
        {
            header = "Grilled",
            txt = "Ingredients: 1x Raw Chicken ",
            params = {
                event = "bailey-chickfilajob:client:GrilledChicken",
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
