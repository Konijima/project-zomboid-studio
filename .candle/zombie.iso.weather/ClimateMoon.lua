--- @meta

--- @class ClimateMoon: Object
ClimateMoon = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimateMoon
function ClimateMoon.getInstance() end

--- @public
--- @static
--- @return float
function ClimateMoon.getMoonFloat() end

--- @public
--- @static
--- @return String
function ClimateMoon.getPhaseName() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function ClimateMoon.updatePhase(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ClimateMoon:getCurrentMoonPhase() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateMoon
function ClimateMoon.new() end
