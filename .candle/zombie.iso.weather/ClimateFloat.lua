--- @meta

--- @class ClimateFloat: Object
ClimateFloat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ClimateFloat:getAdminValue() end

--- @public
--- @return float
function ClimateFloat:getFinalValue() end

--- @public
--- @return int
function ClimateFloat:getID() end

--- @public
--- @return float
function ClimateFloat:getInternalValue() end

--- @public
--- @return float
function ClimateFloat:getMax() end

--- @public
--- @return float
function ClimateFloat:getMin() end

--- @public
--- @return float
function ClimateFloat:getModdedValue() end

--- @public
--- @return String
function ClimateFloat:getName() end

--- @public
--- @return float
function ClimateFloat:getOverride() end

--- @public
--- @return float
function ClimateFloat:getOverrideInterpolate() end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return ClimateFloat
function ClimateFloat:init(arg0, arg1) end

--- @public
--- @return boolean
function ClimateFloat:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateFloat:isEnableOverride() end

--- @public
--- @param arg0 float
--- @return void
function ClimateFloat:setAdminValue(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateFloat:setEnableAdmin(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateFloat:setEnableModded(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateFloat:setEnableOverride(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateFloat:setFinalValue(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateFloat:setModdedInterpolate(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateFloat:setModdedValue(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return void
function ClimateFloat:setOverride(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateFloat
function ClimateFloat.new() end
