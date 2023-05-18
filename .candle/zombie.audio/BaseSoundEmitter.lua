--- @meta

--- @class BaseSoundEmitter: Object
BaseSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BaseSoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 long
--- @return boolean
function BaseSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function BaseSoundEmitter:isEmpty() end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 long
--- @return boolean
function BaseSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 String
--- @return long
function BaseSoundEmitter:playAmbientLoopedImpl(arg0) end

--- @public
--- @param arg0 String
--- @return long
function BaseSoundEmitter:playAmbientSound(arg0) end

--- @public
--- @param arg0 GameSoundClip
--- @param arg1 IsoObject
--- @return long
function BaseSoundEmitter:playClip(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: IsoGameCharacter)
--- @overload fun(arg0: String, arg1: IsoGridSquare)
--- @overload fun(arg0: String, arg1: boolean)
--- @overload fun(arg0: String, arg1: IsoObject)
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: int)
--- @param arg0 String
--- @return long
function BaseSoundEmitter:playSound(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: IsoObject)
--- @overload fun(arg0: String, arg1: boolean, arg2: IsoObject)
--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @return long
function BaseSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return long
function BaseSoundEmitter:playSoundLooped(arg0) end

--- @public
--- @param arg0 String
--- @return long
function BaseSoundEmitter:playSoundLoopedImpl(arg0) end

--- @public
--- @return void
function BaseSoundEmitter:randomStart() end

--- @public
--- @param arg0 long
--- @return boolean
function BaseSoundEmitter:restart(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 boolean
--- @return void
function BaseSoundEmitter:set3D(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 float
--- @return void
function BaseSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function BaseSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function BaseSoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 String
--- @return void
function BaseSoundEmitter:setTimelinePosition(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function BaseSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function BaseSoundEmitter:setVolumeAll(arg0) end

--- @public
--- @return void
function BaseSoundEmitter:stopAll() end

--- @public
--- @param arg0 long
--- @return void
function BaseSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
function BaseSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return int
function BaseSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 String
--- @return int
function BaseSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return void
function BaseSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return void
function BaseSoundEmitter:tick() end

--- @public
--- @param arg0 long
--- @return void
function BaseSoundEmitter:triggerCue(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseSoundEmitter
function BaseSoundEmitter.new() end
