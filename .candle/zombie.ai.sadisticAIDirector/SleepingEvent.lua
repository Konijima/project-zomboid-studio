--- @meta

--- @class SleepingEvent: Object
--- @field public instance SleepingEvent
--- @field public zombiesInvasion boolean
SleepingEvent = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @return void
function SleepingEvent:setPlayerFallAsleep(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function SleepingEvent:update(arg0) end

--- @public
--- @overload fun(arg0: IsoGameCharacter, arg1: boolean)
--- @param arg0 IsoGameCharacter
--- @return void
function SleepingEvent:wakeUp(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SleepingEvent
function SleepingEvent.new() end
