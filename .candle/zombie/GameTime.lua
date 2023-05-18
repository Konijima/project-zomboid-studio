--- @meta

--- @class GameTime: Object
--- @field public instance GameTime
--- @field public MULTIPLIER float
GameTime = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return float
function GameTime.getAnimSpeedFix() end

--- @public
--- @static
--- @return GameTime
function GameTime.getInstance() end

--- @public
--- @static
--- @return long
function GameTime.getServerTime() end

--- @public
--- @static
--- @return long
function GameTime.getServerTimeMills() end

--- @public
--- @static
--- @return boolean
function GameTime.getServerTimeShiftIsSet() end

--- @public
--- @static
--- @return boolean
function GameTime.isGamePaused() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function GameTime.receiveTimeSync(arg0, arg1) end

--- @public
--- @static
--- @param arg0 GameTime
--- @return void
function GameTime.setInstance(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @return void
function GameTime.setServerTimeShift(arg0) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 long
--- @param arg2 long
--- @return void
function GameTime.syncServerTime(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function GameTime:Lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:RemoveZombiesIndiscriminate(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function GameTime:TimeLerp(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function GameTime:daysInMonth(arg0, arg1) end

--- @public
--- @return float
function GameTime:getAmbient() end

--- @public
--- @return float
function GameTime:getAmbientMax() end

--- @public
--- @return float
function GameTime:getAmbientMin() end

--- @public
--- @return PZCalendar
function GameTime:getCalender() end

--- @public
--- @return int
function GameTime:getDawn() end

--- @public
--- @return int
function GameTime:getDay() end

--- @public
--- @return int
function GameTime:getDayPlusOne() end

--- @public
--- @return int
function GameTime:getDaysSurvived() end

--- @public
--- @param arg0 IsoPlayer
--- @return String
function GameTime:getDeathString(arg0) end

--- @public
--- @return float
function GameTime:getDeltaMinutesPerDay() end

--- @public
--- @return int
function GameTime:getDusk() end

--- @public
--- @return String
function GameTime:getGameModeText() end

--- @public
--- @return float
function GameTime:getGameWorldSecondsSinceLastUpdate() end

--- @public
--- @return int
function GameTime:getHelicopterDay() end

--- @public
--- @return int
function GameTime:getHelicopterDay1() end

--- @public
--- @return int
function GameTime:getHelicopterEndHour() end

--- @public
--- @return int
function GameTime:getHelicopterStartHour() end

--- @public
--- @return int
function GameTime:getHour() end

--- @public
--- @return double
function GameTime:getHoursSurvived() end

--- @public
--- @return float
function GameTime:getInvMultiplier() end

--- @public
--- @return float
function GameTime:getLastTimeOfDay() end

--- @public
--- @return float
function GameTime:getMaxZombieCount() end

--- @public
--- @return float
function GameTime:getMaxZombieCountStart() end

--- @public
--- @return float
function GameTime:getMinZombieCount() end

--- @public
--- @return float
function GameTime:getMinZombieCountStart() end

--- @public
--- @return int
function GameTime:getMinutes() end

--- @public
--- @return float
function GameTime:getMinutesPerDay() end

--- @public
--- @return long
function GameTime:getMinutesStamp() end

--- @public
--- @return KahluaTable
function GameTime:getModData() end

--- @public
--- @return int
function GameTime:getMonth() end

--- @public
--- @return float
function GameTime:getMultipliedSecondsSinceLastUpdate() end

--- @public
--- @return float
function GameTime:getMultiplier() end

--- @public
--- @return float
function GameTime:getNight() end

--- @public
--- @return float
function GameTime:getNightMax() end

--- @public
--- @return float
function GameTime:getNightMin() end

--- @public
--- @return float
function GameTime:getNightTint() end

--- @public
--- @return int
function GameTime:getNightsSurvived() end

--- @public
--- @return float
function GameTime:getRealworldSecondsSinceLastUpdate() end

--- @public
--- @return float
function GameTime:getServerMultiplier() end

--- @public
--- @return int
function GameTime:getStartDay() end

--- @public
--- @return int
function GameTime:getStartMonth() end

--- @public
--- @return float
function GameTime:getStartTimeOfDay() end

--- @public
--- @return int
function GameTime:getStartYear() end

--- @public
--- @return boolean
function GameTime:getThunderStorm() end

--- @public
--- @return float
function GameTime:getTimeDelta() end

--- @public
--- @return float
function GameTime:getTimeOfDay() end

--- @public
--- @param arg0 IsoPlayer
--- @return String
function GameTime:getTimeSurvived(arg0) end

--- @public
--- @return float
function GameTime:getTrueMultiplier() end

--- @public
--- @return float
function GameTime:getUnmoddedMultiplier() end

--- @public
--- @return float
function GameTime:getViewDist() end

--- @public
--- @return float
function GameTime:getViewDistMax() end

--- @public
--- @return float
function GameTime:getViewDistMin() end

--- @public
--- @return double
function GameTime:getWorldAgeHours() end

--- @public
--- @return int
function GameTime:getYear() end

--- @public
--- @param arg0 IsoPlayer
--- @return String
function GameTime:getZombieKilledText(arg0) end

--- @public
--- @return void
function GameTime:init() end

--- @public
--- @return boolean
function GameTime:isRainingToday() end

--- @public
--- @return boolean
function GameTime:isThunderDay() end

--- @public
--- @overload fun(arg0: DataInputStream)
--- @overload fun(arg0: ByteBuffer)
--- @return void
function GameTime:load() end

--- @public
--- @overload fun(arg0: ByteBuffer)
--- @overload fun(arg0: DataOutputStream)
--- @return void
function GameTime:save() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function GameTime:saveToPacket(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setAmbient(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setAmbientMax(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setAmbientMin(arg0) end

--- @public
--- @param arg0 PZCalendar
--- @return void
function GameTime:setCalender(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setDawn(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setDay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setDusk(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setHelicopterDay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setHelicopterEndHour(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setHelicopterStartHour(arg0) end

--- @public
--- @param arg0 double
--- @return void
function GameTime:setHoursSurvived(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setLastTimeOfDay(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setMaxZombieCount(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setMaxZombieCountStart(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setMinZombieCount(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setMinZombieCountStart(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setMinutesPerDay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setMonth(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setMoon(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setMultiplier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setNight(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setNightMax(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setNightMin(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setNightTint(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setNightsSurvived(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setStartDay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setStartMonth(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setStartTimeOfDay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setStartYear(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setTargetZombies(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function GameTime:setThunderDay(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setTimeOfDay(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setViewDistMax(arg0) end

--- @public
--- @param arg0 float
--- @return void
function GameTime:setViewDistMin(arg0) end

--- @public
--- @param arg0 int
--- @return void
function GameTime:setYear(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function GameTime:update(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function GameTime:updateCalendar(arg0, arg1, arg2, arg3, arg4) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameTime
function GameTime.new() end
