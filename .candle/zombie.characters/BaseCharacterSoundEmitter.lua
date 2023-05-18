--- @meta

--- @class BaseCharacterSoundEmitter: Object
BaseCharacterSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function BaseCharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @return boolean
function BaseCharacterSoundEmitter:isClear() end

--- @public
--- @overload fun(arg0: long)
--- @param arg0 String
--- @return boolean
function BaseCharacterSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function BaseCharacterSoundEmitter:playFootsteps(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: IsoObject)
--- @param arg0 String
--- @return long
function BaseCharacterSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 IsoObject
--- @return long
function BaseCharacterSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return long
function BaseCharacterSoundEmitter:playVocals(arg0) end

--- @public
--- @return void
function BaseCharacterSoundEmitter:register() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function BaseCharacterSoundEmitter:set(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 float
--- @return void
function BaseCharacterSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function BaseCharacterSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function BaseCharacterSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @return void
function BaseCharacterSoundEmitter:stopAll() end

--- @public
--- @param arg0 long
--- @return void
function BaseCharacterSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
function BaseCharacterSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return int
function BaseCharacterSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 String
--- @return int
function BaseCharacterSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return void
function BaseCharacterSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return void
function BaseCharacterSoundEmitter:tick() end

--- @public
--- @return void
function BaseCharacterSoundEmitter:unregister() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return BaseCharacterSoundEmitter
function BaseCharacterSoundEmitter.new(arg0) end
