local fun = require("prototypes/functions/functions")

------------------EGG MAKER------------------

fun.autorecipes {
    name = 'zungror-cocoon',
	category = 'zungror',
	module_limitations = 'zungror',
	subgroup = 'py-alienlife-zungror',
	order = 'c',
	main_product = "zungror-cocoon",
    mats =
	{
		--py
		{
			ingredients =
				{
					{name = 'zungror', amount = 2},
                    {name = 'trits', amount =1},
					{name = 'cdna', amount =1},
					{name = 'barrel-milk', amount = 2},
				},
			results =
				{
					{name = 'zungror-cocoon', amount = 3},
					{name='empty-barrel-milk', amount = 2},
				},
			crafting_speed = 150,
			tech = 'zungror'
		},
		--prod
		{
			ingredients =
				{
					{name = 'zungror', add_amount = 2},
					{name = 'bedding', amount = 3},
					{name = 'water-barrel', add_amount = 5, return_barrel = true},
				},
			results =
				{
					{name = 'zungror-cocoon', add_amount = 5},
				},
			crafting_speed = 120,
			tech = 'zungror-mk02'
		},
		--utility
		{
			ingredients =
				{
					{name = 'zungror', add_amount = 3},
					{name = 'dhilmos', amount = 5},
					{name = 'vrauks', amount =2},
				},
			results =
				{
					{name = 'zungror-cocoon', add_amount = 9},
				},
			crafting_speed = 80,
			tech = 'zungror-mk03'
		},
	}
}

--[[
		-----------------------PHEROMONES-----------------------------
		{
			ingredients =
				{
					{name = 'arthurian-egg',remove_item = true},
					{name = 'bedding',remove_item = true},
					{name = 'navens',remove_item = true},
					{name = 'meat',remove_item = true},
					{name = 'pheromones', amount =1},
                    --{name = 'caged-auog', amount =4},
					--{name = 'caged-auog', amount = 1},
				},
			results =
				{
					{name = 'zungror-cocoon',remove_item = true},
					{name = 'zungror-cocoon', amount =10},
				},
			crafting_speed = 140,
			tech = 'pheromones'
		},
		--yotoi leaves
		{
			ingredients =
				{
                    --{name = 'wood-seeds',remove_item = true},
                    --{name = 'caged-mukmoux', amount =15},
					{name = 'meat', amount =10},
				},
			results =
				{

				},
			crafting_speed = 120,
			tech = 'pheromones'
		},
		--bedding
		{
			ingredients =
				{
					{name = 'bedding', amount = 3},
				},
			results =
				{

				},
			crafting_speed = 110,
			tech = 'pheromones'
		},
		--fiber
		{
			ingredients =
				{
					{name = 'arthurian-egg', amount = 5},
				},
			results =
				{

				},
			crafting_speed = 100,
			tech = 'pheromones'
		},
		--navens
		{
			ingredients =
				{
					{name = 'navens', amount =5},

				},
			results =
				{

				},
			crafting_speed = 80,
			tech = 'pheromones'
		},
	}
}
]]--

--hatching

RECIPE {
    type = 'recipe',
    name = 'zungror-grow-01',
    category = 'incubator',
    enabled = false,
    energy_required = 24,
    ingredients = {
        {type = 'item', name = 'zungror-cocoon', amount = 3},
        {type = 'item', name = 'meat', amount = 15},
		{type = 'item', name = 'caged-ulric', amount = 1},
        {type = 'fluid', name = 'hot-air', amount = 200},
    },
    results = {
        {type = 'item', name = 'caged-zungror', amount_min = 1, amount_max = 3},
    },
    --main_product = "zungror",
    subgroup = 'py-alienlife-zungror',
    order = 'a',
}:add_unlock("zungror")

--Raising

