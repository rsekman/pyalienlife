TECHNOLOGY {
    type = "technology",
    name = "phadai",
    icon = "__pyalienlifegraphics__/graphics/technology/phadai.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"land-animals-mk03","energy-drink"},
    effects = {},
    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 3},
            {"logistic-science-pack", 2},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "phadai-mk02",
    icon = "__pyalienlifegraphics__/graphics/technology/phadai-mk02.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"phadai"},
    effects = {},
    unit = {
        count = 200,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {'py-science-pack-2', 1},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "phadai-mk03",
    icon = "__pyalienlifegraphics__/graphics/technology/phadai-mk03.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"phadai-mk02"},
    effects = {},
    unit = {
        count = 250,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {'py-science-pack-2', 1},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "phadai-mk04",
    icon = "__pyalienlifegraphics__/graphics/technology/phadai-mk04.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"phadai-mk03"},
    effects = {},
    unit = {
        count = 300,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {'py-science-pack-2', 1},
        },
        time = 50
    }
}
