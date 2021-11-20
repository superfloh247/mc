minetest.register_node("mc_sweet_berry:sweet_berry_bush_0", {
    drawtype = "plantlike",
    tiles = {"sweet_berry_bush_0.png"},
    damage_per_second = 1,
    groups = {dig_immediate=3, not_in_creative_inventory=1, plant=1, attached_node=1,
		dig_by_water=1,destroy_by_lava_flow=1, dig_by_piston=1},
    drop = ""
})
minetest.register_node("mc_sweet_berry:sweet_berry_bush_1", {
    drawtype = "plantlike",
    tiles = {"sweet_berry_bush_1.png"},
    damage_per_second = 1,
    groups = {dig_immediate=3, not_in_creative_inventory=1, plant=1, attached_node=1,
		dig_by_water=1,destroy_by_lava_flow=1, dig_by_piston=1},
    drop = ""
})
minetest.register_node("mc_sweet_berry:sweet_berry_bush_2", {
    drawtype = "plantlike",
    tiles = {"sweet_berry_bush_2.png"},
    damage_per_second = 2,
    groups = {dig_immediate=3, not_in_creative_inventory=1, plant=1, attached_node=1,
		dig_by_water=1,destroy_by_lava_flow=1, dig_by_piston=1},
    drop = {
		max_items = 2,
		items = {
			{ items = {"mc_sweet_berry:sweet_berry"} },
			{ items = {"mc_sweet_berry:sweet_berry"}, rarity = 2}
		}
	}
})
minetest.register_node("mc_sweet_berry:sweet_berry_bush_3", {
    drawtype = "plantlike",
    tiles = {"sweet_berry_bush_3.png"},
    damage_per_second = 2,
    groups = {dig_immediate=3, not_in_creative_inventory=1, plant=1, attached_node=1,
		dig_by_water=1,destroy_by_lava_flow=1, dig_by_piston=1},
    drop = {
        max_items = 3,
        items = {
            { items = {"mc_sweet_berry:sweet_berry"} },
            { items = {"mc_sweet_berry:sweet_berry"}, rarity = 2},
            { items = {"mc_sweet_berry:sweet_berry"}, rarity = 5}
        }
    }
})
