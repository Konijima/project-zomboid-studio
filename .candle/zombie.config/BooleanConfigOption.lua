--- @meta

--- @class BooleanConfigOption: ConfigOption
BooleanConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BooleanConfigOption:getDefaultValue() end

--- @public
--- @return String
function BooleanConfigOption:getTooltip() end

--- @public
--- @return String
function BooleanConfigOption:getType() end

--- @public
--- @return boolean
function BooleanConfigOption:getValue() end

--- @public
--- @return Object
function BooleanConfigOption:getValueAsObject() end

--- @public
--- @return String
function BooleanConfigOption:getValueAsString() end

--- @public
--- @param arg0 String
--- @return boolean
function BooleanConfigOption:isValidString(arg0) end

--- @public
--- @param arg0 String
--- @return void
function BooleanConfigOption:parse(arg0) end

--- @public
--- @return void
function BooleanConfigOption:resetToDefault() end

--- @public
--- @return void
function BooleanConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param arg0 boolean
--- @return void
function BooleanConfigOption:setValue(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function BooleanConfigOption:setValueFromObject(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return BooleanConfigOption
function BooleanConfigOption.new(arg0, arg1) end
