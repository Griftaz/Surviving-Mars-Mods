-- See LICENSE for terms

function OnMsg.ClassesPostprocess()
	if BuildingTemplates.Art_Sun_Array then
		return
	end


	PlaceObj("BuildingTemplate", {
		"Id", "Art_Sun_Array",
		"LayoutList", "Art_Sun_Array",
		"Group", "Wonders",
		"build_category", "Wonders",
		"display_name", T(0, "Artificial Sun Array"),
		"display_name_pl", T(0, "Artificial Sun Array"),
		"description", T(0, "Solar panel array for the Artificial Sun"),
		"display_icon", "UI/Icons/Buildings/artificial_sun.tga",
		"template_class", "LayoutConstructionBuilding",
		"entity", "InvisibleObject",
		"construction_mode", "layout",
	})

	PlaceObj("LayoutConstruction", {
		group = "Default",
		id = "Art_Sun_Array",

	
--~		PlaceObj("LayoutConstructionEntry", {
--~			"template", "ArtificialSun",
--~			"pos", point(0,0),
--~			"dir", 0,
--~			"entity", "ArtificialSun",
--~		}),


--~		PlaceObj("LayoutConstructionEntry", {
--~			"template", "TriboelectricScrubber",		
--~			"pos", point(4, 0),
--~			"entity", "TriboelectricScrubber",
--~		}),




--~	Y Position: 0	with pipes for start up
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(7, 0),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(6, 0),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(5, 0),
			"entity", "SolarPanel",
		}),
--~		PlaceObj("LayoutConstructionEntry", {
--~			"template", "SolarPanel",		
--~				"pos", point(4, 0),
--~			"entity", "SolarPanel",
--~		}),
--~		PlaceObj("LayoutConstructionEntry", {
--~			"template", "SolarPanel",		
--~				"pos", point(-4, 0),
--~			"entity", "SolarPanel",
--~		}),
--~		PlaceObj("LayoutConstructionEntry", {
--~			"template", "SolarPanel",		
--~				"pos", point(-5, 0),
--~			"entity", "SolarPanel",
--~		}),
--~		PlaceObj("LayoutConstructionEntry", {
--~			"template", "SolarPanel",		
--~				"pos", point(-6, 0),
--~			"entity", "SolarPanel",
--~		}),
--~		PlaceObj("LayoutConstructionEntry", {
--~			"template", "SolarPanel",		
--~				"pos", point(-7, 0),
--~			"entity", "SolarPanel",
--~		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "life_support_grid",
			"pos", point(-4, 0),
			"cur_pos1", point(-10, 0),
		}),





--~	Y Position: 1	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(6, 1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(5, 1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(4, 1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(3, 1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-4, 1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-5, 1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-6, 1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-7, 1),
			"entity", "SolarPanel",
		}),


--~	Y Position: 2	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(5, 2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(4, 2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(3, 2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(2, 2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-4, 2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-5, 2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-6, 2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-7, 2),
			"entity", "SolarPanel",
		}),


--~	Y Position: 3	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(4, 3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(3, 3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(2, 3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(1, 3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-4, 3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-5, 3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-6, 3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-7, 3),
			"entity", "SolarPanel",
		}),		


--~	Y Position: 4	

		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(3, 4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(2, 4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(1, 4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(0, 4),
			"entity", "SolarPanel",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-1, 4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-2, 4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-3, 4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-4, 4),
			"entity", "SolarPanel",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-5, 4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-6, 4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-7, 4),
			"entity", "SolarPanel",
		}),		


--~	Y Position: 5	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(2, 5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(1, 5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(0, 5),
			"entity", "SolarPanel",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-1, 5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-2, 5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-3, 5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-4, 5),
			"entity", "SolarPanel",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-5, 5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-6, 5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-7, 5),
			"entity", "SolarPanel",
		}),


--~	Y Position: 6	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(1, 6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(0, 6),
			"entity", "SolarPanel",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-1, 6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-2, 6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-3, 6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-4, 6),
			"entity", "SolarPanel",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-5, 6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-6, 6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-7, 6),
			"entity", "SolarPanel",
		}),


--~	Y Position: 7	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(0, 7),
			"entity", "SolarPanel",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-1, 7),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-2, 7),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-3, 7),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-4, 7),
			"entity", "SolarPanel",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-5, 7),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-6, 7),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-7, 7),
			"entity", "SolarPanel",
		}),






