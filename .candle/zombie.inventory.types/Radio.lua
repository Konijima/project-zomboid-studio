--- @meta

--- @class Radio: Moveable
Radio = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: ChatMessage, arg1: float, arg2: float, arg3: float, arg4: String, arg5: String, arg6: int)
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 String
--- @param arg5 String
--- @param arg6 int
--- @return void
function Radio:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return boolean
function Radio:HasPlayerInRange() end

--- @public
--- @return boolean
function Radio:IsSpeaking() end

--- @public
--- @param arg0 String
--- @return boolean
function Radio:ReadFromWorldSprite(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Radio:Say(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Radio:doReceiveSignal(arg0) end

--- @public
--- @return float
function Radio:getDelta() end

--- @public
--- @return DeviceData
function Radio:getDeviceData() end

--- @public
--- @return IsoPlayer
function Radio:getPlayer() end

--- @public
--- @return int
function Radio:getSaveType() end

--- @public
--- @return String
function Radio:getSayLine() end

--- @public
--- @return IsoGridSquare
function Radio:getSquare() end

--- @public
--- @return String
function Radio:getTalkerType() end

--- @public
--- @return float
function Radio:getX() end

--- @public
--- @return float
function Radio:getY() end

--- @public
--- @return float
function Radio:getZ() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Radio:load(arg0, arg1) end

--- @public
--- @return void
function Radio:render() end

--- @public
--- @return void
function Radio:renderlast() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function Radio:save(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function Radio:setDelta(arg0) end

--- @public
--- @param arg0 DeviceData
--- @return void
function Radio:setDeviceData(arg0) end

--- @public
--- @return void
function Radio:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return Radio
function Radio.new(arg0, arg1, arg2, arg3) end
