minetest.register_node("mc:conduit", {
    description = "Conduit",
    tiles = {"conduit.png"}
})
minetest.register_node("mc:conduit_active", {
    description = "Active Conduit",
    tiles = {"conduit.png"}
})
minetest.register_abm({
    nodenames = {"mc_conduit:conduit"},
    neighbors = {"default:water_source"},
    interval = 1,
    chance = 1,
    action = function(pos, node, active_object_count, active_object_count_wider)
        if #minetest.find_nodes_in_area({x = pos.x + 2, y = pos.y + 2, z = pos.z + 2}, {x = pos.x - 2, y = pos.y - 2, z = pos.z - 2}, {"mcl_ocean:sea_lantern", "mcl_ocean:prismarine", "mcl_ocean:prismarine_brick", "mcl_ocean:prismarine_dark"}) > 15 then
            minetest.set_node(pos, {name = "mc_conduits:conduit_active"})
        end
    end
})
