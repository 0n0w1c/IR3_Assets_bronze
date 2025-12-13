data:extend({
    {
        name = "bronze-plate",
        type = "recipe",
        category = "kiln-smelting",
        energy_required = 5,
        ingredients = {
            {
                type = "item",
                name = "copper-plate",
                amount = 9,
            },
            {
                type = "item",
                name = "tin-plate",
                amount = 1,
            },
        },
        results = {
            {
                type = "item",
                name = "bronze-plate",
                amount = 10,
            },
        },
        enabled = false,
    },
    {
        name = "bronze-rod",
        type = "recipe",
        energy_required = 1,
        ingredients = {
            {
                type = "item",
                name = "bronze-plate",
                amount = 1,
            },
        },
        results = {
            {
                type = "item",
                name = "bronze-rod",
                amount = 2,
            },
        },
        enabled = false,
    },
    {
        name = "bronze-rivet",
        type = "recipe",
        energy_required = 1,
        ingredients = {
            {
                type = "item",
                name = "bronze-rod",
                amount = 1,
            },
        },
        results = {
            {
                type = "item",
                name = "bronze-rivet",
                amount = 2,
            },
        },
        enabled = false,
    },
    {
        name = "bronze-piston",
        type = "recipe",
        energy_required = 1,
        ingredients = {
            {
                type = "item",
                name = "bronze-plate",
                amount = 2,
            },
            {
                type = "item",
                name = "bronze-rod",
                amount = 1,
            },
        },
        results = {
            {
                type = "item",
                name = "bronze-piston",
                amount = 1,
            },
        },
        enabled = false,
    },
    {
        name = "bronze-plate-heavy",
        type = "recipe",
        energy_required = 2,
        ingredients = {
            {
                type = "item",
                name = "bronze-plate",
                amount = 2,
            },
            {
                type = "item",
                name = "bronze-rivet",
                amount = 1,
            },
        },
        results = {
            {
                type = "item",
                name = "bronze-plate-heavy",
                amount = 1,
            },
        },
        enabled = false,
    },
    {
        name = "bronze-frame",
        type = "recipe",
        energy_required = 3,
        ingredients = {
            {
                type = "item",
                name = "bronze-rod",
                amount = 12,
            },
            {
                type = "item",
                name = "bronze-plate-heavy",
                amount = 6,
            },
            {
                type = "item",
                name = "bronze-rivet",
                amount = 4,
            },
        },
        results = {
            {
                type = "item",
                name = "bronze-frame",
                amount = 1,
            },
        },
        enabled = false,
    },
})
