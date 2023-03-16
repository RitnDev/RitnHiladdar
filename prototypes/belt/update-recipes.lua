-- Update Recipes
-----------------------------------------------
local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
-----------------------------------------------

-- steel-gear-wheel
local recipe_name = "hsmd-steel-gear-wheel"
RitnProtoRecipe(recipe_name):changeSubgroup("ritn-smith", "d["..recipe_name.."]"):changePrototype("category", "ritn-smithing")


-- belts

local rRecipe = RitnProtoRecipe("hsmd-transport-belt-mk4")
rRecipe:removeIngredient("automation-science-pack")
rRecipe:addIngredient({"ritn-belt-part", 2})
 
rRecipe = RitnProtoRecipe("hsmd-transport-belt-mk5")
rRecipe:removeIngredient("logistic-science-pack")
rRecipe:addIngredient({"ritn-belt-part", 2})

rRecipe = RitnProtoRecipe("hsmd-transport-belt-mk6")
rRecipe:removeIngredient("logistic-science-pack")
rRecipe:addIngredient({"ritn-belt-part", 2})

rRecipe = RitnProtoRecipe("hsmd-transport-belt-mk7")
rRecipe:removeIngredient("utility-science-pack")
rRecipe:addIngredient({"ritn-belt-part", 2})

rRecipe = RitnProtoRecipe("hsmd-transport-belt-mk8")
rRecipe:removeIngredient("utility-science-pack")
rRecipe:addIngredient({"ritn-belt-part", 2})


-- underground-belt

rRecipe = RitnProtoRecipe("hsmd-underground-belt-mk4")
rRecipe:removeIngredient("automation-science-pack")

rRecipe = RitnProtoRecipe("hsmd-underground-belt-mk5")
rRecipe:removeIngredient("logistic-science-pack")

rRecipe = RitnProtoRecipe("hsmd-underground-belt-mk6")
rRecipe:removeIngredient("logistic-science-pack")

rRecipe = RitnProtoRecipe("hsmd-underground-belt-mk7")
rRecipe:removeIngredient("utility-science-pack")

rRecipe = RitnProtoRecipe("hsmd-underground-belt-mk8")
rRecipe:removeIngredient("utility-science-pack")


-- splitter

rRecipe = RitnProtoRecipe("hsmd-splitter-mk4")
rRecipe:removeIngredient("automation-science-pack"):removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 10})

rRecipe = RitnProtoRecipe("hsmd-splitter-mk5")
rRecipe:removeIngredient("logistic-science-pack"):removeIngredient("processing-unit")
rRecipe:addIngredient({"advanced-circuit-production", 10})

rRecipe = RitnProtoRecipe("hsmd-splitter-mk6")
rRecipe:removeIngredient("logistic-science-pack")

rRecipe = RitnProtoRecipe("hsmd-splitter-mk7")
rRecipe:removeIngredient("utility-science-pack")

rRecipe = RitnProtoRecipe("hsmd-splitter-mk8")
rRecipe:removeIngredient("utility-science-pack")