--~	Y Position: -1	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(7, -1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(6, -1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(5, -1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(4, -1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-3, -1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-4, -1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-5, -1),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-6, -1),
			"entity", "SolarPanel",
		}),


--~	Y Position: -2	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(7, -2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(6, -2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(5, -2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(4, -2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-2, -2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-3, -2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-4, -2),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-5, -2),
			"entity", "SolarPanel",
		}),


--~	Y Position: -3	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(7, -3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(6, -3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(5, -3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(4, -3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-1, -3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-2, -3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-3, -3),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-4, -3),
			"entity", "SolarPanel",
		}),		


--~	Y Position: -4	

		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(7, -4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(6, -4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(5, -4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(4, -4),
			"entity", "SolarPanel",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(3, -4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(2, -4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(1, -4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(0, -4),
			"entity", "SolarPanel",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-1, -4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-2, -4),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-3, -4),
			"entity", "SolarPanel",
		}),		


--~	Y Position: -5	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(7, -5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(6, -5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(5, -5),
			"entity", "SolarPanel",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(4, -5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(3, -5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(2, -5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(1, -5),
			"entity", "SolarPanel",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(0, -5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-1, -5),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-2, -5),
			"entity", "SolarPanel",
		}),


--~	Y Position: -6	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(7, -6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(6, -6),
			"entity", "SolarPanel",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(5, -6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(4, -6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(3, -6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(2, -6),
			"entity", "SolarPanel",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(1, -6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(0, -6),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(-1, -6),
			"entity", "SolarPanel",
		}),


--~	Y Position: -7	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(7, -7),
			"entity", "SolarPanel",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(6, -7),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(5, -7),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(4, -7),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(3, -7),
			"entity", "SolarPanel",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(2, -7),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(1, -7),
			"entity", "SolarPanel",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanel",		
				"pos", point(0, -7),
			"entity", "SolarPanel",
		}),


--~ Large solars around

--~ dir: 0
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(7, 1),
				"dir", 0,
			"entity", "SolarPanelBig",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(4, 4),
				"dir", 0,
			"entity", "SolarPanelBig",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(1, 7),
				"dir", 0,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-1, 8),
				"dir", 0,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-4, 8),
				"dir", 0,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-7, 8),
				"dir", 0,
			"entity", "SolarPanelBig",
		}),

--~	dir: 1
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-2, 8),
				"dir", 1,
			"entity", "SolarPanelBig",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-5, 8),
				"dir", 1,
			"entity", "SolarPanelBig",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-8, 8),
				"dir", 1,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-8, 5),
				"dir", 1,
			"entity", "SolarPanelBig",
		}),			
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-8, 2),
				"dir", 1,
			"entity", "SolarPanelBig",
		}),	

--~ dir: 2
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-8, 7),
				"dir", 2,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-8, 4),
				"dir", 2,
			"entity", "SolarPanelBig",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-7, -1),
				"dir", 2,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-4, -4),
				"dir", 2,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-1, -7),
				"dir", 2,
			"entity", "SolarPanelBig",
		}),

--~ dir: 3
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-6, -2),
				"dir", 3,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(-3, -5),
				"dir", 3,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(0, -8),
				"dir", 3,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(3, -8),
				"dir", 3,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(6, -8),
				"dir", 3,
			"entity", "SolarPanelBig",
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(8, -5),
				"dir", 3,
			"entity", "SolarPanelBig",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(8, -2),
				"dir", 3,
			"entity", "SolarPanelBig",
		}),	

--~ dir: 4
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(1, -8),
				"dir", 4,
			"entity", "SolarPanelBig",
		}),			
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(4, -8),
				"dir", 4,
			"entity", "SolarPanelBig",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(7, -8),
				"dir", 4,
			"entity", "SolarPanelBig",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(8, -7),
				"dir", 4,
			"entity", "SolarPanelBig",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(8, -4),
				"dir", 4,
			"entity", "SolarPanelBig",
		}),	
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(8, -1),
				"dir", 4,
			"entity", "SolarPanelBig",
		}),	


--~ dir: 5
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(8, 0),
				"dir", 5,
			"entity", "SolarPanelBig",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(5, 3),
				"dir", 5,
			"entity", "SolarPanelBig",
		}),		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SolarPanelBig",		
				"pos", point(2, 6),
				"dir", 5,
			"entity", "SolarPanelBig",
		}),


		
	})


end
