--- @meta

--- @class IsoWorld: Object
--- @field public instance IsoWorld
--- @field public mapPath String
--- @field public mapUseJar boolean
--- @field public NoZombies boolean
--- @field public PropertyValueMap HashMap
--- @field public SavedWorldVersion int
--- @field public saveoffsetx int
--- @field public saveoffsety int
--- @field public TotalWorldVersion int
--- @field public WorldVersion int
--- @field public WorldVersion_AlarmClockRingSince int
--- @field public WorldVersion_AllPatches int
--- @field public WorldVersion_AlreadyReadBooks1 int
--- @field public WorldVersion_AlreadyReadBooks2 int
--- @field public WorldVersion_AttachedSlotType int
--- @field public WorldVersion_Barricade int
--- @field public WorldVersion_BodyLocation int
--- @field public WorldVersion_CanUpgradePerk int
--- @field public WorldVersion_CharacterModelData int
--- @field public WorldVersion_CharacterModelData2 int
--- @field public WorldVersion_CharacterModelData3 int
--- @field public WorldVersion_ChunkSpawnedRooms int
--- @field public WorldVersion_ChunkVehicles int
--- @field public WorldVersion_ClimateAdded int
--- @field public WorldVersion_ClimateColors int
--- @field public WorldVersion_ClothingPatchSaveLoad int
--- @field public WorldVersion_CompostLastUpdated int
--- @field public WorldVersion_ContainerMaxCapacity int
--- @field public WorldVersion_CruiseSpeedSaving int
--- @field public WorldVersion_DayLengthHours int
--- @field public WorldVersion_DeadBodyAngle int
--- @field public WorldVersion_DeadBodyAtlas int
--- @field public WorldVersion_DeadBodyFakeDead int
--- @field public WorldVersion_DeadBodyID int
--- @field public WorldVersion_DeadBodyPersistentOutfitID int
--- @field public WorldVersion_DeadBodyZombieRotStage int
--- @field public WorldVersion_DeathDragDown int
--- @field public WorldVersion_Fitness int
--- @field public WorldVersion_Fitness2 int
--- @field public WorldVersion_FliesSound int
--- @field public WorldVersion_GeneratorFuelFloat int
--- @field public WorldVersion_HumanVisualBlood int
--- @field public WorldVersion_IgnoreRemoveSandbox int
--- @field public WorldVersion_InfectionTime int
--- @field public WorldVersion_ItemContainerIdenticalItems int
--- @field public WorldVersion_ItemContainerIdenticalItemsInt int
--- @field public WorldVersion_ItemVisualFullType int
--- @field public WorldVersion_KateBobStorm int
--- @field public WorldVersion_KnownMediaLines int
--- @field public WorldVersion_LampOnPillar int
--- @field public WorldVersion_LampOnPillar2 int
--- @field public WorldVersion_LootRespawn int
--- @field public WorldVersion_MapMetaBounds int
--- @field public WorldVersion_MediaDisksAndTapes int
--- @field public WorldVersion_NaturalHairBeardColor int
--- @field public WorldVersion_NewFog int
--- @field public WorldVersion_NewSandboxLootModifier int
--- @field public WorldVersion_NoiseMakerDuration int
--- @field public WorldVersion_OverlappingGenerators int
--- @field public WorldVersion_PerkName int
--- @field public WorldVersion_PlayerVehicleSeat int
--- @field public WorldVersion_PolygonZone int
--- @field public WorldVersion_PolylineZone int
--- @field public WorldVersion_PreviouslyEntered int
--- @field public WorldVersion_SandboxOptions int
--- @field public WorldVersion_Scarecrow int
--- @field public WorldVersion_Thermos int
--- @field public WorldVersion_TimedActionInstantCheat int
--- @field public WorldVersion_VehicleBlood int
--- @field public WorldVersion_VehicleJNITransform int
--- @field public WorldVersion_VehicleLightFocusing int
--- @field public WorldVersion_VehicleSirenStartTime int
--- @field public WorldVersion_VehicleTowAttachment int
--- @field public WorldVersion_VehicleTowingID int
--- @field public WorldVersion_ZombieRotStage int
IsoWorld = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
function IsoWorld.getWorldVersion() end

--- @public
--- @static
--- @return boolean
function IsoWorld.getZombiesDisabled() end

--- @public
--- @static
--- @return boolean
function IsoWorld.getZombiesEnabled() end

--- @public
--- @static
--- @return boolean
function IsoWorld.isAnimRecorderActive() end

--- @public
--- @static
--- @return boolean
function IsoWorld.isAnimRecorderDiscardTriggered() end

--- @public
--- @static
--- @overload fun(arg0: InputStream)
--- @param arg0 RandomAccessFile
--- @return int
function IsoWorld.readInt(arg0) end

