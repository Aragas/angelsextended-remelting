local OV = angelsmods.functions.OV

OV.add_unlock("angels-solder-smelting-1", "molten-solder-alloy-mixing-1")
OV.add_unlock("angels-solder-smelting-2", "molten-solder-alloy-mixing-2")
OV.add_unlock("angels-solder-smelting-3", "molten-solder-alloy-mixing-3")

-- Also unlock base alloy mixing recipes via alloy mixer techs
OV.add_unlock("remelting-alloy-mixer-1", "molten-solder-alloy-mixing-1")
OV.add_unlock("remelting-alloy-mixer-1", "molten-steel-alloy-mixing")

OV.add_unlock("angels-steel-smelting-1", "molten-steel-alloy-mixing")
OV.add_unlock("angels-steel-smelting-2", "molten-steel-silicon-alloy-mixing")
OV.add_unlock("angels-steel-smelting-2", "molten-steel-manganese-alloy-mixing")

OV.add_unlock("remelting-alloy-mixer-1", "molten-manganese-iron-alloy-mixing")
OV.add_unlock("angels-iron-casting-2", "molten-silicon-iron-alloy-mixing")
OV.add_unlock("angels-iron-casting-3", "molten-coni-iron-alloy-mixing")
OV.add_unlock("angels-iron-casting-4", "molten-crni-iron-alloy-mixing")

if settings.startup["remelting-smooth-integration"].value then
  --ALUMINIUM
  OV.add_unlock("angels-aluminium-casting-2", "molten-aluminium-remelting")
  --CHROME
  OV.add_unlock("angels-chrome-casting-2", "molten-chrome-remelting")
  --COBALT
  OV.add_unlock("angels-cobalt-casting-2", "molten-cobalt-remelting")
  --COPPER
  OV.add_unlock("angels-copper-casting-2", "molten-copper-remelting")
  --GLASS (no casting tech, stays on smelting)
  OV.add_unlock("angels-glass-smelting-2", "molten-glass-remelting")
  --GOLD
  OV.add_unlock("angels-gold-casting-2", "molten-gold-remelting")
  --IRON
  OV.add_unlock("angels-iron-casting-2", "molten-iron-remelting")
  --LEAD
  OV.add_unlock("angels-lead-casting-2", "molten-lead-remelting")
  --MANGANESE
  OV.add_unlock("angels-manganese-casting-2", "molten-manganese-remelting")
  --NICKEL
  OV.add_unlock("angels-nickel-casting-2", "molten-nickel-remelting")
  --PLATINUM
  OV.add_unlock("angels-platinum-casting-2", "molten-platinum-remelting")
  --SILICON
  OV.add_unlock("angels-silicon-casting-2", "molten-silicon-remelting")
  --SILVER
  OV.add_unlock("angels-silver-casting-2", "molten-silver-remelting")
  --SOLDER (no casting tech, stays on smelting)
  OV.add_unlock("angels-solder-smelting-2", "molten-solder-remelting")
  --STEEL (no casting tech, stays on smelting)
  OV.add_unlock("angels-steel-smelting-2", "molten-steel-remelting")
  --TIN
  OV.add_unlock("angels-tin-casting-2", "molten-tin-remelting")
  --TITANIUM
  OV.add_unlock("angels-titanium-casting-2", "molten-titanium-remelting")
  --ZINC
  OV.add_unlock("angels-zinc-casting-2", "molten-zinc-remelting")
else
  require("prototypes.technology.remelting-technology-optional")

  aragasmods.functions.OV.disable_technology("remelting-tier-4")
  aragasmods.functions.OV.disable_technology("remelting-tier-5")
  aragasmods.functions.OV.disable_technology("remelting-tier-6")
end

--DYNAMIC OVERRIDES (entity-angels loaded in data-updates.lua after RB fallbacks are set)
