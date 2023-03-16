-- Update Recipes
-----------------------------------------------
local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
-----------------------------------------------

RitnProtoRecipe("beacon"):changePrototype("order", "d[beacon]")

-- assembling-machine
RitnProtoRecipe("hsmd-assembling-machine-mk4"):changeSubgroup("production-machine-mechanic")
RitnProtoRecipe("hsmd-assembling-machine-mk5"):changeSubgroup("production-machine-mechanic")
RitnProtoRecipe("hsmd-assembling-machine-mk6"):changeSubgroup("production-machine-mechanic")
RitnProtoRecipe("hsmd-assembling-machine-mk7"):changeSubgroup("production-machine-mechanic")
RitnProtoRecipe("hsmd-assembling-machine-mk8"):changeSubgroup("production-machine-mechanic")

-- oil-refinery
RitnProtoRecipe("hsmd-oil-refinery-mk2"):changeSubgroup("fluid-system")
RitnProtoRecipe("hsmd-oil-refinery-mk3"):changeSubgroup("fluid-system")
RitnProtoRecipe("hsmd-oil-refinery-mk4"):changeSubgroup("fluid-system")
RitnProtoRecipe("hsmd-oil-refinery-mk5"):changeSubgroup("fluid-system")
RitnProtoRecipe("hsmd-oil-refinery-mk6"):changeSubgroup("fluid-system")

-- chemical-plant
RitnProtoRecipe("hsmd-chemical-plant-mk2"):changeSubgroup("fluid-system")
RitnProtoRecipe("hsmd-chemical-plant-mk3"):changeSubgroup("fluid-system")
RitnProtoRecipe("hsmd-chemical-plant-mk4"):changeSubgroup("fluid-system")
RitnProtoRecipe("hsmd-chemical-plant-mk5"):changeSubgroup("fluid-system")
RitnProtoRecipe("hsmd-chemical-plant-mk6"):changeSubgroup("fluid-system")

-- centrifuge
RitnProtoRecipe("hsmd-centrifuge-mk2"):changeSubgroup("other-machines")
RitnProtoRecipe("hsmd-centrifuge-mk3"):changeSubgroup("other-machines")
RitnProtoRecipe("hsmd-centrifuge-mk4"):changeSubgroup("other-machines")
