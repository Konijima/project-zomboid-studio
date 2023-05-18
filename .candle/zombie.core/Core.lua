--- @meta

--- @class Core: Object
--- @field public bAltMoveMethod boolean
--- @field public bDebug boolean
--- @field public bDemo boolean
--- @field public bExiting boolean
--- @field public bLastStand boolean
--- @field public blinkAlpha float
--- @field public blinkAlphaIncrease boolean
--- @field public bTutorial boolean
--- @field public ChallengeID String
--- @field public CurrentTextEntryBox UITextBox2
--- @field public GameMap String
--- @field public GameMode String
--- @field public GameSaveWorld String
--- @field public height int
--- @field public iPerfPuddles_All int
--- @field public iPerfPuddles_GroundOnly int
--- @field public iPerfPuddles_GroundWithRuts int
--- @field public iPerfPuddles_None int
--- @field public iPerfSkybox_High int
--- @field public iPerfSkybox_Medium int
--- @field public iPerfSkybox_Static int
--- @field public MaxJukeBoxesActive int
--- @field public NumJukeBoxesActive int
--- @field public Option3DGroundItem boolean
--- @field public OptionAmbientVolume int
--- @field public OptionAutoProneAtk boolean
--- @field public OptionBloodDecals int
--- @field public OptionBorderlessWindow boolean
--- @field public OptionChatFadeTime float
--- @field public OptionChatFontSize String
--- @field public OptionChatOpaqueOnFocus boolean
--- @field public OptionClock24Hour boolean
--- @field public OptionClockFormat int
--- @field public OptionClockSize int
--- @field public OptionContextMenuFont String
--- @field public OptiondblTapJogToSprint boolean
--- @field public OptionDoContainerOutline boolean
--- @field public OptionDoDoorSpriteEffects boolean
--- @field public OptionDoWindSpriteEffects boolean
--- @field public OptionEnableContentTranslations boolean
--- @field public OptionFontSize int
--- @field public OptionInventoryFont String
--- @field public OptionJumpScareVolume int
--- @field public OptionLockCursorToWindow boolean
--- @field public OptionMaxChatOpaque float
--- @field public OptionMeasurementFormat String
--- @field public OptionMinChatOpaque float
--- @field public OptionModelTextureMipmaps boolean
--- @field public OptionModsEnabled boolean
--- @field public OptionMusicActionStyle int
--- @field public OptionMusicLibrary int
--- @field public OptionMusicVolume int
--- @field public OptionPanCameraWhileAiming boolean
--- @field public OptionPanCameraWhileDriving boolean
--- @field public OptionRackProgress boolean
--- @field public OptionRadialMenuKeyToggle boolean
--- @field public OptionReloadDifficulty int
--- @field public OptionReloadRadialInstant boolean
--- @field public OptionRenderPrecipIndoors boolean
--- @field public OptionRenderPrecipitation int
--- @field public OptionShowChatTimestamp boolean
--- @field public OptionShowChatTitle boolean
--- @field public OptionShowCursorWhileAiming boolean
--- @field public OptionSoundVolume int
--- @field public OptionTemperatureDisplayCelsius boolean
--- @field public OptionTexture2x boolean
--- @field public OptionTextureCompression boolean
--- @field public OptionTooltipFont String
--- @field public OptionUIFBO boolean
--- @field public OptionUIRenderFPS int
--- @field public OptionUpdateSneakButton boolean
--- @field public OptionVehicleEngineVolume int
--- @field public OptionVoiceAGCMode int
--- @field public OptionVoiceEnable boolean
--- @field public OptionVoiceMode int
--- @field public OptionVoiceRecordDeviceName String
--- @field public OptionVoiceVADMode int
--- @field public OptionVoiceVolumeMic int
--- @field public OptionVoiceVolumePlayers int
--- @field public OptionVSync boolean
--- @field public OptionZoom boolean
--- @field public SafeMode boolean
--- @field public SafeModeForced boolean
--- @field public SoundDisabled boolean
--- @field public TileScale int
--- @field public width int
--- @field public xx int
--- @field public yy int
--- @field public zz int
Core = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function Core.UnfocusActiveTextEntryBox() end

--- @public
--- @static
--- @param arg0 int[]
--- @param arg1 int
--- @param arg2 int
--- @return int[]
function Core.flipPixels(arg0, arg1, arg2) end

