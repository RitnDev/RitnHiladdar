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
--if mods["Hiladdar_Gear"] then ritnmods.hiladdar.gear = true end
if mods["Hiladdar_Electrical"] then ritnmods.hiladdar.electrical = true end
--if mods["Hiladdar_Fuels"] then ritnmods.hiladdar.fuel = true end
if mods["Hiladdar_Robots"] then ritnmods.hiladdar.robot = true end
if mods["Hiladdar_Trains"] then ritnmods.hiladdar.train = true end
if mods["Hiladdar_Scrubbers"] then ritnmods.hiladdar.scrubber = true end
if mods["Hiladdar_Research"] then ritnmods.hiladdar.research = true end
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

if ritnmods.hiladdar.robot then 
    require("prototypes.robots.update-technology")
    require("prototypes.robots.update-recipes")
end

if ritnmods.hiladdar.research then 
    require("prototypes.research.update-technology")
    require("prototypes.research.update-recipes")
end

if ritnmods.hiladdar.electrical then 
    require("prototypes.electrical.update-technology")
    require("prototypes.electrical.update-recipes")
end

if ritnmods.hiladdar.train then 
    require("prototypes.trains.update-technology")
    require("prototypes.trains.update-recipes")
end

if ritnmods.hiladdar.miniloader then 
    require("prototypes.miniloader.update-technology")
end