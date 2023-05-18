--- @meta

--- @class AlarmClock: InventoryItem
--- @field public PacketPlayer short
--- @field public PacketWorld short
AlarmClock = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function AlarmClock:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function AlarmClock:finishupdate() end

--- @public
--- @return String
function AlarmClock:getAlarmSound() end

--- @public
--- @return IsoGridSquare
function AlarmClock:getAlarmSquare() end

--- @public
--- @return String
function AlarmClock:getCategory() end

--- @public
--- @return int
function AlarmClock:getHour() end

--- @public
--- @return int
function AlarmClock:getMinute() end

--- @public
--- @return int
function AlarmClock:getSaveType() end

--- @public
--- @return int
function AlarmClock:getSoundRadius() end

--- @public
--- @return boolean
function AlarmClock:isAlarmSet() end

--- @public
--- @return boolean
function AlarmClock:isDigital() end

--- @public
--- @return boolean
function AlarmClock:isRinging() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function AlarmClock:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function AlarmClock:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function AlarmClock:setAlarmSet(arg0) end

--- @public
--- @param arg0 String
--- @return void
function AlarmClock:setAlarmSound(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AlarmClock:setHour(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AlarmClock:setMinute(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AlarmClock:setSoundRadius(arg0) end

--- @public
--- @return boolean
function AlarmClock:shouldUpdateInWorld() end

--- @public
--- @return void
function AlarmClock:stopRinging() end

--- @public
--- @return void
function AlarmClock:syncAlarmClock() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function AlarmClock:syncAlarmClock_Player(arg0) end

--- @public
--- @return void
function AlarmClock:syncAlarmClock_World() end

--- @public
--- @return void
function AlarmClock:syncStopRinging() end

--- @public
--- @return void
function AlarmClock:update() end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function AlarmClock:updateSound(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: Item)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return AlarmClock
function AlarmClock.new(arg0, arg1, arg2, arg3) end
