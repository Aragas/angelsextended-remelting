local alloy_mixer_fluid_boxes = {
  {
    production_type = "input",
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = { { flow_direction = "input", position = { -1, 2 }, direction = defines.direction.south } },
  },
  {
    production_type = "input",
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = { { flow_direction = "input", position = { 1, 2 }, direction = defines.direction.south } },
  },
  {
    production_type = "input",
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = { { flow_direction = "input", position = { 0, 2 }, direction = defines.direction.south } },
  },
  {
    production_type = "output",
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = { { flow_direction = "output", position = { 0, -2 }, direction = defines.direction.north } },
  },
}

local alloy_mixer_graphics_set = {
  animation = {
    layers = {
      {
        filename = "__angelsextended-remelting__/graphics/entity/alloy-mixer/alloy-mixer.png",
        priority = "high",
        width = 224,
        height = 256,
        frame_count = 36,
        line_length = 6,
        animation_speed = 0.5,
        shift = { 0, -0.5 },
      },
    },
  },
}

local alloy_mixer_working_sound = {
  sound = { filename = "__angelssmeltinggraphics__/sound/casting-machine.ogg" },
  idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
}

data:extend({
  -- MK1
  {
    type = "item",
    name = "alloy-mixer",
    icons = angelsmods.functions.add_number_icon_layer(
      { { icon = "__angelsextended-remelting__/graphics/icons/alloy-mixer.png", icon_size = 64 } },
      1,
      angelsmods.smelting.number_tint
    ),
    subgroup = "aragas-molten-alloy-mixer",
    order = "a[alloy-mixer]",
    place_result = "alloy-mixer",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "alloy-mixer",
    icons = angelsmods.functions.add_number_icon_layer(
      { { icon = "__angelsextended-remelting__/graphics/icons/alloy-mixer.png", icon_size = 64 } },
      1,
      angelsmods.smelting.number_tint
    ),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "alloy-mixer" },
    fast_replaceable_group = "alloy-mixer",
    next_upgrade = "alloy-mixer-2",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
    selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
    module_slots = 2,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    crafting_categories = { "molten-alloy-mixing" },
    crafting_speed = 1,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 1.8 },
    },
    energy_usage = "150kW",
    graphics_set = alloy_mixer_graphics_set,
    impact_category = "metal",
    working_sound = alloy_mixer_working_sound,
    fluid_boxes = alloy_mixer_fluid_boxes,
  },

  -- MK2
  {
    type = "item",
    name = "alloy-mixer-2",
    icons = angelsmods.functions.add_number_icon_layer(
      { { icon = "__angelsextended-remelting__/graphics/icons/alloy-mixer.png", icon_size = 64 } },
      2,
      angelsmods.smelting.number_tint
    ),
    subgroup = "aragas-molten-alloy-mixer",
    order = "b[alloy-mixer-2]",
    place_result = "alloy-mixer-2",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "alloy-mixer-2",
    icons = angelsmods.functions.add_number_icon_layer(
      { { icon = "__angelsextended-remelting__/graphics/icons/alloy-mixer.png", icon_size = 64 } },
      2,
      angelsmods.smelting.number_tint
    ),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "alloy-mixer-2" },
    fast_replaceable_group = "alloy-mixer",
    next_upgrade = "alloy-mixer-3",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
    selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
    module_slots = 2,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    crafting_categories = { "molten-alloy-mixing", "molten-alloy-mixing-2" },
    crafting_speed = 1.5,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 1.8 },
    },
    energy_usage = "200kW",
    graphics_set = alloy_mixer_graphics_set,
    impact_category = "metal",
    working_sound = alloy_mixer_working_sound,
    fluid_boxes = alloy_mixer_fluid_boxes,
  },

  -- MK3
  {
    type = "item",
    name = "alloy-mixer-3",
    icons = angelsmods.functions.add_number_icon_layer(
      { { icon = "__angelsextended-remelting__/graphics/icons/alloy-mixer.png", icon_size = 64 } },
      3,
      angelsmods.smelting.number_tint
    ),
    subgroup = "aragas-molten-alloy-mixer",
    order = "c[alloy-mixer-3]",
    place_result = "alloy-mixer-3",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "alloy-mixer-3",
    icons = angelsmods.functions.add_number_icon_layer(
      { { icon = "__angelsextended-remelting__/graphics/icons/alloy-mixer.png", icon_size = 64 } },
      3,
      angelsmods.smelting.number_tint
    ),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "alloy-mixer-3" },
    fast_replaceable_group = "alloy-mixer",
    next_upgrade = "alloy-mixer-4",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
    selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
    module_slots = 2,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    crafting_categories = { "molten-alloy-mixing", "molten-alloy-mixing-2", "molten-alloy-mixing-3" },
    crafting_speed = 2,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 1.8 },
    },
    energy_usage = "250kW",
    graphics_set = alloy_mixer_graphics_set,
    impact_category = "metal",
    working_sound = alloy_mixer_working_sound,
    fluid_boxes = alloy_mixer_fluid_boxes,
  },

  -- MK4
  {
    type = "item",
    name = "alloy-mixer-4",
    icons = angelsmods.functions.add_number_icon_layer(
      { { icon = "__angelsextended-remelting__/graphics/icons/alloy-mixer.png", icon_size = 64 } },
      4,
      angelsmods.smelting.number_tint
    ),
    subgroup = "aragas-molten-alloy-mixer",
    order = "d[alloy-mixer-4]",
    place_result = "alloy-mixer-4",
    stack_size = 10,
  },
  {
    type = "assembling-machine",
    name = "alloy-mixer-4",
    icons = angelsmods.functions.add_number_icon_layer(
      { { icon = "__angelsextended-remelting__/graphics/icons/alloy-mixer.png", icon_size = 64 } },
      4,
      angelsmods.smelting.number_tint
    ),
    flags = { "placeable-neutral", "player-creation" },
    minable = { mining_time = 1, result = "alloy-mixer-4" },
    fast_replaceable_group = "alloy-mixer",
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = { { -2.4, -2.4 }, { 2.4, 2.4 } },
    selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
    module_slots = 2,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    crafting_categories = {
      "molten-alloy-mixing",
      "molten-alloy-mixing-2",
      "molten-alloy-mixing-3",
      "molten-alloy-mixing-4",
    },
    crafting_speed = 3,
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 1.8 },
    },
    energy_usage = "250kW",
    graphics_set = alloy_mixer_graphics_set,
    impact_category = "metal",
    working_sound = alloy_mixer_working_sound,
    fluid_boxes = alloy_mixer_fluid_boxes,
  },
})
