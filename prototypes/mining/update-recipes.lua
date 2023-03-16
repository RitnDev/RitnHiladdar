-- Update Recipes
-----------------------------------------------
local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
-----------------------------------------------

-- electric-mining-drill

local recipe_name = "hsmd-electric-mining-drill-mk"

local rRecipe = RitnProtoRecipe(recipe_name .. "2")
rRecipe:changePrototype("order", "c2")
rRecipe:removeIngredient("electronic-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 2})

rRecipe = RitnProtoRecipe(recipe_name .. "3")
rRecipe:changePrototype("order", "c3")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 4})

rRecipe = RitnProtoRecipe(recipe_name .. "4")
rRecipe:changePrototype("order", "c4")
rRecipe:removeIngredient("advanced-circuit")
rRecipe:addIngredient({"advanced-circuit-production", 8})

rRecipe = RitnProtoRecipe(recipe_name .. "5")
rRecipe:changePrototype("order", "c5")
rRecipe:removeIngredient("processing-unit")
rRecipe:addIngredient({"advanced-circuit-production", 16})

rRecipe = RitnProtoRecipe(recipe_name .. "6")
rRecipe:changePrototype("order", "c6")
rRecipe:removeIngredient("processing-unit")
rRecipe:addIngredient({"advanced-circuit-production", 32})