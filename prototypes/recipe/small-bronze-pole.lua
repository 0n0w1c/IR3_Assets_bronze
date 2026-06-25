data:extend({
    {
        type = "recipe",
        name = "small-bronze-pole",
        categories = { "crafting" },
        enabled = false,
        energy_required = 0.5,
        ingredients = {
            { type = "item", name = "bronze-rod",   amount = 1 },
            { type = "item", name = "copper-cable", amount = 2 }
        },
        order = "a[energy]-a[za]",
        results = { { type = "item", name = "small-bronze-pole", amount = 1 } },
        subgroup = "energy-pipe-distribution",
    }
})
