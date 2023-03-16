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
if mods["more-miniloaders"] then ritnmods.hiladdar.miniloader = true end

--Require
if ritnmods.hiladdar.belt then 
    require("prototypes.belt.update-technology")
    require("prototypes.belt.update-recipes")
end

if ritnmods.hiladdar.miniloader then 
    require("prototypes.miniloader.update-technology")
end