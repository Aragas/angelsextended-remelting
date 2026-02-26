data:extend(
{
	-- Steel Plate
	{
		type = "recipe",
		name = "molten-steel-remelting",
		category = "angels-induction-smelting",
		subgroup = "angels-steel-casting",
		enabled = false,
		energy_required = 6,
		ingredients = {{type="item", name="angels-plate-steel", amount=4}},
		results = {{type="fluid", name="angels-liquid-molten-steel", amount=35}},
		icons = {
			{
				icon = "__angelssmeltinggraphics__/graphics/icons/molten-steel.png",
				icon_size = 64,
			},
			{
				icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
				icon_size = 32,
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		order = "a]",
	},

	-- Molten Steel
	{
		type = "recipe",
		name = "molten-steel-alloy-mixing",
		category = "molten-alloy-mixing",
		subgroup = "aragas-steel-alloy-mixing",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type="fluid", name="angels-liquid-molten-iron", amount=240},
			{type="fluid", name="angels-gas-oxygen", amount=60},
		},
		results = {{type="fluid", name="angels-liquid-molten-steel", amount=60}},
		icons = {
			{
				icon = "__angelssmeltinggraphics__/graphics/icons/molten-steel.png",
				icon_size = 64,
			},
			{
				icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
				icon_size = 32,
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.32,
				shift = {-12, -12},
			}
		},
		order = "aa",
	},
}
)
