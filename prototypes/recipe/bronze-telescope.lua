local ingredients = {
    { type = "item", name = "steam-pipe",    amount = 4 },
    { type = "item", name = "bronze-frame",  amount = 1 },
    { type = "item", name = "bronze-piston", amount = 4 },
}

if data.raw["item"]["glass"] then
    table.insert(ingredients, { type = "item", name = "glass", amount = 4 })
elseif data.raw["item"]["glass-plate"] then
    table.insert(ingredients, { type = "item", name = "glass-plate", amount = 4 })
else
    table.insert(ingredients, { type = "item", name = "bronze-rivet", amount = 4 })
end

data:extend({
    {
        type = "recipe",
        name = "bronze-telescope",

        category = "crafting",
        enabled = false,
        energy_required = 5,

        ingredients = ingredients,

        results = {
            { type = "item", name = "bronze-telescope", amount = 1 },
        },

        always_show_products = true,
        show_amount_in_title = false,
    }
})
