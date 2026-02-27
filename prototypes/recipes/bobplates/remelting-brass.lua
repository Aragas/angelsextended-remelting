data:extend({
  -- Brass Plate
  {
    type = "recipe",
    name = "molten-brass-remelting",
    category = "angels-induction-smelting",
    subgroup = "angels-alloys-casting",
    enabled = false,
    energy_required = 6,
    ingredients = { { type = "item", name = "bob-brass-alloy", amount = 4 } },
    results = { { type = "fluid", name = "angels-liquid-molten-brass", amount = 35 } },
    icons = {
      {
        icon = "__angelssmeltinggraphics__/graphics/icons/molten-brass.png",
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
    order = "b]",
  },

  -- Molten Brass
  {
    type = "recipe",
    name = "molten-brass-alloy-mixing-1",
    category = "molten-alloy-mixing",
    subgroup = "aragas-brass-alloy-mixing",
    enabled = false,
    energy_required = 4,
    ingredients = {
      { type = "fluid", name = "angels-liquid-molten-copper", amount = 180 },
      { type = "fluid", name = "angels-liquid-molten-zinc", amount = 60 },
    },
    results = { { type = "fluid", name = "angels-liquid-molten-brass", amount = 240 } },
    icons = {
      {
        icon = "__angelssmeltinggraphics__/graphics/icons/molten-brass.png",
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
    order = "aa",
  },
  {
    type = "recipe",
    name = "molten-brass-alloy-mixing-2",
    category = "molten-alloy-mixing-2",
    subgroup = "aragas-brass-alloy-mixing",
    enabled = false,
    energy_required = 4,
    ingredients = {
      { type = "fluid", name = "angels-liquid-molten-copper", amount = 180 },
      { type = "fluid", name = "angels-liquid-molten-zinc", amount = 120 },
      { type = "fluid", name = "angels-liquid-molten-tin", amount = 60 },
    },
    results = { { type = "fluid", name = "angels-liquid-molten-brass", amount = 360 } },
    icons = {
      {
        icon = "__angelssmeltinggraphics__/graphics/icons/molten-brass.png",
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
    order = "ab",
  },
  {
    type = "recipe",
    name = "molten-brass-alloy-mixing-3",
    category = "molten-alloy-mixing-3",
    subgroup = "aragas-brass-alloy-mixing",
    enabled = false,
    energy_required = 4,
    ingredients = {
      { type = "fluid", name = "angels-liquid-molten-copper", amount = 180 },
      { type = "fluid", name = "angels-liquid-molten-zinc", amount = 120 },
      { type = "fluid", name = "angels-liquid-molten-lead", amount = 60 },
    },
    results = { { type = "fluid", name = "angels-liquid-molten-brass", amount = 360 } },
    icons = {
      {
        icon = "__angelssmeltinggraphics__/graphics/icons/molten-brass.png",
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
    order = "ac",
  },
})
