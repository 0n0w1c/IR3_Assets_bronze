data:extend({
    {
        type = "assembling-machine",
        name = "bronze-alloy-furnace",

        module_slots = 2,
        allowed_effects = { "speed", "productivity", "consumption" },
        crafting_categories = { "kiln-smelting" },

        graphics_set = {
            animation = {
                layers = {
                    {
                        animation_speed = 0.375,
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets2__/graphics/entities/machines/furnaces/bronze-alloy-furnace-base.png",
                        height = 256,
                        priority = "high",
                        repeat_count = 30,
                        scale = 0.5,
                        shift = { 0, -0.5 },
                        width = 192,
                        x = 0,
                        y = 0
                    },
                    {
                        animation_speed = 0.375,
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets2__/graphics/entities/machines/furnaces/bronze-furnace-working.png",
                        frame_count = 30,
                        height = 64,
                        line_length = 10,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0.25, -1.5 },
                        width = 32,
                        x = 0,
                        y = 0
                    },
                    {
                        animation_speed = 0.375,
                        draw_as_glow = false,
                        draw_as_light = false,
                        draw_as_shadow = true,
                        filename =
                        "__IndustrialRevolution3Assets2__/graphics/entities/machines/furnaces/bronze-alloy-furnace-shadow.png",
                        height = 192,
                        priority = "high",
                        repeat_count = 30,
                        scale = 0.5,
                        shift = { 1.5, 0 },
                        width = 384,
                        x = 0,
                        y = 0
                    }
                }
            },
            working_visualisations = {
                {
                    animation = {
                        animation_speed = 0.375,
                        blend_mode = "additive",
                        draw_as_glow = true,
                        draw_as_light = false,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets2__/graphics/entities/machines/furnaces/bronze-alloy-furnace-glow.png",
                        frame_count = 30,
                        height = 256,
                        line_length = 5,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, -0.5 },
                        width = 192,
                        x = 0,
                        y = 0
                    },
                    fadeout = true
                },
                {
                    animation = {
                        animation_speed = 0.375,
                        blend_mode = "additive",
                        draw_as_glow = false,
                        draw_as_light = true,
                        draw_as_shadow = false,
                        filename =
                        "__IndustrialRevolution3Assets2__/graphics/entities/machines/furnaces/bronze-furnace-floor-glow.png",
                        height = 128,
                        priority = "high",
                        scale = 0.5,
                        shift = { 0, 1.5 },
                        tint = { r = 1, g = 0.5, b = 0, a = 1 },
                        width = 192,
                        x = 0,
                        y = 0
                    },
                    effect = "flicker",
                    fadeout = true
                }
            }
        },
        close_sound = {
            filename = "__base__/sound/machine-close.ogg",
            volume = 0.5
        },
        collision_box = {
            { -1.25, -1.25 },
            { 1.25,  1.25 }
        },
        corpse = "medium-remnants",
        crafting_speed = 2,
        damaged_trigger_effect = {
            {
                damage_type_filters = {
                    "fire",
                    "impact"
                },
                frame_speed = 1,
                frame_speed_deviation = 0.1,
                initial_height = 0.5,
                initial_vertical_speed = 0.07,
                initial_vertical_speed_deviation = 0.1,
                offset_deviation = {
                    { -0.5, -0.5 },
                    { 0.5,  0.5 }
                },
                particle_name = "bronze-particle",
                probability = 0.52631578947368416,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            {
                damage_type_filters = {
                    "fire",
                    "impact"
                },
                frame_speed = 1,
                frame_speed_deviation = 0.1,
                initial_height = 0.5,
                initial_vertical_speed = 0.07,
                initial_vertical_speed_deviation = 0.1,
                offset_deviation = {
                    { -0.5, -0.5 },
                    { 0.5,  0.5 }
                },
                particle_name = "iron-particle",
                probability = 0.10526315789473684,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            {
                damage_type_filters = {
                    "fire",
                    "impact"
                },
                frame_speed = 1,
                frame_speed_deviation = 0.1,
                initial_height = 0.5,
                initial_vertical_speed = 0.07,
                initial_vertical_speed_deviation = 0.1,
                offset_deviation = {
                    { -0.5, -0.5 },
                    { 0.5,  0.5 }
                },
                particle_name = "stone-particle",
                probability = 0.21052631578947367,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            },
            {
                damage_type_filters = {
                    "fire",
                    "impact"
                },
                frame_speed = 1,
                frame_speed_deviation = 0.1,
                initial_height = 0.5,
                initial_vertical_speed = 0.07,
                initial_vertical_speed_deviation = 0.1,
                offset_deviation = {
                    { -0.5, -0.5 },
                    { 0.5,  0.5 }
                },
                particle_name = "wood-particle",
                probability = 0.15789473684210529,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            }
        },
        dying_explosion = "bronze-alloy-furnace-explosion",
        energy_source = {
            type = "burner",
            fuel_categories = { "chemical" },
            effectivity = 1,
            fuel_inventory_size = 1,
            emissions_per_minute = { pollution = 2 },
            light_flicker = {
                color = { 0, 0, 0 },
                minimum_intensity = 0.6,
                maximum_intensity = 0.95,
            },
            smoke = {
                {
                    frequency = 5,
                    name = "smoke",
                    position = { -1.1, -1.75 },
                    starting_frame_deviation = 60,
                    starting_vertical_speed = 0.08
                },
                {
                    frequency = 5,
                    name = "smoke",
                    position = { 1.1, -1.75 },
                    starting_frame_deviation = 40,
                    starting_vertical_speed = 0.08
                }
            },
        },
        energy_usage = "250kW",
        entity_info_icon_shift = { 0, -0.625 },
        fast_replaceable_group = "furnace",
        flags = {
            "placeable-player",
            "placeable-neutral",
            "player-creation"
        },
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/bronze-alloy-furnace.png",
        icon_mipmaps = 4,
        icon_size = 64,
        max_health = 325,
        minable = { mining_time = 0.2, result = "bronze-alloy-furnace" },
        mined_sound = { filename = "__core__/sound/deconstruct-large.ogg" },
        --next_upgrade = "electric-alloy-furnace",
        next_upgrade = nil,
        open_sound = {
            filename = "__base__/sound/machine-open.ogg",
            volume = 0.5
        },
        placeable_by = { item = "bronze-alloy-furnace", count = 1 },
        resistances = {
            {
                percent = 75,
                type = "fire"
            },
            {
                percent = 50,
                type = "acid"
            },
            {
                percent = 35,
                type = "impact"
            }
        },
        result_inventory_size = 1,
        selection_box = {
            { -1.5, -1.5 },
            { 1.5,  1.5 }
        },
        source_inventory_size = 1,
        tile_height = 3,
        tile_width = 3,
        vehicle_impact_sound = {
            game_controller_vibration_data = {
                duration = 150,
                low_frequency_vibration_intensity = 0.9
            },
            switch_vibration_data = {
                filename = "__base__/sound/car-metal-impact.bnvib"
            },
            variations = {
                {
                    filename = "__base__/sound/car-metal-impact-2.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-metal-impact-3.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-metal-impact-4.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-metal-impact-5.ogg",
                    volume = 0.5
                },
                {
                    filename = "__base__/sound/car-metal-impact-6.ogg",
                    volume = 0.5
                }
            }
        },
        working_sound = {
            fade_in_ticks = 10,
            fade_out_ticks = 30,
            sound = {
                filename = "__base__/sound/furnace.ogg",
                volume = 1
            }
        },
    }
})
