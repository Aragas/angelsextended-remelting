data:extend({
  -- Alloy Mixer
  {
    type = "recipe",
    name = "alloy-mixer",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { type = "item", name = "iron-plate", amount = 10 },
    },
    results = { { type = "item", name = "alloy-mixer", amount = 1 } },
  },
  {
    type = "recipe",
    name = "alloy-mixer-2",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { type = "item", name = "alloy-mixer", amount = 1 },
    },
    results = { { type = "item", name = "alloy-mixer-2", amount = 1 } },
  },
  {
    type = "recipe",
    name = "alloy-mixer-3",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { type = "item", name = "alloy-mixer-2", amount = 1 },
    },
    results = { { type = "item", name = "alloy-mixer-3", amount = 1 } },
  },
  {
    type = "recipe",
    name = "alloy-mixer-4",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { type = "item", name = "alloy-mixer-3", amount = 1 },
    },
    results = { { type = "item", name = "alloy-mixer-4", amount = 1 } },
  },
})
