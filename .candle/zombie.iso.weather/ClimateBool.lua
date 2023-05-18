--- @meta

--- @class ClimateBool: Object
ClimateBool = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ClimateBool:getAdminValue() end

--- @public
--- @return int
function ClimateBool:getID() end

--- @public
--- @return boolean
function ClimateBool:getInternalValue() end

--- @public
--- @return boolean
function ClimateBool:getModdedValue() end

--- @public
--- @return String
function ClimateBool:getName() end

--- @public
--- @return boolean
function ClimateBool:getOverride() end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return ClimateBool
function ClimateBool:init(arg0, arg1) end

--- @public
--- @return boolean
function ClimateBool:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateBool:isEnableOverride() end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateBool:setAdminValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateBool:setEnableAdmin(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateBool:setEnableModded(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateBool:setEnableOverride(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateBool:setFinalValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateBool:setModdedValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateBool:setOverride(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateBool
function ClimateBool.new() end
