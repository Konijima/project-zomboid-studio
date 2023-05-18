--- @meta

--- @class CharacterSoundEmitter: BaseCharacterSoundEmitter
CharacterSoundEmitter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function CharacterSoundEmitter:hasSoundsToStart() end

--- @public
--- @param arg0 long
--- @return boolean
function CharacterSoundEmitter:hasSustainPoints(arg0) end

--- @public
--- @return boolean
function CharacterSoundEmitter:isClear() end

--- @public
--- @return boolean
function CharacterSoundEmitter:isEmpty() end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 long
--- @return boolean
function CharacterSoundEmitter:isPlaying(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function CharacterSoundEmitter:playFootsteps(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: IsoObject)
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return long
function CharacterSoundEmitter:playSound(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 IsoObject
--- @return long
function CharacterSoundEmitter:playSoundImpl(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return long
function CharacterSoundEmitter:playVocals(arg0) end

--- @public
--- @return void
function CharacterSoundEmitter:register() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function CharacterSoundEmitter:set(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 FMOD_STUDIO_PARAMETER_DESCRIPTION
--- @param arg2 float
--- @return void
function CharacterSoundEmitter:setParameterValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function CharacterSoundEmitter:setPitch(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function CharacterSoundEmitter:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 float
--- @return void
function CharacterSoundEmitter:setVolume(arg0, arg1) end

--- @public
--- @return void
function CharacterSoundEmitter:stopAll() end

--- @public
--- @param arg0 long
--- @return void
function CharacterSoundEmitter:stopOrTriggerSound(arg0) end

--- @public
--- @param arg0 String
--- @return void
function CharacterSoundEmitter:stopOrTriggerSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return int
function CharacterSoundEmitter:stopSound(arg0) end

--- @public
--- @param arg0 String
--- @return int
function CharacterSoundEmitter:stopSoundByName(arg0) end

--- @public
--- @param arg0 long
--- @return void
function CharacterSoundEmitter:stopSoundLocal(arg0) end

--- @public
--- @return void
function CharacterSoundEmitter:tick() end

--- @public
--- @param arg0 long
--- @return void
function CharacterSoundEmitter:triggerCue(arg0) end

--- @public
--- @return void
function CharacterSoundEmitter:unregister() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return CharacterSoundEmitter
function CharacterSoundEmitter.new(arg0) end
