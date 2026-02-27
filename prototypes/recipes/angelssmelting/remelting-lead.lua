data:extend(
{
	-- Lead Plate
	{
		type = "recipe",
		name = "molten-lead-remelting",
		category = "angels-induction-smelting",
		subgroup = "angels-lead-casting",
		enabled = false,
		energy_required = 6,
		ingredients = {{type="item", name="angels-plate-lead", amount=4}},
		results = {{type="fluid", name="angels-liquid-molten-lead", amount=35}},
		icons = {
			{
				icon = "__angelssmeltinggraphics__/graphics/icons/molten-lead.png",
				icon_size = 64,
			},
			{
				icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
				icon_size = 64,
				tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
				scale = 0.16,
				shift = {-12, -12},
			}
		},
		order = "a]",
	},
}
)
