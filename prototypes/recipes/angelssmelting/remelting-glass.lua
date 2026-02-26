data:extend(
{
	-- Glass Plate
	{
		type = "recipe",
		name = "molten-glass-remelting",
		category = "angels-induction-smelting",
		subgroup = "angels-glass-casting",
		enabled = false,
		energy_required = 6,
		ingredients = {{type="item", name="angels-plate-glass", amount=4}},
		results = {{type="fluid", name="angels-liquid-molten-glass", amount=30}},
		icons = {
			{
				icon = "__angelssmeltinggraphics__/graphics/icons/molten-glass.png",
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
