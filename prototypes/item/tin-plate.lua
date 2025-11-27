data:extend({
    {
        name = "tin-plate",
        type = "item",
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/tin-plate.png",
        subgroup = "raw-material",
        order = "a[smelting]-b[tin-plate]",
        inventory_move_sound = {
            filename = "__base__/sound/item/metal-small-inventory-move.ogg",
            volume = 0.8,
            aggregation = {
                max_count = 1,
                remove = true,
            },
        },
        pick_sound = {
            filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
            volume = 0.8,
            aggregation = {
                max_count = 1,
                remove = true,
            },
        },
        drop_sound = {
            filename = "__base__/sound/item/metal-small-inventory-move.ogg",
            volume = 0.8,
            aggregation = {
                max_count = 1,
                remove = true,
            },
        },
        stack_size = 100,
    }
})
