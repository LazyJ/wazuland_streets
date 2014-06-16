--[[

	CHANGES
	
	* Cheapened the crafting recipe for emergency phones. They were too
	expensive and provided too little heart-point boost for their expense
	that player the very, very few players who crafted them regretted it.
	Emergency phones became one of the most *undesirable* items on our
	server.
	* Removed the chat messages and coord announcement. Most players, on our
	server, don't want their coordinates broadcast and the heart-point line
	above the hot-bar is enough to see the increase in health.
	* The recuperative powers of the emgergency phone were too limited.
	Couple that with the very expensive crafting recipe and the emergency
	phone was just not worth it. So I removed the minimum heart-point
	requirement and boosted the heart-point increase to full-recovery.
	* Increased the light output to 14. Hey, it's an emergency! ;)-

	~ LazyJ

--]]


--Asphalt block
	minetest.register_craft({
		type = "cooking",
		output = 'streets:asphalt',
		recipe = "default:gravel",
		cooktime = 2,
	})



--Asphalt block with side line
	minetest.register_craft({
		output = 'streets:asphalt_side 9',
		recipe = {
			{'wool:white', 'streets:asphalt', 'streets:asphalt'},
			{'wool:white', 'streets:asphalt', 'streets:asphalt'},
			{'wool:white', 'streets:asphalt', 'streets:asphalt'},
		}
	})



--Asphalt block with middle dashed line
	minetest.register_craft({
		output = 'streets:asphalt_middle_dashed 9',
		recipe = {
		{'streets:asphalt', 'wool:white', 'streets:asphalt'},
		{'streets:asphalt', 'streets:asphalt', 'streets:asphalt'},
		{'streets:asphalt', 'wool:white', 'streets:asphalt'},
		}
	})



--Asphalt block with middle solid line
	minetest.register_craft({
		output = 'streets:asphalt_middle 9',
		recipe = {
			{'streets:asphalt', 'wool:white', 'streets:asphalt'},
			{'streets:asphalt', 'wool:white', 'streets:asphalt'},
			{'streets:asphalt', 'wool:white', 'streets:asphalt'},
		}
	})



--Asphalt block with lines for edge
	minetest.register_craft({
		output = 'streets:asphalt_outer_edge 9',
		recipe = {
			{'wool:white', 'wool:white', 'wool:white'},
			{'wool:white', 'streets:asphalt', 'streets:asphalt'},
			{'wool:white', 'streets:asphalt', 'streets:asphalt'},
		}
	})



--Asphalt block with manhole
	minetest.register_craft({
		output = 'streets:manhole 9',
		recipe = {
		{'streets:asphalt', 'streets:asphalt', 'streets:asphalt'},
		{'streets:asphalt', 'default:steel_ingot', 'streets:asphalt'},
		{'streets:asphalt', 'streets:asphalt', 'streets:asphalt'},
		}
	})



--Concrete block
	minetest.register_craft({
		output = 'streets:concrete 2',
		recipe = {
			{'', '', ''},
			{'', '', ''},
			{'default:stone', '', ''},
		}
	})



--Steel frame
	minetest.register_craft({
		output = 'streets:steel_support 5',
		recipe = {
			{'default:steel_ingot', '', 'default:steel_ingot'},
			{'', 'default:steel_ingot', ''},
			{'default:steel_ingot', '', 'default:steel_ingot'},
		}
	})



--Concrete seperating wall
	minetest.register_craft({
		output = 'streets:seperating_wall 5',
		recipe = {
		{'', 'streets:concrete', ''},
		{'', 'streets:concrete', ''},
		{'streets:concrete', 'streets:concrete', 'streets:concrete'},
		}
	})



--Asphalt block with "P"
	minetest.register_craft({
		output = 'streets:asphalt_parking 9',
		recipe = {
			{'streets:asphalt', 'wool:white', 'wool:white'},
			{'streets:asphalt', 'wool:white', 'wool:white'},
			{'streets:asphalt', 'wool:white', 'streets:asphalt'},
		}
	})



if ENABLE_EMERGENCY_PHONE then

--Emergency phone
	minetest.register_craft({
		output = 'streets:emergency_phone 1',
		recipe = {
	{'default:mese_crystal','default:mese_crystal','default:mese_crystal'},
	{'default:steel_ingot', 'default:apple', 'default:steel_ingot'},
	{'default:steel_ingot', 'default:stick', 'default:steel_ingot'},
		}
	})

end



--Asphalt stairs
	minetest.register_craft({
		output = 'streets:asphalt_stairs 8',
		recipe = {
		{'streets:asphalt', '', ''},
		{'streets:asphalt', 'streets:asphalt', ''},
		{'streets:asphalt', 'streets:asphalt', 'streets:asphalt'},
		}
	})



--Asphalt stairs (flipped)
	minetest.register_craft({
		output = 'streets:asphalt_stairs 8',
		recipe = {
		{'', '', 'streets:asphalt'},
		{'', 'streets:asphalt', 'streets:asphalt'},
		{'streets:asphalt', 'streets:asphalt', 'streets:asphalt'},
		}
	})



--Asphalt slab
	minetest.register_craft({
		output = 'streets:asphalt_slab 6',
		recipe = {
		{'', '', ''},
		{'', '', ''},
		{'streets:asphalt', 'streets:asphalt', 'streets:asphalt'},
		}
	})



--delineator
	minetest.register_craft({
		output = 'streets:delineator 5',
		recipe = {
			{'', 'default:torch', ''},
			{'', 'default:stick', ''},
			{'', 'default:stick', ''},
		}
	})



--Asphalt block with arrow straight
	minetest.register_craft({
		output = 'streets:asphalt_arrow_straight 9',
		recipe = {
		{'streets:asphalt', 'streets:asphalt', 'streets:asphalt'},
		{'streets:asphalt', 'wool:white', 'streets:asphalt'},
		{'streets:asphalt', 'wool:white', 'streets:asphalt'},
		}
	})



--Asphalt block with arrow left
	minetest.register_craft({
		output = 'streets:asphalt_arrow_left 9',
		recipe = {
		{'streets:asphalt', 'streets:asphalt', 'streets:asphalt'},
		{'wool:white', 'wool:white', 'streets:asphalt'},
		{'streets:asphalt', 'wool:white', 'streets:asphalt'},
		}
	})



--Asphalt block with arrow right
	minetest.register_craft({
		output = 'streets:asphalt_arrow_right 9',
		recipe = {
		{'streets:asphalt', 'streets:asphalt', 'streets:asphalt'},
		{'streets:asphalt', 'wool:white', 'wool:white'},
		{'streets:asphalt', 'wool:white', 'streets:asphalt'},
		}
	})



--Asphalt block with arrow straight + left
	minetest.register_craft({
		output = 'streets:asphalt_arrow_straight_left 9',
		recipe = {
			{'streets:asphalt', 'wool:white', 'streets:asphalt'},
			{'wool:white', 'wool:white', 'streets:asphalt'},
			{'streets:asphalt', 'wool:white', 'streets:asphalt'},
		}
	})



--Asphalt block with arrow straight + right
	minetest.register_craft({
		output = 'streets:asphalt_arrow_straight_right 9',
		recipe = {
			{'streets:asphalt', 'wool:white', 'streets:asphalt'},
			{'streets:asphalt', 'wool:white', 'wool:white'},
			{'streets:asphalt', 'wool:white', 'streets:asphalt'},
		}
	})

