--- @meta

--- @class IsoCell: Object
--- @field public ENABLE_SQUARE_CACHE boolean
--- @field public ISOANGLEFACTOR int
--- @field public MaxHeight int
--- @field public perPlayerRender PerPlayerRender[]
--- @field public RTF_MinusFloorCharacters int
--- @field public RTF_ShadedFloor int
--- @field public RTF_Shadows int
--- @field public RTF_SolidFloor int
--- @field public RTF_VegetationCorpses int
IsoCell = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IsoDirections
function IsoCell.FromMouseTile() end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCell.getBComponent(arg0) end

--- @public
--- @static
--- @return Stack
function IsoCell.getBuildings() end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCell.getGComponent(arg0) end

--- @public
--- @static
--- @return IsoCell
function IsoCell.getInstance() end

--- @public
--- @static
--- @return int
function IsoCell.getMaxHeight() end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCell.getRComponent(arg0) end

--- @public
--- @static
--- @param arg0 Stack
--- @return void
function IsoCell.setBuildings(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return int
function IsoCell.toIntColor(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function IsoCell:CalculateVertColoursForTile(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 int
--- @return boolean
function IsoCell:CanBuildingSquareOccludePlayer(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return IsoGridSquare
function IsoCell:ConnectNewSquare(arg0, arg1) end

--- @public
--- @return void
function IsoCell:DeleteAllMovingObjects() end

--- @public
--- @return void
function IsoCell:Dispose() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return float
function IsoCell:DistanceFromSupport(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return boolean
function IsoCell:DoBuilding(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 GetSquare
--- @return void
function IsoCell:DoGridNav(arg0, arg1) end

--- @public
--- @return void
function IsoCell:DrawStencilMask() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoCell:EnsureSurroundNotNull(arg0, arg1, arg2) end

--- @public
--- @return int
function IsoCell:GetEffectivePlayerRoomId() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoCell:IsPlayerWindowPeeking(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function IsoCell:LoadPlayer(arg0) end

--- @public
--- @overload fun(arg0: IsoLot, arg1: int, arg2: int, arg3: int, arg4: boolean)
--- @overload fun(arg0: IsoLot, arg1: int, arg2: int, arg3: int, arg4: IsoChunk, arg5: int, arg6: int)
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return void
function IsoCell:PlaceLot(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function IsoCell:ProcessSpottedRooms() end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
function IsoCell:Remove(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:RenderFloorShading(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:RenderTiles(arg0) end

--- @public
--- @param arg0 IsoHeatSource
--- @return void
function IsoCell:addHeatSource(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: float, arg4: float, arg5: float, arg6: int)
--- @param arg0 IsoLightSource
--- @return void
function IsoCell:addLamppost(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
function IsoCell:addMovingObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoCell:addToProcessIsoObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoCell:addToProcessIsoObjectRemove(arg0) end

--- @public
--- @overload fun(arg0: ArrayList)
--- @param arg0 InventoryItem
--- @return void
function IsoCell:addToProcessItems(arg0) end

--- @public
--- @overload fun(arg0: ArrayList)
--- @param arg0 InventoryItem
--- @return void
function IsoCell:addToProcessItemsRemove(arg0) end

--- @public
--- @param arg0 IsoWorldInventoryObject
--- @return void
function IsoCell:addToProcessWorldItems(arg0) end

--- @public
--- @param arg0 IsoWorldInventoryObject
--- @return void
function IsoCell:addToProcessWorldItemsRemove(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoCell:addToStaticUpdaterObjectList(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return void
function IsoCell:addToWindowList(arg0) end

--- @public
--- @param arg0 Mover
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return boolean
function IsoCell:blocked(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoCell:checkHaveRoof(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:clearCacheGridSquare(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 boolean
--- @return IsoGridSquare
function IsoCell:createNewGridSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function IsoCell:getAddList() end

--- @public
--- @param arg0 BuildingSearchCriteria
--- @param arg1 int
--- @return Stack
function IsoCell:getBestBuildings(arg0, arg1) end

--- @public
--- @return ArrayList
function IsoCell:getBuildingList() end

--- @public
--- @return HashMap
function IsoCell:getBuildingScores() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoChunk
function IsoCell:getChunk(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoChunk
function IsoCell:getChunkForGridSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return IsoChunkMap
function IsoCell:getChunkMap(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoRoom
--- @return IsoBuilding
function IsoCell:getClosestBuildingExcept(arg0, arg1) end

--- @public
--- @return int
function IsoCell:getCurrentLightX() end

--- @public
--- @return int
function IsoCell:getCurrentLightY() end

--- @public
--- @return int
function IsoCell:getCurrentLightZ() end

--- @public
--- @return LotHeader
function IsoCell:getCurrentLotHeader() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function IsoCell:getDangerScore(arg0, arg1) end

--- @public
--- @return OnceEvery
function IsoCell:getDangerUpdate() end

--- @public
--- @param arg0 int
--- @return KahluaTable
function IsoCell:getDrag(arg0) end

--- @public
--- @return IsoZombie
function IsoCell:getFakeZombieForHit() end

--- @public
--- @param arg0 RoomDef
--- @return IsoGridSquare
function IsoCell:getFreeTile(arg0) end

--- @public
--- @overload fun(arg0: Double, arg1: Double, arg2: Double)
--- @overload fun(arg0: double, arg1: double, arg2: double)
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoGridSquare
function IsoCell:getGridSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return IsoGridSquare
function IsoCell:getGridSquareDirect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return float
function IsoCell:getHeatSourceHighestTemperature(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return int
function IsoCell:getHeatSourceTemperature(arg0, arg1, arg2) end

--- @public
--- @return int
function IsoCell:getHeight() end

--- @public
--- @return int
function IsoCell:getHeightInTiles() end

--- @public
--- @return Stack
function IsoCell:getLamppostPositions() end

--- @public
--- @return Thread
function IsoCell:getLightInfoUpdate() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoLightSource
function IsoCell:getLightSourceAt(arg0, arg1, arg2) end

--- @public
--- @return KahluaTable
function IsoCell:getLuaObjectList() end

--- @public
--- @return int
function IsoCell:getMaxFloors() end

--- @public
--- @return int
function IsoCell:getMaxX() end

--- @public
--- @return int
function IsoCell:getMaxY() end

--- @public
--- @return int
function IsoCell:getMaxZ() end

--- @public
--- @return int
function IsoCell:getMinX() end

--- @public
--- @return int
function IsoCell:getMinY() end

--- @public
--- @return int
function IsoCell:getMinZ() end

--- @public
--- @param arg0 int
--- @return IsoZombie
function IsoCell:getNearestVisibleZombie(arg0) end

--- @public
--- @param arg0 int
--- @return IsoSurvivor
function IsoCell:getNetworkPlayer(arg0) end

--- @public
--- @return ArrayList
function IsoCell:getObjectList() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return IsoGridSquare
function IsoCell:getOrCreateGridSquare(arg0, arg1, arg2) end

--- @public
--- @return ArrayList
function IsoCell:getProcessIsoObjectRemove() end

--- @public
--- @return ArrayList
function IsoCell:getProcessIsoObjects() end

--- @public
--- @return ArrayList
function IsoCell:getProcessItems() end

--- @public
--- @return ArrayList
function IsoCell:getProcessItemsRemove() end

--- @public
--- @return ArrayList
function IsoCell:getProcessWorldItems() end

--- @public
--- @return ArrayList
function IsoCell:getPushableObjectList() end

--- @public
--- @return IsoGridSquare
function IsoCell:getRandomFreeTileInRoom() end

--- @public
--- @return IsoGridSquare
function IsoCell:getRandomOutdoorTile() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoGridSquare
function IsoCell:getRelativeGridSquare(arg0, arg1, arg2) end

--- @public
--- @return ArrayList
function IsoCell:getRemoteSurvivorList() end

--- @public
--- @return ArrayList
function IsoCell:getRemoveList() end

--- @public
--- @param arg0 int
--- @return IsoRoom
function IsoCell:getRoom(arg0) end

--- @public
--- @return ArrayList
function IsoCell:getRoomList() end

--- @public
--- @return IsoSpriteManager
function IsoCell:getSpriteManager() end

--- @public
--- @return ArrayList
function IsoCell:getStaticUpdaterObjectList() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return short
function IsoCell:getStencilValue(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return short
function IsoCell:getStencilValue2z(arg0, arg1, arg2) end

--- @public
--- @return ArrayList
function IsoCell:getSurvivorList() end

--- @public
--- @return ArrayList
function IsoCell:getVehicles() end

--- @public
--- @return IsoWeatherFX
function IsoCell:getWeatherFX() end

--- @public
--- @return int
function IsoCell:getWidth() end

--- @public
--- @return int
function IsoCell:getWidthInTiles() end

--- @public
--- @return ArrayList
function IsoCell:getWindowList() end

--- @public
--- @return int
function IsoCell:getWorldX() end

--- @public
--- @return int
function IsoCell:getWorldY() end

--- @public
--- @return ArrayList
function IsoCell:getZombieList() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoCell:gridSquareIsSnow(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:invalidatePeekedRoom(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoCell:isInChunkMap(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoCell:isNull(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoCell:isSafeToAdd() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoCell:putInVehicle(arg0) end

--- @public
--- @return void
function IsoCell:reloadRainTextures() end

--- @public
--- @param arg0 IsoWindow
--- @return void
function IsoCell:removeFromWindowList(arg0) end

--- @public
--- @param arg0 IsoHeatSource
--- @return void
function IsoCell:removeHeatSource(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int)
--- @param arg0 IsoLightSource
--- @return void
function IsoCell:removeLamppost(arg0) end

--- @public
--- @return void
function IsoCell:render() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoCell:resumeVehicleSounds(arg0) end

--- @public
--- @param arg0 IsoRoom
--- @return void
function IsoCell:roomSpotted(arg0) end

--- @public
--- @param arg0 DataOutputStream
--- @param arg1 boolean
--- @return void
function IsoCell:save(arg0, arg1) end

--- @public
--- @return void
function IsoCell:savePlayer() end

--- @public
--- @overload fun(arg0: IsoChunk, arg1: int)
--- @param arg0 IsoChunk
--- @return void
function IsoCell:setCacheChunk(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 IsoGridSquare
--- @return void
function IsoCell:setCacheGridSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 IsoGridSquare
--- @param arg4 int
--- @return void
function IsoCell:setCacheGridSquareLocal(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setCurrentLightX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setCurrentLightY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setCurrentLightZ(arg0) end

--- @public
--- @param arg0 OnceEvery
--- @return void
function IsoCell:setDangerUpdate(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @param arg1 int
--- @return void
function IsoCell:setDrag(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setHeight(arg0) end

--- @public
--- @param arg0 Thread
--- @return void
function IsoCell:setLightInfoUpdate(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setMaxX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setMaxY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setMaxZ(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setMinX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setMinY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setMinZ(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setRainAlpha(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setRainIntensity(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setRainSpeed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoCell:setSafeToAdd(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setSnowTarget(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function IsoCell:setStencilValue(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function IsoCell:setStencilValue2z(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setWidth(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setWorldX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCell:setWorldY(arg0) end

--- @public
--- @return void
function IsoCell:update() end

--- @public
--- @return void
function IsoCell:updateHeatSources() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoCell
function IsoCell.new(arg0, arg1) end
