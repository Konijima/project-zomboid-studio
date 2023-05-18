--- @meta

--- @class RandomizedBuildingBase: RandomizedWorldBase
RandomizedBuildingBase = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoBuilding
--- @return void
function RandomizedBuildingBase.ChunkLoaded(arg0) end

--- @public
--- @static
--- @return void
function RandomizedBuildingBase.initAllRBMapChance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return void
function RandomizedBuildingBase:addBarricade(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @return HandWeapon
function RandomizedBuildingBase:addRandomRangedWeapon(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: String, arg1: IsoGridSquare, arg2: float, arg3: float, arg4: float)
--- @overload fun(arg0: String, arg1: IsoGridSquare, arg2: float, arg3: float, arg4: float, arg5: int)
--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @param arg2 IsoObject
--- @return InventoryItem
function RandomizedBuildingBase:addWorldItem(arg0, arg1, arg2) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 int
--- @param arg2 String
--- @param arg3 Integer
--- @param arg4 RoomDef
--- @return ArrayList
function RandomizedBuildingBase:addZombies(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @param arg2 Integer
--- @param arg3 IsoGridSquare
--- @return ArrayList
function RandomizedBuildingBase:addZombiesOnSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @return int
function RandomizedBuildingBase:getChance() end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoDoor
function RandomizedBuildingBase:getDoor(arg0) end

--- @public
--- @return int
function RandomizedBuildingBase:getMinimumDays() end

--- @public
--- @return int
function RandomizedBuildingBase:getMinimumRooms() end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoWindow
function RandomizedBuildingBase:getWindow(arg0) end

--- @public
--- @return void
function RandomizedBuildingBase:init() end

--- @public
--- @return boolean
function RandomizedBuildingBase:isAlwaysDo() end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoGridSquare
--- @return boolean
function RandomizedBuildingBase:isTableFor3DItems(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RandomizedBuildingBase:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return void
function RandomizedBuildingBase:randomizeBuilding(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function RandomizedBuildingBase:setAlwaysDo(arg0) end

--- @public
--- @param arg0 int
--- @return void
function RandomizedBuildingBase:setChance(arg0) end

--- @public
--- @param arg0 int
--- @return void
function RandomizedBuildingBase:setMinimumDays(arg0) end

--- @public
--- @param arg0 int
--- @return void
function RandomizedBuildingBase:setMinimumRooms(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 String
--- @param arg2 int
--- @return void
function RandomizedBuildingBase:spawnItemsInContainers(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedBuildingBase
function RandomizedBuildingBase.new() end
