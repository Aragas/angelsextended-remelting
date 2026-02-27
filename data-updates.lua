if angelsmods and angelsmods.refining then
  --Fallbacks for the recipe builder
  angelsmods.functions.RB.set_fallback("item", "alloym-1", { { "block-production-1", 1 } })
  angelsmods.functions.RB.set_fallback("item", "alloym-2", { { "block-production-2", 1 }, { "alloy-mixer" } })
  angelsmods.functions.RB.set_fallback("item", "alloym-3", { { "block-mprocessing-3", 1 }, { "alloy-mixer-2" } })
  angelsmods.functions.RB.set_fallback("item", "alloym-4", { { "block-mprocessing-4", 1 }, { "alloy-mixer-3" } })

  --Load RB entity recipes after fallbacks are registered (overrides simple recipes from data.lua)
  require("prototypes.recipes.remelting-entity-angels")
end
