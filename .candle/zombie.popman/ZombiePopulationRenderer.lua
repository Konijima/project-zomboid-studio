--- @meta

--- @class ZombiePopulationRenderer: Object
ZombiePopulationRenderer = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return boolean
function ZombiePopulationRenderer:getBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return ConfigOption
function ZombiePopulationRenderer:getOptionByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return ConfigOption
function ZombiePopulationRenderer:getOptionByName(arg0) end

--- @public
--- @return int
function ZombiePopulationRenderer:getOptionCount() end

--- @public
--- @return void
function ZombiePopulationRenderer:load() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @return void
function ZombiePopulationRenderer:outlineRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 UIElement
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function ZombiePopulationRenderer:render(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 float
--- @return void
function ZombiePopulationRenderer:renderCellInfo(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @return void
function ZombiePopulationRenderer:renderCircle(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @return void
function ZombiePopulationRenderer:renderLine(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @return void
function ZombiePopulationRenderer:renderRect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 String
--- @param arg3 double
--- @param arg4 double
--- @param arg5 double
--- @param arg6 double
--- @return void
function ZombiePopulationRenderer:renderString(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function ZombiePopulationRenderer:renderVehicle(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function ZombiePopulationRenderer:renderZombie(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function ZombiePopulationRenderer:save() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function ZombiePopulationRenderer:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function ZombiePopulationRenderer:setWallFollowerEnd(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function ZombiePopulationRenderer:setWallFollowerStart(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return float
function ZombiePopulationRenderer:uiToWorldX(arg0) end

--- @public
--- @param arg0 float
--- @return float
function ZombiePopulationRenderer:uiToWorldY(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function ZombiePopulationRenderer:wallFollowerMouseMove(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return float
function ZombiePopulationRenderer:worldToScreenX(arg0) end

--- @public
--- @param arg0 float
--- @return float
function ZombiePopulationRenderer:worldToScreenY(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombiePopulationRenderer
function ZombiePopulationRenderer.new() end
