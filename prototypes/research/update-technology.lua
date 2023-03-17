-- Update Technology
-----------------------------------------------
local RitnProtoTech = require(ritnlib.defines.class.prototype.tech)
-----------------------------------------------

local rTech = RitnProtoTech("hsmd-lab-mk2-2")
rTech:addPack("advanced-mechanic-science-pack")
rTech:addPack("advanced-electronic-science-pack")
rTech:addPack("advanced-chemical-science-pack")

rTech = RitnProtoTech("hsmd-lab-mk3-3")
rTech:addPack("advanced-mechanic-science-pack")
rTech:addPack("advanced-electronic-science-pack")
rTech:addPack("advanced-chemical-science-pack")
rTech:addPrerequisite("space-science-pack")


-- implements pack on labs
RitnProtoTech:removePackLab("military-science-pack", "hsmd-lab-mk2")
RitnProtoTech:removePackLab("military-science-pack", "hsmd-lab-mk3")
RitnProtoTech:removePackLab("chemical-science-pack", "hsmd-lab-mk2")
RitnProtoTech:removePackLab("chemical-science-pack", "hsmd-lab-mk3")

RitnProtoTech:addPackLab("chemical-science-pack", 4)
RitnProtoTech:addPackLab("electronic-science-pack", 4)
RitnProtoTech:addPackLab("military-science-pack", 5)
RitnProtoTech:addPackLab("advanced-mechanic-science-pack", 8)
RitnProtoTech:addPackLab("advanced-electronic-science-pack", 9)
RitnProtoTech:addPackLab("advanced-chemical-science-pack", 10)

