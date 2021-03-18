minetest.register_node("roborally:floorpiece", {
    description = "Floorpiece",
    walkable = true,
    groups = {cracky = 1, level = 2},
    tiles = {"floorpiece.png",}
})

minetest.register_node("roborally:redgear", {
    description = "Red Gear",
    drawtype = "signlike",
    groups = {cracky = 1, level = 2},
    tiles = {"gear_red.png"},
    use_texture_alpha = "blend",
    is_ground_content = false,
    paramtype = "light",
    sunlight_propagates = false,
    paramtype2 = "wallmounted",
    walkable = false,
    inventory_image = "gear_red.png",
    selection_box = {
        type = "wallmounted",
    }
})

minetest.register_node("roborally:greengear", {
    description = "Green Gear",
    drawtype = "signlike",
    groups = {cracky = 1, level = 2},
    tiles = {"gear_green.png"},
    use_texture_alpha = "clip",
    is_ground_content = false,
    paramtype = "light",
    sunlight_propagates = false,
    paramtype2 = "wallmounted",
    walkable = false,
    inventory_image = "gear_green.png",
    selection_box = {
        type = "wallmounted",
    }
})

minetest.register_node("roborally:repairsite", {
    description = "Repair Site",
    drawtype = "signlike",
    groups = {cracky = 1, level = 2},
    tiles = {"repair_site1.png^[transformR90"},
    use_texture_alpha = "clip",
    is_ground_content = false,
    paramtype = "light",
    sunlight_propagates = false,
    paramtype2 = "wallmounted",
    walkable = false,
    inventory_image = "repair_site1.png",
    selection_box = {
        type = "wallmounted",
    }
})

minetest.register_node("roborally:repairsite2", {
    description = "Double Repair Site",
    drawtype = "signlike",
    groups = {cracky = 1, level = 2},
    tiles = {"repair_site1.png^repair_site2.png^[transformR90"},
    use_texture_alpha = "clip",
    is_ground_content = false,
    paramtype = "light",
    sunlight_propagates = false,
    paramtype2 = "wallmounted",
    walkable = false,
    inventory_image = "repair_site1.png^repair_site2.png",
    selection_box = {
        type = "wallmounted",
    }
})







minetest.register_node("roborally:checkpoint", {
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