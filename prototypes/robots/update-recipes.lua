-- Update Recipes
-----------------------------------------------
local RitnProtoRecipe = require(ritnlib.defines.class.prototype.recipe)
-----------------------------------------------

RitnProtoRecipe("flying-robot-frame"):changeSubgroup("ritn-logistic-network", "a0[flying-robot-frame]")

-- logistic-robotics
RitnProtoRecipe("logistic-robot"):changeSubgroup("ritn-logistic-network", "a0[logistic-robot]")
RitnProtoRecipe("hsmd-logistic-robotics-mk2"):changeSubgroup("ritn-logistic-network", "a1[logistic-robot]")
RitnProtoRecipe("hsmd-logistic-robotics-mk3"):changeSubgroup("ritn-logistic-network", "a2[logistic-robot]")
RitnProtoRecipe("hsmd-logistic-robotics-mk4"):changeSubgroup("ritn-logistic-network", "a3[logistic-robot]")
RitnProtoRecipe("hsmd-logistic-robotics-mk5"):changeSubgroup("ritn-logistic-network", "a4[logistic-robot]")

-- construction-robotics
RitnProtoRecipe("construction-robot"):changeSubgroup("ritn-logistic-network", "b0[construction-robot]")
RitnProtoRecipe("hsmd-construction-robotics-mk2"):changeSubgroup("ritn-logistic-network", "b1[construction-robot]")
RitnProtoRecipe("hsmd-construction-robotics-mk3"):changeSubgroup("ritn-logistic-network", "b2[construction-robot]")
RitnProtoRecipe("hsmd-construction-robotics-mk4"):changeSubgroup("ritn-logistic-network", "b3[construction-robot]")
RitnProtoRecipe("hsmd-construction-robotics-mk5"):changeSubgroup("ritn-logistic-network", "b4[construction-robot]")

-- roboport
RitnProtoRecipe("roboport"):changeSubgroup("ritn-logistic-network", "c0[roboport]")
RitnProtoRecipe("hsmd-roboport-mk2"):changeSubgroup("ritn-logistic-network", "c1[roboport]")
RitnProtoRecipe("hsmd-roboport-mk2r"):changeSubgroup("ritn-logistic-network", "c2[roboport]")
RitnProtoRecipe("hsmd-roboport-mk3"):changeSubgroup("ritn-logistic-network", "c3[roboport]")
RitnProtoRecipe("hsmd-roboport-mk3r"):changeSubgroup("ritn-logistic-network", "c4[roboport]")