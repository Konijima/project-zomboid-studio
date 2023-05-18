--- @meta

--- @class BooleanServerOption: BooleanConfigOption
BooleanServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function BooleanServerOption:asConfigOption() end

--- @public
--- @return String
function BooleanServerOption:getTooltip() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 String
--- @param arg2 boolean
--- @return BooleanServerOption
function BooleanServerOption.new(arg0, arg1, arg2) end