--- @public
--- @static
--- @overload fun(arg0: InputStream)
--- @param arg0 RandomAccessFile
--- @return String
function IsoWorld.readString(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SurvivorDesc
--- @param arg1 IsoGridSquare
--- @param arg2 IsoPlayer
--- @return IsoSurvivor
function IsoWorld:CreateRandomSurvivor(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function IsoWorld:CreateSwarm(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function IsoWorld:ForceKillAllZombies() end

--- @public
--- @return void
function IsoWorld:KillCell() end

--- @public
--- @return boolean
function IsoWorld:LoadPlayerForInfo() end

--- @public
--- @param arg0 IsoSpriteManager
--- @param arg1 String
--- @param arg2 int
--- @return void
function IsoWorld:LoadTileDefinitions(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoSpriteManager
--- @param arg1 String
--- @param arg2 int
--- @return void
function IsoWorld:LoadTileDefinitionsPropertyStrings(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:addLuaTrait(arg0) end

--- @public
--- @return void
function IsoWorld:checkVehiclesZones() end

--- @public
--- @overload fun(arg0: String)
--- @return HashMap
function IsoWorld:getAllTiles() end

--- @public
--- @return ArrayList
function IsoWorld:getAllTilesName() end

--- @public
--- @return IsoCell
function IsoWorld:getCell() end

--- @public
--- @return ClimateManager
function IsoWorld:getClimateManager() end

--- @public
--- @return String
function IsoWorld:getDifficulty() end

--- @public
--- @return int
function IsoWorld:getFrameNo() end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float)
--- @return BaseSoundEmitter
function IsoWorld:getFreeEmitter() end

--- @public
--- @return String
function IsoWorld:getGameMode() end

--- @public
--- @return float
function IsoWorld:getGlobalTemperature() end

--- @public
--- @param arg0 ByteBuffer
--- @return IsoObject
function IsoWorld:getItemFromXYZIndexBuffer(arg0) end

--- @public
--- @return SurvivorDesc
function IsoWorld:getLuaPlayerDesc() end

--- @public
--- @return int
function IsoWorld:getLuaPosX() end

--- @public
--- @return int
function IsoWorld:getLuaPosY() end

--- @public
--- @return int
function IsoWorld:getLuaPosZ() end

--- @public
--- @return int
function IsoWorld:getLuaSpawnCellX() end

--- @public
--- @return int
function IsoWorld:getLuaSpawnCellY() end

--- @public
--- @return ArrayList
function IsoWorld:getLuaTraits() end

--- @public
--- @return String
function IsoWorld:getMap() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaChunk
function IsoWorld:getMetaChunk(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaChunk
function IsoWorld:getMetaChunkFromTile(arg0, arg1) end

--- @public
--- @return IsoMetaGrid
function IsoWorld:getMetaGrid() end

--- @public
--- @return IsoPuddles
function IsoWorld:getPuddlesManager() end

--- @public
--- @return RandomizedBuildingBase
function IsoWorld:getRBBasic() end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedBuildingList() end

--- @public
--- @param arg0 String
--- @return RandomizedVehicleStoryBase
function IsoWorld:getRandomizedVehicleStoryByName(arg0) end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedVehicleStoryList() end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedZoneList() end

--- @public
--- @return HashMap
function IsoWorld:getSpawnedZombieZone() end

--- @public
--- @return ArrayList
function IsoWorld:getTileImageNames() end

--- @public
--- @return int
function IsoWorld:getTimeSinceLastSurvivorInHorde() end

--- @public
--- @return String
function IsoWorld:getWeather() end

--- @public
--- @return String
function IsoWorld:getWorld() end

--- @public
--- @return float
function IsoWorld:getWorldAgeDays() end

--- @public
--- @return int
function IsoWorld:getWorldSquareX() end

--- @public
--- @return int
function IsoWorld:getWorldSquareY() end

--- @public
--- @return void
function IsoWorld:init() end

--- @public
--- @return boolean
function IsoWorld:isHydroPowerOn() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoWorld:isValidSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 KahluaTable
--- @return Zone
function IsoWorld:registerMannequinZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 KahluaTable
--- @return void
function IsoWorld:registerRoomTone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 KahluaTable
--- @return void
function IsoWorld:registerSpawnOrigin(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 KahluaTable
--- @return Zone
function IsoWorld:registerVehiclesZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function IsoWorld:registerWaterFlow(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function IsoWorld:registerWaterZone(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return Zone
function IsoWorld:registerZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return Zone
function IsoWorld:registerZoneNoOverlap(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:removeZonesForLotDirectory(arg0) end

--- @public
--- @return void
function IsoWorld:render() end

--- @public
--- @return void
function IsoWorld:renderTerrain() end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function IsoWorld:returnOwnershipOfEmitter(arg0) end

--- @public
--- @return void
function IsoWorld:sceneCullZombies() end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setDifficulty(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoWorld:setDrawWorld(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @param arg1 IsoObject
--- @return void
function IsoWorld:setEmitterOwner(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setGameMode(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoWorld:setGlobalTemperature(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoWorld:setHydroPowerOn(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function IsoWorld:setLuaPlayerDesc(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setLuaPosX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setLuaPosY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setLuaPosZ(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setLuaSpawnCellX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setLuaSpawnCellY(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setMap(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setTimeSinceLastSurvivorInHorde(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setWeather(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setWorld(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function IsoWorld:takeOwnershipOfEmitter(arg0) end

--- @public
--- @return void
function IsoWorld:transmitWeather() end

--- @public
--- @return void
function IsoWorld:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWorld
function IsoWorld.new() end
