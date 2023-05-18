--- @meta

--- @class GlobalObject: Object
GlobalObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return void
function GlobalObject.AddNoiseToken(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @param arg2 int
--- @return void
function GlobalObject.AddWorldSound(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 String
--- @param arg2 IsoPlayer
--- @return void
function GlobalObject.InvMngGetItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 IsoPlayer
--- @return void
function GlobalObject.InvMngRemoveItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.ProceedFactionMessage(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.ProcessAdminChatMessage(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.ProcessSafehouseMessage(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.SendCommandToServer(arg0) end

--- @public
--- @static
--- @overload fun(arg0: double, arg1: double)
--- @param arg0 double
--- @return double
function GlobalObject.ZombRand(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function GlobalObject.ZombRandBetween(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function GlobalObject.ZombRandFloat(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Faction
--- @param arg1 String
--- @return void
function GlobalObject.acceptFactionInvite(arg0, arg1) end

--- @public
--- @static
--- @param arg0 SafeHouse
--- @param arg1 String
--- @return void
function GlobalObject.acceptSafehouseInvite(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 boolean
--- @return void
function GlobalObject.acceptTrading(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function GlobalObject.activateJoypadOnSteamDeck() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.activateSteamOverlayToWebPage(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.activateSteamOverlayToWorkshop() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.activateSteamOverlayToWorkshopItem(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.activateSteamOverlayToWorkshopUser() end

--- @public
--- @static
--- @return void
function GlobalObject.addAllBurntVehicles() end

--- @public
--- @static
--- @return void
function GlobalObject.addAllSmashedVehicles() end

--- @public
--- @static
--- @overload fun(arg0: Predicate)
--- @return void
function GlobalObject.addAllVehicles() end

--- @public
--- @static
--- @return void
function GlobalObject.addCarCrash() end

--- @public
--- @static
--- @return BaseVehicle
function GlobalObject.addPhysicsObject() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function GlobalObject.addTicket(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function GlobalObject.addUserlog(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return BaseVehicle
function GlobalObject.addVehicle(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 IsoDirections
--- @param arg2 Integer
--- @param arg3 IsoGridSquare
--- @return BaseVehicle
function GlobalObject.addVehicleDebug(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function GlobalObject.addVirtualZombie(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function GlobalObject.addWarningPoint(arg0, arg1, arg2) end

--- @public
--- @static
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: String, arg5: Integer, arg6: boolean, arg7: boolean, arg8: boolean, arg9: boolean, arg10: float)
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @param arg5 Integer
--- @return ArrayList
function GlobalObject.addZombiesInOutfit(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @return void
function GlobalObject.assaultPlayer() end

--- @public
--- @static
--- @param arg0 int
--- @return void
function GlobalObject.attachTrailerToPlayerVehicle(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.backToSinglePlayer() end

--- @public
--- @static
--- @return void
function GlobalObject.breakpoint() end

--- @public
--- @static
--- @return boolean
function GlobalObject.canConnect() end

--- @public
--- @static
--- @return boolean
function GlobalObject.canInviteFriends() end

--- @public
--- @static
--- @return boolean
function GlobalObject.canModifyPlayerScoreboard() end

--- @public
--- @static
--- @return boolean
function GlobalObject.canModifyPlayerStats() end

--- @public
--- @static
--- @return boolean
function GlobalObject.canSeePlayerStats() end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @return void
function GlobalObject.checkModsNeedUpdate(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Boolean
function GlobalObject.checkPlayerCanUseChat(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function GlobalObject.checkSaveFileExists(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function GlobalObject.checkSaveFolderExists(arg0) end

--- @public
--- @static
--- @return boolean
function GlobalObject.checkSavePlayerExists() end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function GlobalObject.checkStringPattern(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return Item
function GlobalObject.cloneItemType(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function GlobalObject.configureLighting(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.connectToServerStateCallback(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function GlobalObject.connectionManagerLog(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: KahluaTable, arg1: KahluaTable)
--- @param arg0 KahluaTable
--- @return KahluaTable
function GlobalObject.copyTable(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int
--- @return void
function GlobalObject.createHordeFromTo(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return void
function GlobalObject.createHordeInAreaTo(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @param arg2 ItemContainer
--- @return void
function GlobalObject.createItemTransaction(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @return Item
function GlobalObject.createNewScriptItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return IsoDeadBody
function GlobalObject.createRandomDeadBody(arg0, arg1) end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.createRegionFile() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.createStory(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @return void
function GlobalObject.createTile(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.createWorld(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 SurvivorDesc
--- @param arg4 int
--- @param arg5 IsoDirections
--- @return IsoZombie
function GlobalObject.createZombie(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function GlobalObject.debugFullyStreamedIn(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: Object, arg1: int)
--- @param arg0 Object
--- @return void
function GlobalObject.debugLuaTable(arg0) end

--- @public
--- @static
--- @param arg0 Double
--- @return void
function GlobalObject.debugSetRoomType(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.deleteAllGameModeSaves(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.deletePlayerSave(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.deleteSandboxPreset(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.deleteSave(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.disconnect() end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @return void
function GlobalObject.doChallenge(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.doKeyPress(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.doLuaDebuggerAction(arg0) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @return void
function GlobalObject.doTutorial(arg0) end

--- @public
--- @static
--- @param arg0 UIElement
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function GlobalObject.drawOverheadMap(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return void
function GlobalObject.endFileInput() end

--- @public
--- @static
--- @return void
function GlobalObject.endFileOutput() end

--- @public
--- @static
--- @return void
function GlobalObject.endHelicopter() end

--- @public
--- @static
--- @return void
function GlobalObject.endTextFileInput() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return void
function GlobalObject.executeQuery(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function GlobalObject.fileExists(arg0) end

--- @public
--- @static
--- @param arg0 Short
--- @return void
function GlobalObject.focusOnTab(arg0) end

--- @public
--- @static
--- @param arg0 GameState
--- @return void
function GlobalObject.forceChangeState(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.forceDisconnect() end

--- @public
--- @static
--- @return void
function GlobalObject.forceSnowCheck() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getAbsoluteSaveFolderName(arg0) end

--- @public
--- @static
--- @return String
function GlobalObject.getAccessLevel() end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getActivatedMods() end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getAllBeardStyles() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return ArrayList
function GlobalObject.getAllDecalNamesForItem(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return ArrayList
function GlobalObject.getAllHairStyles(arg0) end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getAllItems() end

--- @public
--- @static
--- @param arg0 String
--- @return KahluaTable
function GlobalObject.getAllItemsForBodyLocation(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return ArrayList
function GlobalObject.getAllOutfits(arg0) end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getAllRecipes() end

--- @public
--- @static
--- @return List
function GlobalObject.getAllSavedPlayers() end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getAllVehicles() end

--- @public
--- @static
--- @return BaseAmbientStreamManager
function GlobalObject.getAmbientStreamManager() end

--- @public
--- @static
--- @return AnimationViewerState
function GlobalObject.getAnimationViewerState() end

--- @public
--- @static
--- @return AttachmentEditorState
function GlobalObject.getAttachmentEditorState() end

--- @public
--- @static
--- @return BeardStyles
function GlobalObject.getBeardStylesInstance() end

--- @public
--- @static
--- @return IsoGameCharacter
function GlobalObject.getBehaviourDebugPlayer() end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getButtonCount(arg0) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @return int
function GlobalObject.getCallframeTop(arg0) end

--- @public
--- @static
--- @return float
function GlobalObject.getCameraOffX() end

--- @public
--- @static
--- @return float
function GlobalObject.getCameraOffY() end

--- @public
--- @static
--- @return IsoCell
function GlobalObject.getCell() end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 int
--- @return Field
function GlobalObject.getClassField(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Field
--- @return Object
function GlobalObject.getClassFieldVal(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 int
--- @return Method
function GlobalObject.getClassFunction(arg0, arg1) end

--- @public
--- @static
--- @return String
function GlobalObject.getClientUsername() end

--- @public
--- @static
--- @return ClimateManager
function GlobalObject.getClimateManager() end

--- @public
--- @static
--- @return ClimateMoon
function GlobalObject.getClimateMoon() end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getConnectedPlayers() end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getControllerAxisCount(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return float
function GlobalObject.getControllerAxisValue(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getControllerButtonCount(arg0) end

--- @public
--- @static
--- @return int
function GlobalObject.getControllerCount() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return float
function GlobalObject.getControllerDeadZone(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function GlobalObject.getControllerGUID(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function GlobalObject.getControllerName(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function GlobalObject.getControllerPovX(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function GlobalObject.getControllerPovY(arg0) end

--- @public
--- @static
--- @return Core
function GlobalObject.getCore() end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return LuaCallFrame
function GlobalObject.getCoroutineCallframeStack(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return Object
function GlobalObject.getCoroutineObjStack(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return Object
function GlobalObject.getCoroutineObjStackWithBase(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @return int
function GlobalObject.getCoroutineTop(arg0) end

--- @public
--- @static
--- @return Coroutine
function GlobalObject.getCurrentCoroutine() end

--- @public
--- @static
--- @return String
function GlobalObject.getCurrentUserProfileName() end

--- @public
--- @static
--- @return String
function GlobalObject.getCurrentUserSteamID() end

--- @public
--- @static
--- @return void
function GlobalObject.getDBSchema() end

--- @public
--- @static
--- @return boolean
function GlobalObject.getDebug() end

--- @public
--- @static
--- @return DebugOptions
function GlobalObject.getDebugOptions() end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @return IsoDirections
function GlobalObject.getDirectionTo(arg0, arg1) end

--- @public
--- @static
--- @return EditVehicleState
function GlobalObject.getEditVehicleState() end

--- @public
--- @static
--- @return ErosionMain
function GlobalObject.getErosion() end

--- @public
--- @static
--- @return Stack
function GlobalObject.getEvolvedRecipes() end

--- @public
--- @static
--- @return BaseSoundBank
function GlobalObject.getFMODSoundBank() end

--- @public
--- @static
--- @param arg0 String
--- @return DataInputStream
function GlobalObject.getFileInput(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return DataOutputStream
function GlobalObject.getFileOutput(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 boolean
--- @return BufferedReader
function GlobalObject.getFileReader(arg0, arg1) end

--- @public
--- @static
--- @return String
function GlobalObject.getFileSeparator() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return LuaFileWriter
function GlobalObject.getFileWriter(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @return String
function GlobalObject.getFilenameOfCallframe(arg0) end

--- @public
--- @static
--- @param arg0 LuaClosure
--- @return String
function GlobalObject.getFilenameOfClosure(arg0) end

--- @public
--- @static
--- @param arg0 LuaClosure
--- @return int
function GlobalObject.getFirstLineOfClosure(arg0) end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getFriendsList() end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getFullSaveDirectoryTable() end

--- @public
--- @static
--- @return GameClient
function GlobalObject.getGameClient() end

--- @public
--- @static
--- @param arg0 String
--- @return DataInputStream
function GlobalObject.getGameFilesInput(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return BufferedReader
function GlobalObject.getGameFilesTextInput(arg0) end

--- @public
--- @static
--- @return int
function GlobalObject.getGameSpeed() end

--- @public
--- @static
--- @return GameTime
function GlobalObject.getGameTime() end

--- @public
--- @static
--- @return String
function GlobalObject.getGameVersion() end

--- @public
--- @static
--- @return long
function GlobalObject.getGametimeTimestamp() end

--- @public
--- @static
--- @return HairStyles
function GlobalObject.getHairStylesInstance() end

--- @public
--- @static
--- @return String
function GlobalObject.getHourMinute() end

--- @public
--- @static
--- @return IsoMarkers
function GlobalObject.getIsoMarkers() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getItemNameFromFullType(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getItemText(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getJoypadAButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function GlobalObject.getJoypadAimingAxisX(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function GlobalObject.getJoypadAimingAxisY(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getJoypadBButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getJoypadBackButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getJoypadLBumper(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getJoypadLeftStickButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function GlobalObject.getJoypadMovementAxisX(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function GlobalObject.getJoypadMovementAxisY(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getJoypadRBumper(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getJoypadRightStickButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getJoypadStartButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getJoypadXButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getJoypadYButton(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return int
function GlobalObject.getKeyCode(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function GlobalObject.getKeyName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getLastPlayedDate(arg0) end

--- @public
--- @static
--- @return List
function GlobalObject.getLastStandPlayerFileNames() end

--- @public
--- @static
--- @return String
function GlobalObject.getLastStandPlayersDirectory() end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getLatestSave() end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @return int
function GlobalObject.getLineNumber(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function GlobalObject.getLoadedLua(arg0) end

--- @public
--- @static
--- @return int
function GlobalObject.getLoadedLuaCount() end

--- @public
--- @static
--- @param arg0 Coroutine
--- @return int
function GlobalObject.getLocalVarCount(arg0) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return String
function GlobalObject.getLocalVarName(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return int
function GlobalObject.getLocalVarStack(arg0, arg1) end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getLotDirectories() end

--- @public
--- @static
--- @return int
function GlobalObject.getLuaDebuggerErrorCount() end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getLuaDebuggerErrors() end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getMPStatus() end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getMapDirectoryTable() end

--- @public
--- @static
--- @param arg0 String
--- @return ArrayList
function GlobalObject.getMapFoldersForMod(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return KahluaTable
function GlobalObject.getMapInfo(arg0) end

--- @public
--- @static
--- @return int
function GlobalObject.getMaxActivePlayers() end

--- @public
--- @static
--- @return Double
function GlobalObject.getMaxPlayers() end

--- @public
--- @static
--- @param arg0 Method
--- @param arg1 int
--- @return String
function GlobalObject.getMethodParameter(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Method
--- @return int
function GlobalObject.getMethodParameterCount(arg0) end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getModDirectoryTable() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @return BufferedReader
function GlobalObject.getModFileReader(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 boolean
--- @return LuaFileWriter
function GlobalObject.getModFileWriter(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @return Mod
function GlobalObject.getModInfo(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Mod
function GlobalObject.getModInfoByID(arg0) end

--- @public
--- @static
--- @return List
function GlobalObject.getMods() end

--- @public
--- @static
--- @return int
function GlobalObject.getMouseX() end

--- @public
--- @static
--- @return int
function GlobalObject.getMouseXScaled() end

--- @public
--- @static
--- @return int
function GlobalObject.getMouseY() end

--- @public
--- @static
--- @return int
function GlobalObject.getMouseYScaled() end

--- @public
--- @static
--- @return String
function GlobalObject.getMyDocumentFolder() end

--- @public
--- @static
--- @return int
function GlobalObject.getNumActivePlayers() end

--- @public
--- @static
--- @param arg0 Object
--- @return int
function GlobalObject.getNumClassFields(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @return int
function GlobalObject.getNumClassFunctions(arg0) end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getOnlinePlayers() end

--- @public
--- @static
--- @return String
function GlobalObject.getOnlineUsername() end

--- @public
--- @static
--- @param arg0 int
--- @return KahluaTable
function GlobalObject.getPacketCounts(arg0) end

--- @public
--- @static
--- @return PerformanceSettings
function GlobalObject.getPerformance() end

--- @public
--- @static
--- @return IsoPlayer
function GlobalObject.getPlayer() end

--- @public
--- @static
--- @param arg0 int
--- @return IsoPlayer
function GlobalObject.getPlayerByOnlineID(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return IsoPlayer
function GlobalObject.getPlayerFromUsername(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return KahluaTable
function GlobalObject.getPlayerInfo(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getPlayerScreenHeight(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getPlayerScreenLeft(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getPlayerScreenTop(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function GlobalObject.getPlayerScreenWidth(arg0) end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getPublicServersList() end

--- @public
--- @static
--- @return IsoPuddles
function GlobalObject.getPuddlesManager() end

--- @public
--- @static
--- @return RadioAPI
function GlobalObject.getRadioAPI() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getRadioText(arg0) end

--- @public
--- @static
--- @param arg0 Language
--- @return ArrayList
function GlobalObject.getRadioTranslators(arg0) end

--- @public
--- @static
--- @return String
function GlobalObject.getRandomUUID() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getRecipeDisplayName(arg0) end

--- @public
--- @static
--- @return String
function GlobalObject.getReconnectCountdownTimer() end

--- @public
--- @static
--- @return SpriteRenderer
function GlobalObject.getRenderer() end

--- @public
--- @static
--- @return SLSoundManager
function GlobalObject.getSLSoundManager() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return LuaFileWriter
function GlobalObject.getSandboxFileWriter(arg0, arg1, arg2) end

--- @public
--- @static
--- @return SandboxOptions
function GlobalObject.getSandboxOptions() end

--- @public
--- @static
--- @return List
function GlobalObject.getSandboxPresets() end

--- @public
--- @static
--- @param arg0 String
--- @return ArrayList
function GlobalObject.getSaveDirectory(arg0) end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getSaveDirectoryTable() end

--- @public
--- @static
--- @param arg0 String
--- @return KahluaTable
function GlobalObject.getSaveInfo(arg0) end

--- @public
--- @static
--- @param arg0 File
--- @return String
function GlobalObject.getSaveName(arg0) end

--- @public
--- @static
--- @return ScriptManager
function GlobalObject.getScriptManager() end

--- @public
--- @static
--- @return SearchMode
function GlobalObject.getSearchMode() end

--- @public
--- @static
--- @return String
function GlobalObject.getServerAddressFromArgs() end

--- @public
--- @static
--- @return String
function GlobalObject.getServerIP() end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getServerList() end

--- @public
--- @static
--- @return String
function GlobalObject.getServerListFile() end

--- @public
--- @static
--- @return void
function GlobalObject.getServerModData() end

--- @public
--- @static
--- @return String
function GlobalObject.getServerName() end

--- @public
--- @static
--- @return ServerOptions
function GlobalObject.getServerOptions() end

--- @public
--- @static
--- @return String
function GlobalObject.getServerPasswordFromArgs() end

--- @public
--- @static
--- @return String
function GlobalObject.getServerPort() end

--- @public
--- @static
--- @param arg0 String
--- @return int
function GlobalObject.getServerSavedWorldVersion(arg0) end

--- @public
--- @static
--- @return ServerSettingsManager
function GlobalObject.getServerSettingsManager() end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getServerSpawnRegions() end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getServerStatistic() end

--- @public
--- @static
--- @return boolean
function GlobalObject.getServerStatisticEnable() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getShortenedFilename(arg0) end

--- @public
--- @static
--- @return SleepingEvent
function GlobalObject.getSleepingEvent() end

--- @public
--- @static
--- @return BaseSoundManager
function GlobalObject.getSoundManager() end

--- @public
--- @static
--- @param arg0 int
--- @return IsoPlayer
function GlobalObject.getSpecificPlayer(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return IsoSprite
function GlobalObject.getSprite(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return IsoSpriteManager
function GlobalObject.getSpriteManager(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return IsoGridSquare
function GlobalObject.getSquare(arg0, arg1, arg2) end

--- @public
--- @static
--- @return KahluaTable
function GlobalObject.getStatistics() end

--- @public
--- @static
--- @param arg0 String
--- @return Texture
function GlobalObject.getSteamAvatarFromSteamID(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Texture
function GlobalObject.getSteamAvatarFromUsername(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getSteamIDFromUsername(arg0) end

--- @public
--- @static
--- @return Boolean
function GlobalObject.getSteamModeActive() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getSteamProfileNameFromSteamID(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getSteamProfileNameFromUsername(arg0) end

--- @public
--- @static
--- @return boolean
function GlobalObject.getSteamScoreboard() end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getSteamWorkshopItemIDs() end

--- @public
--- @static
--- @param arg0 String
--- @return ArrayList
function GlobalObject.getSteamWorkshopItemMods(arg0) end

--- @public
--- @static
--- @return ArrayList
function GlobalObject.getSteamWorkshopStagedItems() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return void
function GlobalObject.getTableResult(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @param arg0 String
--- @return String
function GlobalObject.getText(arg0) end

--- @public
--- @static
--- @return TextManager
function GlobalObject.getTextManager() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.getTextMediaEN(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @param arg0 String
--- @return String
function GlobalObject.getTextOrNull(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Texture
function GlobalObject.getTexture(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return Texture
function GlobalObject.getTextureFromSaveDir(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.getTickets(arg0) end

--- @public
--- @static
--- @return long
function GlobalObject.getTimeInMillis() end

--- @public
--- @static
--- @return long
function GlobalObject.getTimestamp() end

--- @public
--- @static
--- @return long
function GlobalObject.getTimestampMs() end

--- @public
--- @static
--- @param arg0 Language
--- @return ArrayList
function GlobalObject.getTranslatorCredits(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return DataInputStream
function GlobalObject.getUrlInputStream(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return BaseVehicle
function GlobalObject.getVehicleById(arg0) end

--- @public
--- @static
--- @param arg0 BaseVehicle
--- @return KahluaTable
function GlobalObject.getVehicleInfo(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return VehicleZone
function GlobalObject.getVehicleZoneAt(arg0, arg1, arg2) end

--- @public
--- @static
--- @return IsoWorld
function GlobalObject.getWorld() end

--- @public
--- @static
--- @return WorldMarkers
function GlobalObject.getWorldMarkers() end

--- @public
--- @static
--- @return WorldSoundManager
function GlobalObject.getWorldSoundManager() end

--- @public
--- @static
--- @param arg0 IsoZombie
--- @return KahluaTable
function GlobalObject.getZombieInfo(arg0) end

--- @public
--- @static
--- @return ZomboidRadio
function GlobalObject.getZomboidRadio() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return Zone
function GlobalObject.getZone(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return ArrayList
function GlobalObject.getZones(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function GlobalObject.hasBreakpoint(arg0, arg1) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return boolean
function GlobalObject.hasDataBreakpoint(arg0, arg1) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return boolean
function GlobalObject.hasDataReadBreakpoint(arg0, arg1) end

--- @public
--- @static
--- @return void
function GlobalObject.initUISystem() end

--- @public
--- @static
--- @overload fun(arg0: Item)
--- @param arg0 String
--- @return InventoryItem
function GlobalObject.instanceItem(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 String
--- @return boolean
function GlobalObject.instof(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.inviteFriend(arg0) end

--- @public
--- @static
--- @return boolean
function GlobalObject.is64bit() end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function GlobalObject.isAccessLevel(arg0) end

--- @public
--- @static
--- @return boolean
function GlobalObject.isAdmin() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isAltKeyDown() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isClient() end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isControllerConnected(arg0) end

--- @public
--- @static
--- @return boolean
function GlobalObject.isCoopHost() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isCtrlKeyDown() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function GlobalObject.isCurrentExecutionPoint(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function GlobalObject.isDebugEnabled() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isDemo() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isDesktopOpenSupported() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isFloatingGamepadTextInputVisible() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isGamePaused() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isIngameState() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @param arg2 ItemContainer
--- @return boolean
function GlobalObject.isItemTransactionConsistent(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadConnected(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadDown(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadLBPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadLTPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadLeft(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadLeftStickButtonPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function GlobalObject.isJoypadPressed(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadRBPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadRTPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadRight(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadRightStickButtonPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isJoypadUp(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isKeyPressed(arg0) end

--- @public
--- @static
--- @param arg0 Mod
--- @return boolean
function GlobalObject.isModActive(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.isMouseButtonDown(arg0) end

--- @public
--- @static
--- @return boolean
function GlobalObject.isPublicServerListAllowed() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isServer() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isServerSoftReset() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isShiftKeyDown() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isShowConnectionInfo() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isShowPingInfo() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isShowServerInfo() end

--- @public
--- @static
--- @param arg0 Object
--- @return boolean
function GlobalObject.isSoundPlaying(arg0) end

--- @public
--- @static
--- @return boolean
function GlobalObject.isSteamOverlayEnabled() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isSteamRunningOnSteamDeck() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isSystemLinux() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isSystemMacOS() end

--- @public
--- @static
--- @return boolean
function GlobalObject.isSystemWindows() end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 String
--- @return boolean
function GlobalObject.isType(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function GlobalObject.isValidSteamID(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function GlobalObject.isValidUserName(arg0) end

--- @public
--- @static
--- @return boolean
function GlobalObject.isXBOXController() end

--- @public
--- @static
--- @return IsoRegionsRenderer
function GlobalObject.isoRegionsRenderer() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function GlobalObject.isoToScreenX(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function GlobalObject.isoToScreenY(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return Model
function GlobalObject.loadSkinnedZomboidModel(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return Model
function GlobalObject.loadStaticZomboidModel(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return Model
function GlobalObject.loadVehicleModel(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 boolean
--- @return Model
function GlobalObject.loadZomboidModel(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return String
function GlobalObject.localVarName(arg0, arg1) end

--- @public
--- @static
--- @return void
function GlobalObject.luaDebug() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function GlobalObject.manipulateSavefile(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return String
function GlobalObject.moduleDotType(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.openURl(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.pauseSoundAndMusic() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return void
function GlobalObject.ping(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @return void
function GlobalObject.playServerSound(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.proceedPM(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.processGeneralMessage(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.processSayMessage(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.processShoutMessage(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return void
function GlobalObject.querySteamWorkshopItemDetails(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.queueCharEvent(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function GlobalObject.queueKeyEvent(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return void
function GlobalObject.rainConfig(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function GlobalObject.reactivateJoypadAfterResetLua() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.refreshAnimSets(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.reloadActionGroups() end

--- @public
--- @static
--- @return void
function GlobalObject.reloadControllerConfigFiles() end

--- @public
--- @static
--- @return void
function GlobalObject.reloadEngineRPM() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.reloadLuaFile(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.reloadModelsMatching(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.reloadServerLuaFile(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.reloadSoundFiles() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.reloadVehicleTextures(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.reloadVehicles() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @param arg2 ItemContainer
--- @return void
function GlobalObject.removeItemTransaction(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function GlobalObject.removeTicket(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function GlobalObject.removeUserlog(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return boolean
function GlobalObject.renameSaveFile(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 int
--- @return void
function GlobalObject.renderIsoCircle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return String
function GlobalObject.replaceWith(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function GlobalObject.requestPacketCounts() end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @return void
function GlobalObject.requestTrading(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.requestUserlog(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Object
function GlobalObject.require(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.resetRegionFile() end

--- @public
--- @static
--- @return void
function GlobalObject.resumeSoundAndMusic() end

--- @public
--- @static
--- @return void
function GlobalObject.revertToKeyboardAndMouse() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function GlobalObject.sanitizeWorldName(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.save(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function GlobalObject.saveControllerSettings(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.saveGame() end

--- @public
--- @static
--- @return void
function GlobalObject.saveModsFile() end

--- @public
--- @static
--- @return void
function GlobalObject.scoreboardUpdate() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function GlobalObject.screenToIsoX(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function GlobalObject.screenToIsoY(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 boolean
--- @param arg5 String
--- @return void
function GlobalObject.sendBandage(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function GlobalObject.sendCataplasm(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 BodyPart
--- @param arg3 InventoryItem
--- @return void
function GlobalObject.sendCleanBurn(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: String, arg3: KahluaTable)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 KahluaTable
--- @return void
function GlobalObject.sendClientCommand(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function GlobalObject.sendClothing(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 BodyPart
--- @param arg3 InventoryItem
--- @return void
function GlobalObject.sendDisinfect(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Faction
--- @param arg1 IsoPlayer
--- @param arg2 String
--- @return void
function GlobalObject.sendFactionInvite(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 ArrayList
--- @param arg2 IsoPlayer
--- @param arg3 String
--- @param arg4 String
--- @return boolean
function GlobalObject.sendItemListNet(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 ItemContainer
--- @return void
function GlobalObject.sendItemsInContainer(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function GlobalObject.sendPersonalColor(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.sendPing() end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function GlobalObject.sendPlayerExtraInfo(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function GlobalObject.sendPlayerStatsChange(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 BodyPart
--- @return void
function GlobalObject.sendRemoveBullet(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 BodyPart
--- @param arg3 boolean
--- @return void
function GlobalObject.sendRemoveGlass(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function GlobalObject.sendRequestInventory(arg0) end

--- @public
--- @static
--- @param arg0 SafeHouse
--- @param arg1 IsoPlayer
--- @param arg2 String
--- @return void
function GlobalObject.sendSafehouseInvite(arg0, arg1, arg2) end

--- @public
--- @static
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: String, arg3: KahluaTable)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 KahluaTable
--- @return void
function GlobalObject.sendServerCommand(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 String
--- @return void
function GlobalObject.sendSplint(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 BodyPart
--- @param arg3 InventoryItem
--- @param arg4 boolean
--- @return void
function GlobalObject.sendStitch(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 BaseVehicle
--- @param arg1 IsoGameCharacter
--- @param arg2 int
--- @param arg3 int
--- @return void
function GlobalObject.sendSwitchSeat(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function GlobalObject.sendVisual(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @param arg5 String
--- @param arg6 String
--- @param arg7 boolean
--- @return void
function GlobalObject.serverConnect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.serverConnectCoop(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function GlobalObject.serverFileExists(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function GlobalObject.setActivePlayer(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.setAdmin() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function GlobalObject.setAggroTarget(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.setBehaviorStep(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @return void
function GlobalObject.setControllerDeadZone(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function GlobalObject.setDebugToggleControllerPluggedIn(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function GlobalObject.setGameSpeed(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 boolean
--- @return void
function GlobalObject.setModelMetaData(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function GlobalObject.setMouseXY(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 IsoPlayer
--- @param arg3 String
--- @return void
function GlobalObject.setPlayerJoypad(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function GlobalObject.setPlayerMouse(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function GlobalObject.setPlayerMovementActive(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @return void
function GlobalObject.setProgressBarValue(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function GlobalObject.setPuddles(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function GlobalObject.setSavefilePlayer1(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.setServerStatisticEnable(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.setShowConnectionInfo(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.setShowPausedMessage(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.setShowPingInfo(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.setShowServerInfo(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.showAnimationViewer() end

--- @public
--- @static
--- @return void
function GlobalObject.showAttachmentEditor() end

--- @public
--- @static
--- @return void
function GlobalObject.showChunkDebugger() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.showFolderInDesktop(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.showGlobalObjectDebugger() end

--- @public
--- @static
--- @param arg0 boolean
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function GlobalObject.showSteamFloatingGamepadTextInput(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 String
--- @param arg3 int
--- @param arg4 String
--- @return boolean
function GlobalObject.showSteamGamepadTextInput(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.showVehicleEditor(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GlobalObject.showWorldMapEditor(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 String
--- @return void
function GlobalObject.showWrongChatTabMessage(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return void
function GlobalObject.sledgeDestroy(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 int
--- @return void
function GlobalObject.spawnHorde(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function GlobalObject.spawnpointsExistsForMod(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return Server
function GlobalObject.steamGetInternetServerDetails(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.steamReleaseInternetServersRequest() end

--- @public
--- @static
--- @return int
function GlobalObject.steamRequestInternetServersCount() end

--- @public
--- @static
--- @return void
function GlobalObject.steamRequestInternetServersList() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function GlobalObject.steamRequestServerDetails(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function GlobalObject.steamRequestServerRules(arg0, arg1) end

--- @public
--- @static
--- @return void
function GlobalObject.stopPing() end

--- @public
--- @static
--- @param arg0 long
--- @return void
function GlobalObject.stopSound(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return String
function GlobalObject.tabToX(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: String)
--- @return void
function GlobalObject.takeScreenshot() end

--- @public
--- @static
--- @return void
function GlobalObject.testHelicopter() end

--- @public
--- @static
--- @return void
function GlobalObject.testSound() end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function GlobalObject.timSort(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return int
function GlobalObject.toInt(arg0) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function GlobalObject.toggleBreakOnChange(arg0, arg1) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function GlobalObject.toggleBreakOnRead(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return void
function GlobalObject.toggleBreakpoint(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Mod
--- @param arg1 boolean
--- @return void
function GlobalObject.toggleModActive(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function GlobalObject.toggleSafetyServer(arg0) end

--- @public
--- @static
--- @return void
function GlobalObject.toggleVehicleRenderToTexture() end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 InventoryItem
--- @return void
function GlobalObject.tradingUISendAddItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 int
--- @return void
function GlobalObject.tradingUISendRemoveItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 int
--- @return void
function GlobalObject.tradingUISendUpdateState(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 HashMap
--- @return KahluaTable
function GlobalObject.transformIntoKahluaTable(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function GlobalObject.translatePointXInOverheadMapToWindow(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function GlobalObject.translatePointXInOverheadMapToWorld(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function GlobalObject.translatePointYInOverheadMapToWindow(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function GlobalObject.translatePointYInOverheadMapToWorld(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @param arg0 String
--- @return void
function GlobalObject.triggerEvent(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return void
function GlobalObject.updateChatSettings(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function GlobalObject.updateFire() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.useStaticErosionRand(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GlobalObject.useTextureFiltering(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function GlobalObject.wasKeyDown(arg0) end

--- @public
--- @static
--- @return boolean
function GlobalObject.wasMouseActiveMoreRecentlyThanJoypad() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function GlobalObject.writeLog(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function GlobalObject.zpopClearZombies(arg0, arg1) end

--- @public
--- @static
--- @return ZombiePopulationRenderer
function GlobalObject.zpopNewRenderer() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function GlobalObject.zpopSpawnNow(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function GlobalObject.zpopSpawnTimeToZero(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @param arg1 IsoGridSquare
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function GlobalObject:Render3DItem(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function GlobalObject:SyncXp(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return void
function GlobalObject:addBloodSplat(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return void
function GlobalObject:addSound(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function GlobalObject:addZombieSitting(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return void
function GlobalObject:addZombiesEating(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 int
--- @param arg2 String
--- @param arg3 RoomDef
--- @param arg4 Integer
--- @return ArrayList
function GlobalObject:addZombiesInBuilding(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 String
--- @param arg7 Integer
--- @return ArrayList
function GlobalObject:addZombiesInOutfitArea(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 String
--- @return String
function GlobalObject:checkServerName(arg0) end

--- @public
--- @return Double
function GlobalObject:getAverageFSP() end

--- @public
--- @return ContainerOverlays
function GlobalObject:getContainerOverlays() end

--- @public
--- @return TileOverlays
function GlobalObject:getTileOverlays() end

--- @public
--- @return void
function GlobalObject:screenZoomIn() end

--- @public
--- @return void
function GlobalObject:screenZoomOut() end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 Perk
--- @param arg2 int
--- @return void
function GlobalObject:sendAddXp(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GlobalObject
function GlobalObject.new() end
