data:extend({
    {
        type = "electric-pole",
        name = "small-bronze-pole",

        collision_box = {
            { -0.15, -0.15 },
            { 0.15,  0.15 }
        },
        connection_points = {
            {
                shadow = {
                    copper = { 3.59375, 0.03125 },
                    green = { 3.15625, 0.03125 },
                    red = { 3.9375, 0.03125 }
                },
                wire = {
                    copper = { 0, -2.53125 },
                    green = { -0.34375, -2.53125 },
                    red = { 0.34375, -2.53125 }
                }
            },
            {
                shadow = {
                    copper = { 3.59375, 0.03125 },
                    green = { 3.4375, -0.125 },
                    red = { 3.75, 0.1875 }
                },
                wire = {
                    copper = { 0, -2.53125 },
                    green = { -0.234375, -2.71875 },
                    red = { 0.234375, -2.34375 }
                }
            },
            {
                shadow = {
                    copper = { 3.59375, 0.03125 },
                    green = { 3.59375, -0.1875 },
                    red = { 3.59375, 0.25 }
                },
                wire = {
                    copper = { 0, -2.515625 },
                    green = { -0, -2.75 },
                    red = { 0, -2.28125 }
                }
            },
            {
                shadow = {
                    copper = { 3.59375, 0.03125 },
                    green = { 3.4375, 0.1875 },
                    red = { 3.75, -0.125 }
                },
                wire = {
                    copper = { 0, -2.53125 },
                    green = { -0.234375, -2.34375 },
                    red = { 0.234375, -2.71875 }
                }
            }
        },
        corpse = "small-remnants",
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
                probability = 0.3333333333333333,
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
                probability = 0.3333333333333333,
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
                probability = 0.3333333333333333,
                repeat_count = 1,
                speed_from_center = 0.02,
                speed_from_center_deviation = 0.01,
                type = "create-particle"
            }
        },
        drawing_box = {
            { -0.5, -2.6 },
            { 0.5,  0.5 }
        },
        dying_explosion = "small-bronze-pole-explosion",
        fast_replaceable_group = "electric-pole",
        flags = {
            "placeable-neutral",
            "player-creation",
        },
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/small-bronze-pole.png",
        icon_mipmaps = 4,
        icon_size = 64,
        max_health = 75,
        maximum_wire_distance = 7.5,
        minable = {
            mining_time = 0.2,
            result = "small-bronze-pole"
        },
        pictures = {
            layers = {
                {
                    direction_count = 4,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = true,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/small-bronze-pole-shadow.png",
                    frame_count = 1,
                    height = 64,
                    line_length = 1,
                    priority = "high",
                    scale = 0.5,
                    shift = { 2, 0 },
                    width = 320,
                    x = 0,
                    y = 0
                },
                {
                    direction_count = 4,
                    draw_as_glow = false,
                    draw_as_light = false,
                    draw_as_shadow = false,
                    filename =
                    "__IndustrialRevolution3Assets3__/graphics/entities/machines/power/small-bronze-pole-base.png",
                    frame_count = 1,
                    height = 256,
                    line_length = 4,
                    priority = "high",
                    scale = 0.5,
                    shift = { 0, -1.5 },
                    width = 64,
                    x = 0,
                    y = 0
                }
            }
        },
        radius_visualisation_picture = {
            filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
            height = 12,
            priority = "extra-high-no-scale",
            width = 12
        },
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
        selection_box = {
            { -0.4, -0.4 },
            { 0.4,  0.4 }
        },
        supply_area_distance = 2.5,
        track_coverage_during_build_by_moving = true,
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
