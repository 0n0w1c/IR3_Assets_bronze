local prerequisites = { "steam-automation" }

if mods["alloy-smelting"] then
    prerequisites = { "steam-automation", "kiln-smelting" }
end

data:extend({
    {
        name = "bronze",
        type = "technology",
        icons = {
            {
                icon = "__IndustrialRevolution3Assets1__/graphics/icons/256/bronze-components.png",
                icon_size = 256,
            }
        },
        effects = {
            {
                type = "unlock-recipe",
                recipe = "bronze-plate",
            },
            {
                type = "unlock-recipe",
                recipe = "bronze-rod",
            },
            {
                type = "unlock-recipe",
                recipe = "bronze-rivet",
            },
            {
                type = "unlock-recipe",
                recipe = "bronze-piston",
            },
            {
                type = "unlock-recipe",
                recipe = "bronze-plate-heavy",
            },
            {
                type = "unlock-recipe",
                recipe = "bronze-frame",
            },
            {
                type = "unlock-recipe",
                recipe = "small-bronze-pole",
            },
            {
                type = "unlock-recipe",
                recipe = "bronze-furnace",
            },
            {
                type = "unlock-recipe",
                recipe = "bronze-alloy-furnace",
            },
            {
                type = "unlock-recipe",
                recipe = "bronze-telescope",
            },
        },
        prerequisites = prerequisites,
        unit = {
            count = 20,
            ingredients = {
                { "automation-science-pack", 1 },
            },
            time = 10,
        },
    }
})
