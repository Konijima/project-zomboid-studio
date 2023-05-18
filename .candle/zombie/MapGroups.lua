--- @meta

--- @class MapGroups: Object
MapGroups = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return String
function MapGroups.addMissingVanillaDirectories(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MapGroups:checkMapConflicts() end

--- @public
--- @overload fun(arg0: ActiveMods, arg1: boolean)
--- @overload fun(arg0: ActiveMods, arg1: boolean, arg2: boolean)
--- @return void
function MapGroups:createGroups() end

--- @public
--- @return ArrayList
function MapGroups:getAllMapsInOrder() end

--- @public
--- @param arg0 String
--- @return ArrayList
function MapGroups:getMapConflicts(arg0) end

--- @public
--- @param arg0 int
--- @return ArrayList
function MapGroups:getMapDirectoriesInGroup(arg0) end

--- @public
--- @return int
function MapGroups:getNumberOfGroups() end

--- @public
--- @param arg0 int
--- @return void
function MapGroups:setWorld(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapGroups
function MapGroups.new() end
