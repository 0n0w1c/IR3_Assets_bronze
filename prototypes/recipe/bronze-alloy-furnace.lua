local ingredients = {
    { type = "item", name = "bronze-rivet",       amount = 4 },
    { type = "item", name = "bronze-plate-heavy", amount = 12 },
}

if mods["IR3_Assets_alloy_smelting"] then
    table.insert(ingredients, { type = "item", name = "brick-kiln", amount = 1 })
else
    table.insert(ingredients, { type = "item", name = "stone-furnace", amount = 1 })
end

data:extend({
    {
        type = "recipe",
        name = "bronze-alloy-furnace",

        category = "crafting",
        enabled = false,
        energy_required = 5,

        ingredients = ingredients,

        results = {
            { type = "item", name = "bronze-alloy-furnace", amount = 1 },
        },

        always_show_products = true,
        show_amount_in_title = false,
    }
})
