minetest.register_node("wisp_grass:wisp_grass", {
	description = "Wisp Grass",
	drawtype = "plantlike",
	waving = 1,
	tiles = {"wisp_grass_1.png"},
	-- use a bigger inventory image
	inventory_image = "wisp_grass_1.png",
	wield_image = "wisp_grass_1.png",
	paramtype = "light",
	light_source = 5,
	walkable = false,
	is_ground_content = true,
	buildable_to = true,
	groups = {snappy=3,flammable=3,flora=1,attached_node=1},
	sounds = default.node_sound_leaves_defaults(),
	selection_box = {
		type = "fixed",
		fixed = {-0.5, -0.5, -0.5, 0.5, -5/16, 0.5},
	},
})
