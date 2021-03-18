minetest.register_node("robo_ally:floorpiece", {
    description = "Floorpiece",
    walkable = true,
    groups = {cracky = 1, level = 2},
    tiles = {"floorpiece.png"},
    is_ground_content = false
})

minetest.register_node("robo_ally:redgear", {
    description = "Red Gear",
    drawtype = "signlike",
    groups = {cracky = 1, level = 2},
    tiles = {"gear_red.png"},
    use_texture_alpha = "blend",
    is_ground_content = false,
    paramtype = "light",
    sunlight_propagates = true,
    paramtype2 = "wallmounted",
    walkable = false,
    inventory_image = "gear_red.png",
    selection_box = {
        type = "wallmounted",
    }
})

minetest.register_node("robo_ally:greengear", {
    description = "Green Gear",
    drawtype = "signlike",
    groups = {cracky = 1, level = 2},
    tiles = {"gear_green.png"},
    use_texture_alpha = "clip",
    is_ground_content = false,
    paramtype = "light",
    sunlight_propagates = true,
    paramtype2 = "wallmounted",
    walkable = false,
    inventory_image = "gear_green.png",
    selection_box = {
        type = "wallmounted",
    }
})

minetest.register_node("robo_ally:repairsite", {
    description = "Repair Site",
    drawtype = "signlike",
    groups = {cracky = 1, level = 2},
    tiles = {"repair_site1.png^[transformR90"},
    use_texture_alpha = "clip",
    is_ground_content = false,
    paramtype = "light",
    sunlight_propagates = true,
    paramtype2 = "wallmounted",
    walkable = false,
    inventory_image = "repair_site1.png",
    selection_box = {
        type = "wallmounted",
    }
})

minetest.register_node("robo_ally:repairsite2", {
    description = "Double Repair Site",
    drawtype = "signlike",
    groups = {cracky = 1, level = 2},
    tiles = {"repair_site1.png^repair_site2.png^[transformR90"},
    use_texture_alpha = "clip",
    is_ground_content = false,
    paramtype = "light",
    sunlight_propagates = true,
    paramtype2 = "wallmounted",
    walkable = false,
    inventory_image = "repair_site1.png^repair_site2.png",
    selection_box = {
        type = "wallmounted",
    }
})

minetest.register_node("robo_ally:conveyorbelt", {
    description = "Conveyor Belt",
    drawtype = nodebox,
    walkable = true,
    groups = {cracky = 1, level = 2},
    tiles = {"floorpiece.png"},
    use_texture_alpha = "clip",
    is_ground_content = false,
    paramtype = "light",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    walkable = true,
})




minetest.register_node("robo_ally:checkpoint", {
    description = "Checkpoint",
    walkable = false,
    groups = {cracky = 1, level = 2},
    drawtype = "nodebox",
    paramtype = "light",
    sunlight_propagates = true,
    tiles = {"checkpoint_base_top.png",
             "checkpoint_base_side.png"
    },
    use_texture_alpha = "blend",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, -0.45, 0.5},
            {-0.5, -0.5, 0.5, -0.45, 0, 0.45},
            {-0.5, 0, 0.5, -0.1, 0.25, 0.45},
        },
    }
})