local item_sounds = require("__base__/prototypes/item_sounds")

data:extend({
    {
        name = "tin-plate",
        type = "item",
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/tin-plate.png",
        subgroup = "raw-material",
        order = "a[smelting]-b[tin-plate]",
        stack_size = 100,
        weight = 10000,
        inventory_move_sound = item_sounds.metal_small_inventory_move,
        pick_sound = item_sounds.metal_small_inventory_pickup,
        drop_sound = item_sounds.metal_small_inventory_move,
    }
})
