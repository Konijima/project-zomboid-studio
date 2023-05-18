--- @meta

--- @class BaseSoundManager: Object
BaseSoundManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Audio
--- @param arg1 float
--- @param arg2 String
--- @return Audio
function BaseSoundManager:BlendThenStart(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: Audio, arg1: float, arg2: float)
--- @param arg0 Audio
--- @param arg1 float
--- @return void
function BaseSoundManager:BlendVolume(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function BaseSoundManager:CacheSound(arg0) end

--- @public
--- @return void
function BaseSoundManager:CheckDoMusic() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function BaseSoundManager:DoMusic(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function BaseSoundManager:FadeOutMusic(arg0, arg1) end

--- @public
--- @return boolean
function BaseSoundManager:IsMusicPlaying() end

--- @public
--- @overload fun(arg0: String, arg1: Audio, arg2: float, arg3: boolean)
--- @param arg0 String
--- @param arg1 Audio
--- @param arg2 boolean
--- @param arg3 float
--- @return void
function BaseSoundManager:PlayAsMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function BaseSoundManager:PlayJukeboxSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 float
--- @return Audio
function BaseSoundManager:PlayMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: String, arg1: boolean, arg2: float, arg3: float)
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function BaseSoundManager:PlaySound(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function BaseSoundManager:PlaySoundEvenSilent(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: boolean, arg3: float)
--- @overload fun(arg0: String, arg1: boolean, arg2: float, arg3: float)
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function BaseSoundManager:PlaySoundWav(arg0, arg1, arg2) end

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
function BaseSoundManager:PlayWorldSound(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function BaseSoundManager:PlayWorldSoundImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function BaseSoundManager:PlayWorldSoundWav(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 IsoGridSquare
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 boolean
--- @return Audio
function BaseSoundManager:PlayWorldSoundWavImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 String
--- @return Audio
function BaseSoundManager:PrepareMusic(arg0) end

--- @public
--- @return void
function BaseSoundManager:Purge() end

--- @public
--- @param arg0 Audio
--- @param arg1 float
--- @param arg2 String
--- @return Audio
function BaseSoundManager:Start(arg0, arg1, arg2) end

--- @public
--- @return void
function BaseSoundManager:StopMusic() end

--- @public
--- @param arg0 Audio
--- @return void
function BaseSoundManager:StopSound(arg0) end

--- @public
--- @return void
function BaseSoundManager:Update() end

--- @public
--- @return void
function BaseSoundManager:debugScriptSounds() end

--- @public
--- @return ArrayList
function BaseSoundManager:getAmbientPieces() end

--- @public
--- @return float
function BaseSoundManager:getAmbientVolume() end

--- @public
--- @return String
function BaseSoundManager:getCurrentMusicLibrary() end

--- @public
--- @return String
function BaseSoundManager:getCurrentMusicName() end

--- @public
--- @return float
function BaseSoundManager:getMusicPosition() end

--- @public
--- @return float
function BaseSoundManager:getMusicVolume() end

--- @public
--- @return float
function BaseSoundManager:getSoundVolume() end

--- @public
--- @return float
function BaseSoundManager:getVehicleEngineVolume() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function BaseSoundManager:isListenerInRange(arg0, arg1, arg2) end

--- @public
--- @return boolean
function BaseSoundManager:isPlayingMusic() end

--- @public
--- @overload fun(arg0: long)
--- @param arg0 String
--- @return boolean
function BaseSoundManager:isPlayingUISound(arg0) end

--- @public
--- @return boolean
function BaseSoundManager:isRemastered() end

--- @public
--- @return void
function BaseSoundManager:pauseSoundAndMusic() end

--- @public
--- @param arg0 String
--- @return void
function BaseSoundManager:playAmbient(arg0) end

--- @public
--- @param arg0 String
--- @return void
function BaseSoundManager:playMusic(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function BaseSoundManager:playMusicNonTriggered(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function BaseSoundManager:playNightAmbient(arg0) end

--- @public
--- @param arg0 String
--- @return long
function BaseSoundManager:playUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function BaseSoundManager:registerEmitter(arg0) end

--- @public
--- @return void
function BaseSoundManager:resumeSoundAndMusic() end

--- @public
--- @param arg0 float
--- @return void
function BaseSoundManager:setAmbientVolume(arg0) end

--- @public
--- @param arg0 String
--- @return void
function BaseSoundManager:setMusicState(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseSoundManager:setMusicVolume(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @return void
function BaseSoundManager:setMusicWakeState(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function BaseSoundManager:setSoundVolume(arg0) end

--- @public
--- @param arg0 float
--- @return void
function BaseSoundManager:setVehicleEngineVolume(arg0) end

--- @public
--- @return void
function BaseSoundManager:stop() end

--- @public
--- @param arg0 String
--- @return void
function BaseSoundManager:stopMusic(arg0) end

--- @public
--- @param arg0 long
--- @return void
function BaseSoundManager:stopUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function BaseSoundManager:unregisterEmitter(arg0) end

--- @public
--- @return void
function BaseSoundManager:update1() end

--- @public
--- @return void
function BaseSoundManager:update2() end

--- @public
--- @return void
function BaseSoundManager:update3() end

--- @public
--- @return void
function BaseSoundManager:update3D() end

--- @public
--- @return void
function BaseSoundManager:update4() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseSoundManager
function BaseSoundManager.new() end
