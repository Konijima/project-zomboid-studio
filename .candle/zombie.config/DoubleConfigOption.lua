--- @meta

--- @class DoubleConfigOption: ConfigOption
DoubleConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return double
function DoubleConfigOption:getDefaultValue() end

--- @public
--- @return double
function DoubleConfigOption:getMax() end

--- @public
--- @return double
function DoubleConfigOption:getMin() end

--- @public
--- @return String
function DoubleConfigOption:getTooltip() end

--- @public
--- @return String
function DoubleConfigOption:getType() end

--- @public
--- @return double
function DoubleConfigOption:getValue() end

--- @public
--- @return Object
function DoubleConfigOption:getValueAsObject() end

--- @public
--- @return String
function DoubleConfigOption:getValueAsString() end

--- @public
--- @param arg0 String
--- @return boolean
function DoubleConfigOption:isValidString(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DoubleConfigOption:parse(arg0) end

--- @public
--- @return void
function DoubleConfigOption:resetToDefault() end

--- @public
--- @return void
function DoubleConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param arg0 double
--- @return void
function DoubleConfigOption:setValue(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function DoubleConfigOption:setValueFromObject(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return DoubleConfigOption
function DoubleConfigOption.new(arg0, arg1, arg2, arg3) end
