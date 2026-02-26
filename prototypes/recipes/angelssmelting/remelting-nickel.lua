data:extend(
{
	-- Nickel Plate
	{
		type = "recipe",
		name = "molten-nickel-remelting",
		category = "angels-induction-smelting",
		subgroup = "angels-nickel-casting",
		enabled = false,
		energy_required = 6,
		ingredients = {{type="item", name="angels-plate-nickel", amount=4}},
		results = {{type="fluid", name="angels-liquid-molten-nickel", amount=35}},
		icons = {
			{
				icon = "__angelssmeltinggraphics__/graphics/icons/molten-nickel.png",
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
}
)
