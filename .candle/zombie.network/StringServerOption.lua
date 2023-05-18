--- @meta

--- @class StringServerOption: StringConfigOption
StringServerOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function StringServerOption:asConfigOption() end

--- @public
--- @return String
function StringServerOption:getTooltip() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ServerOptions
--- @param arg1 String
--- @param arg2 String
--- @param arg3 int
--- @return StringServerOption
function StringServerOption.new(arg0, arg1, arg2, arg3) end
