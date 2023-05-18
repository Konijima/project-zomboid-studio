--- @meta

--- @class AlarmClockClothing: Clothing
--- @field public PacketPlayer short
--- @field public PacketWorld short
AlarmClockClothing = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function AlarmClockClothing:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function AlarmClockClothing:finishupdate() end

--- @public
--- @return String
function AlarmClockClothing:getAlarmSound() end

--- @public
--- @return IsoGridSquare
function AlarmClockClothing:getAlarmSquare() end

--- @public
--- @return String
function AlarmClockClothing:getCategory() end

--- @public
--- @return int
function AlarmClockClothing:getHour() end

--- @public
--- @return int
function AlarmClockClothing:getMinute() end

--- @public
--- @return int
function AlarmClockClothing:getSaveType() end

--- @public
--- @return int
function AlarmClockClothing:getSoundRadius() end

--- @public
--- @return boolean
function AlarmClockClothing:isAlarmSet() end

--- @public
--- @return boolean
function AlarmClockClothing:isDigital() end

--- @public
--- @return boolean
function AlarmClockClothing:isRinging() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function AlarmClockClothing:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function AlarmClockClothing:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function AlarmClockClothing:setAlarmSet(arg0) end

--- @public
--- @param arg0 String
--- @return void
function AlarmClockClothing:setAlarmSound(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AlarmClockClothing:setHour(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AlarmClockClothing:setMinute(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AlarmClockClothing:setSoundRadius(arg0) end

--- @public
--- @return boolean
function AlarmClockClothing:shouldUpdateInWorld() end

--- @public
--- @return void
function AlarmClockClothing:stopRinging() end

--- @public
--- @return void
function AlarmClockClothing:syncAlarmClock() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function AlarmClockClothing:syncAlarmClock_Player(arg0) end

--- @public
--- @return void
function AlarmClockClothing:syncAlarmClock_World() end

--- @public
--- @return void
function AlarmClockClothing:syncStopRinging() end

--- @public
--- @return void
function AlarmClockClothing:update() end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function AlarmClockClothing:updateSound(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: Item, arg4: String, arg5: String)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @param arg5 String
--- @return AlarmClockClothing
function AlarmClockClothing.new(arg0, arg1, arg2, arg3, arg4, arg5) end
