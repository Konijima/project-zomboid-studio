--- @meta

--- @class RandomizedZoneStoryBase: RandomizedWorldBase
--- @field public baseChance int
--- @field public totalChance int
--- @field public zoneStory String
RandomizedZoneStoryBase = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Zone
--- @return void
function RandomizedZoneStoryBase.initAllRZSMapChance(arg0) end

--- @public
--- @static
--- @param arg0 Zone
--- @param arg1 boolean
--- @return boolean
function RandomizedZoneStoryBase.isValidForStory(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RandomizedZoneStoryBase
--- @param arg1 Zone
--- @return void
function RandomizedZoneStoryBase:cleanAreaForStory(arg0, arg1) end

--- @public
--- @return int
function RandomizedZoneStoryBase:getMinimumHeight() end

--- @public
--- @return int
function RandomizedZoneStoryBase:getMinimumWidth() end

--- @public
--- @param arg0 RandomizedZoneStoryBase
--- @param arg1 Zone
--- @return IsoGridSquare
function RandomizedZoneStoryBase:getRandomFreeSquare(arg0, arg1) end

--- @public
--- @param arg0 RandomizedZoneStoryBase
--- @param arg1 Zone
--- @return IsoGridSquare
function RandomizedZoneStoryBase:getRandomFreeSquareFullZone(arg0, arg1) end

--- @public
--- @overload fun(arg0: Zone, arg1: boolean)
--- @return boolean
function RandomizedZoneStoryBase:isValid() end

--- @public
--- @param arg0 Zone
--- @return void
function RandomizedZoneStoryBase:randomizeZoneStory(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedZoneStoryBase
function RandomizedZoneStoryBase.new() end