--[[
	fun.autorecipes {
    name = 'zungror-raising',
	category = 'zungror',
	module_limitations = 'zungror',
	subgroup = 'py-alienlife-zungror',
	order = 'b',
	main_product = "zungror",
    mats =
	{
		--py
		{
			ingredients =
				{
					{name = 'zungror-cocoon', amount = 4},
                    {name = 'caged-mukmoux', amount = 1},
					{name = 'meat', amount = 10},
					{name = 'guts', amount = 10},
					{name = 'arqad-honey-barrel', amount = 1, return_barrel = true},
				},
			results =
				{
					{name = 'zungror', amount_min = 1, amount_max = 4},
				},
			crafting_speed = 250,
			tech = 'zungror'
		},
		--prod
		{
			ingredients =
				{
					{name = 'zungror-cocoon', add_amount = 4},
					{name = 'bedding', amount = 3},
					{name = 'caged-auog', amount = 1},
				},
			results =
				{
					{name = 'zungror', amount_min = 3, amount_max = 8},
				},
			crafting_speed = 200,
			tech = 'zungror-mk02'
		},
		--utility
		{
			ingredients =
				{
					{name = 'zungror-cocoon', add_amount = 4},
					{name = 'arthurian-egg', amount = 5},
					{name = 'navens', amount =5},
				},
			results =
				{
					{name = 'zungror', amount_min = 6, amount_max = 12},
				},
			crafting_speed = 150,
			tech = 'zungror-mk03'
		},
	}
}
--]]
--[[
		--gh
		{
			ingredients =
				{
					{name = 'gh', amount =1},

				},
			results =
				{

				},
			crafting_speed = 60,
			tech = 'growth-hormone'
		},
		--antiviral and gh
		{
			ingredients =
				{
					{name = 'antiviral', amount =1},
				},
			results =
				{
					{name = 'zungror', remove_item = true},
					{name = 'zungror', probability = 1, amount_min =2, amount_max =3},
				},
			crafting_speed = 60,
			tech = 'antiviral'
		},
		--antiviral
		{
			ingredients =
				{
					--{name = 'antiviral', amount =1},
					{name = 'gh',remove_item = true},
				},
			results =
				{

				},
			crafting_speed = 180,
			tech = 'antiviral'
		},
		--nanochondria
		{
			ingredients =
				{
					{name = 'nanochondria', amount =1},
					--{name = 'antiviral',remove_item = true},
				},
			results =
				{
					{name = 'zungror', remove_item = true},
					{name = 'brain-zungror', amount = 2},
				},
			crafting_speed = 180,
			tech = 'nanochondria'
		},
		--nanochondria and gh
		{
			ingredients =
				{
					--{name = 'nanochondria', amount =1},
					{name = 'gh', amount =1},
				},
			results =
				{

				},
			crafting_speed = 60,
			tech = 'nanochondria'
		},
		--rna anabolic
		{
			ingredients =
				{
					{name = 'gh',remove_item = true},
					{name = 'nanochondria',remove_item = true},
					{name = 'anabolic-rna', amount =1},
				},
			results =
				{
					{name = 'brain-zungror', remove_item = true},
					{name = 'meat-zungror', amount = 2},
				},
			crafting_speed = 180,
			tech = 'anabolic-rna'
		},
		--rna anabolic and gh
		{
			ingredients =
				{
					--{name = 'nanochondria', amount =1},
					{name = 'gh', amount =1},
				},
			results =
				{

				},
			crafting_speed = 60,
			tech = 'anabolic-rna'
		},
		--antitumor
		{
			ingredients =
				{
					{name = 'gh',remove_item = true},
					{name = 'anabolic-rna',remove_item = true},
					{name = 'antitumor', amount =2},
				},
			results =
				{
					{name = 'meat-zungror', remove_item = true},
					{name = 'guts-zungror', amount = 1},
				},
			crafting_speed = 180,
			tech = 'antitumor'
		},
		--antitumor and gh
		{
			ingredients =
				{
					--{name = 'nanochondria', amount =1},
					{name = 'gh', amount =1},
				},
			results =
				{

				},
			crafting_speed = 60,
			tech = 'antitumor'
		},
		--Recombinant Ery
		{
			ingredients =
				{
					{name = 'gh',remove_item = true},
					{name = 'antitumor',remove_item = true},
					{name = 'recombinant-ery', amount =1},
				},
			results =
				{
					{name = 'guts-zungror', remove_item = true},
					{name = 'blood-zungror', amount = 2},
				},
			crafting_speed = 180,
			tech = 'recombinant-ery'
		},
		--Recombinant Ery and gh
		{
			ingredients =
				{
					{name = 'gh', amount =1},
				},
			results =
				{

				},
			crafting_speed = 60,
			tech = 'recombinant-ery'
		},
		--reca
		{
			ingredients =
				{
					{name = 'gh',remove_item = true},
					{name = 'recombinant-ery',remove_item = true},
					{name = 'reca', amount =1},
				},
			results =
				{
					{name = 'blood-zungror', remove_item = true},
					{name = 'skin-zungror', amount = 2},
				},
			crafting_speed = 180,
			tech = 'reca'
		},
		--reca and gh
		{
			ingredients =
				{
					{name = 'gh', amount =1},
				},
			results =
				{

				},
			crafting_speed = 60,
			tech = 'reca'
		},
		--orexigenic
		{
			ingredients =
				{
					{name = 'gh',remove_item = true},
					{name = 'reca',remove_item = true},
					{name = 'orexigenic', amount =1},
				},
			results =
				{
					{name = 'skin-zungror', remove_item = true},
					{name = 'fat-zungror', amount = 2},
				},
			crafting_speed = 180,
			tech = 'orexigenic'
		},
		--orexigenic and gh
		{
			ingredients =
				{
					{name = 'gh', amount =1},
				},
			results =
				{

				},
			crafting_speed = 60,
			tech = 'orexigenic'
		},
	}
}
]]--
