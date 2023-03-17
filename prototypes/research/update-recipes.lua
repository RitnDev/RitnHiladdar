-- Update Recipes
-----------------------------------------------
local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
-----------------------------------------------

local rRecipe = RitnProtoRecipe("hsmd-lab-mk2")
rRecipe:removeIngredient("production-science-pack")
rRecipe:addIngredient({"advanced-electronic-science-pack", 10})
rRecipe:changeSubgroup("other-machines", "a[lab]-b")

RitnProtoRecipe("hsmd-lab-mk3"):changeSubgroup("other-machines", "a[lab]-c")