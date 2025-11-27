data:extend({
    {
        type = "radar",
        name = "bronze-telescope",

        collision_box = {
            { -1.25, -1.25 },
            { 1.25,  1.25 }
        },
        corpse = "medium-remnants",
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
                probability = 0.70967741935483879,
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
                particle_name = "copper-particle",
                probability = 0.08064516129032258,
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
                particle_name = "glass-particle",
                probability = 0.08064516129032258,
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
                probability = 0.12903225806451612,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            }
        },
        dying_explosion = "bronze-telescope-explosion",
        energy_per_nearby_scan = "250kJ",
        energy_per_sector = "8MJ",
        energy_source = {
            fluid_box = {
                volume = 200,
                filter = "steam",
                pipe_connections = {
                    {
                        direction = defines.direction.north,
                        position = { 0, -1 },
                        flow_direction = "input-output",
                        connection_category = "steam"
                    },
                    {
                        direction = defines.direction.east,
                        position = { 1, 0 },
                        flow_direction = "input-output",
                        connection_category = "steam"
                    },
                    {
                        direction = defines.direction.south,
                        position = { 0, 1 },
                        flow_direction = "input-output",
                        connection_category = "steam"
                    },
                    {
                        direction = defines.direction.west,
                        position = { -1, 0 },
                        flow_direction = "input-output",
                        connection_category = "steam"
                    },
                },
                pipe_covers = PIPE_COVERS_STEAM,
                production_type = "input-output",
                secondary_draw_orders = { north = -1 }
            },
            light_flicker = {
                color = { r = 0, g = 0, b = 0, a = 0 }
            },
            maximum_temperature = 165,
            scale_fluid_usage = true,
            type = "fluid"
        },
        energy_usage = "250kW",
        flags = {
            "placeable-player",
            "player-creation"
        },
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/bronze-telescope.png",
        icon_size = 64,
        integration_patch = {
            layers = {
                {
                    animation_speed = 0.375,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = true,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/misc/bronze-telescope-shadow-base.png",
                    frame_count = 1,
                    height = 256,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0.5, 0 },
                    width = 256,
                    x = 0,
                    y = 0
                },
                {
                    animation_speed = 0.375,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = false,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/misc/bronze-telescope-base.png",
                    frame_count = 1,
                    height = 256,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, 0 },
                    width = 192,
                    x = 0,
                    y = 0
                }
            }
        },
        integration_patch_render_layer = "object",
        max_distance_of_nearby_sector_revealed = 2,
        max_distance_of_sector_revealed = 14,
        max_health = 325,
        minable = { mining_time = 0.2, result = "bronze-telescope" },
        pictures = {
            layers = {
                {
                    animation_speed = 0.375,
                    apply_projection = false,
                    direction_count = 64,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = true,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/misc/bronze-telescope-shadow-working.png",
                    frame_count = 64,
                    height = 128,
                    line_length = 8,
                    priority = "high",
                    scale = 0.5,
                    shift = { 1.5, 0 },
                    width = 256,
                    x = 0,
                    y = 0
                },
                {
                    animation_speed = 0.375,
                    apply_projection = false,
                    direction_count = 64,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = false,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/misc/bronze-telescope-working.png",
                    frame_count = 64,
                    height = 192,
                    line_length = 8,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, -0.5 },
                    width = 192,
                    x = 0,
                    y = 0
                }
            }
        },
        radius_minimap_visualisation_color = { r = 0.059, g = 0.092, b = 0.235, a = 0.275 },
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
        rotation_speed = 0.0075,
        selection_box = {
            { -1.5, -1.5 },
            { 1.5,  1.5 }
        },
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
        }
    }
})
