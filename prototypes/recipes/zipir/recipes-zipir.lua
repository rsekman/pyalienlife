--------------------------ZIPIR-----------------------


----first----
RECIPE {
    type = 'recipe',
    name = 'zipir1',
    category = 'creature-chamber',
    enabled = false,
    energy_required = 150,
    ingredients = {
        {type = 'item', name = 'alien-sample01', amount = 5},
        {type = 'item', name = 'cdna', amount = 5},
        {type = 'item', name = 'fish', amount = 10},
        {type = 'item', name = 'bio-sample', amount = 10},
        {type = 'item', name = 'zipir-codex', amount = 2},
        {type = 'item', name = 'earth-crustacean-sample', amount = 1}, --add alien sample from pyALiens mod here.
        {type = 'fluid', name = 'fetal-serum', amount = 100},
        {type = 'fluid', name = 'artificial-blood', amount = 100},
    },
    results = {
        {type = 'item', name = 'zipir1', amount = 1},
    },
}:add_unlock("zipir")

RECIPE {
    type = 'recipe',
    name = 'zipir-codex',
    category = 'crafting',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'glass', amount = 4},
        {type = 'item', name = 'small-lamp', amount = 2},
        {type = 'item', name = 'electronic-circuit', amount = 5},
        {type = 'item', name = 'tinned-cable', amount = 5},
    },
    results = {
        {type = 'item', name = 'zipir-codex', amount = 2},
    },
}:add_unlock("water-invertebrates-mk01")

RECIPE {
    type = 'recipe',
    name = 'earth-crustacean-sample',
    category = 'data-array',
    enabled = false,
    energy_required = 300,
    ingredients = {
        {type = 'item', name = 'earth-generic-sample', amount = 1},
        {type = 'item', name = 'logistic-science-pack', amount = 15},
        {type = 'item', name = 'zipir-codex', amount = 1},
    },
    results = {
        {type = 'item', name = 'earth-crustacean-sample', amount = 1},
    },
}:add_unlock("water-invertebrates-mk01")

----food----

RECIPE {
    type = 'recipe',
    name = 'zipir-food-01',
    category = 'crafting-with-fluid',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'plastic-bar', amount = 5},
        {type = 'item', name = "seaweed", amount = 20},
        {type = 'item', name = 'ralesia-seeds', amount = 10},
        {type = 'item', name = 'fish', amount = 10},
        {type = 'item', name = 'bones', amount = 5},
        {type = 'item', name = 'guar-gum', amount = 1},
        {type = 'item', name = 'native-flora', amount = 10},
        {type = 'item', name = 'starch', amount = 4},
        {type = 'fluid', name = 'steam', amount = 100},
    },
    results = {
        {type = 'item', name = 'zipir-food-01', amount = 6},
    },
}:add_unlock("food-mk01")

RECIPE {
    type = 'recipe',
    name = 'zipir-food-02',
    category = 'crafting-with-fluid',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'plastic-bar', amount = 5},
        {type = 'item', name = 'navens', amount = 1},
        {type = 'item', name = "seaweed", amount = 20},
        {type = 'item', name = 'native-flora', amount = 10},
        {type = 'item', name = 'fish', amount = 8},
        {type = 'item', name = 'guar-gum', amount = 1},
        {type = 'item', name = 'rennea', amount = 15},
        {type = 'item', name = 'fawogae', amount = 10},
        {type = 'item', name = 'tuuphra', amount = 3},
        {type = 'item', name = 'starch', amount = 4},
        {type = 'fluid', name = 'steam', amount = 100},
        {type = 'fluid', name = 'blood', amount = 50},
    },
    results = {
        {type = 'item', name = 'zipir-food-02', amount = 6},
    },
}:add_unlock("food-mk02")

---growing---

RECIPE {
    type = 'recipe',
    name = 'zipir-grow-01',
    category = 'incubator',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'zipir-eggs', amount = 10},
        {type = 'item', name = 'rennea-seeds', amount = 4},
        {type = 'fluid', name = 'phytoplankton', amount = 200},
    },
    results = {
        {type = 'item', name = 'zipir-pup', amount = 10},
    },
    main_product = "zipir-pup",
    subgroup = 'py-alienlife-zipir',
    order = 'a',
}:add_unlock("assisted-embryology")

---maturing---

RECIPE {
    type = 'recipe',
    name = 'zipir-mature-01',
    category = 'creature-chamber',
    enabled = false,
    energy_required = 80,
    ingredients = {
        {type = 'item', name = 'zipir-pup', amount = 10},
        {type = 'fluid', name = 'fetal-serum', amount = 50},
    },
    results = {
        {type = 'item', name = 'zipir1', amount = 10},
    },
    --main_product = "zipir",
    subgroup = 'py-alienlife-zipir',
    order = 'a',
}:add_unlock("assisted-embryology")

RECIPE {
    type = 'recipe',
    name = 'zipir-mature-02',
    category = 'creature-chamber',
    enabled = false,
    energy_required = 65,
    ingredients = {
        {type = 'item', name = 'zipir-pup', amount = 10},
        {type = 'item', name = 'resveratrol', amount = 3},
        {type = 'item', name = 'gh', amount = 1},
        {type = 'fluid', name = 'fetal-serum', amount = 50},
    },
    results = {
        {type = 'item', name = 'zipir1', amount = 20},
    },
    --main_product = "caged-zipir",
    subgroup = 'py-alienlife-zipir',
    order = 'a',
}:add_unlock("growth-hormone")
