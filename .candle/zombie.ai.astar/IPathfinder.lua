--- @meta

--- @class IPathfinder
IPathfinder = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Mover
--- @return void
function IPathfinder:Failed(arg0) end

--- @public
--- @param arg0 Path
--- @param arg1 Mover
--- @return void
function IPathfinder:Succeeded(arg0, arg1) end

--- @public
--- @return String
function IPathfinder:getName() end


