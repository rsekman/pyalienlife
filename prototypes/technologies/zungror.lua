TECHNOLOGY {
    type = "technology",
    name = "zungror",
    icon = "__pyalienlifegraphics3__/graphics/technology/zungror.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"land-animals-mk03","biotech-mk03"},
    effects = {},
    unit = {
        count = 300,
        ingredients = {
            {"automation-science-pack", 5},
            {"logistic-science-pack", 4},
            {'py-science-pack-2', 3},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "zungror-mk02",
    icon = "__pyalienlifegraphics3__/graphics/technology/zungror-mk02.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"zungror"},
    effects = {},
    unit = {
        count = 400,
        ingredients = {
            {"automation-science-pack", 5},
            {"logistic-science-pack", 4},
            {'py-science-pack-2', 3},
        },
        time = 50
    }
}

TECHNOLOGY {
    type = "technology",
    name = "zungror-mk03",
    icon = "__pyalienlifegraphics3__/graphics/technology/zungror-mk03.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"zungror-mk02"},
    effects = {},
    unit = {
        count = 500,
        ingredients = {
            {"automation-science-pack", 5},
            {"logistic-science-pack", 4},
            {'py-science-pack-2', 3},
        },
        time = 50
    }
}
