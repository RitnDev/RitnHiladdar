-- Update Technology
-----------------------------------------------
local RitnProtoTech = require(ritnlib.defines.class.prototype.tech)
-----------------------------------------------


-- substation

RitnProtoTech("hsmd-electric-energy-distribution-3"):disable(true)

local rTech = RitnProtoTech("hsmd-electric-energy-distribution-4")
rTech.prototype.icon = "__base__/graphics/technology/electric-energy-distribution-2.png"
rTech.prototype.icon_size = 256
rTech.prototype.icon_mipmap = 4
rTech:addPack("advanced-electronic-science-pack")
rTech:removeRecipe("hsmd-big-electric-pole-mk2", true)
rTech:removeRecipe("hsmd-electric-relay-mk2", true)

rTech = RitnProtoTech("hsmd-electric-energy-distribution-5")
rTech.prototype.icon = "__base__/graphics/technology/electric-energy-distribution-2.png"
rTech.prototype.icon_size = 256
rTech.prototype.icon_mipmap = 4
rTech:addPack("advanced-electronic-science-pack")
rTech:removeRecipe("hsmd-big-electric-pole-mk3", true)
rTech:removeRecipe("hsmd-electric-relay-mk3", true)

rTech = RitnProtoTech("hsmd-electric-energy-distribution-6")
rTech.prototype.icon = "__base__/graphics/technology/electric-energy-distribution-2.png"
rTech.prototype.icon_size = 256
rTech.prototype.icon_mipmap = 4
rTech:addPack("advanced-electronic-science-pack")
rTech:removeRecipe("hsmd-big-electric-pole-mk4", true)
rTech:removeRecipe("hsmd-electric-relay-mk4", true)

rTech = RitnProtoTech("hsmd-electric-energy-distribution-7")
rTech.prototype.icon = "__base__/graphics/technology/electric-energy-distribution-2.png"
rTech.prototype.icon_size = 256
rTech.prototype.icon_mipmap = 4
rTech:addPack("advanced-electronic-science-pack")
rTech:removeRecipe("hsmd-big-electric-pole-mk5", true)
rTech:removeRecipe("hsmd-electric-relay-mk5", true)

rTech = RitnProtoTech("hsmd-electric-energy-distribution-8")
rTech.prototype.icon = "__base__/graphics/technology/electric-energy-distribution-2.png"
rTech.prototype.icon_size = 256
rTech.prototype.icon_mipmap = 4
rTech:addPack("advanced-electronic-science-pack")
rTech:addPrerequisite("space-science-pack")
rTech:removeRecipe("hsmd-big-electric-pole-mk6", true)
rTech:removeRecipe("hsmd-electric-relay-mk6", true)


-- solar-panel / accumulator

rTech = RitnProtoTech("hsmd-solar-energy-2")
rTech.prototype.icon_size = 256
rTech:addPack("advanced-mechanic-science-pack")
rTech:addPack("advanced-electronic-science-pack")

rTech = RitnProtoTech("hsmd-solar-energy-3")
rTech.prototype.icon_size = 256
rTech:addPack("advanced-mechanic-science-pack")
rTech:addPack("advanced-electronic-science-pack")

rTech = RitnProtoTech("hsmd-solar-energy-4")
rTech.prototype.icon_size = 256
rTech:addPack("advanced-mechanic-science-pack")
rTech:addPack("advanced-electronic-science-pack")

rTech = RitnProtoTech("hsmd-solar-energy-5")
rTech.prototype.icon_size = 256
rTech:addPrerequisite("space-science-pack")
rTech:addPack("advanced-mechanic-science-pack")
rTech:addPack("advanced-electronic-science-pack")

rTech = RitnProtoTech("hsmd-solar-energy-6")
rTech.prototype.icon_size = 256
rTech:addPack("advanced-mechanic-science-pack")
rTech:addPack("advanced-electronic-science-pack")
