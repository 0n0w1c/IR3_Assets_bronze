local item_sounds = require("__base__/prototypes/item_sounds")

data:extend({
    {
        type = "item",
        name = "bronze-telescope",
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/bronze-telescope.png",
                icon_size = 64
            }
        },
        place_result = "bronze-telescope",
        weight = 20000,
        stack_size = 50,
        order = "d[radar]-a[bronze-telescope]",
        subgroup = "defensive-structure",
        inventory_move_sound = item_sounds.metal_large_inventory_move,
        pick_sound = item_sounds.metal_large_inventory_pickup,
        drop_sound = item_sounds.metal_large_inventory_move,
    }
})
