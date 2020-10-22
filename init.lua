minetest.register_node("color_blocks:block_black", {
        description = "Black Block",
	tiles = {"blocks_black.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Black Block", "color_blocks:block_black")

minetest.register_craft({
	output = 'color_blocks:block_black 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:black'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_black",
	output = "default:wood",
})

ItemStack({ name = "Black Block", count = 100 })

minetest.register_node("color_blocks:block_white", {
        description = "White Block",
	tiles = {"blocks_white.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("White Block", "color_blocks:block_white")

minetest.register_craft({
	output = 'color_blocks:block_white 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:white'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_white",
	output = "default:wood",
})

ItemStack({ name = "White Block", count = 100 })

minetest.register_node("color_blocks:block_green", {
        description = "Green Block",
	tiles = {"blocks_green.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Green Block", "color_blocks:block_green")

minetest.register_craft({
	output = 'color_blocks:block_green 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:green'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_green",
	output = "default:wood",
})

ItemStack({ name = "Green Block", count = 100 })


minetest.register_node("color_blocks:block_dark_green", {
        description = "Dark Green Block",
	tiles = {"blocks_dark_green.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Dark Green Block", "color_blocks:block_dark_green")

minetest.register_craft({
	output = 'color_blocks:block_dark_green 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:dark_green'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_dark_green",
	output = "default:wood",
})

ItemStack({ name = "Dark Green Block", count = 100 })




minetest.register_node("color_blocks:block_blue", {
        description = "Blue Block",
	tiles = {"blocks_blue.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Blue Block", "color_blocks:block_blue")

minetest.register_craft({
	output = 'color_blocks:block_blue 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:blue'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_blue",
	output = "default:wood",
})

ItemStack({ name = "Blue Block", count = 100 })



minetest.register_node("color_blocks:block_brown", {
        description = "Brown Block",
	tiles = {"blocks_brown.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Brown Block", "color_blocks:block_brown")

minetest.register_craft({
	output = 'color_blocks:block_brown 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:brown'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_brown",
	output = "default:wood",
})

ItemStack({ name = "Brown Block", count = 100 })



minetest.register_node("color_blocks:block_cyan", {
        description = "Cyan Block",
	tiles = {"blocks_cyan.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Cyan Block", "color_blocks:block_cyan")

minetest.register_craft({
	output = 'color_blocks:block_cyan 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:cyan'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_cyan",
	output = "default:wood",
})

ItemStack({ name = "Cyan Block", count = 100 })



minetest.register_node("color_blocks:block_dark_gray", {
        description = "Dark Grey Block",
	tiles = {"blocks_dark_grey.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Dark Grey Block", "color_blocks:block_dark_grey")

minetest.register_craft({
	output = 'color_blocks:block_dark_grey 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:dark_grey'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_dark_grey",
	output = "default:wood",
})

ItemStack({ name = "Dark Grey Block", count = 100 })



minetest.register_node("color_blocks:block_grey", {
        description = "Grey Block",
	tiles = {"blocks_grey.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Grey Block", "color_blocks:block_grey")

minetest.register_craft({
	output = 'color_blocks:block_grey 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:grey'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_grey",
	output = "default:wood",
})

ItemStack({ name = "Grey Block", count = 100 })



minetest.register_node("color_blocks:block_magenta", {
        description = "Magenta Block",
	tiles = {"blocks_magenta.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Magenta Block", "color_blocks:block_magenta")

minetest.register_craft({
	output = 'color_blocks:block_magenta 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:magenta'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_magenta",
	output = "default:wood",
})

ItemStack({ name = "Magenta Block", count = 100 })



minetest.register_node("color_blocks:block_orange", {
        description = "Orange Block",
	tiles = {"blocks_orange.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Orange Block", "color_blocks:block_orange")

minetest.register_craft({
	output = 'color_blocks:block_orange 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:orange'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_orange",
	output = "default:wood",
})

ItemStack({ name = "Orange Block", count = 100 })


minetest.register_node("color_blocks:block_pink", {
        description = "Pink Block",
	tiles = {"blocks_pink.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Pink Block", "color_blocks:block_pink")

minetest.register_craft({
	output = 'color_blocks:block_pink 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:pink'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_pink",
	output = "default:wood",
})

ItemStack({ name = "Pink Block", count = 100 })


minetest.register_node("color_blocks:block_red", {
        description = "Red Block",
	tiles = {"blocks_red.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Red Block", "color_blocks:block_red")

minetest.register_craft({
	output = 'color_blocks:block_red 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:red'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_red",
	output = "default:wood",
})

ItemStack({ name = "Red Block", count = 100 })


minetest.register_node("color_blocks:block_purple", {
        description = "Purple Block",
	tiles = {"blocks_purple.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Purple Block", "color_blocks:block_purple")

minetest.register_craft({
	output = 'color_blocks:block_purple 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:purple'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_purple",
	output = "default:wood",
})

ItemStack({ name = "Purple Block", count = 100 })



minetest.register_node("color_blocks:block_yellow", {
        description = "Yellow Block",
	tiles = {"blocks_yellow.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Yellow Block", "color_blocks:block_yellow")

minetest.register_craft({
	output = 'color_blocks:block_yellow 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:yellow'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "color_blocks:block_yellow",
	output = "default:wood",
})

ItemStack({ name = "Yellow Block", count = 100 })
