data:extend(
{
	-- Iron Plate
	{
		type = "recipe",
		name = "molten-iron-remelting",
		category = "angels-induction-smelting",
		subgroup = "angels-iron-casting",
		enabled = false,
		energy_required = 6,
		ingredients = {{type="item", name="iron-plate", amount=4}},
		results = {{type="fluid", name="angels-liquid-molten-iron", amount=35}},
		icons = {
			{
				icon = "__angelssmeltinggraphics__/graphics/icons/molten-iron.png",
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

	-- Molten Iron from Manganese
	{
		type = "recipe",
		name = "molten-manganese-iron-alloy-mixing",
		category = "molten-alloy-mixing",
		subgroup = "aragas-iron-alloy-mixing",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type="fluid", name="angels-liquid-molten-iron", amount=120},
			{type="fluid", name="angels-liquid-molten-manganese", amount=120},
		},
		results = {{type="fluid", name="angels-liquid-molten-iron", amount=240}},
		icons = {
			{
				icon = "__angelssmeltinggraphics__/graphics/icons/molten-iron.png",
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
		order = "aa",
	},
	-- Molten Iron from Silicon
	{
		type = "recipe",
		name = "molten-silicon-iron-alloy-mixing",
		category = "molten-alloy-mixing-2",
		subgroup = "aragas-iron-alloy-mixing",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type="fluid", name="angels-liquid-molten-iron", amount=120},
			{type="fluid", name="angels-liquid-molten-silicon", amount=120},
		},
		results = {{type="fluid", name="angels-liquid-molten-iron", amount=240}},
		icons = {
			{
				icon = "__angelssmeltinggraphics__/graphics/icons/molten-iron.png",
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
		order = "ab",
	},
	-- Molten Iron from Cobalt + Nickel
	{
		type = "recipe",
		name = "molten-coni-iron-alloy-mixing",
		category = "molten-alloy-mixing-3",
		subgroup = "aragas-iron-alloy-mixing",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type="fluid", name="angels-liquid-molten-iron", amount=120},
			{type="fluid", name="angels-liquid-molten-cobalt", amount=120},
			{type="fluid", name="angels-liquid-molten-nickel", amount=120},
		},
		results = {{type="fluid", name="angels-liquid-molten-iron", amount=360}},
		icons = {
			{
				icon = "__angelssmeltinggraphics__/graphics/icons/molten-iron.png",
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
		order = "ac",
	},
	-- Molten Iron from Chrome + Nickel
	{
		type = "recipe",
		name = "molten-crni-iron-alloy-mixing",
		category = "molten-alloy-mixing-4",
		subgroup = "aragas-iron-alloy-mixing",
		enabled = false,
		energy_required = 4,
		ingredients = {
			{type="fluid", name="angels-liquid-molten-iron", amount=120},
			{type="fluid", name="angels-liquid-molten-chrome", amount=120},
			{type="fluid", name="angels-liquid-molten-nickel", amount=120},
		},
		results = {{type="fluid", name="angels-liquid-molten-iron", amount=360}},
		icons = {
			{
				icon = "__angelssmeltinggraphics__/graphics/icons/molten-iron.png",
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
		order = "ad",
	},
}
)
