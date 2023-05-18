--- @meta

--- @class IntegerConfigOption: ConfigOption
IntegerConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function IntegerConfigOption:getDefaultValue() end

--- @public
--- @return double
function IntegerConfigOption:getMax() end

--- @public
--- @return double
function IntegerConfigOption:getMin() end

--- @public
--- @return String
function IntegerConfigOption:getTooltip() end

--- @public
--- @return String
function IntegerConfigOption:getType() end

--- @public
--- @return int
function IntegerConfigOption:getValue() end

--- @public
--- @return Object
function IntegerConfigOption:getValueAsObject() end

--- @public
--- @return String
function IntegerConfigOption:getValueAsString() end

--- @public
--- @param arg0 String
--- @return boolean
function IntegerConfigOption:isValidString(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IntegerConfigOption:parse(arg0) end

--- @public
--- @return void
function IntegerConfigOption:resetToDefault() end

--- @public
--- @return void
function IntegerConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param arg0 int
--- @return void
function IntegerConfigOption:setValue(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function IntegerConfigOption:setValueFromObject(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return IntegerConfigOption
function IntegerConfigOption.new(arg0, arg1, arg2, arg3) end
