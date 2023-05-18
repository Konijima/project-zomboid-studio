--- @meta

--- @class SoundManager: BaseSoundManager
--- @field public instance BaseSoundManager
SoundManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Audio
--- @param arg1 float
--- @param arg2 String
--- @return Audio
function SoundManager:BlendThenStart(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: Audio, arg1: float, arg2: float)
--- @param arg0 Audio
--- @param arg1 float
--- @return void
function SoundManager:BlendVolume(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function SoundManager:CacheSound(arg0) end

--- @public
--- @return void
function SoundManager:CheckDoMusic() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function SoundManager:DoMusic(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function SoundManager:FadeOutMusic(arg0, arg1) end

--- @public
--- @return boolean
function SoundManager:IsMusicPlaying() end

--- @public
--- @overload fun(arg0: String, arg1: Audio, arg2: boolean, arg3: float)
--- @param arg0 String
--- @param arg1 Audio
--- @param arg2 float
--- @param arg3 boolean
--- @return void
function SoundManager:PlayAsMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function SoundManager:PlayJukeboxSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 float
--- @return Audio
function SoundManager:PlayMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: String, arg1: boolean, arg2: float, arg3: float)
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function SoundManager:PlaySound(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function SoundManager:PlaySoundEvenSilent(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: boolean, arg2: float, arg3: float)
--- @overload fun(arg0: String, arg1: int, arg2: boolean, arg3: float)
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function SoundManager:PlaySoundWav(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: IsoGridSquare, arg2: float, arg3: float, arg4: float, arg5: int, arg6: boolean)
--- @overload fun(arg0: String, arg1: boolean, arg2: IsoGridSquare, arg3: float, arg4: float, arg5: float, arg6: boolean)
--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 boolean
--- @return Audio
function SoundManager:PlayWorldSound(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 boolean
--- @return Audio
function SoundManager:PlayWorldSoundImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @overload fun(arg0: String, arg1: boolean, arg2: IsoGridSquare, arg3: float, arg4: float, arg5: float, arg6: boolean)
--- @overload fun(arg0: String, arg1: IsoGridSquare, arg2: float, arg3: float, arg4: float, arg5: int, arg6: boolean)
--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 boolean
--- @return Audio
function SoundManager:PlayWorldSoundWav(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 IsoGridSquare
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 boolean
--- @return Audio
function SoundManager:PlayWorldSoundWavImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 String
--- @return Audio
function SoundManager:PrepareMusic(arg0) end

--- @public
--- @return void
function SoundManager:Purge() end

--- @public
--- @param arg0 Audio
--- @param arg1 float
--- @param arg2 String
--- @return Audio
function SoundManager:Start(arg0, arg1, arg2) end

--- @public
--- @return void
function SoundManager:StopMusic() end

--- @public
--- @param arg0 Audio
--- @return void
function SoundManager:StopSound(arg0) end

--- @public
--- @return void
function SoundManager:Update() end

--- @public
--- @return void
function SoundManager:debugScriptSounds() end

--- @public
--- @return ArrayList
function SoundManager:getAmbientPieces() end

--- @public
--- @return float
function SoundManager:getAmbientVolume() end

--- @public
--- @return String
function SoundManager:getCurrentMusicLibrary() end

--- @public
--- @return String
function SoundManager:getCurrentMusicName() end

--- @public
--- @return FMODParameterList
function SoundManager:getFMODParameters() end

--- @public
--- @return float
function SoundManager:getMusicPosition() end

--- @public
--- @return float
function SoundManager:getMusicVolume() end

--- @public
--- @return float
function SoundManager:getSoundVolume() end

--- @public
--- @return float
function SoundManager:getVehicleEngineVolume() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function SoundManager:isListenerInRange(arg0, arg1, arg2) end

--- @public
--- @return boolean
function SoundManager:isPlayingMusic() end

--- @public
--- @overload fun(arg0: long)
--- @param arg0 String
--- @return boolean
function SoundManager:isPlayingUISound(arg0) end

--- @public
--- @return boolean
function SoundManager:isRemastered() end

--- @public
--- @return void
function SoundManager:pauseSoundAndMusic() end

--- @public
--- @param arg0 String
--- @return void
function SoundManager:playAmbient(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SoundManager:playMusic(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function SoundManager:playMusicNonTriggered(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function SoundManager:playNightAmbient(arg0) end

--- @public
--- @param arg0 String
--- @return long
function SoundManager:playUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function SoundManager:registerEmitter(arg0) end

--- @public
--- @return void
function SoundManager:resumeSoundAndMusic() end

--- @public
--- @param arg0 float
--- @return void
function SoundManager:setAmbientVolume(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SoundManager:setMusicState(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SoundManager:setMusicVolume(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @return void
function SoundManager:setMusicWakeState(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function SoundManager:setSoundVolume(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SoundManager:setVehicleEngineVolume(arg0) end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return void
function SoundManager:startEvent(arg0, arg1, arg2) end

--- @public
--- @return void
function SoundManager:stop() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return void
function SoundManager:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return void
function SoundManager:stopMusic(arg0) end

--- @public
--- @param arg0 long
--- @return void
function SoundManager:stopUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function SoundManager:unregisterEmitter(arg0) end

--- @public
--- @return void
function SoundManager:update1() end

--- @public
--- @return void
function SoundManager:update2() end

--- @public
--- @return void
function SoundManager:update3() end

--- @public
--- @return void
function SoundManager:update3D() end

--- @public
--- @return void
function SoundManager:update4() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @return void
function SoundManager:updateEvent(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SoundManager
function SoundManager.new() end
