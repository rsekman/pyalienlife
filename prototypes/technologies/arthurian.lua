TECHNOLOGY {
    type = "technology",
    name = "arthurian",
    icon = "__pyalienlifegraphics__/graphics/technology/arthurian.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"land-animals-mk02","biotech-mk02","genetics-mk02","organic-breeding","assisted-embryology"},
    effects = {},
    unit = {
        count = 150,
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
    name = "arthurian-mk02",
    icon = "__pyalienlifegraphics__/graphics/technology/arthurian-mk02.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"arthurian"},
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
    name = "arthurian-mk03",
    icon = "__pyalienlifegraphics__/graphics/technology/arthurian-mk03.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"arthurian-mk02"},
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
    name = "arthurian-mk04",
    icon = "__pyalienlifegraphics__/graphics/technology/arthurian-mk04.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"arthurian-mk03"},
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
