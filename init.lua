
print("WC has loaded")

-- TOOLS REGISTERING

minetest.register_tool("tungsten_carbide:wc_pickaxe",{
	description = "Tungsten carbide pickaxe",
	inventory_image = "tungsten_carbide_pickaxe.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=0,
		groupcaps={
			cracky={times={[1]=2.4,[2]=1.2,[3]=0.60}, uses=30, maxlevel=3},
			--crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=30, maxlevel=3},
			--choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=3},
			--snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups={fleshy=7},
	},
})
minetest.register_tool("tungsten_carbide:wc_axe",{
	description = "Tungsten carbide axe",
	inventory_image = "tungsten_carbide_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=0,
		groupcaps={
			--cracky={times={[1]=2.0,[2]=1.0,[3]=0.50}, uses=30, maxlevel=3},
			--crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30}, uses=30, maxlevel=3},
			choppy={times={[1]=2.20, [2]=1.00, [3]=0.60}, uses=30, maxlevel=3},
			--snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups={fleshy=10},
	},
})

minetest.register_tool("tungsten_carbide:wc_shovel",{
	description = "Tungsten carbide shovel",
	inventory_image = "tungsten_carbide_shovel.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level=0,
		groupcaps={
			--cracky={times={[1]=2.0,[2]=1.0,[3]=0.50}, uses=30, maxlevel=3},
			crumbly = {times={[1]=1.20, [2]=0.60, [3]=0.30}, uses=30, maxlevel=3},
			--choppy={times={[1]=2.10, [2]=0.90, [3]=0.50}, uses=30, maxlevel=3},
			--snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups={fleshy=5},
	},
})		

