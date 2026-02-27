data:extend({
  -- Silicon Plate
  {
    type = "recipe",
    name = "molten-silicon-remelting",
    category = "angels-induction-smelting",
    subgroup = "angels-silicon-casting",
    enabled = false,
    energy_required = 6,
    ingredients = { { type = "item", name = "angels-mono-silicon", amount = 4 } },
    results = { { type = "fluid", name = "angels-liquid-molten-silicon", amount = 35 } },
    icons = {
      {
        icon = "__angelssmeltinggraphics__/graphics/icons/molten-silicon.png",
        icon_size = 64,
      },
      {
        icon = "__angelsextended-remelting__/graphics/icons/remelting.png",
        icon_size = 64,
        tint = { r = 0.8, g = 0.8, b = 0.8, a = 0.5 },
        scale = 0.16,
        shift = { -12, -12 },
      },
    },
    order = "a]",
  },
})
