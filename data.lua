if not (mods["IndustrialRevolution3Assets1"]
        and mods["IndustrialRevolution3Assets2"]
        and mods["IndustrialRevolution3Assets3"]
        and mods["IndustrialRevolution3Assets4"]
    ) then
    return
end

if not data.raw["item"]["tin-ore"] then return end

if not data.raw["recipe-category"]["kiln-smelting"] then
    data:extend({
        {
            type = "recipe-category",
            name = "kiln-smelting"
        }
    })
end

data:extend({
    {
        type = "item-subgroup",
        name = "bronze-intermediates",
        group = "intermediate-products",
        order = "fb"
    }
})

if not data.raw["item"]["tin-plate"] then
    require("prototypes/item/tin-plate")
    require("prototypes/recipe/tin-plate")
end

require("prototypes/item/bronze-intermediates")
require("prototypes/recipe/bronze-intermediates")

require("prototypes/explosion/bronze-furnace")
require("prototypes/entity/bronze-furnace")
require("prototypes/item/bronze-furnace")
require("prototypes/recipe/bronze-furnace")

require("prototypes/explosion/bronze-alloy-furnace")
require("prototypes/entity/bronze-alloy-furnace")
require("prototypes/item/bronze-alloy-furnace")
require("prototypes/recipe/bronze-alloy-furnace")

require("prototypes/explosion/bronze-telescope")
require("prototypes/entity/bronze-telescope")
require("prototypes/item/bronze-telescope")
require("prototypes/recipe/bronze-telescope")

require("prototypes/technology/bronze")
