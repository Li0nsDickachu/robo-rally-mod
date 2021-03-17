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
