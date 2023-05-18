--- @meta

--- @class DummyCharacterSoundEmitter: BaseCharacterSoundEmitter
DummyCharacterSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function DummyCharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 long
--- @return boolean
function DummyCharacterSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function DummyCharacterSoundEmitter:isClear() end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 long
--- @return boolean
function DummyCharacterSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function DummyCharacterSoundEmitter:playFootsteps(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: IsoObject)
--- @param arg0 String
--- @return long
function DummyCharacterSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 IsoObject
--- @return long
function DummyCharacterSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return long
function DummyCharacterSoundEmitter:playVocals(arg0) end

--- @public
--- @return void
function DummyCharacterSoundEmitter:register() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function DummyCharacterSoundEmitter:set(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 float
--- @return void
function DummyCharacterSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function DummyCharacterSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function DummyCharacterSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @return void
function DummyCharacterSoundEmitter:stopAll() end

--- @public
--- @param arg0 long
--- @return void
function DummyCharacterSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DummyCharacterSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return int
function DummyCharacterSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 String
--- @return int
function DummyCharacterSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DummyCharacterSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return void
function DummyCharacterSoundEmitter:tick() end

--- @public
--- @return void
function DummyCharacterSoundEmitter:unregister() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return DummyCharacterSoundEmitter
function DummyCharacterSoundEmitter.new(arg0) end
