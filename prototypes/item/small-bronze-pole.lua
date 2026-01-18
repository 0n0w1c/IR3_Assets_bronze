local item_sounds = require("__base__/prototypes/item_sounds")

data:extend({
    {
        type = "item",
        name = "small-bronze-pole",

        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/small-bronze-pole.png",
                icon_size = 64
            }
        },
        order = "a[energy]-a[za]",
        place_result = "small-bronze-pole",
        stack_size = 50,
        subgroup = "energy-pipe-distribution",
        inventory_move_sound = item_sounds.electric_small_inventory_move,
        pick_sound = item_sounds.electric_small_inventory_pickup,
        drop_sound = item_sounds.electric_small_inventory_move,
    }
})
