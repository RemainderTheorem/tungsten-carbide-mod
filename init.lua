
print("WC has loaded")

-- TOOLS REGISTERING

minetest.register_tool("tungsten_carbide:wc_pickaxe",{
	description = "Tungsten carbide pickaxe",
	inventory_image = "multitool_diamond.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=2.0,[2]=1.0,[3]=0.50}, uses=30, maxlevel=3},
			--crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=30, maxlevel=3},
			--choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=3},
			--snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups={fleshy=7},
	},
})
minetest.register_tool("tungsten_carbide:wc_axe",{
	description = "Tungsten carbide axe",
	inventory_image = "multitool_mese.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=0,
		groupcaps={
			--cracky={times={[1]=2.0,[2]=1.0,[3]=0.50}, uses=30, maxlevel=3},
			--crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=30, maxlevel=3},
			choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=3},
			--snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups={fleshy=10},
	},
})

minetest.register_tool("tungsten_carbide:wc_shovel",{
	description = "Tungsten carbide shovel",
	inventory_image = "multitool_diamond.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=0,
		groupcaps={
			--cracky={times={[1]=2.0,[2]=1.0,[3]=0.50}, uses=30, maxlevel=3},
			crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=30, maxlevel=3},
			--choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=3},
			--snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups={fleshy=5},
	},
})		

minetest.register_tool("tungsten_carbide:wc_sword",{
	description = "Tungsten carbide sword",
	inventory_image = "multitool_diamond.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=0,
		groupcaps={
			--cracky={times={[1]=2.0,[2]=1.0,[3]=0.50}, uses=30, maxlevel=3},
			--crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=30, maxlevel=3},
			choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=3},
			--snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups={fleshy=12},
	},
})		


-- TOOLS CRAFTING

minetest.register_craft({
	output = "tungsten_carbide:wc_pickaxe",
	recipe = {
		{"default:sword_diamond","default:axe_diamond","default:shovel_diamond"},
		{"default:pick_diamond","",""},
		{"","",""},
	}
})

minetest.register_craft({
	output = "tungsten_carbide:wc_axe",
	recipe = {
		{"default:sword_mese","default:axe_mese","default:shovel_mese"},
		{"default:pick_mese","",""},
		{"","",""},
	}
})

minetest.register_craft({
	output = "tungsten_carbide:wc_shovel",
	recipe = {
		{"default:sword_mese","default:axe_mese","default:shovel_mese"},
		{"default:pick_mese","",""},
		{"","",""},
	}
})

minetest.register_craft({
	output = "tungsten_carbide:wc_sword",
	recipe = {
		{"default:sword_mese","default:axe_mese","default:shovel_mese"},
		{"default:pick_mese","",""},
		{"","",""},
	}
})
