--- @meta

--- @class PathFindBehavior2: Object
PathFindBehavior2 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 IsoMovingObject
--- @param arg4 Path
--- @param arg5 PointOnPath
--- @return void
function PathFindBehavior2.closestPointOnPath(arg0, arg1, arg2, arg3, arg4, arg5) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Mover
--- @return void
function PathFindBehavior2:Failed(arg0) end

--- @public
--- @param arg0 Path
--- @param arg1 Mover
--- @return void
function PathFindBehavior2:Succeeded(arg0, arg1) end

--- @public
--- @return void
function PathFindBehavior2:cancel() end

--- @public
--- @return boolean
function PathFindBehavior2:getIsCancelled() end

--- @public
--- @return float
function PathFindBehavior2:getPathLength() end

--- @public
--- @return IsoGameCharacter
function PathFindBehavior2:getTargetChar() end

--- @public
--- @return float
function PathFindBehavior2:getTargetX() end

--- @public
--- @return float
function PathFindBehavior2:getTargetY() end

--- @public
--- @return float
function PathFindBehavior2:getTargetZ() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalCharacter() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalLocation() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalNone() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalSound() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalVehicleAdjacent() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalVehicleArea() end

--- @public
--- @return boolean
function PathFindBehavior2:isGoalVehicleSeat() end

--- @public
--- @return boolean
function PathFindBehavior2:isMovingUsingPathFind() end

--- @public
--- @return boolean
function PathFindBehavior2:isStrafing() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function PathFindBehavior2:isTargetLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 float
--- @return void
function PathFindBehavior2:moveToDir(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function PathFindBehavior2:moveToPoint(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function PathFindBehavior2:pathToCharacter(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function PathFindBehavior2:pathToLocation(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function PathFindBehavior2:pathToLocationF(arg0, arg1, arg2) end

--- @public
--- @param arg0 TFloatArrayList
--- @return void
function PathFindBehavior2:pathToNearest(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function PathFindBehavior2:pathToNearestTable(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function PathFindBehavior2:pathToSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 BaseVehicle
--- @return void
function PathFindBehavior2:pathToVehicleAdjacent(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 String
--- @return void
function PathFindBehavior2:pathToVehicleArea(arg0, arg1) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 int
--- @return void
function PathFindBehavior2:pathToVehicleSeat(arg0, arg1) end

--- @public
--- @return void
function PathFindBehavior2:render() end

--- @public
--- @return void
function PathFindBehavior2:reset() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function PathFindBehavior2:setData(arg0, arg1, arg2) end

--- @public
--- @return boolean
function PathFindBehavior2:shouldGetUpFromCrawl() end

--- @public
--- @return BehaviorResult
function PathFindBehavior2:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return PathFindBehavior2
function PathFindBehavior2.new(arg0) end