minetest.register_tool("tungsten_carbide:wc_sword",{
	description = "Tungsten carbide sword",
	inventory_image = "tungsten_carbide_sword.png",
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

core.register_craft({
    type = "cooking",
    output = "tungsten_carbide:wc_shovel",
    recipe = "tungsten_carbide:fm_shovel",
    cooktime = 40,
})

core.register_craft({
    type = "cooking",
    output = "tungsten_carbide:wc_sword",
    recipe = "tungsten_carbide:fm_sword",
    cooktime = 40,
})

core.register_craft({
    type = "cooking",
    output = "tungsten_carbide:wc_pickaxe",
    recipe = "tungsten_carbide:fm_pick",
    cooktime = 40,
})

core.register_craft({
    type = "cooking",
    output = "tungsten_carbide:wc_axe",
    recipe = "tungsten_carbide:fm_axe",
    cooktime = 40,
})

-- ITEMS

core.register_craftitem("tungsten_carbide:tungsten_ingot", {
    description = "Tungsten ingot",
    inventory_image = "tungsten_carbide_tungsten_ingot.png"
})

core.register_craftitem("tungsten_carbide:cobalt_ingot", {
    description = "Cobalt ingot",
    inventory_image = "tungsten_carbide_cobalt_ingot.png"
})

core.register_craftitem("tungsten_carbide:tungsten_lump", {
    description = "Tungsten lump",
    inventory_image = "tungsten_carbide_tungsten_lump.png"
})

core.register_craftitem("tungsten_carbide:cobalt_lump", {
    description = "Cobalt lump",
    inventory_image = "tungsten_carbide_cobalt_lump.png"
})

core.register_craftitem("tungsten_carbide:black_carbon", {
    description = "Black carbon",
    inventory_image = "tungsten_carbide_black_carbon.png"
})

core.register_craftitem("tungsten_carbide:W_bc_mix", {
    description = "Tungsten black carbon powder mix",
    inventory_image = "tungsten_carbide_W_bc_mix.png"
})

core.register_craftitem("tungsten_carbide:WCCo_mix", {
    description = "Tungsten black carbon cobalt powder mix",
    inventory_image = "tungsten_carbide_WCCo.png"
})

core.register_craftitem("tungsten_carbide:tungsten_powder", {
    description = "Tungsten powder",
    inventory_image = "tungsten_carbide_tungsten_powder.png"
})

core.register_craftitem("tungsten_carbide:mold_pick", {
    description = "Mold for pickaxe",
    inventory_image = "tungsten_carbide_mold_pick.png"
})

core.register_craftitem("tungsten_carbide:mold_axe", {
    description = "Mold for axe",
    inventory_image = "tungsten_carbide_mold_axe.png"
})

core.register_craftitem("tungsten_carbide:mold_shovel", {
    description = "Mold for shovel",
    inventory_image = "tungsten_carbide_mold_shovel.png"
})

core.register_craftitem("tungsten_carbide:mold_sword", {
    description = "Mold for sword",
    inventory_image = "tungsten_carbide_mold_sword.png"
})

core.register_craftitem("tungsten_carbide:cobalt_powder", {
    description = "Cobalt powder",
    inventory_image = "tungsten_carbide_cobalt_powder.png"
})

core.register_craftitem("tungsten_carbide:fm_pick", {
    description = "Filled pickaxe mold",
    inventory_image = "tungsten_carbide_mold_pick_filled.png"
})

core.register_craftitem("tungsten_carbide:fm_axe", {
    description = "Filled axe mold",
    inventory_image = "tungsten_carbide_mold_axe_filled.png"
})

core.register_craftitem("tungsten_carbide:fm_sword", {
    description = "Filled sword mold",
    inventory_image = "tungsten_carbide_mold_sword_filled.png"
})

core.register_craftitem("tungsten_carbide:fm_shovel", {
    description = "Filled shovel mold",
    inventory_image = "tungsten_carbide_mold_shovel_filled.png"
})

core.register_craftitem("tungsten_carbide:mortar", {
    description = "Mortar",
    inventory_image = "tungsten_carbide_mortar.png"
})

-- NODES and ORES

minetest.register_node("tungsten_carbide:stone_with_tungsten", {
    description = "Tungsten ore",
    tiles = {"default_stone.png^tungsten_carbide_tungsten_ore.png"},
    groups = {cracky = 3},
    drop = "tungsten_carbide:tungsten_lump 1",
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
		ore_type       = "scatter",
		ore            = "tungsten_carbide:stone_with_tungsten",
		wherein        = "default:stone",
		clust_scarcity = 14 * 14 * 14,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -1000,
		y_min          = -5000,
	})

minetest.register_node("tungsten_carbide:stone_with_cobalt", {
    description = "Cobalt ore",
    tiles = {"default_stone.png^tungsten_carbide_cobalt_ore.png"},
    groups = {cracky = 3},
    drop = "tungsten_carbide:cobalt_lump 1",
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_ore({
		ore_type       = "scatter",
		ore            = "tungsten_carbide:stone_with_cobalt",
		wherein        = "default:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -600,
		y_min          = -7000,
	})

--RECIPES

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:W_bc_mix ",
    recipe = {
        "tungsten_carbide:tungsten_powder",
        "tungsten_carbide:black_carbon",
    },
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:WCCo_mix ",
    recipe = {
        "tungsten_carbide:W_bc_mix",
        "tungsten_carbide:cobalt_powder",
    },
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:fm_pick ",
    recipe = {
        "tungsten_carbide:WCCo_mix 5",
        "tungsten_carbide:mold_pick",
    },
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:fm_axe ",
    recipe = {
        "tungsten_carbide:WCCo_mix 5",
        "tungsten_carbide:mold_axe",
    },
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:fm_shovel ",
    recipe = {
        "tungsten_carbide:WCCo_mix 3",
        "tungsten_carbide:mold_shovel",
    },
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:fm_sword ",
    recipe = {
        "tungsten_carbide:WCCo_mix 4",
        "tungsten_carbide:mold_sword",
    },
})

core.register_craft({
    type = "cooking",
    output = "tungsten_carbide:tungsten_ingot",
    recipe = "tungsten_carbide:tungsten_lump",
    cooktime = 40,
})

core.register_craft({
    type = "cooking",
    output = "tungsten_carbide:cobalt_ingot",
    recipe = "tungsten_carbide:cobalt_lump",
    cooktime = 40,
})

core.register_craft({
    output = "tungsten_carbide:mortar ",
    recipe = {
        {"","group:stick",""},
        {"default:steel_ingot","default:steel_ingot","default:steel_ingot"},
        {"default:steel_ingot","default:steel_ingot","default:steel_ingot"},
    },
})


-- MOLD RECIPES SHOVEL

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_shovel ",
    recipe = {
        "default:clay",
        "default:shovel_wood",
    },
    replacements={{"default:shovel_wood","default:shovel_wood"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_shovel ",
    recipe = {
        "default:clay",
        "default:shovel_stone",
    },
    replacements={{"default:shovel_stone","default:shovel_stone"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_shovel ",
    recipe = {
        "default:clay",
        "default:shovel_bronze",
    },
    replacements={{"default:shovel_bronze","default:shovel_bronze"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_shovel ",
    recipe = {
        "default:clay",
        "default:shovel_steel",
    },
    replacements={{"default:shovel_steel","default:shovel_steel"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_shovel ",
    recipe = {
        "default:clay",
        "default:shovel_mese",
    },
    replacements={{"default:shovel_mese","default:shovel_mese"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_shovel ",
    recipe = {
        "default:clay",
        "default:shovel_diamond",
    },
    replacements={{"default:shovel_diamond","default:shovel_diamond"}},
})

-- MOLD RECIPES PICKAXE

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_pick ",
    recipe = {
        "default:clay",
        "default:pick_wood",
    },
    replacements={{"default:pick_wood","default:pick_wood"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_pick ",
    recipe = {
        "default:clay",
        "default:pick_stone",
    },
    replacements={{"default:pick_stone","default:pick_stone"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_pick ",
    recipe = {
        "default:clay",
        "default:pick_bronze",
    },
    replacements={{"default:pick_bronze","default:pick_bronze"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_pick ",
    recipe = {
        "default:clay",
        "default:pick_steel",
    },
    replacements={{"default:pick_steel","default:pick_steel"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_pick ",
    recipe = {
        "default:clay",
        "default:pick_mese",
    },
    replacements={{"default:pick_mese","default:pick_mese"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_pick ",
    recipe = {
        "default:clay",
        "default:pick_diamond",
    },
    replacements={{"default:pick_diamond","default:pick_diamond"}},
})

-- MOLD RECIPES SWORD

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_sword ",
    recipe = {
        "default:clay",
        "default:sword_wood",
    },
    replacements={{"default:sword_wood","default:sword_wood"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_sword ",
    recipe = {
        "default:clay",
        "default:sword_stone",
    },
    replacements={{"default:sword_stone","default:sword_stone"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_sword ",
    recipe = {
        "default:clay",
        "default:sword_steel",
    },
    replacements={{"default:sword_steel","default:sword_steel"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_sword ",
    recipe = {
        "default:clay",
        "default:sword_bronze",
    },
    replacements={{"default:sword_bronze","default:sword_bronze"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_sword ",
    recipe = {
        "default:clay",
        "default:sword_mese",
    },
    replacements={{"default:sword_mese","default:sword_mese"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_sword ",
    recipe = {
        "default:clay",
        "default:sword_diamond",
    },
    replacements={{"default:sword_diamond","default:sword_diamond"}},
})

-- MOLD RECIPE AXE

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_axe ",
    recipe = {
        "default:clay",
        "default:axe_wood",
    },
    replacements={{"default:axe_wood","default:axe_wood"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_axe ",
    recipe = {
        "default:clay",
        "default:axe_stone",
    },
    replacements={{"default:axe_stone","default:axe_stone"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_axe ",
    recipe = {
        "default:clay",
        "default:axe_bronze",
    },
    replacements={{"default:axe_bronze","default:axe_bronze"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_axe ",
    recipe = {
        "default:clay",
        "default:axe_steel",
    },
    replacements={{"default:axe_steel","default:axe_steel"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_axe ",
    recipe = {
        "default:clay",
        "default:axe_mese",
    },
    replacements={{"default:axe_mese","default:axe_mese"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:mold_axe ",
    recipe = {
        "default:clay",
        "default:axe_diamond",
    },
    replacements={{"default:axe_diamond","default:axe_diamond"}},
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:tungsten_powder ",
    recipe = {
        "tungsten_carbide:tungsten_ingot",
        "tungsten_carbide:mortar",
    },
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:cobalt_powder ",
    recipe = {
        "tungsten_carbide:cobalt_ingot",
        "tungsten_carbide:mortar",
    },
})

core.register_craft({
    type = "shapeless",
    output = "tungsten_carbide:black_carbon ",
    recipe = {
        "default:coal_lump",
        "tungsten_carbide:mortar",
    },
})
