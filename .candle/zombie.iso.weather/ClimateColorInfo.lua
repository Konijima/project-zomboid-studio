--- @meta

--- @class ClimateColorInfo: Object
ClimateColorInfo = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ClimateColorInfo
--- @param arg1 ClimateColorInfo
--- @param arg2 float
--- @param arg3 ClimateColorInfo
--- @return ClimateColorInfo
function ClimateColorInfo.interp(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return boolean
function ClimateColorInfo.writeColorInfoConfig() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Color
function ClimateColorInfo:getExterior() end

--- @public
--- @return Color
function ClimateColorInfo:getInterior() end

--- @public
--- @param arg0 ClimateColorInfo
--- @param arg1 float
--- @param arg2 ClimateColorInfo
--- @return ClimateColorInfo
function ClimateColorInfo:interp(arg0, arg1, arg2) end

--- @public
--- @param arg0 DataInputStream
--- @param arg1 int
--- @return void
function ClimateColorInfo:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ClimateColorInfo:read(arg0) end

--- @public
--- @param arg0 DataOutputStream
--- @return void
function ClimateColorInfo:save(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ClimateColorInfo:scale(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @param arg0 Color
--- @return void
function ClimateColorInfo:setExterior(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @param arg0 Color
--- @return void
function ClimateColorInfo:setInterior(arg0) end

--- @public
--- @param arg0 ClimateColorInfo
--- @return void
function ClimateColorInfo:setTo(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ClimateColorInfo:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float, arg6: float, arg7: float)
--- @return ClimateColorInfo
function ClimateColorInfo.new() end
