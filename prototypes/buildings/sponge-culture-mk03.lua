RECIPE {
    type = "recipe",
    name = "sponge-culture-mk03",
    energy_required = 1,
    enabled = false,
    ingredients = {
        {"ticocr-alloy", 15},
        {"sponge-culture-mk02", 1},
        {"nbti-alloy", 25},
        {"electric-engine-unit", 5},
        {"super-alloy", 50},
        {"processing-unit", 30},
    },
    results = {
        {"sponge-culture-mk03", 1}
    }
}:add_unlock("water-invertebrates-mk03"):add_ingredient({type = "item", name = "small-parts-03", amount = 50})

ITEM {
    type = "item",
    name = "sponge-culture-mk03",
    icon = "__pyalienlifegraphics__/graphics/icons/sponge-culture-mk03.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-alienlife-buildings-mk03",
    order = "d",
    place_result = "sponge-culture-mk03",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "sponge-culture-mk03",
    icon = "__pyalienlifegraphics__/graphics/icons/sponge-culture-mk03.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "sponge-culture-mk03"},
    fast_replaceable_group = "sponge-culture",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-5.2, -5.2}, {5.2, 5.2}},
    selection_box = {{-5.5, -5.5}, {5.5, 5.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 24
    },
    allowed_effects = {"speed","productivity",'consumption','pollution'},
    crafting_categories = {"sponge"},
    crafting_speed = 0.1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 1,
    },
    energy_usage = "800kW",
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, -6.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "input",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, 6.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = 1,
            pipe_connections = {{type = "output", position = {6.0, 0.0}}},
            secondary_draw_orders = { north = -1 }
        },
        {
            production_type = "output",
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            pipe_picture = DATA.Pipes.pictures("assembling-machine-3", nil, {0.0, -0.88}, nil, nil),
            base_area = 10,
            base_level = 1,
            pipe_connections = {{type = "output", position = {-6.0, 0.0}}},
            secondary_draw_orders = { north = -1 }
        },
        off_when_no_fluid_recipe = true
    },
    animation = {
        layers = {
            {
                filename = "__pyalienlifegraphics2__/graphics/entity/sponge-culture/a1.png",
                width = 367,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(8, 128)
            },
            {
                filename = "__pyalienlifegraphics2__/graphics/entity/sponge-culture/a1-mask.png",
                width = 367,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(8, 128),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
            {
                filename = "__pyalienlifegraphics2__/graphics/entity/sponge-culture/a2.png",
                width = 367,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(8, 32)
            },
            {
                filename = "__pyalienlifegraphics2__/graphics/entity/sponge-culture/a2-mask.png",
                width = 367,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(8, 32),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
            {
                filename = "__pyalienlifegraphics2__/graphics/entity/sponge-culture/a3.png",
                width = 367,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(8, -64)
            },
            {
                filename = "__pyalienlifegraphics2__/graphics/entity/sponge-culture/a3-mask.png",
                width = 367,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(8, -64),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
            {
                filename = "__pyalienlifegraphics2__/graphics/entity/sponge-culture/a4.png",
                width = 367,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(8, -160)
            },
            {
                filename = "__pyalienlifegraphics2__/graphics/entity/sponge-culture/a4-mask.png",
                width = 367,
                height = 96,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(8, -160),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
            {
                filename = "__pyalienlifegraphics2__/graphics/entity/sponge-culture/a5.png",
                width = 367,
                height = 32,
                line_length = 5,
                frame_count = 100,
                animation_speed = 0.4,
                shift = util.by_pixel(8, -192)
            },
        }
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyalienlifegraphics__/sounds/sponge-culture.ogg", volume = 1.4},
        idle_sound = {filename = "__pyalienlifegraphics__/sounds/sponge-culture.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}
