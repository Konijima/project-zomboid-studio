--- @meta

--- @class DummySoundManager: BaseSoundManager
DummySoundManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Audio
--- @param arg1 float
--- @param arg2 String
--- @return Audio
function DummySoundManager:BlendThenStart(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: Audio, arg1: float, arg2: float)
--- @param arg0 Audio
--- @param arg1 float
--- @return void
function DummySoundManager:BlendVolume(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function DummySoundManager:CacheSound(arg0) end

--- @public
--- @return void
function DummySoundManager:CheckDoMusic() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function DummySoundManager:DoMusic(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function DummySoundManager:FadeOutMusic(arg0, arg1) end

--- @public
--- @return boolean
function DummySoundManager:IsMusicPlaying() end

--- @public
--- @overload fun(arg0: String, arg1: Audio, arg2: boolean, arg3: float)
--- @param arg0 String
--- @param arg1 Audio
--- @param arg2 float
--- @param arg3 boolean
--- @return void
function DummySoundManager:PlayAsMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function DummySoundManager:PlayJukeboxSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 float
--- @return Audio
function DummySoundManager:PlayMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: String, arg1: boolean, arg2: float, arg3: float)
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function DummySoundManager:PlaySound(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function DummySoundManager:PlaySoundEvenSilent(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: boolean, arg3: float)
--- @overload fun(arg0: String, arg1: boolean, arg2: float, arg3: float)
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 float
--- @return Audio
function DummySoundManager:PlaySoundWav(arg0, arg1, arg2) end

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
function DummySoundManager:PlayWorldSound(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function DummySoundManager:PlayWorldSoundImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

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
function DummySoundManager:PlayWorldSoundWav(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 IsoGridSquare
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 boolean
--- @return Audio
function DummySoundManager:PlayWorldSoundWavImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 String
--- @return Audio
function DummySoundManager:PrepareMusic(arg0) end

--- @public
--- @return void
function DummySoundManager:Purge() end

--- @public
--- @param arg0 Audio
--- @param arg1 float
--- @param arg2 String
--- @return Audio
function DummySoundManager:Start(arg0, arg1, arg2) end

--- @public
--- @return void
function DummySoundManager:StopMusic() end

--- @public
--- @param arg0 Audio
--- @return void
function DummySoundManager:StopSound(arg0) end

--- @public
--- @return void
function DummySoundManager:Update() end

--- @public
--- @return void
function DummySoundManager:debugScriptSounds() end

--- @public
--- @return ArrayList
function DummySoundManager:getAmbientPieces() end

--- @public
--- @return float
function DummySoundManager:getAmbientVolume() end

--- @public
--- @return String
function DummySoundManager:getCurrentMusicLibrary() end

--- @public
--- @return String
function DummySoundManager:getCurrentMusicName() end

--- @public
--- @return float
function DummySoundManager:getMusicPosition() end

--- @public
--- @return float
function DummySoundManager:getMusicVolume() end

--- @public
--- @return float
function DummySoundManager:getSoundVolume() end

--- @public
--- @return float
function DummySoundManager:getVehicleEngineVolume() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return boolean
function DummySoundManager:isListenerInRange(arg0, arg1, arg2) end

--- @public
--- @return boolean
function DummySoundManager:isPlayingMusic() end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 long
--- @return boolean
function DummySoundManager:isPlayingUISound(arg0) end

--- @public
--- @return boolean
function DummySoundManager:isRemastered() end

--- @public
--- @return void
function DummySoundManager:pauseSoundAndMusic() end

--- @public
--- @param arg0 String
--- @return void
function DummySoundManager:playAmbient(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DummySoundManager:playMusic(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return void
function DummySoundManager:playMusicNonTriggered(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function DummySoundManager:playNightAmbient(arg0) end

--- @public
--- @param arg0 String
--- @return long
function DummySoundManager:playUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function DummySoundManager:registerEmitter(arg0) end

--- @public
--- @return void
function DummySoundManager:resumeSoundAndMusic() end

--- @public
--- @param arg0 float
--- @return void
function DummySoundManager:setAmbientVolume(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DummySoundManager:setMusicState(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DummySoundManager:setMusicVolume(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @return void
function DummySoundManager:setMusicWakeState(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function DummySoundManager:setSoundVolume(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DummySoundManager:setVehicleEngineVolume(arg0) end

--- @public
--- @return void
function DummySoundManager:stop() end

--- @public
--- @param arg0 String
--- @return void
function DummySoundManager:stopMusic(arg0) end

--- @public
--- @param arg0 long
--- @return void
function DummySoundManager:stopUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function DummySoundManager:unregisterEmitter(arg0) end

--- @public
--- @return void
function DummySoundManager:update1() end

--- @public
--- @return void
function DummySoundManager:update2() end

--- @public
--- @return void
function DummySoundManager:update3() end

--- @public
--- @return void
function DummySoundManager:update3D() end

--- @public
--- @return void
function DummySoundManager:update4() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DummySoundManager
function DummySoundManager.new() end
