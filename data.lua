--INITIALIZE
-----------------------------------------------------------------
if not ritnlib then require("__RitnLib__/defines") end
-----------------------------------------------------------------
if not ritnmods then ritnmods = {} end
if not ritnmods.hiladdar then ritnmods.hiladdar = {
    belt = false,
    mining = false,
    electrical = false,
    fuel = false,
    gear = false,
    manufacturing = false,
    research = false,
    robot = false,
    scrubber = false,
    train = false,
    miniloader = false,
} end
-----------------------------------------------------------------
-- active options
if mods["Hiladdar_Belts"] then ritnmods.hiladdar.belt = true end
if mods["Hiladdar_Mining"] then ritnmods.hiladdar.mining = true end
if mods["Hiladdar_Manufacturing"] then ritnmods.hiladdar.manufacturing = true end
if mods["more-miniloaders"] then ritnmods.hiladdar.miniloader = true end

--Require
if ritnmods.hiladdar.belt then 
    require("prototypes.belt.update-technology")
    require("prototypes.belt.update-recipes")
end

if ritnmods.hiladdar.mining then 
    require("prototypes.mining.update-technology")
    require("prototypes.mining.update-recipes")
end

if ritnmods.hiladdar.manufacturing then 
    require("prototypes.manufacturing.update-technology")
    require("prototypes.manufacturing.update-recipes")
end

if ritnmods.hiladdar.miniloader then 
    require("prototypes.miniloader.update-technology")
end