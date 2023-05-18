--- @meta

--- @class DummySoundEmitter: BaseSoundEmitter
DummySoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function DummySoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 long
--- @return boolean
function DummySoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function DummySoundEmitter:isEmpty() end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 long
--- @return boolean
function DummySoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 String
--- @return long
function DummySoundEmitter:playAmbientLoopedImpl(arg0) end

--- @public
--- @param arg0 String
--- @return long
function DummySoundEmitter:playAmbientSound(arg0) end

--- @public
--- @param arg0 GameSoundClip
--- @param arg1 IsoObject
--- @return long
function DummySoundEmitter:playClip(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: IsoGameCharacter)
--- @overload fun(arg0: String, arg1: IsoGridSquare)
--- @overload fun(arg0: String, arg1: boolean)
--- @overload fun(arg0: String, arg1: IsoObject)
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: int)
--- @param arg0 String
--- @return long
function DummySoundEmitter:playSound(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: IsoGridSquare)
--- @overload fun(arg0: String, arg1: boolean, arg2: IsoObject)
--- @param arg0 String
--- @param arg1 IsoObject
--- @return long
function DummySoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return long
function DummySoundEmitter:playSoundLooped(arg0) end

--- @public
--- @param arg0 String
--- @return long
function DummySoundEmitter:playSoundLoopedImpl(arg0) end

--- @public
--- @return void
function DummySoundEmitter:randomStart() end

--- @public
--- @param arg0 long
--- @return boolean
function DummySoundEmitter:restart(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 boolean
--- @return void
function DummySoundEmitter:set3D(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 float
--- @return void
function DummySoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function DummySoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function DummySoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 String
--- @return void
function DummySoundEmitter:setTimelinePosition(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function DummySoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function DummySoundEmitter:setVolumeAll(arg0) end

--- @public
--- @return void
function DummySoundEmitter:stopAll() end

--- @public
--- @param arg0 long
--- @return void
function DummySoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DummySoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return int
function DummySoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 String
--- @return int
function DummySoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DummySoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return void
function DummySoundEmitter:tick() end

--- @public
--- @param arg0 long
--- @return void
function DummySoundEmitter:triggerCue(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DummySoundEmitter
function DummySoundEmitter.new() end
