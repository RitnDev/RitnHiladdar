-- Update Technology
-----------------------------------------------
local RitnProtoTech = require(ritnlib.defines.class.prototype.tech)
-----------------------------------------------

local techLogistics = RitnProtoTech("logistics-4")
techLogistics:addPack("advanced-mechanic-science-pack")
techLogistics:addPack("advanced-electronic-science-pack")
techLogistics:addPack("advanced-chemical-science-pack")

techLogistics = RitnProtoTech("logistics-5")
techLogistics:addPack("advanced-mechanic-science-pack")
techLogistics:addPack("advanced-electronic-science-pack")
techLogistics:addPack("advanced-chemical-science-pack")

techLogistics = RitnProtoTech("logistics-6")
techLogistics:addPack("advanced-mechanic-science-pack")
techLogistics:addPack("advanced-electronic-science-pack")
techLogistics:addPack("advanced-chemical-science-pack")

techLogistics = RitnProtoTech("logistics-7")
techLogistics:addPack("advanced-mechanic-science-pack")
techLogistics:addPack("advanced-electronic-science-pack")
techLogistics:addPack("advanced-chemical-science-pack")
techLogistics:removePrerequisite("battery-equipment"):removePrerequisite("uranium-processing")
techLogistics:addPrerequisite("space-science-pack")

techLogistics = RitnProtoTech("logistics-8")
techLogistics:addPack("advanced-mechanic-science-pack")
techLogistics:addPack("advanced-electronic-science-pack")
techLogistics:addPack("advanced-chemical-science-pack")