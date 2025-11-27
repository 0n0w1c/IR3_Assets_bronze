local item_sounds = require("__base__/prototypes/item_sounds")

local items = data.raw["item"]
local item = {}

data:extend({
    {
        type = "item",
        name = "bronze-plate",
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/bronze-plate.png",
                icon_size = 64
            }
        },
        subgroup = "bronze-intermediates",
        order = "r[bronze-pipe]-c[bronze-plate]",
        stack_size = 50,
		inventory_move_sound = item_sounds.metal_small_inventory_move,
		pick_sound = item_sounds.metal_small_inventory_pickup,
		drop_sound = item_sounds.metal_small_inventory_move,
    },
    {
        type = "item",
        name = "bronze-rod",
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/bronze-rod.png",
                icon_size = 64
            }
        },
        subgroup = "bronze-intermediates",
        order = "r[bronze-pipe]-d[bronze-rod]",
        stack_size = 50,
		inventory_move_sound = item_sounds.metal_small_inventory_move,
		pick_sound = item_sounds.metal_small_inventory_pickup,
		drop_sound = item_sounds.metal_small_inventory_move,
    },
    {
        type = "item",
        name = "bronze-rivet",
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/bronze-rivet.png",
                icon_size = 64
            }
        },
        subgroup = "bronze-intermediates",
        order = "r[bronze-pipe]-e[bronze-rivet]",
        stack_size = 50,
		inventory_move_sound = item_sounds.metal_small_inventory_move,
		pick_sound = item_sounds.metal_small_inventory_pickup,
		drop_sound = item_sounds.metal_small_inventory_move,
    },
    {
        type = "item",
        name = "bronze-piston",
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/bronze-piston.png",
                icon_size = 64
            }
        },
        subgroup = "bronze-intermediates",
        order = "r[bronze-pipe]-f[bronze-piston]",
        stack_size = 50,
		inventory_move_sound = item_sounds.metal_small_inventory_move,
		pick_sound = item_sounds.metal_small_inventory_pickup,
		drop_sound = item_sounds.metal_small_inventory_move,
    },
    {
        type = "item",
        name = "bronze-plate-heavy",
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/bronze-plate-heavy.png",
                icon_size = 64
            }
        },
        subgroup = "bronze-intermediates",
        order = "r[bronze-pipe]-g[bronze-plate-heavy]",
        stack_size = 50,
		inventory_move_sound = item_sounds.metal_small_inventory_move,
		pick_sound = item_sounds.metal_small_inventory_pickup,
		drop_sound = item_sounds.metal_small_inventory_move,
    },
    {
        type = "item",
        name = "bronze-frame",
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/bronze-frame-small.png",
                icon_size = 64
            }
        },
        subgroup = "bronze-intermediates",
        order = "r[bronze-pipe]-h[bronze-frame]",
        stack_size = 50,
		inventory_move_sound = item_sounds.metal_small_inventory_move,
		pick_sound = item_sounds.metal_small_inventory_pickup,
		drop_sound = item_sounds.metal_small_inventory_move,
    },
})