--- @public
--- @static
--- @return String
function Core.getDifficulty() end

--- @public
--- @static
--- @return int
function Core.getGLMajorVersion() end

--- @public
--- @static
--- @return String
function Core.getGLVersion() end

--- @public
--- @static
--- @return Core
function Core.getInstance() end

--- @public
--- @static
--- @return String
function Core.getMyDocumentFolder() end

--- @public
--- @static
--- @return void
function Core.getOpenGLVersions() end

--- @public
--- @static
--- @return int
function Core.getTileScale() end

--- @public
--- @static
--- @return boolean
function Core.isLastStand() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function Core.setDifficulty(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function Core.setDisplayMode(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function Core.setFullScreen(arg0) end

--- @public
--- @static
--- @return boolean
function Core.supportCompressedTextures() end

--- @public
--- @static
--- @return boolean
function Core.supportNPTTexture() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function Core:CheckDelayResetLua() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function Core:DelayResetLua(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Core:DoEndFrameStuff(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function Core:DoEndFrameStuffFx(arg0, arg1, arg2) end

--- @public
--- @return void
function Core:DoFrameReady() end

--- @public
--- @return void
function Core:DoPopIsoStuff() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function Core:DoPushIsoParticleStuff(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 boolean
--- @return void
function Core:DoPushIsoStuff(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: float, arg3: int, arg4: boolean)
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 int
--- @return void
function Core:DoStartFrameStuff(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function Core:DoStartFrameStuffSmartTextureFx(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: int)
--- @return void
function Core:EndFrame() end

--- @public
--- @param arg0 int
--- @return void
function Core:EndFrameText(arg0) end

--- @public
--- @return void
function Core:EndFrameUI() end

--- @public
--- @return void
function Core:MoveMethodToggle() end

--- @public
--- @return void
function Core:RenderOffScreenBuffer() end

--- @public
--- @overload fun(arg0: boolean, arg1: String)
--- @param arg0 String
--- @param arg1 String
--- @return void
function Core:ResetLua(arg0, arg1) end

--- @public
--- @overload fun(arg0: int, arg1: boolean)
--- @return void
function Core:StartFrame() end

--- @public
--- @param arg0 int
--- @return void
function Core:StartFrameText(arg0) end

--- @public
--- @return boolean
function Core:StartFrameUI() end

--- @public
--- @param arg0 String
--- @return void
function Core:TakeFullScreenshot(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int)
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: int)
--- @return void
function Core:TakeScreenshot() end

--- @public
--- @param arg0 String
--- @param arg1 Integer
--- @return void
function Core:addKeyBinding(arg0, arg1) end

--- @public
--- @return void
function Core:countMissing3DItems() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Core:doZoomScroll(arg0, arg1) end

--- @public
--- @return void
function Core:exitToMenu() end

--- @public
--- @param arg0 int
--- @return boolean
function Core:getAutoZoom(arg0) end

--- @public
--- @return ColorInfo
function Core:getBadHighlitedColor() end

--- @public
--- @return String
function Core:getBlinkingMoodle() end

--- @public
--- @return String
function Core:getChallengeID() end

--- @public
--- @return boolean
function Core:getContentTranslationsEnabled() end

--- @public
--- @return float
function Core:getCurrentPlayerZoom() end

--- @public
--- @return boolean
function Core:getDebug() end

--- @public
--- @return ArrayList
function Core:getDefaultZoomLevels() end

--- @public
--- @return String
function Core:getGameMode() end

--- @public
--- @return GameVersion
function Core:getGameVersion() end

--- @public
--- @return ColorInfo
function Core:getGoodHighlitedColor() end

--- @public
--- @return float
function Core:getIgnoreProneZombieRange() end

--- @public
--- @return int
function Core:getIsoCursorVisibility() end

--- @public
--- @param arg0 String
--- @return int
function Core:getKey(arg0) end

--- @public
--- @return Map
function Core:getKeyMaps() end

--- @public
--- @return int
function Core:getMaxTextureSize() end

--- @public
--- @param arg0 int
--- @return int
function Core:getMaxTextureSizeFromFlags(arg0) end

--- @public
--- @param arg0 int
--- @return int
function Core:getMaxTextureSizeFromOption(arg0) end

--- @public
--- @return int
function Core:getMaxVehicleTextureSize() end

--- @public
--- @return float
function Core:getMaxZoom() end

--- @public
--- @return boolean
function Core:getMicVolumeError() end

--- @public
--- @return int
function Core:getMicVolumeIndicator() end

--- @public
--- @return float
function Core:getMinZoom() end

--- @public
--- @return ColorInfo
function Core:getMpTextColor() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function Core:getNextZoom(arg0, arg1) end

--- @public
--- @return ColorInfo
function Core:getObjectHighlitedColor() end

--- @public
--- @overload fun(arg0: int)
--- @return TextureFBO
function Core:getOffscreenBuffer() end

--- @public
--- @param arg0 int
--- @return int
function Core:getOffscreenHeight(arg0) end

--- @public
--- @return int
function Core:getOffscreenTrueHeight() end

--- @public
--- @return int
function Core:getOffscreenTrueWidth() end

--- @public
--- @param arg0 int
--- @return int
function Core:getOffscreenWidth(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function Core:getOptionActiveController(arg0) end

--- @public
--- @return int
function Core:getOptionAimOutline() end

--- @public
--- @return int
function Core:getOptionAmbientVolume() end

--- @public
--- @return boolean
function Core:getOptionAutoDrink() end

--- @public
--- @return boolean
function Core:getOptionAutoWalkContainer() end

--- @public
--- @return int
function Core:getOptionBloodDecals() end

--- @public
--- @return boolean
function Core:getOptionBorderlessWindow() end

--- @public
--- @return float
function Core:getOptionChatFadeTime() end

--- @public
--- @return String
function Core:getOptionChatFontSize() end

--- @public
--- @return boolean
function Core:getOptionChatOpaqueOnFocus() end

--- @public
--- @return boolean
function Core:getOptionClock24Hour() end

--- @public
--- @return int
function Core:getOptionClockFormat() end

--- @public
--- @return int
function Core:getOptionClockSize() end

--- @public
--- @return String
function Core:getOptionContextMenuFont() end

--- @public
--- @return boolean
function Core:getOptionCorpseShadows() end

--- @public
--- @return String
function Core:getOptionCycleContainerKey() end

--- @public
--- @return boolean
function Core:getOptionDisplayAsCelsius() end

--- @public
--- @return boolean
function Core:getOptionDoContainerOutline() end

--- @public
--- @return boolean
function Core:getOptionDoDoorSpriteEffects() end

--- @public
--- @return boolean
function Core:getOptionDoWindSpriteEffects() end

--- @public
--- @return boolean
function Core:getOptionDropItemsOnSquareCenter() end

--- @public
--- @return boolean
function Core:getOptionEnableLeftJoystickRadialMenu() end

--- @public
--- @return int
function Core:getOptionFontSize() end

--- @public
--- @return int
function Core:getOptionIgnoreProneZombieRange() end

--- @public
--- @return int
function Core:getOptionInventoryContainerSize() end

--- @public
--- @return String
function Core:getOptionInventoryFont() end

--- @public
--- @return int
function Core:getOptionJumpScareVolume() end

--- @public
--- @return String
function Core:getOptionLanguageName() end

--- @public
--- @return boolean
function Core:getOptionLeaveKeyInIgnition() end

--- @public
--- @return boolean
function Core:getOptionLockCursorToWindow() end

--- @public
--- @return float
function Core:getOptionMaxChatOpaque() end

--- @public
--- @return int
function Core:getOptionMaxTextureSize() end

--- @public
--- @return int
function Core:getOptionMaxVehicleTextureSize() end

--- @public
--- @return String
function Core:getOptionMeasurementFormat() end

--- @public
--- @return float
function Core:getOptionMinChatOpaque() end

--- @public
--- @return boolean
function Core:getOptionModelTextureMipmaps() end

--- @public
--- @return boolean
function Core:getOptionModsEnabled() end

--- @public
--- @return int
function Core:getOptionMusicActionStyle() end

--- @public
--- @return int
function Core:getOptionMusicLibrary() end

--- @public
--- @return int
function Core:getOptionMusicVolume() end

--- @public
--- @param arg0 String
--- @return Object
function Core:getOptionOnStartup(arg0) end

--- @public
--- @return boolean
function Core:getOptionPanCameraWhileAiming() end

--- @public
--- @return boolean
function Core:getOptionPanCameraWhileDriving() end

--- @public
--- @return boolean
function Core:getOptionRackProgress() end

--- @public
--- @return boolean
function Core:getOptionRadialMenuKeyToggle() end

--- @public
--- @return int
function Core:getOptionReloadDifficulty() end

--- @public
--- @return boolean
function Core:getOptionReloadRadialInstant() end

--- @public
--- @return int
function Core:getOptionRenderPrecipitation() end

--- @public
--- @return int
function Core:getOptionSearchModeOverlayEffect() end

--- @public
--- @return int
function Core:getOptionShoulderButtonContainerSwitch() end

--- @public
--- @return boolean
function Core:getOptionShowCursorWhileAiming() end

--- @public
--- @return boolean
function Core:getOptionShowItemModInfo() end

--- @public
--- @return boolean
function Core:getOptionShowSurvivalGuide() end

--- @public
--- @return int
function Core:getOptionSimpleClothingTextures() end

--- @public
--- @return boolean
function Core:getOptionSimpleWeaponTextures() end

--- @public
--- @param arg0 int
--- @return boolean
function Core:getOptionSingleContextMenu(arg0) end

--- @public
--- @return int
function Core:getOptionSoundVolume() end

--- @public
--- @return boolean
function Core:getOptionTexture2x() end

--- @public
--- @return boolean
function Core:getOptionTextureCompression() end

--- @public
--- @return boolean
function Core:getOptionTieredZombieUpdates() end

--- @public
--- @return boolean
function Core:getOptionTimedActionGameSpeedReset() end

--- @public
--- @return String
function Core:getOptionTooltipFont() end

--- @public
--- @return boolean
function Core:getOptionUIFBO() end

--- @public
--- @return int
function Core:getOptionUIRenderFPS() end

--- @public
--- @return boolean
function Core:getOptionUpdateSneakButton() end

--- @public
--- @return boolean
function Core:getOptionVSync() end

--- @public
--- @return int
function Core:getOptionVehicleEngineVolume() end

--- @public
--- @return int
function Core:getOptionVoiceAGCMode() end

--- @public
--- @return boolean
function Core:getOptionVoiceEnable() end

--- @public
--- @return int
function Core:getOptionVoiceMode() end

--- @public
--- @return int
function Core:getOptionVoiceRecordDevice() end

--- @public
--- @return String
function Core:getOptionVoiceRecordDeviceName() end

--- @public
--- @return int
function Core:getOptionVoiceVADMode() end

--- @public
--- @return int
function Core:getOptionVoiceVolumeMic() end

--- @public
--- @return int
function Core:getOptionVoiceVolumePlayers() end

--- @public
--- @return boolean
function Core:getOptionZoom() end

--- @public
--- @return String
function Core:getOptionZoomLevels1x() end

--- @public
--- @return String
function Core:getOptionZoomLevels2x() end

--- @public
--- @return int
function Core:getPerfPuddles() end

--- @public
--- @return int
function Core:getPerfPuddlesOnLoad() end

--- @public
--- @return boolean
function Core:getPerfReflections() end

--- @public
--- @return boolean
function Core:getPerfReflectionsOnLoad() end

--- @public
--- @return int
function Core:getPerfSkybox() end

--- @public
--- @return int
function Core:getPerfSkyboxOnLoad() end

--- @public
--- @return String
function Core:getPoisonousBerry() end

--- @public
--- @return String
function Core:getPoisonousMushroom() end

--- @public
--- @return float
function Core:getRealOptionSoundVolume() end

--- @public
--- @return String
function Core:getSaveFolder() end

--- @public
--- @return int
function Core:getScreenHeight() end

--- @public
--- @return KahluaTable
function Core:getScreenModes() end

--- @public
--- @return int
function Core:getScreenWidth() end

--- @public
--- @return String
function Core:getSeenUpdateText() end

--- @public
--- @return boolean
function Core:getServerVOIPEnable() end

--- @public
--- @return String
function Core:getSteamServerVersion() end

--- @public
--- @return int
function Core:getTermsOfServiceVersion() end

--- @public
--- @return boolean
function Core:getUseShaders() end

--- @public
--- @return String
function Core:getVersion() end

--- @public
--- @return String
function Core:getVersionNumber() end

--- @public
--- @return int
function Core:getVidMem() end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return int
function Core:getXAngle(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return int
function Core:getYAngle(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return float
function Core:getZoom(arg0) end

--- @public
--- @return boolean
function Core:gotNewBelt() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Core:init(arg0, arg1) end

--- @public
--- @return void
function Core:initFBOs() end

--- @public
--- @return void
function Core:initPoisonousBerry() end

--- @public
--- @return void
function Core:initPoisonousMushroom() end

--- @public
--- @return void
function Core:initShaders() end

--- @public
--- @return boolean
function Core:isAnimPopupDone() end

--- @public
--- @return boolean
function Core:isAzerty() end

--- @public
--- @return boolean
function Core:isCelsius() end

--- @public
--- @return boolean
function Core:isChallenge() end

--- @public
--- @return boolean
function Core:isCollideZombies() end

--- @public
--- @return boolean
function Core:isDedicated() end

--- @public
--- @return boolean
function Core:isDefaultOptions() end

--- @public
--- @return boolean
function Core:isDoingTextEntry() end

--- @public
--- @return boolean
function Core:isDoneNewSaveFolder() end

--- @public
--- @return boolean
function Core:isFlashIsoCursor() end

--- @public
--- @return boolean
function Core:isForceSnow() end

--- @public
--- @return boolean
function Core:isFullScreen() end

--- @public
--- @return boolean
function Core:isInDebug() end

--- @public
--- @return boolean
function Core:isModsPopupDone() end

--- @public
--- @return boolean
function Core:isMultiThread() end

--- @public
--- @return boolean
function Core:isNewReloading() end

--- @public
--- @return boolean
function Core:isNoSave() end

--- @public
--- @return boolean
function Core:isOption3DGroundItem() end

--- @public
--- @return boolean
function Core:isOptionAutoProneAtk() end

--- @public
--- @return boolean
function Core:isOptionProgressBar() end

--- @public
--- @return boolean
function Core:isOptionShowChatTimestamp() end

--- @public
--- @return boolean
function Core:isOptionShowChatTitle() end

--- @public
--- @param arg0 boolean
--- @return boolean
function Core:isOptionSimpleClothingTextures(arg0) end

--- @public
--- @return boolean
function Core:isOptiondblTapJogToSprint() end

--- @public
--- @return boolean
function Core:isRenderPrecipIndoors() end

--- @public
--- @return boolean
function Core:isRiversideDone() end

--- @public
--- @return boolean
function Core:isSelectingAll() end

--- @public
--- @return boolean
function Core:isShowFirstTimeSearchTutorial() end

--- @public
--- @return boolean
function Core:isShowFirstTimeSneakTutorial() end

--- @public
--- @return boolean
function Core:isShowFirstTimeVehicleTutorial() end

--- @public
--- @return boolean
function Core:isShowFirstTimeWeatherTutorial() end

--- @public
--- @return boolean
function Core:isShowPing() end

--- @public
--- @return boolean
function Core:isShowYourUsername() end

--- @public
--- @return boolean
function Core:isToggleToAim() end

--- @public
--- @return boolean
function Core:isToggleToRun() end

--- @public
--- @return boolean
function Core:isToggleToSprint() end

--- @public
--- @return boolean
function Core:isTutorialDone() end

--- @public
--- @return boolean
function Core:isVehiclesWarningShow() end

--- @public
--- @return boolean
function Core:isZombieGroupSound() end

--- @public
--- @return boolean
function Core:isZoomEnabled() end

--- @public
--- @return boolean
function Core:loadOptions() end

--- @public
--- @return boolean
function Core:loadedShader() end

--- @public
--- @return void
function Core:quit() end

--- @public
--- @return void
function Core:quitToDesktop() end

--- @public
--- @return void
function Core:reinitKeyMaps() end

--- @public
--- @return void
function Core:saveOptions() end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setAnimPopupDone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function Core:setAutoZoom(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setAzerty(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function Core:setBadHighlitedColor(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setBlinkingMoodle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setCelsius(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setChallenge(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setCollideZombies(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setContentTranslationsEnabled(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setDoneNewSaveFolder(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setFlashIsoCursor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setForceSnow(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setFramerate(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function Core:setGoodHighlitedColor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setGotNewBelt(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setIsSelectingAll(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setIsoCursorVisibility(arg0) end

--- @public
--- @param arg0 Map
--- @return void
function Core:setKeyMaps(arg0) end

--- @public
--- @param arg0 TextureFBO
--- @return void
function Core:setLastRenderedFBO(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setModsPopupDone(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function Core:setMpTextColor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setMultiThread(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setNewReloading(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setNoSave(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function Core:setObjectHighlitedColor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOption3DGroundItem(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function Core:setOptionActiveController(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionAimOutline(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionAmbientVolume(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionAutoDrink(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionAutoProneAtk(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionAutoWalkContainer(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionBloodDecals(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionBorderlessWindow(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Core:setOptionChatFadeTime(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setOptionChatFontSize(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionChatOpaqueOnFocus(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionClock24Hour(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionClockFormat(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionClockSize(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setOptionContextMenuFont(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionCorpseShadows(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setOptionCycleContainerKey(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionDisplayAsCelsius(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionDoContainerOutline(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionDoDoorSpriteEffects(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionDoWindSpriteEffects(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionDropItemsOnSquareCenter(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionEnableLeftJoystickRadialMenu(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionFontSize(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionIgnoreProneZombieRange(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionInventoryContainerSize(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setOptionInventoryFont(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionJumpScareVolume(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setOptionLanguageName(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionLeaveKeyInIgnition(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionLockCursorToWindow(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Core:setOptionMaxChatOpaque(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionMaxTextureSize(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionMaxVehicleTextureSize(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setOptionMeasurementFormat(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Core:setOptionMinChatOpaque(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionModelTextureMipmaps(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionModsEnabled(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionMusicActionStyle(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionMusicLibrary(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionMusicVolume(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return void
function Core:setOptionOnStartup(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionPanCameraWhileAiming(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionPanCameraWhileDriving(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionProgressBar(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionRackProgress(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionRadialMenuKeyToggle(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionReloadDifficulty(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionReloadRadialInstant(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionRenderPrecipitation(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionSearchModeOverlayEffect(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionShoulderButtonContainerSwitch(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionShowChatTimestamp(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionShowChatTitle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionShowCursorWhileAiming(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionShowItemModInfo(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionShowSurvivalGuide(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionSimpleClothingTextures(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionSimpleWeaponTextures(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function Core:setOptionSingleContextMenu(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionSoundVolume(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionTexture2x(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionTextureCompression(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionTieredZombieUpdates(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionTimedActionGameSpeedReset(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setOptionTooltipFont(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionUIFBO(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionUIRenderFPS(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionUpdateSneakButton(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionVSync(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionVehicleEngineVolume(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionVoiceAGCMode(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionVoiceEnable(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionVoiceMode(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionVoiceRecordDevice(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setOptionVoiceRecordDeviceName(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionVoiceVADMode(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionVoiceVolumeMic(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setOptionVoiceVolumePlayers(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptionZoom(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setOptionZoomLevels1x(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setOptionZoomLevels2x(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setOptiondblTapJogToSprint(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setPerfPuddles(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setPerfReflections(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setPerfSkybox(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setPoisonousBerry(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setPoisonousMushroom(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setRenderPrecipIndoors(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Core:setResolution(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function Core:setResolutionAndFullScreen(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setRiversideDone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Core:setScreenSize(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function Core:setSeenUpdateText(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setShowFirstTimeSearchTutorial(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setShowFirstTimeSneakTutorial(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setShowFirstTimeVehicleTutorial(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setShowFirstTimeWeatherTutorial(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setShowPing(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setShowYourUsername(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setTermsOfServiceVersion(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setTestingMicrophone(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setToggleToAim(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setToggleToRun(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setToggleToSprint(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setTutorialDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setUseShaders(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setVehiclesWarningShow(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Core:setVidMem(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setWindowed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Core:setZombieGroupSound(arg0) end

--- @public
--- @return void
function Core:shadersOptionChanged() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function Core:supportRes(arg0, arg1) end

--- @public
--- @return boolean
function Core:supportsFBO() end

--- @public
--- @return void
function Core:updateKeyboard() end

--- @public
--- @return void
function Core:zoomLevelsChanged() end

--- @public
--- @param arg0 boolean
--- @return void
function Core:zoomOptionChanged(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Core
function Core.new() end
