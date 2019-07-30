return PlaceObj('ModDef', {
	'title', "Layout - Artificial Sun Array",
	'description', "The solar panel array layout for an Artificial Sun.\n\n1) Place place the Artificial Sun in the middle, and connect it to water (wait for start up)\n2) Salvage the pipes, and place the 2 Triboelectrics Scrubbers as shown.\n3) Place 1 large solar panel in the gap where the pipe used to be.\n4) Connect to your grid.\n\nNote that this places ~125 buildings in a system that is meant for 1 building at a time, so there will be a moment of lag when you actually place it.",
	'image', "asa_preview.png",
	'last_changes', "added small 3 solar panels under the pipes which is still game-legal",
	'author', "Grifta",
	'version_minor', 3,
	'version', 13,
	'lua_revision', 233360,
	'saved_with_revision', 245618,
	'code', {
		"Code/ArtificialSunArray.lua",
	},
	'screenshot1', "asa_setup.png",
	'TagBuildings', true,
})