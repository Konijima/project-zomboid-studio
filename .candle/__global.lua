
--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return void
function AddNoiseToken(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @param arg2 int
--- @return void
function AddWorldSound(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 String
--- @param arg2 IsoPlayer
--- @return void
function InvMngGetItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 long
--- @param arg1 IsoPlayer
--- @return void
function InvMngRemoveItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function ProceedFactionMessage(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function ProcessAdminChatMessage(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function ProcessSafehouseMessage(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function SendCommandToServer(arg0) end

--- @public
--- @static
--- @overload fun(arg0: double, arg1: double)
--- @param arg0 double
--- @return double
function ZombRand(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @return double
function ZombRandBetween(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return float
function ZombRandFloat(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Faction
--- @param arg1 String
--- @return void
function acceptFactionInvite(arg0, arg1) end

--- @public
--- @static
--- @param arg0 SafeHouse
--- @param arg1 String
--- @return void
function acceptSafehouseInvite(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 boolean
--- @return void
function acceptTrading(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function activateJoypadOnSteamDeck() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function activateSteamOverlayToWebPage(arg0) end

--- @public
--- @static
--- @return void
function activateSteamOverlayToWorkshop() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function activateSteamOverlayToWorkshopItem(arg0) end

--- @public
--- @static
--- @return void
function activateSteamOverlayToWorkshopUser() end

--- @public
--- @static
--- @return void
function addAllBurntVehicles() end

--- @public
--- @static
--- @return void
function addAllSmashedVehicles() end

--- @public
--- @static
--- @overload fun(arg0: Predicate)
--- @return void
function addAllVehicles() end

--- @public
--- @static
--- @return void
function addCarCrash() end

--- @public
--- @static
--- @return BaseVehicle
function addPhysicsObject() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function addTicket(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function addUserlog(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return BaseVehicle
function addVehicle(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 IsoDirections
--- @param arg2 Integer
--- @param arg3 IsoGridSquare
--- @return BaseVehicle
function addVehicleDebug(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function addVirtualZombie(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function addWarningPoint(arg0, arg1, arg2) end

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
function addZombiesInOutfit(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @return void
function assaultPlayer() end

--- @public
--- @static
--- @param arg0 int
--- @return void
function attachTrailerToPlayerVehicle(arg0) end

--- @public
--- @static
--- @return void
function backToSinglePlayer() end

--- @public
--- @static
--- @return void
function breakpoint() end

--- @public
--- @static
--- @return boolean
function canConnect() end

--- @public
--- @static
--- @return boolean
function canInviteFriends() end

--- @public
--- @static
--- @return boolean
function canModifyPlayerScoreboard() end

--- @public
--- @static
--- @return boolean
function canModifyPlayerStats() end

--- @public
--- @static
--- @return boolean
function canSeePlayerStats() end

--- @public
--- @static
--- @param arg0 UdpConnection
--- @return void
function checkModsNeedUpdate(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Boolean
function checkPlayerCanUseChat(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function checkSaveFileExists(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function checkSaveFolderExists(arg0) end

--- @public
--- @static
--- @return boolean
function checkSavePlayerExists() end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function checkStringPattern(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return Item
function cloneItemType(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function configureLighting(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function connectToServerStateCallback(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function connectionManagerLog(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: KahluaTable, arg1: KahluaTable)
--- @param arg0 KahluaTable
--- @return KahluaTable
function copyTable(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 int
--- @return void
function createHordeFromTo(arg0, arg1, arg2, arg3, arg4) end

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
function createHordeInAreaTo(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @param arg2 ItemContainer
--- @return void
function createItemTransaction(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @return Item
function createNewScriptItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return IsoDeadBody
function createRandomDeadBody(arg0, arg1) end

--- @public
--- @static
--- @return KahluaTable
function createRegionFile() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function createStory(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @return void
function createTile(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function createWorld(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 SurvivorDesc
--- @param arg4 int
--- @param arg5 IsoDirections
--- @return IsoZombie
function createZombie(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function debugFullyStreamedIn(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: Object, arg1: int)
--- @param arg0 Object
--- @return void
function debugLuaTable(arg0) end

--- @public
--- @static
--- @param arg0 Double
--- @return void
function debugSetRoomType(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function deleteAllGameModeSaves(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function deletePlayerSave(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function deleteSandboxPreset(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function deleteSave(arg0) end

--- @public
--- @static
--- @return void
function disconnect() end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @return void
function doChallenge(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function doKeyPress(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function doLuaDebuggerAction(arg0) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @return void
function doTutorial(arg0) end

--- @public
--- @static
--- @param arg0 UIElement
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function drawOverheadMap(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return void
function endFileInput() end

--- @public
--- @static
--- @return void
function endFileOutput() end

--- @public
--- @static
--- @return void
function endHelicopter() end

--- @public
--- @static
--- @return void
function endTextFileInput() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return void
function executeQuery(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function fileExists(arg0) end

--- @public
--- @static
--- @param arg0 Short
--- @return void
function focusOnTab(arg0) end

--- @public
--- @static
--- @param arg0 GameState
--- @return void
function forceChangeState(arg0) end

--- @public
--- @static
--- @return void
function forceDisconnect() end

--- @public
--- @static
--- @return void
function forceSnowCheck() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getAbsoluteSaveFolderName(arg0) end

--- @public
--- @static
--- @return String
function getAccessLevel() end

--- @public
--- @static
--- @return ArrayList
function getActivatedMods() end

--- @public
--- @static
--- @return ArrayList
function getAllBeardStyles() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return ArrayList
function getAllDecalNamesForItem(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return ArrayList
function getAllHairStyles(arg0) end

--- @public
--- @static
--- @return ArrayList
function getAllItems() end

--- @public
--- @static
--- @param arg0 String
--- @return KahluaTable
function getAllItemsForBodyLocation(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return ArrayList
function getAllOutfits(arg0) end

--- @public
--- @static
--- @return ArrayList
function getAllRecipes() end

--- @public
--- @static
--- @return List
function getAllSavedPlayers() end

--- @public
--- @static
--- @return ArrayList
function getAllVehicles() end

--- @public
--- @static
--- @return BaseAmbientStreamManager
function getAmbientStreamManager() end

--- @public
--- @static
--- @return AnimationViewerState
function getAnimationViewerState() end

--- @public
--- @static
--- @return AttachmentEditorState
function getAttachmentEditorState() end

--- @public
--- @static
--- @return BeardStyles
function getBeardStylesInstance() end

--- @public
--- @static
--- @return IsoGameCharacter
function getBehaviourDebugPlayer() end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getButtonCount(arg0) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @return int
function getCallframeTop(arg0) end

--- @public
--- @static
--- @return float
function getCameraOffX() end

--- @public
--- @static
--- @return float
function getCameraOffY() end

--- @public
--- @static
--- @return IsoCell
function getCell() end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 int
--- @return Field
function getClassField(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Field
--- @return Object
function getClassFieldVal(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 int
--- @return Method
function getClassFunction(arg0, arg1) end

--- @public
--- @static
--- @return String
function getClientUsername() end

--- @public
--- @static
--- @return ClimateManager
function getClimateManager() end

--- @public
--- @static
--- @return ClimateMoon
function getClimateMoon() end

--- @public
--- @static
--- @return ArrayList
function getConnectedPlayers() end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getControllerAxisCount(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return float
function getControllerAxisValue(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getControllerButtonCount(arg0) end

--- @public
--- @static
--- @return int
function getControllerCount() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return float
function getControllerDeadZone(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function getControllerGUID(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function getControllerName(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function getControllerPovX(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function getControllerPovY(arg0) end

--- @public
--- @static
--- @return Core
function getCore() end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return LuaCallFrame
function getCoroutineCallframeStack(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return Object
function getCoroutineObjStack(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return Object
function getCoroutineObjStackWithBase(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @return int
function getCoroutineTop(arg0) end

--- @public
--- @static
--- @return Coroutine
function getCurrentCoroutine() end

--- @public
--- @static
--- @return String
function getCurrentUserProfileName() end

--- @public
--- @static
--- @return String
function getCurrentUserSteamID() end

--- @public
--- @static
--- @return void
function getDBSchema() end

--- @public
--- @static
--- @return boolean
function getDebug() end

--- @public
--- @static
--- @return DebugOptions
function getDebugOptions() end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @return IsoDirections
function getDirectionTo(arg0, arg1) end

--- @public
--- @static
--- @return EditVehicleState
function getEditVehicleState() end

--- @public
--- @static
--- @return ErosionMain
function getErosion() end

--- @public
--- @static
--- @return Stack
function getEvolvedRecipes() end

--- @public
--- @static
--- @return BaseSoundBank
function getFMODSoundBank() end

--- @public
--- @static
--- @param arg0 String
--- @return DataInputStream
function getFileInput(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return DataOutputStream
function getFileOutput(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 boolean
--- @return BufferedReader
function getFileReader(arg0, arg1) end

--- @public
--- @static
--- @return String
function getFileSeparator() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return LuaFileWriter
function getFileWriter(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @return String
function getFilenameOfCallframe(arg0) end

--- @public
--- @static
--- @param arg0 LuaClosure
--- @return String
function getFilenameOfClosure(arg0) end

--- @public
--- @static
--- @param arg0 LuaClosure
--- @return int
function getFirstLineOfClosure(arg0) end

--- @public
--- @static
--- @return KahluaTable
function getFriendsList() end

--- @public
--- @static
--- @return KahluaTable
function getFullSaveDirectoryTable() end

--- @public
--- @static
--- @return GameClient
function getGameClient() end

--- @public
--- @static
--- @param arg0 String
--- @return DataInputStream
function getGameFilesInput(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return BufferedReader
function getGameFilesTextInput(arg0) end

--- @public
--- @static
--- @return int
function getGameSpeed() end

--- @public
--- @static
--- @return GameTime
function getGameTime() end

--- @public
--- @static
--- @return String
function getGameVersion() end

--- @public
--- @static
--- @return long
function getGametimeTimestamp() end

--- @public
--- @static
--- @return HairStyles
function getHairStylesInstance() end

--- @public
--- @static
--- @return String
function getHourMinute() end

--- @public
--- @static
--- @return IsoMarkers
function getIsoMarkers() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getItemNameFromFullType(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getItemText(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getJoypadAButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function getJoypadAimingAxisX(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function getJoypadAimingAxisY(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getJoypadBButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getJoypadBackButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getJoypadLBumper(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getJoypadLeftStickButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function getJoypadMovementAxisX(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function getJoypadMovementAxisY(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getJoypadRBumper(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getJoypadRightStickButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getJoypadStartButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getJoypadXButton(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getJoypadYButton(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return int
function getKeyCode(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function getKeyName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getLastPlayedDate(arg0) end

--- @public
--- @static
--- @return List
function getLastStandPlayerFileNames() end

--- @public
--- @static
--- @return String
function getLastStandPlayersDirectory() end

--- @public
--- @static
--- @return KahluaTable
function getLatestSave() end

--- @public
--- @static
--- @param arg0 LuaCallFrame
--- @return int
function getLineNumber(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return String
function getLoadedLua(arg0) end

--- @public
--- @static
--- @return int
function getLoadedLuaCount() end

--- @public
--- @static
--- @param arg0 Coroutine
--- @return int
function getLocalVarCount(arg0) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return String
function getLocalVarName(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return int
function getLocalVarStack(arg0, arg1) end

--- @public
--- @static
--- @return ArrayList
function getLotDirectories() end

--- @public
--- @static
--- @return int
function getLuaDebuggerErrorCount() end

--- @public
--- @static
--- @return ArrayList
function getLuaDebuggerErrors() end

--- @public
--- @static
--- @return KahluaTable
function getMPStatus() end

--- @public
--- @static
--- @return KahluaTable
function getMapDirectoryTable() end

--- @public
--- @static
--- @param arg0 String
--- @return ArrayList
function getMapFoldersForMod(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return KahluaTable
function getMapInfo(arg0) end

--- @public
--- @static
--- @return int
function getMaxActivePlayers() end

--- @public
--- @static
--- @return Double
function getMaxPlayers() end

--- @public
--- @static
--- @param arg0 Method
--- @param arg1 int
--- @return String
function getMethodParameter(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Method
--- @return int
function getMethodParameterCount(arg0) end

--- @public
--- @static
--- @return KahluaTable
function getModDirectoryTable() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @return BufferedReader
function getModFileReader(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 boolean
--- @param arg3 boolean
--- @return LuaFileWriter
function getModFileWriter(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @return Mod
function getModInfo(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Mod
function getModInfoByID(arg0) end

--- @public
--- @static
--- @return List
function getMods() end

--- @public
--- @static
--- @return int
function getMouseX() end

--- @public
--- @static
--- @return int
function getMouseXScaled() end

--- @public
--- @static
--- @return int
function getMouseY() end

--- @public
--- @static
--- @return int
function getMouseYScaled() end

--- @public
--- @static
--- @return String
function getMyDocumentFolder() end

--- @public
--- @static
--- @return int
function getNumActivePlayers() end

--- @public
--- @static
--- @param arg0 Object
--- @return int
function getNumClassFields(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @return int
function getNumClassFunctions(arg0) end

--- @public
--- @static
--- @return ArrayList
function getOnlinePlayers() end

--- @public
--- @static
--- @return String
function getOnlineUsername() end

--- @public
--- @static
--- @param arg0 int
--- @return KahluaTable
function getPacketCounts(arg0) end

--- @public
--- @static
--- @return PerformanceSettings
function getPerformance() end

--- @public
--- @static
--- @return IsoPlayer
function getPlayer() end

--- @public
--- @static
--- @param arg0 int
--- @return IsoPlayer
function getPlayerByOnlineID(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return IsoPlayer
function getPlayerFromUsername(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return KahluaTable
function getPlayerInfo(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getPlayerScreenHeight(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getPlayerScreenLeft(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getPlayerScreenTop(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function getPlayerScreenWidth(arg0) end

--- @public
--- @static
--- @return KahluaTable
function getPublicServersList() end

--- @public
--- @static
--- @return IsoPuddles
function getPuddlesManager() end

--- @public
--- @static
--- @return RadioAPI
function getRadioAPI() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getRadioText(arg0) end

--- @public
--- @static
--- @param arg0 Language
--- @return ArrayList
function getRadioTranslators(arg0) end

--- @public
--- @static
--- @return String
function getRandomUUID() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getRecipeDisplayName(arg0) end

--- @public
--- @static
--- @return String
function getReconnectCountdownTimer() end

--- @public
--- @static
--- @return SpriteRenderer
function getRenderer() end

--- @public
--- @static
--- @return SLSoundManager
function getSLSoundManager() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return LuaFileWriter
function getSandboxFileWriter(arg0, arg1, arg2) end

--- @public
--- @static
--- @return SandboxOptions
function getSandboxOptions() end

--- @public
--- @static
--- @return List
function getSandboxPresets() end

--- @public
--- @static
--- @param arg0 String
--- @return ArrayList
function getSaveDirectory(arg0) end

--- @public
--- @static
--- @return KahluaTable
function getSaveDirectoryTable() end

--- @public
--- @static
--- @param arg0 String
--- @return KahluaTable
function getSaveInfo(arg0) end

--- @public
--- @static
--- @param arg0 File
--- @return String
function getSaveName(arg0) end

--- @public
--- @static
--- @return ScriptManager
function getScriptManager() end

--- @public
--- @static
--- @return SearchMode
function getSearchMode() end

--- @public
--- @static
--- @return String
function getServerAddressFromArgs() end

--- @public
--- @static
--- @return String
function getServerIP() end

--- @public
--- @static
--- @return KahluaTable
function getServerList() end

--- @public
--- @static
--- @return String
function getServerListFile() end

--- @public
--- @static
--- @return void
function getServerModData() end

--- @public
--- @static
--- @return String
function getServerName() end

--- @public
--- @static
--- @return ServerOptions
function getServerOptions() end

--- @public
--- @static
--- @return String
function getServerPasswordFromArgs() end

--- @public
--- @static
--- @return String
function getServerPort() end

--- @public
--- @static
--- @param arg0 String
--- @return int
function getServerSavedWorldVersion(arg0) end

--- @public
--- @static
--- @return ServerSettingsManager
function getServerSettingsManager() end

--- @public
--- @static
--- @return KahluaTable
function getServerSpawnRegions() end

--- @public
--- @static
--- @return KahluaTable
function getServerStatistic() end

--- @public
--- @static
--- @return boolean
function getServerStatisticEnable() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getShortenedFilename(arg0) end

--- @public
--- @static
--- @return SleepingEvent
function getSleepingEvent() end

--- @public
--- @static
--- @return BaseSoundManager
function getSoundManager() end

--- @public
--- @static
--- @param arg0 int
--- @return IsoPlayer
function getSpecificPlayer(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return IsoSprite
function getSprite(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return IsoSpriteManager
function getSpriteManager(arg0) end

--- @public
--- @static
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return IsoGridSquare
function getSquare(arg0, arg1, arg2) end

--- @public
--- @static
--- @return KahluaTable
function getStatistics() end

--- @public
--- @static
--- @param arg0 String
--- @return Texture
function getSteamAvatarFromSteamID(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Texture
function getSteamAvatarFromUsername(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getSteamIDFromUsername(arg0) end

--- @public
--- @static
--- @return Boolean
function getSteamModeActive() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getSteamProfileNameFromSteamID(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getSteamProfileNameFromUsername(arg0) end

--- @public
--- @static
--- @return boolean
function getSteamScoreboard() end

--- @public
--- @static
--- @return ArrayList
function getSteamWorkshopItemIDs() end

--- @public
--- @static
--- @param arg0 String
--- @return ArrayList
function getSteamWorkshopItemMods(arg0) end

--- @public
--- @static
--- @return ArrayList
function getSteamWorkshopStagedItems() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return void
function getTableResult(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @param arg0 String
--- @return String
function getText(arg0) end

--- @public
--- @static
--- @return TextManager
function getTextManager() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function getTextMediaEN(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @param arg0 String
--- @return String
function getTextOrNull(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Texture
function getTexture(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return Texture
function getTextureFromSaveDir(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function getTickets(arg0) end

--- @public
--- @static
--- @return long
function getTimeInMillis() end

--- @public
--- @static
--- @return long
function getTimestamp() end

--- @public
--- @static
--- @return long
function getTimestampMs() end

--- @public
--- @static
--- @param arg0 Language
--- @return ArrayList
function getTranslatorCredits(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return DataInputStream
function getUrlInputStream(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return BaseVehicle
function getVehicleById(arg0) end

--- @public
--- @static
--- @param arg0 BaseVehicle
--- @return KahluaTable
function getVehicleInfo(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return VehicleZone
function getVehicleZoneAt(arg0, arg1, arg2) end

--- @public
--- @static
--- @return IsoWorld
function getWorld() end

--- @public
--- @static
--- @return WorldMarkers
function getWorldMarkers() end

--- @public
--- @static
--- @return WorldSoundManager
function getWorldSoundManager() end

--- @public
--- @static
--- @param arg0 IsoZombie
--- @return KahluaTable
function getZombieInfo(arg0) end

--- @public
--- @static
--- @return ZomboidRadio
function getZomboidRadio() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return Zone
function getZone(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return ArrayList
function getZones(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function hasBreakpoint(arg0, arg1) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return boolean
function hasDataBreakpoint(arg0, arg1) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return boolean
function hasDataReadBreakpoint(arg0, arg1) end

--- @public
--- @static
--- @return void
function initUISystem() end

--- @public
--- @static
--- @overload fun(arg0: Item)
--- @param arg0 String
--- @return InventoryItem
function instanceItem(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 String
--- @return boolean
function instof(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function inviteFriend(arg0) end

--- @public
--- @static
--- @return boolean
function is64bit() end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function isAccessLevel(arg0) end

--- @public
--- @static
--- @return boolean
function isAdmin() end

--- @public
--- @static
--- @return boolean
function isAltKeyDown() end

--- @public
--- @static
--- @return boolean
function isClient() end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isControllerConnected(arg0) end

--- @public
--- @static
--- @return boolean
function isCoopHost() end

--- @public
--- @static
--- @return boolean
function isCtrlKeyDown() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function isCurrentExecutionPoint(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function isDebugEnabled() end

--- @public
--- @static
--- @return boolean
function isDemo() end

--- @public
--- @static
--- @return boolean
function isDesktopOpenSupported() end

--- @public
--- @static
--- @return boolean
function isFloatingGamepadTextInputVisible() end

--- @public
--- @static
--- @return boolean
function isGamePaused() end

--- @public
--- @static
--- @return boolean
function isIngameState() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @param arg2 ItemContainer
--- @return boolean
function isItemTransactionConsistent(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadConnected(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadDown(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadLBPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadLTPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadLeft(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadLeftStickButtonPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function isJoypadPressed(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadRBPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadRTPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadRight(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadRightStickButtonPressed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isJoypadUp(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isKeyDown(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isKeyPressed(arg0) end

--- @public
--- @static
--- @param arg0 Mod
--- @return boolean
function isModActive(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function isMouseButtonDown(arg0) end

--- @public
--- @static
--- @return boolean
function isPublicServerListAllowed() end

--- @public
--- @static
--- @return boolean
function isServer() end

--- @public
--- @static
--- @return boolean
function isServerSoftReset() end

--- @public
--- @static
--- @return boolean
function isShiftKeyDown() end

--- @public
--- @static
--- @return boolean
function isShowConnectionInfo() end

--- @public
--- @static
--- @return boolean
function isShowPingInfo() end

--- @public
--- @static
--- @return boolean
function isShowServerInfo() end

--- @public
--- @static
--- @param arg0 Object
--- @return boolean
function isSoundPlaying(arg0) end

--- @public
--- @static
--- @return boolean
function isSteamOverlayEnabled() end

--- @public
--- @static
--- @return boolean
function isSteamRunningOnSteamDeck() end

--- @public
--- @static
--- @return boolean
function isSystemLinux() end

--- @public
--- @static
--- @return boolean
function isSystemMacOS() end

--- @public
--- @static
--- @return boolean
function isSystemWindows() end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 String
--- @return boolean
function isType(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function isValidSteamID(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function isValidUserName(arg0) end

--- @public
--- @static
--- @return boolean
function isXBOXController() end

--- @public
--- @static
--- @return IsoRegionsRenderer
function isoRegionsRenderer() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function isoToScreenX(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function isoToScreenY(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return Model
function loadSkinnedZomboidModel(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return Model
function loadStaticZomboidModel(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return Model
function loadVehicleModel(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 boolean
--- @return Model
function loadZomboidModel(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 Coroutine
--- @param arg1 int
--- @return String
function localVarName(arg0, arg1) end

--- @public
--- @static
--- @return void
function luaDebug() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function manipulateSavefile(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return String
function moduleDotType(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function openURl(arg0) end

--- @public
--- @static
--- @return void
function pauseSoundAndMusic() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return void
function ping(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 IsoGridSquare
--- @return void
function playServerSound(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function proceedPM(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function processGeneralMessage(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function processSayMessage(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function processShoutMessage(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 LuaClosure
--- @param arg2 Object
--- @return void
function querySteamWorkshopItemDetails(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function queueCharEvent(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function queueKeyEvent(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return void
function rainConfig(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function reactivateJoypadAfterResetLua() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function refreshAnimSets(arg0) end

--- @public
--- @static
--- @return void
function reloadActionGroups() end

--- @public
--- @static
--- @return void
function reloadControllerConfigFiles() end

--- @public
--- @static
--- @return void
function reloadEngineRPM() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function reloadLuaFile(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function reloadModelsMatching(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function reloadServerLuaFile(arg0) end

--- @public
--- @static
--- @return void
function reloadSoundFiles() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function reloadVehicleTextures(arg0) end

--- @public
--- @static
--- @return void
function reloadVehicles() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @param arg2 ItemContainer
--- @return void
function removeItemTransaction(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function removeTicket(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function removeUserlog(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return boolean
function renameSaveFile(arg0, arg1, arg2) end

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
function renderIsoCircle(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return String
function replaceWith(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function requestPacketCounts() end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @return void
function requestTrading(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function requestUserlog(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Object
function require(arg0) end

--- @public
--- @static
--- @return void
function resetRegionFile() end

--- @public
--- @static
--- @return void
function resumeSoundAndMusic() end

--- @public
--- @static
--- @return void
function revertToKeyboardAndMouse() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function sanitizeWorldName(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function save(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function saveControllerSettings(arg0) end

--- @public
--- @static
--- @return void
function saveGame() end

--- @public
--- @static
--- @return void
function saveModsFile() end

--- @public
--- @static
--- @return void
function scoreboardUpdate() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function screenToIsoX(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function screenToIsoY(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 boolean
--- @param arg5 String
--- @return void
function sendBandage(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @return void
function sendCataplasm(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 BodyPart
--- @param arg3 InventoryItem
--- @return void
function sendCleanBurn(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: String, arg3: KahluaTable)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 KahluaTable
--- @return void
function sendClientCommand(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function sendClothing(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 BodyPart
--- @param arg3 InventoryItem
--- @return void
function sendDisinfect(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 Faction
--- @param arg1 IsoPlayer
--- @param arg2 String
--- @return void
function sendFactionInvite(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 ArrayList
--- @param arg2 IsoPlayer
--- @param arg3 String
--- @param arg4 String
--- @return boolean
function sendItemListNet(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 ItemContainer
--- @return void
function sendItemsInContainer(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function sendPersonalColor(arg0) end

--- @public
--- @static
--- @return void
function sendPing() end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function sendPlayerExtraInfo(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function sendPlayerStatsChange(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 BodyPart
--- @return void
function sendRemoveBullet(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 BodyPart
--- @param arg3 boolean
--- @return void
function sendRemoveGlass(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function sendRequestInventory(arg0) end

--- @public
--- @static
--- @param arg0 SafeHouse
--- @param arg1 IsoPlayer
--- @param arg2 String
--- @return void
function sendSafehouseInvite(arg0, arg1, arg2) end

--- @public
--- @static
--- @overload fun(arg0: IsoPlayer, arg1: String, arg2: String, arg3: KahluaTable)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 KahluaTable
--- @return void
function sendServerCommand(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 String
--- @return void
function sendSplint(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @param arg2 BodyPart
--- @param arg3 InventoryItem
--- @param arg4 boolean
--- @return void
function sendStitch(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 BaseVehicle
--- @param arg1 IsoGameCharacter
--- @param arg2 int
--- @param arg3 int
--- @return void
function sendSwitchSeat(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function sendVisual(arg0) end

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
function serverConnect(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function serverConnectCoop(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function serverFileExists(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function setActivePlayer(arg0) end

--- @public
--- @static
--- @return void
function setAdmin() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function setAggroTarget(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function setBehaviorStep(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @return void
function setControllerDeadZone(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function setDebugToggleControllerPluggedIn(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function setGameSpeed(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 boolean
--- @return void
function setModelMetaData(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function setMouseXY(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 IsoPlayer
--- @param arg3 String
--- @return void
function setPlayerJoypad(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function setPlayerMouse(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function setPlayerMovementActive(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 int
--- @return void
function setProgressBarValue(arg0, arg1) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function setPuddles(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return void
function setSavefilePlayer1(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function setServerStatisticEnable(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function setShowConnectionInfo(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function setShowPausedMessage(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function setShowPingInfo(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function setShowServerInfo(arg0) end

--- @public
--- @static
--- @return void
function showAnimationViewer() end

--- @public
--- @static
--- @return void
function showAttachmentEditor() end

--- @public
--- @static
--- @return void
function showChunkDebugger() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function showFolderInDesktop(arg0) end

--- @public
--- @static
--- @return void
function showebugger() end

--- @public
--- @static
--- @param arg0 boolean
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return boolean
function showSteamFloatingGamepadTextInput(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 String
--- @param arg3 int
--- @param arg4 String
--- @return boolean
function showSteamGamepadTextInput(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function showVehicleEditor(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function showWorldMapEditor(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 String
--- @return void
function showWrongChatTabMessage(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return void
function sledgeDestroy(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 int
--- @return void
function spawnHorde(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function spawnpointsExistsForMod(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @return Server
function steamGetInternetServerDetails(arg0) end

--- @public
--- @static
--- @return void
function steamReleaseInternetServersRequest() end

--- @public
--- @static
--- @return int
function steamRequestInternetServersCount() end

--- @public
--- @static
--- @return void
function steamRequestInternetServersList() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function steamRequestServerDetails(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return boolean
function steamRequestServerRules(arg0, arg1) end

--- @public
--- @static
--- @return void
function stopPing() end

--- @public
--- @static
--- @param arg0 long
--- @return void
function stopSound(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return String
function tabToX(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: String)
--- @return void
function takeScreenshot() end

--- @public
--- @static
--- @return void
function testHelicopter() end

--- @public
--- @static
--- @return void
function testSound() end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function timSort(arg0, arg1) end

--- @public
--- @static
--- @param arg0 double
--- @return int
function toInt(arg0) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function toggleBreakOnChange(arg0, arg1) end

--- @public
--- @static
--- @param arg0 KahluaTable
--- @param arg1 Object
--- @return void
function toggleBreakOnRead(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return void
function toggleBreakpoint(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Mod
--- @param arg1 boolean
--- @return void
function toggleModActive(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function toggleSafetyServer(arg0) end

--- @public
--- @static
--- @return void
function toggleVehicleRenderToTexture() end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 InventoryItem
--- @return void
function tradingUISendAddItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 int
--- @return void
function tradingUISendRemoveItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @param arg2 int
--- @return void
function tradingUISendUpdateState(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 HashMap
--- @return KahluaTable
function transformIntoKahluaTable(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function translatePointXInOverheadMapToWindow(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function translatePointXInOverheadMapToWorld(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function translatePointYInOverheadMapToWindow(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 UIElement
--- @param arg2 float
--- @param arg3 float
--- @return float
function translatePointYInOverheadMapToWorld(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object)
--- @overload fun(arg0: String, arg1: Object, arg2: Object, arg3: Object, arg4: Object)
--- @param arg0 String
--- @return void
function triggerEvent(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return void
function updateChatSettings(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function updateFire() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function useStaticErosionRand(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function useTextureFiltering(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function wasKeyDown(arg0) end

--- @public
--- @static
--- @return boolean
function wasMouseActiveMoreRecentlyThanJoypad() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function writeLog(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function zpopClearZombies(arg0, arg1) end

--- @public
--- @static
--- @return ZombiePopulationRenderer
function zpopNewRenderer() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function zpopSpawnNow(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function zpopSpawnTimeToZero(arg0, arg1) end
