--[[
	This is the main file for the StreetsMod.
	It checks whether all required mods are
	installed and loads the settings and
	other required files.
	StreetsMod requires wool, so you have to
	install it in order to use this mod.
	-webdesigner97



	LazyJ's Fork
	~~~~~~~~~~~~~~~~~~~	
	CHANGES

	* The "tools.lua" file was removed because, other than a comment, it
	was empty.
	* The "tools.lua" dofile line was removed from this file.
	* Lua files moved to "modfiles" directory and links edited accordingly.

	~ LazyJ

--]]

if minetest.get_modpath("wool") then
	-- Load settings
	dofile(minetest.get_modpath("streets").."/modfiles/settings.lua")
	-- Register nodes
	dofile(minetest.get_modpath("streets").."/modfiles/nodes.lua")
	-- Register crafting recipes
	dofile(minetest.get_modpath("streets").."/modfiles/crafts.lua")
	print("StreetsMod loaded!")
else
	minetest.chat_send_all(
	"StreetsMod requires wool! Please install it in order to use this mod!"
	)
	minetest.chat_send_all("StreetsMod didn't register anything!")
	print(
	"StreetsMod requires wool! Please install it in order to use this mod!"
	)
	print("StreetsMod didn't register anything!")
end

