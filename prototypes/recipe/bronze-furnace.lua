data:extend({
    {
        type = "recipe",
        name = "bronze-furnace",

        category = "crafting",
        enabled = false,
        energy_required = 4,

        ingredients = {
            { type = "item", name = "bronze-rivet",       amount = 4 },
            { type = "item", name = "bronze-plate-heavy", amount = 12 },
            { type = "item", name = "stone-furnace",      amount = 1 },
        },

        results = {
            { type = "item", name = "bronze-furnace", amount = 1 },
        },

        always_show_products = true,
        show_amount_in_title = false,
    }
})
