##### LazyJ's Fork of a very old version of webdesigner97's "Streets" Mod

This version of 'Streets' is based off of one of webdesigner97's releases
sometime around 2013_04.

At LinuxGaming.us, we have been using the same release of "Streets" for over a
year. With a few little tweaks, this older, simpler version has met and
exceeded all our road-making needs, then and now.

I'm publishing this fork of "Streets":
	1. so players can have access to it without having to download a
	multi-gigabyte backup copy of Wazuland2,
	2. maybe there are other servers and players who want basic, modern-
	looking roads for their worlds without a lot of extras,
	3. to get a little more experience with how GitHub works.

The newer versions of "Streets" are feature-rich, excellent, and I encourage
you to check them out:

* Minetest.net
http://forum.minetest.net/viewtopic.php?id=2984

* GitHub
https://github.com/webdesigner97/streets


~ LazyJ, 2014_06_15



Minetest version:  0.4.9
Depends: default, wool
Recommended Additional Mods: none
License:  GPL v2
Source Code:  http://github.com/LazyJ/wazuland_streets
Download (.zip):  http://github.com/LazyJ/wazuland_streets/archive/master.zip

Install:
	* After downloading, unzip the file.
	* Rename the directory "wazuland_streets-master" to "streets"
	* Copy the "streets" directory into either
	../minetest/worlds/yourworld'sname/worldmods/
	or
	../minetest/mods/
	* If you put "snow" in the ../minetest/mods/ directory, either
	enable the mod from within Minetest's "Configure" button
	(main menu, bottom right) or by adding this line to the
	world's "world.mt" file:
	load_mod_streets = true

