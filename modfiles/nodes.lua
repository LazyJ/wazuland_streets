--[[

	CHANGES
	
	* Updated the code a bit. Replaced "tiles" with "tiles"
	* Added sounds (default stone)
	* Added screwdriver compatibility to manholes.
	* Added low-level light to asphalt stuff so roads are easier to see
	at night. Pretend it's the reflective yellow and white road paint
	shining in your headlights.
	* Emergency Phone - Disabled the minimal heart-point requirement,
	increased the heart-point boost to full recovery, made them diggable by
	all tools. In their original configuration, the recipe was too expensive
	and the health boost to little that they quickly became an undesireable
	item. Nobody wanted them.

	POSSIBLE FUTURE CHANGES

	* Make asphalt stuff even harder to dig.
	I had considered adding all tools, breakable by	hand and making all
	asphalt stuff easy to dig but after counciling with one of our
	moderators it seemed better to leave the asphalt difficult to dig as a
	way to annoy griefers. Road builders on our server will have supplies
	to offset the extra difficulty of digging asphalt stuff. Roadwork is
	very important and needs to be encouraged. Making asphalt stuff
	difficult to dig may go against that encouragement. Roads are difficult
	to set protection on because they cut through so many players areas
	and builds. If the asphalt stuff were made as hard as possible, that
	would at least slow-up any attempts to grief the roads by digging them.
	Time and experimentation will tell. Eventually we'll find the right
	combination mateiral hardness and ease of use. To make any node as
	difficult as possible to dig, limit the groups to only one tool and
	increase the level of difficulty to 1.

	~ LazyJ, 2014_06_15

--]]

-- Asphalt block
	minetest.register_node("streets:asphalt", {
	description = "Asphalt",
	tiles = {"streets_asphalt.png"},
	drawtype = "normal",
	light_source = 5,
	groups = {cracky=1},
	--groups = {cracky=1, level=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with side line
	minetest.register_node("streets:asphalt_side", {
	description = "Asphalt with side line",
	tiles = {"streets_asphalt_side.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with middle dashed line
	minetest.register_node("streets:asphalt_middle_dashed", {
	description = "Asphalt with middle dashed line",
	tiles = {"streets_asphalt_middle_dashed.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with middle solid line
	minetest.register_node("streets:asphalt_middle", {
	description = "Asphalt with middle solid line",
	tiles = {"streets_asphalt_middle_solid.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with solid line for outer edge
	minetest.register_node("streets:asphalt_outer_edge", {
	description = "Asphalt with solid line for outer edge",
	tiles = {"streets_asphalt_outer_edge.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with manhole
	minetest.register_node("streets:manhole", {
	description = "Asphalt block with manhole",
	tiles = {"streets_manhole.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with "P"-sign
	minetest.register_node("streets:asphalt_parking", {
	description = "Asphalt block with a parking sign",
	tiles = {"streets_p.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with Arrow straight
	minetest.register_node("streets:asphalt_arrow_straight", {
	description = "Asphalt block with arrow",
	tiles = {"streets_arrow_straight.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with Arrow straight + left
	minetest.register_node("streets:asphalt_arrow_straight_left", {
	description = "Asphalt block with arrow",
	tiles = {"streets_arrow_straight_left.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with Arrow left
	minetest.register_node("streets:asphalt_arrow_left", {
	description = "Asphalt block with arrow",
	tiles = {"streets_arrow_left.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with Arrow right
	minetest.register_node("streets:asphalt_arrow_right", {
	description = "Asphalt block with arrow",
	tiles = {"streets_arrow_right.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Asphalt with Arrow straight + right
	minetest.register_node("streets:asphalt_arrow_straight_right", {
	description = "Asphalt block with arrow",
	tiles = {"streets_arrow_straight_right.png", "streets_asphalt.png"},
	drawtype = "normal",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Concrete
	minetest.register_node("streets:concrete", {
	description = "Concrete Block",
	tiles = {"streets_concrete.png"},
	drawtype = "normal",
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Concrete seperating wall
	minetest.register_node("streets:seperating_wall", {
	description = "Seperating wall",
	tiles = {"streets_concrete.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
    type = "fixed",
        fixed = {  {-0.4, -0.5, -0.5, 0.4, -0.4, 0.5},
		{-0.1, -0.4, -0.5, 0.1, 0.5, 0.5}}
	}
	})



-- Asphalt stairs
	minetest.register_node("streets:asphalt_stairs", {
	description = "Asphalt stairs",
	tiles = {"streets_asphalt.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
			type = "fixed",
			fixed = {
				{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
				{-0.5, 0, 0, 0.5, 0.5, 0.5},
			},
	},
	})



-- Asphalt slab
	minetest.register_node("streets:asphalt_slab", {
	description = "Asphalt slab",
	tiles = {"streets_asphalt.png"},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	light_source = 5,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	node_box = {
			type = "fixed",
			fixed = {
				{-0.5, -0.5, -0.5, 0.5, 0, 0.5},
			},
	},
	})



-- delineator
	minetest.register_node("streets:delineator", {
	description = "delineator",
	tiles = {"streets_delineator_top.png","streets_delineator.png"},
	drawtype = "nodebox",
	paramtype = "light",
	groups = {cracky=3, oddly_breakable_by_hand=2},
	light_source = DELINEATOR_LIGHT_RANGE,
	groups = {cracky=1},
	sunlight_propagates = true,
	node_box = {
			type = "fixed",
			fixed = {
				{-0.1, -0.5, -0.1, 0.1, 0.5, 0.1},
			},
	},
	selection_box = {
		type = "fixed",
		fixed = {-0.1, -0.5, -0.1, 0.1, 0.5, 0.1},
	},
	})



-- Steel frame
	minetest.register_node("streets:steel_support", {
	description = "Steel frame",
	tiles = {"streets_support.png"},
	drawtype = "glasslike",
	paramtype = "light",
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
	})



-- Emergency Phone (only if enabled)
	if ENABLE_EMERGENCY_PHONE then
		minetest.register_node("streets:emergency_phone", {
		description = "Emergency Phone",
		tiles = {
			"streets_sos_top.png","streets_sos_bottom.png",
			"streets_sos_side.png","streets_sos_side.png",
			"streets_sos_side.png","streets_sos_front.png"
			},
		drawtype = "normal",
		paramtype = "light",
		paramtype2 = "facedir",
		-- Just hard enough to punch for health, but not so hard that
		-- it wears down tools. Set it, use it, dig it, move on. ~ LazyJ
		groups = {
			cracky=2, crumbly=2, choppy=2, snappy=2,
			oddly_breakable_by_hand=2, dig_immediate=2
			},
		light_source = 14, -- Increased ~ LazyJ
		sounds = default.node_sound_stone_defaults(),
		on_construct = function(pos)
			local meta = minetest.env:get_meta(pos)
			meta:set_string("infotext", "S.O.S")
		end,
		on_punch = function(pos, node, puncher)
		-- Most of our players don't want their coords annouced to
		-- everyone and the increase in heart-points is the better way
		-- to confirm "healing" since chat can get flooded with other
		-- stuff from other mods and regular chat.
		-- The healing trigger and limited health restoration coupled
		-- with the expensive crafting recipe made the emergency phones
		-- an undesirable item. I'm tempted to make a cheaper recipe for
		-- them and either find a better purpose for them or just
		-- relegate them to a design block.
		-- ~ LazyJ
			puncher:set_hp(20)
		end
	})
	else
		print("StreetsMod: -!- Emergency-Phone is disabled!")
	end
