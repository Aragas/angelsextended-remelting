if not aragasmods then aragasmods = {} end

if not aragasmods.functions then aragasmods.functions = {} end

if aragasmods.functions then
	aragasmods.functions.OV = require("prototypes.override-functions")
end

require("prototypes.remelting-category")

require("prototypes.buildings.alloy-mixer")

require("prototypes.recipes.remelting-entity")

if angelsmods and angelsmods.smelting then
    require("prototypes.recipes.angelssmelting.remelting-aluminium")
    require("prototypes.recipes.angelssmelting.remelting-chrome")
    require("prototypes.recipes.angelssmelting.remelting-cobalt")
    require("prototypes.recipes.angelssmelting.remelting-copper")
    require("prototypes.recipes.angelssmelting.remelting-glass")
    require("prototypes.recipes.angelssmelting.remelting-gold")
    require("prototypes.recipes.angelssmelting.remelting-iron")
    require("prototypes.recipes.angelssmelting.remelting-lead")
    require("prototypes.recipes.angelssmelting.remelting-manganese")
    require("prototypes.recipes.angelssmelting.remelting-nickel")
    require("prototypes.recipes.angelssmelting.remelting-platinum")
    require("prototypes.recipes.angelssmelting.remelting-silicon")
    require("prototypes.recipes.angelssmelting.remelting-silver")
    require("prototypes.recipes.angelssmelting.remelting-solder")
    require("prototypes.recipes.angelssmelting.remelting-steel")
    require("prototypes.recipes.angelssmelting.remelting-tin")
    require("prototypes.recipes.angelssmelting.remelting-titanium")
    require("prototypes.recipes.angelssmelting.remelting-tungsten")
    require("prototypes.recipes.angelssmelting.remelting-zinc")

    require("prototypes.remelting-override-angelssmelting")
end

require("prototypes.technology.remelting-technology")

if bobmods and bobmods.plates then
    require("prototypes.remelting-category-bobplates")

    require("prototypes.recipes.bobplates.remelting-brass")
    require("prototypes.recipes.bobplates.remelting-bronze")
    require("prototypes.recipes.bobplates.remelting-cobalt-steel")
    if not mods["SeaBlock"] then
        require("prototypes.recipes.bobplates.remelting-gunmetal")
    end
    require("prototypes.recipes.bobplates.remelting-invar")
    require("prototypes.recipes.bobplates.remelting-nitinol")

    require("prototypes.remelting-override-bobplates")
end

if mods["Clowns-Processing"] then
    require("prototypes.recipes.clowns.remelting-magnesium")

    require("prototypes.remelting-override-clowns")
end