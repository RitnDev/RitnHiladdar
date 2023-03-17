-- DATA UPDATES
-----------------------------------------------
local RitnProtoTech = require(ritnlib.defines.class.prototype.tech)
-----------------------------------------------
if ritnmods.hiladdar.electrical then 
    local rTech = RitnProtoTech("hsmd-electric-energy-distribution-4")
    rTech:addPrerequisite("lumberjack-electric-energy-distribution-3")
end
