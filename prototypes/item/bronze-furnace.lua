local item_sounds = require("__base__/prototypes/item_sounds")

data:extend({
    {
        type = "item",
        name = "bronze-furnace",

        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/bronze-furnace.png",
                icon_size = 64
            },
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/heating-overlay.png",
                icon_size = 64,
                scale = 0.25,
                shift = { -7, 10 },
                tint = { r = 0, g = 0, b = 0, a = 0.4 }
            },
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/heating-overlay.png",
                icon_size = 64,
                scale = 0.25,
                shift = { -8.5, 8.5 }
            }
        },

        subgroup = "smelting-machine",
        order = "a[furnace]-b[bronze-furnace]",
        place_result = "bronze-furnace",
        weight = 20000,
        stack_size = 50,
        inventory_move_sound = item_sounds.metal_large_inventory_move,
        pick_sound = item_sounds.metal_large_inventory_pickup,
        drop_sound = item_sounds.metal_large_inventory_move,
    }
})
