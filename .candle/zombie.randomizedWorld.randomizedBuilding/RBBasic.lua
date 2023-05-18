--- @meta

--- @class RBBasic: RandomizedBuildingBase
RBBasic = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function RBBasic.getUniqueRDSSpawned() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 String
--- @return void
function RBBasic:doProfessionStory(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 RandomizedDeadSurvivorBase
--- @return void
function RBBasic:doRandomDeadSurvivorStory(arg0, arg1) end

--- @public
--- @return ArrayList
function RBBasic:getSurvivorProfession() end

--- @public
--- @return ArrayList
function RBBasic:getSurvivorStories() end

--- @public
--- @param arg0 BuildingDef
--- @return void
function RBBasic:randomizeBuilding(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBBasic
function RBBasic.new() end
