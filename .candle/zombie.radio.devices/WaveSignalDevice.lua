--- @meta

--- @class WaveSignalDevice
WaveSignalDevice = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: float, arg3: float, arg4: float, arg5: String, arg6: String, arg7: int)
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 String
--- @param arg5 String
--- @param arg6 int
--- @return void
function WaveSignalDevice:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return boolean
function WaveSignalDevice:HasPlayerInRange() end

--- @public
--- @return float
function WaveSignalDevice:getDelta() end

--- @public
--- @return DeviceData
function WaveSignalDevice:getDeviceData() end

--- @public
--- @return IsoGridSquare
function WaveSignalDevice:getSquare() end

--- @public
--- @return float
function WaveSignalDevice:getX() end

--- @public
--- @return float
function WaveSignalDevice:getY() end

--- @public
--- @return float
function WaveSignalDevice:getZ() end

--- @public
--- @param arg0 float
--- @return void
function WaveSignalDevice:setDelta(arg0) end

--- @public
--- @param arg0 DeviceData
--- @return void
function WaveSignalDevice:setDeviceData(arg0) end


