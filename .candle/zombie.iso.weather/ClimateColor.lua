--- @meta

--- @class ClimateColor: Object
ClimateColor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ClimateColorInfo
function ClimateColor:getAdminValue() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getFinalValue() end

--- @public
--- @return int
function ClimateColor:getID() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getInternalValue() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getModdedValue() end

--- @public
--- @return String
function ClimateColor:getName() end

--- @public
--- @return ClimateColorInfo
function ClimateColor:getOverride() end

--- @public
--- @return float
function ClimateColor:getOverrideInterpolate() end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return ClimateColor
function ClimateColor:init(arg0, arg1) end

--- @public
--- @return boolean
function ClimateColor:isEnableAdmin() end

--- @public
--- @return boolean
function ClimateColor:isEnableOverride() end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float)
--- @param arg0 ClimateColorInfo
--- @return void
function ClimateColor:setAdminValue(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function ClimateColor:setAdminValueExterior(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function ClimateColor:setAdminValueInterior(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateColor:setEnableAdmin(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateColor:setEnableModded(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ClimateColor:setEnableOverride(arg0) end

--- @public
--- @param arg0 ClimateColorInfo
--- @return void
function ClimateColor:setFinalValue(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateColor:setModdedInterpolate(arg0) end

--- @public
--- @param arg0 ClimateColorInfo
--- @return void
function ClimateColor:setModdedValue(arg0) end

--- @public
--- @overload fun(arg0: ClimateColorInfo, arg1: float)
--- @param arg0 ByteBuffer
--- @param arg1 float
--- @return void
function ClimateColor:setOverride(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateColor
function ClimateColor.new() end
