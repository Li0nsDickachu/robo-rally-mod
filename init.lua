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
    drawtype = "nodebox",
    walkable = true,
    groups = {cracky = 1, level = 2},
    tiles = {"treadmill_orange_top.png",
             "treadmill_orange_top.png",
             "treadmill_orange_side.png",
             "treadmill_orange_side.png",
             "base_side_dark.png",
             "base_side_dark.png"
    },
    use_texture_alpha = "clip",
    is_ground_content = false,
    paramtype = "light",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    walkable = true,
    node_box = {
        type = "fixed",
        fixed = {
            {(-7/16), -0.5, (-5/16),    (7/16), (-4/16), (5/16)}, --base
            {-0.5, (-7/16), (-5/16),    0.5, (-5/16), (5/16)}, --longer base
            {(-7/16), (-7/16), (-7/16), (-5/16), (-5/16), (7/16)}, --stick 1
            {(-4/16), (-7/16), (-7/16), (-2/16), (-5/16), (7/16)}, --stick 2
            {(-1/16), (-7/16), (-7/16), (1/16), (-5/16), (7/16)}, --stick 3
            {(2/16), (-7/16), (-7/16), (4/16), (-5/16), (7/16)}, --stick 4
            {(5/16), (-7/16), (-7/16), (7/16), (-5/16), (7/16)} --stick 5
--           X      Y         Z         left-right, up-down, forwards-backwards
        },
    }
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
            {-0.5, -0.5, -0.5,    0.5, (-7/16), 0.5}, --floor
            {-0.5, -0.5, 0.5,     (-7/16), (-1/16), (7/16)}, --stick
            {-0.5, (-1/16), 0.5,        (-2/16), (3/16), (7/16)} --flag
        },
    }
})

minetest.register_node("robo_ally:wall", {
    description = "Wall",
    walkable = true,
    groups = {cracky = 1, level = 2},
    drawtype = "nodebox",
    paramtype = "light",
    sunlight_propagates = true,
    paramtype2 = "facedir",
    tiles = {"wall_top.png",
             "base_side.png"
    },
    use_texture_alpha = "blend",
    collision_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, (5/16),    0.5, 0.5, 0.5}
        },
    },
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, (5/16),    0.5, (-4/16), 0.5} --wall
        },
    }
})
