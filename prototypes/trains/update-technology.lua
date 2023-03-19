-- Update Technology
-----------------------------------------------
local RitnProtoTech = require(ritnlib.defines.class.prototype.tech)
-----------------------------------------------

local rTech = RitnProtoTech("hsmd-cargo-wagon-mk2")
rTech:removePrerequisite("railway")
rTech:removePack("chemical-science-pack")
rTech:addPack("advanced-mechanic-science-pack")
rTech:addPack("advanced-electronic-science-pack")

rTech = RitnProtoTech("hsmd-cargo-wagon-mk3")
rTech:removePack("chemical-science-pack")
rTech:addPack("advanced-mechanic-science-pack")
rTech:addPack("advanced-electronic-science-pack")

rTech = RitnProtoTech("hsmd-cargo-wagon-mk4")
rTech:removePack("chemical-science-pack")
rTech:addPack("advanced-mechanic-science-pack")
rTech:addPack("advanced-electronic-science-pack")