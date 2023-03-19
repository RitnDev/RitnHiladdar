-- Update Recipes
-----------------------------------------------
local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
-----------------------------------------------


-- cargo-wagon
RitnProtoRecipe("cargo-wagon"):changePrototype("order", "a[train-system]-g0[cargo-wagon]")
RitnProtoRecipe("hsmd-cargo-wagon-mk2"):changeSubgroup("train-transport", "a[train-system]-g1[cargo-wagon]")
RitnProtoRecipe("hsmd-cargo-wagon-mk3"):changeSubgroup("train-transport", "a[train-system]-g2[cargo-wagon]")
RitnProtoRecipe("hsmd-cargo-wagon-mk4"):changeSubgroup("train-transport", "a[train-system]-g3[cargo-wagon]")

-- fluid-wagon
RitnProtoRecipe("fluid-wagon"):changePrototype("order", "a[train-system]-h0[fluid-wagon]")
RitnProtoRecipe("hsmd-fluid-wagon-mk2"):changeSubgroup("train-transport", "a[train-system]-h1[fluid-wagon]")
RitnProtoRecipe("hsmd-fluid-wagon-mk3"):changeSubgroup("train-transport", "a[train-system]-h2[fluid-wagon]")
RitnProtoRecipe("hsmd-fluid-wagon-mk4"):changeSubgroup("train-transport", "a[train-system]-h3[fluid-wagon]")

