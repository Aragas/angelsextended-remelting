-- Unhide molten metals needed by alloy mixing recipes.
-- Angel's Smelting hides molten forms when a metal's plate trigger is false
-- (ingot exists but no plate casting chain). Our mod adds new uses for these
-- molten metals via alloy mixing, so we need to re-enable them.
--
-- This runs after Angel's OV.execute() has finalized all hiding/disabling.

if angelsmods and angelsmods.smelting then
  local function unhide_molten_metal(fluid_name, recipe_name, ingot_name)
    local fluid = data.raw.fluid[fluid_name]
    local recipe = data.raw.recipe[recipe_name]
    local ingot = data.raw.item[ingot_name]

    -- Only proceed if the ingot is available but the molten form was hidden
    -- (meaning the metal chain is active, just the molten step was skipped)
    if not (ingot and not ingot.hidden and fluid and fluid.hidden) then
      return false
    end

    -- Unhide the molten fluid
    fluid.hidden = false

    -- Re-enable the production recipe (ingot -> molten)
    if recipe then
      recipe.hidden = false
      -- Restore localised_name (OV.hide_recipe sets it to "void")
      recipe.localised_name = nil
      -- Keep enabled = false so it still requires a tech unlock
    end

    return true
  end

  local function add_recipe_to_tech(tech_name, recipe_name)
    local tech = data.raw.technology[tech_name]
    local recipe = data.raw.recipe[recipe_name]
    if not (tech and tech.enabled ~= false and recipe and not recipe.hidden) then
      return
    end

    -- Don't add if already unlocked by this tech
    for _, effect in pairs(tech.effects) do
      if effect.type == "unlock-recipe" and effect.recipe == recipe_name then
        return
      end
    end

    table.insert(tech.effects, { type = "unlock-recipe", recipe = recipe_name })
  end

  -- Chrome: needed for CrNi iron alloy mixing (tier 4)
  if unhide_molten_metal("angels-liquid-molten-chrome", "angels-liquid-molten-chrome", "angels-ingot-chrome") then
    add_recipe_to_tech("angels-iron-casting-4", "angels-liquid-molten-chrome")
  end

  -- Manganese: needed for Mn-iron alloy mixing (tier 1) and steel-Mn mixing (tier 2)
  if
    unhide_molten_metal("angels-liquid-molten-manganese", "angels-liquid-molten-manganese", "angels-ingot-manganese")
  then
    add_recipe_to_tech("remelting-alloy-mixer-1", "angels-liquid-molten-manganese")
  end

  -- Cobalt: needed for CoNi iron alloy mixing (tier 3) and cobalt-steel mixing (bobplates)
  if unhide_molten_metal("angels-liquid-molten-cobalt", "angels-liquid-molten-cobalt", "angels-ingot-cobalt") then
    add_recipe_to_tech("angels-iron-casting-3", "angels-liquid-molten-cobalt")
    if bobmods and bobmods.plates then
      add_recipe_to_tech("angels-cobalt-steel-smelting-1", "angels-liquid-molten-cobalt")
    end
  end
end
