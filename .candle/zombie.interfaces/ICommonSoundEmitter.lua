--- @meta

--- @class ICommonSoundEmitter
ICommonSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 long
--- @return boolean
function ICommonSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function ICommonSoundEmitter:isEmpty() end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 long
--- @return boolean
function ICommonSoundEmitter:isPlaying(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return long
function ICommonSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function ICommonSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function ICommonSoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function ICommonSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return void
function ICommonSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ICommonSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return int
function ICommonSoundEmitter:stopSound(arg0) end

--- @public
--- @return void
function ICommonSoundEmitter:tick() end

--- @public
--- @param arg0 long
--- @return void
function ICommonSoundEmitter:triggerCue(arg0) end


