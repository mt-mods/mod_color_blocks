minetest.register_node("blocks:block_black", {
        description = "Black Block",
	tiles = {"blocks_black.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Black Block", "blocks:block_black")

minetest.register_craft({
	output = 'blocks:block_black 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:black'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "blocks:block_black",
	output = "default:wood",
})

ItemStack({ name = "Black Block", count = 100 })

minetest.register_node("blocks:block_white", {
        description = "White Block",
	tiles = {"blocks_white.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("White Block", "blocks:block_white")

minetest.register_craft({
	output = 'blocks:block_white 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:white'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "blocks:block_white",
	output = "default:wood",
})

ItemStack({ name = "White Block", count = 100 })

minetest.register_node("blocks:block_green", {
        description = "Green Block",
	tiles = {"blocks_green.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Green Block", "blocks:block_green")

minetest.register_craft({
	output = 'blocks:block_green 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:green'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "blocks:block_green",
	output = "default:wood",
})

ItemStack({ name = "Green Block", count = 100 })


minetest.register_node("blocks:block_dark_green", {
        description = "Dark Green Block",
	tiles = {"blocks_dark_green.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Dark Green Block", "blocks:block_dark_green")

minetest.register_craft({
	output = 'blocks:block_dark_green 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:dark_green'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "blocks:block_dark_green",
	output = "default:wood",
})

ItemStack({ name = "Dark Green Block", count = 100 })




minetest.register_node("blocks:block_blue", {
        description = "Blue Block",
	tiles = {"blocks_blue.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Blue Block", "blocks:block_blue")

minetest.register_craft({
	output = 'blocks:block_blue 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:blue'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "blocks:block_blue",
	output = "default:wood",
})

ItemStack({ name = "Blue Block", count = 100 })



minetest.register_node("blocks:block_brown", {
        description = "Brown Block",
	tiles = {"blocks_brown.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Brown Block", "blocks:block_brown")

minetest.register_craft({
	output = 'blocks:block_brown 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:brown'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "blocks:block_brown",
	output = "default:wood",
})

ItemStack({ name = "Brown Block", count = 100 })



minetest.register_node("blocks:block_cyan", {
        description = "Cyan Block",
	tiles = {"blocks_cyan.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Cyan Block", "blocks:block_cyan")

minetest.register_craft({
	output = 'blocks:block_cyan 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:cyan'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "blocks:block_cyan",
	output = "default:wood",
})

ItemStack({ name = "Cyan Block", count = 100 })



minetest.register_node("blocks:block_dark_gray", {
        description = "Dark Grey Block",
	tiles = {"blocks_dark_grey.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Dark Grey Block", "blocks:block_dark_grey")

minetest.register_craft({
	output = 'blocks:block_dark_grey 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:dark_grey'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "blocks:block_dark_grey",
	output = "default:wood",
})

ItemStack({ name = "Dark Grey Block", count = 100 })



minetest.register_node("blocks:block_grey", {
        description = "Grey Block",
	tiles = {"blocks_grey.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Grey Block", "blocks:block_grey")

minetest.register_craft({
	output = 'blocks:block_grey 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:grey'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "blocks:block_grey",
	output = "default:wood",
})

ItemStack({ name = "Grey Block", count = 100 })



minetest.register_node("blocks:block_magenta", {
        description = "Magenta Block",
	tiles = {"blocks_magenta.png"},
	groups = {choppy=2,flammable=1},
})

minetest.register_alias("Magenta Block", "blocks:block_magenta")

minetest.register_craft({
	output = 'blocks:block_cyan 8',
	recipe = {
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'group:wood'},
		{'group:wood', 'group:wood', 'dye:magenta'},
	}
})

minetest.register_craft({
	type = "cooking",
	recipe = "blocks:block_cyan",
	output = "default:wood",
})

ItemStack({ name = "Cyan Block", count = 100 })