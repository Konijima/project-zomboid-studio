--- @meta

--- @class ConfigOption: Object
ConfigOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ConfigOption:getName() end

--- @public
--- @return String
function ConfigOption:getTooltip() end

--- @public
--- @return String
function ConfigOption:getType() end

--- @public
--- @return String
function ConfigOption:getValueAsLuaString() end

--- @public
--- @return Object
function ConfigOption:getValueAsObject() end

--- @public
--- @return String
function ConfigOption:getValueAsString() end

--- @public
--- @param arg0 String
--- @return boolean
function ConfigOption:isValidString(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ConfigOption:parse(arg0) end

--- @public
--- @return void
function ConfigOption:resetToDefault() end

--- @public
--- @return void
function ConfigOption:setDefaultToCurrentValue() end

--- @public
--- @param arg0 Object
--- @return void
function ConfigOption:setValueFromObject(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return ConfigOption
function ConfigOption.new(arg0) end
