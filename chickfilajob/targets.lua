

Citizen.CreateThread(function()

    exports['qb-target']:AddBoxZone("chickfila-counter", vector3(-1038.03, -1376.81, 5.52), 1.6, 3.6, {
        name="chickfila-counter",
        heading=175.08,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CounterCFA",
            icon = "far fa-burger",
            label = "Ready Up",
            },
        },
        distance = 3.5
    })

    exports['qb-target']:AddBoxZone("chickfila-table1", vector3(-1045.14, -1374.34, 6.42), 0.5, 0.7, {
        name = "chickfila-table1",
        heading = 75,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CFATable1",
            icon = "far fa-clipboard",
            label = "Table 1",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-table2", vector3(-1044.1, -1370.28, 6.42), 0.5, 0.7, {
        name="chickfila-table2",
        heading=87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CFATable2",
            icon = "far fa-clipboard",
            label = "Table 2",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-table3", vector3(-1043.61, -1368.46, 6.42), 0.5, 0.7, {
        name="chickfila-table3",
        heading=87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CFATable3",
            icon = "far fa-clipboard",
            label = "Table 3",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-table4", vector3(-1041.67, -1364.61, 6.42), 0.5, 0.7, {
        name="chickfila-table4",
        heading=87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CFATable4",
            icon = "far fa-clipboard",
            label = "Table 4",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-table5", vector3(-1043.63, -1364.08, 6.42), 0.5, 0.7, {
        name="chickfila-table5",
        heading=87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CFATable5",
            icon = "far fa-clipboard",
            label = "Table 5",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-table6", vector3(-1045.61, -1363.57, 6.42), 0.5, 0.7, {
        name="chickfila-table6",
        heading=87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CFATable6",
            icon = "far fa-clipboard",
            label = "Table 6",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-table7", vector3(-1046.9, -1367.49, 6.59), 0.5, 0.7, {
        name="chickfila-table7",
        heading=87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CFATable7",
            icon = "far fa-clipboard",
            label = "Table 7",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-table8", vector3(-1047.46, -1369.59, 6.59), 0.5, 0.7, {
        name="chickfila-table8",
        heading=87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CFATable8",
            icon = "far fa-clipboard",
            label = "Table 8",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-table9", vector3(-1048.0, -1371.73, 6.59), 0.5, 0.7, {
        name="chickfila-table9",
        heading=87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CFATable9",
            icon = "far fa-clipboard",
            label = "Table 9",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-table10", vector3(-1045.16, -1374.39, 6.42), 0.5, 0.7, {
        name="chickfila-table10",
        heading=87.8,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:CFATable10",
            icon = "far fa-clipboard",
            label = "Table 10",
            },
        },
        distance = 1.5
    })
    exports['qb-target']:AddBoxZone("chickfila-fridge", vector3(-1027.81, -1379.94, 5.05), 1.6, 1, {
        name="chickfila-fridge",
        heading=254.75,
        debugpoly = false,
    }, {
            options = {
                {
                    event = "bailey-chickfilajob:client:FidgeforChickfila",
                    icon = "fas fa-laptop",
                    label = "Food Fridge",
                    job = "chickfila",
                },
                {
                    event = "bailey-chickfilajob:client:Fchickfilaingred",
                    icon = "fas fa-laptop",
                    label = "Ingredients Fridge",
                    job = "chickfila",
                },
            },
            distance = 1.5
        })

    exports['qb-target']:AddBoxZone("chickfila-cookmenu", vector3(-1026.94, -1373.52, 5.52), 0.7, 1.5, {
        name="chickfila-cookmenu",
        heading=255.17,
        debugPoly=false,

    }, {
            options = {
                {
                    event = "bailey-chickfilajob:client:CookChickens",
                    icon = "fas fa-fire",
                    label = "Use Stove",
                    job = "chickfila",
                },
            },
            distance = 1.5
        })

    exports['qb-target']:AddBoxZone("chickfila-cookmenu2", vector3(-1031.1, -1374.32, 5.52), 0.7, 1.5, {
        name="chickfila-cookmenu2",
        heading= 74.37,
        debugPoly=false,

    }, {
            options = {
                {
                    event = "bailey-chickfilajob:client:MenuCooking",
                    icon = "fas fa-clipboard",
                    label = "Finish Packing",
                    job = "chickfila",
                },
            },
            distance = 1.5
        })

    exports['qb-target']:AddBoxZone("chickfila-seemenu", vector3(-1037.66, -1374.11, 5.52), 0.5, 0.4, {   
        name="chickfila-seemenu",
        debugpoly = false,
        heading=75.5,
    }, {
            options = {
                {
                    event = "bailey-chickfilajob:client:SeeTheMenu",
                    icon = "fas fa-clipboard",
                    label = "See Menu",
                },
                {  
                    event = "bailey-chickfilajob:client:DutyToggle",
            	    icon = "far fa-clipboard",
                    label = "Clock in/out",
                    job = "chickfila",
                },

            },
            distance = 1.5
        })

    exports['qb-target']:AddBoxZone("chickfila-seemenu2", vector3(-1037.26, -1371.69, 5.52), 0.6, 0.5, {
        name="chickfila-seemenu2",
        debugpoly = false,
        heading=75.5,
    }, {
            options = {
                {
                    event = "bailey-chickfilajob:client:SeeTheMenu",
                    icon = "fas fa-clipboard",
                    label = "See Menu",
                },
                {  
                    event = "bailey-chickfilajob:client:DutyToggle",
            	    icon = "far fa-clipboard",
                    label = "Clock in/out",
                    job = "chickfila",
                },

            },
            distance = 1.5
        })
            

    
    exports['qb-target']:AddBoxZone("chickfila-drinkmenu1", vector3(-1033.56, -1372.85, 5.52), 1, 1, {
        name="chickfila-drinkmenu1",
        heading=251.83,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:MenuDrinks",
            icon = "far fa-circle",
            label = "Use Drink Machine",
            job = "chickfila",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-drinkmenu2", vector3(-1035.15, -1380.27, 5.52), 1, 1, {
        name="chickfila-drinkmenu2",
        heading=168.02,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:MenuDrinks",
            icon = "far fa-circle",
            label = "Use Drink Machine",
            job = "chickfila",
            },
        },
        distance = 1.5
    })

    exports['qb-target']:AddBoxZone("chickfila-drinkmenu3", vector3(-1028.95, -1381.91, 5.52), 1, 1, {
        name="chickfila-drinkmenu3",
        heading=189.76,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:MenuDrinks",
            icon = "far fa-circle",
            label = "Use Drink Machine",
            job = "chickfila",
            },
        },
        distance = 1.5
    })
    exports['qb-target']:AddBoxZone("chickfila-clothing", vector3(-1019.72, -1369.79, 5.52), 1.5, 1, {
        name="chickfila-clothing",
        heading=0,
        debugpoly = false,
    }, {
        options = {
            {
            event = "fivem-appearance:client:ChangeManagementOutfitMenu",
            icon = "far fa-tshirt",
            label = "(F) Change Outfit",
            },
        },
        distance = 1.5
    })


    exports['qb-target']:AddBoxZone("chickfila-clothing2", vector3(-1026.48, -1382.88, 5.52), 1.5, 1, {
        name="chickfila-clothing2",
        heading=0,
        debugpoly = false,
    }, {
        options = {
            {
            event = "fivem-appearance:client:ChangeManagementOutfitMenu",
            icon = "far fa-tshirt",
            label = "(M) Change Outfit",
            },
        },
        distance = 1.5
    })


    exports['qb-target']:AddBoxZone("chickfila-washlettuce", vector3(-1026.9, -1375.84, 6.55), 0.5, 0.5, {
        name="chickfila-washlettuce", 
        heading=255,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:WashLettuce",
            icon = "far fa-circle",
            label = "Wash Lettuce",
            },
        },
        distance = 1.5
    })



    exports['qb-target']:AddBoxZone("chickfila-choptable", vector3(-1028.08, -1377.57, 5.52), 2, 0.5, {
        name="chickfila-choptable", 
        heading=255,
        debugpoly = false,
    }, {
        options = {
            {
            event = "bailey-chickfilajob:client:ChopTable",
            icon = "far fa-circle",
            label = "Prep Food",
            },
        },
        distance = 1.5
    })


    exports['qb-target']:AddBoxZone("chickfila-wraptable1", vector3(-1030.68, -1375.88, 5.52), 2, 0.5, {
        name="chickfila-wraptable1", 
        heading=258.54,
        debugpoly = false,
    }, {
        options = {
                {
                    event = "bailey-chickfilajob:client:MenuCooking",
                    icon = "fas fa-circle",
                    label = "Finish Packing",
                    job = "chickfila",
                },
        },
        distance = 1.5
    })


    exports['qb-target']:AddBoxZone("chickfila-wraptable2", vector3(-1031.29, -1378.2, 5.52), 2, 0.5, {
        name="chickfila-wraptable2", 
        heading=258.54,
        debugpoly = false,
    }, {
        options = {
                {
                    event = "bailey-chickfilajob:client:MenuCooking",
                    icon = "fas fa-circle",
                    label = "Finish Packing",
                    job = "chickfila",
                },
        },
        distance = 1.5
    })

end)