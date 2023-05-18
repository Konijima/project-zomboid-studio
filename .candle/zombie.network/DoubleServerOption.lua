--- @meta

--- @class DoubleServerOption: DoubleConfigOption
DoubleServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function DoubleServerOption:asConfigOption() end

--- @public
--- @return String
function DoubleServerOption:getTooltip() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 String
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @return DoubleServerOption
function DoubleServerOption.new(arg0, arg1, arg2, arg3, arg4) end
