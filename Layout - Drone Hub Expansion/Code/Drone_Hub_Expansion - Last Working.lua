-- See LICENSE for terms

function OnMsg.ClassesPostprocess()
	if BuildingTemplates.Drone_Hub_Expansion then
		return
	end

if 1 ~= 1 then

	PlaceObj("BuildingTemplate", {
		"Id", "Drone_Hub_Expansion",
		"LayoutList", "Drone_Hub_Expansion",
		"Group", "Infrastructure",
		"build_category", "Infrastructure",
		"display_name", T(0, "Drone Hub Expansion with MDSLaser"),
		"display_name_pl", T(0, "Drone Hub Expansion with MDSLaser"),
		"description", T(0, "Drone Hub Expansion base with storage and a sensor tower"),
		"display_icon", "UI/Icons/Buildings/drone_hub.tga",
		"template_class", "LayoutConstructionBuilding",
		"entity", "InvisibleObject",
		"construction_mode", "layout",
	})


	PlaceObj("LayoutConstruction", {
		group = "Default",
		id = "Drone_Hub_Expansion",

		
		PlaceObj("LayoutConstructionEntry", {
			"template", "DroneHub",
			"pos", point(0,0),
			"dir", 0,
			"entity", "DroneHub",
		}),
		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SensorTower",
			"pos", point(1,1),
			"dir", 0,
			"entity", "SensorTower",
		}),

		PlaceObj("LayoutConstructionEntry", {
			"template", "MDSLaser",
			"pos", point(0,2),
			"dir", 0,
			"entity", "DefenceLaser",
		}),		
		
		PlaceObj("LayoutConstructionEntry", {
			"template", "UniversalStorageDepot",
			"pos", point(2,-1),
			"dir", 1,
			"instant", true,
		}),
		
--~ These draw the lines of the cables; pos is the start point, and cur_pos1 is the end point
--~Cables
		PlaceObj("LayoutConstructionEntry", {
			"template", "electricity_grid",
			"pos", point(-1, 3),
			"cur_pos1", point(-1, 0),
			"cur_pos2", point(2, -3),
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "electricity_grid",
			"pos", point(3, -3),
			"cur_pos1", point(3, 0),
			"cur_pos2", point(0, 3),
		}),		
		
		PlaceObj("LayoutConstructionEntry", {
			"template", "electricity_grid",
			"pos", point(0, 3),
			"cur_pos1", point(-1, 3),
		}),				
		
				PlaceObj("LayoutConstructionEntry", {
			"template", "electricity_grid",
			"pos", point(4, 0),
			"cur_pos1", point(6, 0),
		}),		
		
--~Pipes

		PlaceObj("LayoutConstructionEntry", {
			"template", "life_support_grid",
			"pos", point(-1, 3),
			"cur_pos1", point(-1, 0),
			"cur_pos2", point(2, -3),
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "life_support_grid",
			"pos", point(3, -3),
			"cur_pos1", point(3, 0),
			"cur_pos2", point(0, 3),
		}),	
		
		PlaceObj("LayoutConstructionEntry", {
			"template", "life_support_grid",
			"pos", point(0, 3),
			"cur_pos1", point(-1, 3),
		}),			
		
	})

else

	PlaceObj("BuildingTemplate", {
		"Id", "Drone_Hub_Expansion",
		"LayoutList", "Drone_Hub_Expansion",
		"Group", "Infrastructure",
		"build_category", "Infrastructure",
		"display_name", T(0, "Drone Hub Expansion"),
		"display_name_pl", T(0, "Drone Hub Expansion"),
		"description", T(0, "Drone Hub Expansion base with storage and a sensor tower"),
		"display_icon", "UI/Icons/Buildings/drone_hub.tga",
		"template_class", "LayoutConstructionBuilding",
		"entity", "InvisibleObject",
		"construction_mode", "layout",
	})

	PlaceObj("LayoutConstruction", {
		group = "Default",
		id = "Drone_Hub_Expansion",

		
		PlaceObj("LayoutConstructionEntry", {
			"template", "DroneHub",
			"pos", point(0,0),
			"dir", 0,
			"entity", "DroneHub",
		}),
		
		PlaceObj("LayoutConstructionEntry", {
			"template", "SensorTower",
			"pos", point(1,1),
			"dir", 0,
			"entity", "SensorTower",
		}),
--[[
		MDSLaser builds even if you don't have the tech
		PlaceObj("LayoutConstructionEntry", {
			"template", "MDSLaser",
			"pos", point(0,2),
			"dir", 0,
			"entity", "DefenceLaser",
		}),		
--]]		
		PlaceObj("LayoutConstructionEntry", {
			"template", "UniversalStorageDepot",
			"pos", point(2,-1),
			"dir", 1,
			"instant", true,
		}),
		
--~ These draw the lines of the cables; pos is the start point, and cur_pos1 is the end point
--~Cables
		PlaceObj("LayoutConstructionEntry", {
			"template", "electricity_grid",
			"pos", point(-1, 3),
			"cur_pos1", point(-1, 0),
			"cur_pos2", point(2, -3),
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "electricity_grid",
			"pos", point(3, -3),
			"cur_pos1", point(3, 0),
			"cur_pos2", point(0, 3),
		}),		
		
		PlaceObj("LayoutConstructionEntry", {
			"template", "electricity_grid",
			"pos", point(0, 3),
			"cur_pos1", point(-1, 3),
		}),				
		
--~Pipes

		PlaceObj("LayoutConstructionEntry", {
			"template", "life_support_grid",
			"pos", point(-1, 3),
			"cur_pos1", point(-1, 0),
			"cur_pos2", point(2, -3),
		}),
		PlaceObj("LayoutConstructionEntry", {
			"template", "life_support_grid",
			"pos", point(3, -3),
			"cur_pos1", point(3, 0),
			"cur_pos2", point(0, 3),
		}),	
		
		PlaceObj("LayoutConstructionEntry", {
			"template", "life_support_grid",
			"pos", point(0, 3),
			"cur_pos1", point(-1, 3),
		}),			
		
	})

end

end
