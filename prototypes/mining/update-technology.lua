-- Update Technology
-----------------------------------------------
local RitnProtoTech = require(ritnlib.defines.class.prototype.tech)
-----------------------------------------------

local techMining = RitnProtoTech("hsmd-mining-1")
techMining.prototype.icon = "__base__/graphics/icons/electric-mining-drill.png"
techMining.prototype.icon_size = 64
techMining.prototype.icon_mipmap = 4
techMining:removeRecipe("hsmd-pumpjack-mk2")
techMining:addPack("miner-science-pack"):addPack("chemical-science-pack")
techMining:addPack("advanced-electronic-science-pack")
techMining:removePrerequisite("advanced-electronics")
techMining:addPrerequisite("tech-advanced-electronics-production")


techMining = RitnProtoTech("hsmd-mining-2")
techMining.prototype.icon = "__base__/graphics/icons/electric-mining-drill.png"
techMining.prototype.icon_size = 64
techMining.prototype.icon_mipmap = 4
techMining:removeRecipe("hsmd-pumpjack-mk3")
techMining:addPack("miner-science-pack")
techMining:addPack("advanced-electronic-science-pack")


techMining = RitnProtoTech("hsmd-mining-3")
techMining.prototype.icon = "__base__/graphics/icons/electric-mining-drill.png"
techMining.prototype.icon_size = 64
techMining.prototype.icon_mipmap = 4
techMining:removeRecipe("hsmd-pumpjack-mk4")
techMining:addPack("miner-science-pack")
techMining:addPack("advanced-electronic-science-pack")
techMining:addPack("advanced-mechanic-science-pack")


techMining = RitnProtoTech("hsmd-mining-4")
techMining.prototype.icon = "__base__/graphics/icons/electric-mining-drill.png"
techMining.prototype.icon_size = 64
techMining.prototype.icon_mipmap = 4
techMining:removeRecipe("hsmd-pumpjack-mk5")
techMining:addPack("miner-science-pack")
techMining:addPack("advanced-electronic-science-pack")
techMining:addPack("advanced-mechanic-science-pack")


techMining = RitnProtoTech("hsmd-mining-5")
techMining.prototype.icon = "__base__/graphics/icons/electric-mining-drill.png"
techMining.prototype.icon_size = 64
techMining.prototype.icon_mipmap = 4
techMining:removeRecipe("hsmd-pumpjack-mk6")
techMining:addPack("miner-science-pack")
techMining:addPack("advanced-electronic-science-pack")
techMining:addPack("advanced-mechanic-science-pack")
techMining:addPrerequisite("mining-productivity-4")