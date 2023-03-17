-- Update Recipes
-----------------------------------------------
local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
-----------------------------------------------

-- substation 
RitnProtoRecipe("substation"):changeSubgroup("energy-distribution", "e0[electric-pole]")

local rRecipe = RitnProtoRecipe("hsmd-substation-mk2")
rRecipe:changeSubgroup("energy-distribution", "e1[electric-pole]")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 8})

rRecipe = RitnProtoRecipe("hsmd-substation-mk3")
rRecipe:changeSubgroup("energy-distribution", "e2[electric-pole]")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 7})

rRecipe = RitnProtoRecipe("hsmd-substation-mk4")
rRecipe:changeSubgroup("energy-distribution", "e3[electric-pole]")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 11})

rRecipe = RitnProtoRecipe("hsmd-substation-mk5")
rRecipe:changeSubgroup("energy-distribution", "e4[electric-pole]")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 15})

rRecipe = RitnProtoRecipe("hsmd-substation-mk6")
rRecipe:changeSubgroup("energy-distribution", "e5[electric-pole]")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 18})


-- solar-panel
RitnProtoRecipe("solar-panel"):changeSubgroup("energy-2", "d0[solar-panel]-a[solar-panel]")

rRecipe = RitnProtoRecipe("hsmd-solar-panel-mk2")
rRecipe:changeSubgroup("energy-2", "d1[solar-panel]-a[solar-panel]")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 17})

rRecipe = RitnProtoRecipe("hsmd-solar-panel-mk3")
rRecipe:changeSubgroup("energy-2", "d2[solar-panel]-a[solar-panel]")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 17})

rRecipe = RitnProtoRecipe("hsmd-solar-panel-mk4")
rRecipe:changeSubgroup("energy-2", "d3[solar-panel]-a[solar-panel]")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 17})

rRecipe = RitnProtoRecipe("hsmd-solar-panel-mk5")
rRecipe:changeSubgroup("energy-2", "d4[solar-panel]-a[solar-panel]")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 17})

rRecipe = RitnProtoRecipe("hsmd-solar-panel-mk6")
rRecipe:changeSubgroup("energy-2", "d5[solar-panel]-a[solar-panel]")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 17})

-- accumulator
RitnProtoRecipe("accumulator"):changeSubgroup("energy-2", "e0[accumulator]-a[accumulator]")

rRecipe = RitnProtoRecipe("hsmd-accumulator-mk2")
rRecipe:changeSubgroup("energy-2", "e1[accumulator]-a[accumulator]")
rRecipe:removeIngredient("electronic-circuit")
rRecipe:addIngredient({"electronic-circuit-production", 17})

rRecipe = RitnProtoRecipe("hsmd-accumulator-mk3")
rRecipe:changeSubgroup("energy-2", "e2[accumulator]-a[accumulator]")
rRecipe:removeIngredient("electronic-circuit")
rRecipe:addIngredient({"electronic-circuit-production", 17})

rRecipe = RitnProtoRecipe("hsmd-accumulator-mk4")
rRecipe:changeSubgroup("energy-2", "e3[accumulator]-a[accumulator]")
rRecipe:removeIngredient("electronic-circuit")
rRecipe:addIngredient({"electronic-circuit-production", 17})

rRecipe = RitnProtoRecipe("hsmd-accumulator-mk5")
rRecipe:changeSubgroup("energy-2", "e4[accumulator]-a[accumulator]")
rRecipe:removeIngredient("electronic-circuit")
rRecipe:addIngredient({"electronic-circuit-production", 17})

rRecipe = RitnProtoRecipe("hsmd-accumulator-mk6")
rRecipe:changeSubgroup("energy-2", "e5[accumulator]-a[accumulator]")
rRecipe:removeIngredient("electronic-circuit")
rRecipe:addIngredient({"electronic-circuit-production", 17})