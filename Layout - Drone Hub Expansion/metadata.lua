return PlaceObj('ModDef', {
	'title', "Layout - Drone Hub Base",
	'description', "A building layout for a drone hub expansion base with storage, sensor tower, a space for an MDSLaser (I can't get it to stop building the laser even if you don't have the tech)\n\nOverlap these by 5 hexes as shown in the screen shot for perfect laser coverage.",
	'image', "dronehubbase.png",
	'last_changes', "Removed MDSLaser... for some reason the hub won't build unless you have the tech, but the laser builds regardless.",
	'id', "Grifta_Drone_Hub_Expansion",
	'author', "Grifta",
	'version_minor', 6,
	'version', 22,
	'lua_revision', 233360,
	'saved_with_revision', 245618,
	'code', {
		"Code/Drone_Hub_Expansion.lua",
	},
	'screenshot1', "dhbright.png",
	'screenshot2', "dhbleft.png",
	'screenshot3', "dhboverlap.png",
	'TagBuildings', true,
})