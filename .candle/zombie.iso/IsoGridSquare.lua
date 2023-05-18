--- @meta

--- @class IsoGridSquare: Object
--- @field public bmod float
--- @field public cellGetSquare CellGetSquare
--- @field public choices ArrayList
--- @field public CircleStencil boolean
--- @field public gmod float
--- @field public gridSquareCacheEmptyTimer int
--- @field public IDMax int
--- @field public isoGridSquareCache ConcurrentLinkedQueue
--- @field public isOnScreenLast boolean
--- @field public loadGridSquareCache ArrayDeque
--- @field public RecalcLightTime int
--- @field public rmod float
--- @field public USE_WALL_SHADER boolean
--- @field public UseSlowCollision boolean
--- @field public WALL_TYPE_E int
--- @field public WALL_TYPE_N int
--- @field public WALL_TYPE_S int
--- @field public WALL_TYPE_W int
IsoGridSquare = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 char[]
--- @return boolean
function IsoGridSquare.auth(arg0, arg1) end

--- @public
--- @static
--- @return float
function IsoGridSquare.getDarkStep() end

--- @public
--- @static
--- @return ColorInfo
function IsoGridSquare.getDefColorInfo() end

--- @public
--- @static
--- @return int
function IsoGridSquare.getLightcache() end

--- @public
--- @static
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int)
--- @param arg0 int
--- @param arg1 byte
--- @param arg2 byte
--- @param arg3 byte
--- @return boolean
function IsoGridSquare.getMatrixBit(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @overload fun(arg0: ArrayDeque, arg1: IsoCell, arg2: SliceY, arg3: int, arg4: int, arg5: int)
--- @param arg0 IsoCell
--- @param arg1 SliceY
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return IsoGridSquare
function IsoGridSquare.getNew(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @return int
function IsoGridSquare.getRecalcLightTime() end

--- @public
--- @static
--- @param arg0 ArrayDeque
--- @param arg1 int
--- @return void
function IsoGridSquare.getSquaresForThread(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function IsoGridSquare.isbDoSlowPathfinding() end

--- @public
--- @static
--- @return void
function IsoGridSquare.setCollisionMode() end

--- @public
--- @static
--- @param arg0 float
--- @return void
function IsoGridSquare.setDarkStep(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function IsoGridSquare.setLightcache(arg0) end

--- @public
--- @static
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int, arg4: boolean)
--- @param arg0 int
--- @param arg1 byte
--- @param arg2 byte
--- @param arg3 byte
--- @param arg4 boolean
--- @return int
function IsoGridSquare.setMatrixBit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function IsoGridSquare.setRecalcLightTime(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function IsoGridSquare.setbDoSlowPathfinding(arg0) end

--- @public
--- @static
--- @param arg0 byte[]
--- @return boolean
function IsoGridSquare.toBoolean(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoObject, arg1: int)
--- @param arg0 IsoObject
--- @return void
function IsoGridSquare:AddSpecialObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGridSquare:AddSpecialTileObject(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 int
--- @param arg2 String
--- @param arg3 String
--- @param arg4 KahluaTable
--- @return IsoThumpable
function IsoGridSquare:AddStairs(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @overload fun(arg0: IsoObject, arg1: int)
--- @param arg0 IsoObject
--- @return void
function IsoGridSquare:AddTileObject(arg0) end

--- @public
--- @overload fun(arg0: InventoryItem, arg1: float, arg2: float, arg3: float)
--- @overload fun(arg0: String, arg1: float, arg2: float, arg3: float, arg4: int)
--- @overload fun(arg0: InventoryItem, arg1: float, arg2: float, arg3: float, arg4: boolean)
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return InventoryItem
function IsoGridSquare:AddWorldInventoryItem(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: boolean)
--- @return void
function IsoGridSquare:Burn() end

--- @public
--- @return void
function IsoGridSquare:BurnTick() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:BurnWalls(arg0) end

--- @public
--- @return void
function IsoGridSquare:BurnWallsTCOnly() end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:CalcVisibility(arg0) end

--- @public
--- @overload fun(arg0: IsoGridSquare, arg1: boolean, arg2: boolean, arg3: boolean, arg4: boolean)
--- @overload fun(arg0: IsoGridSquare, arg1: boolean, arg2: boolean, arg3: boolean, arg4: boolean, arg5: GetSquare)
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @return boolean
function IsoGridSquare:CalculateCollide(arg0, arg1, arg2, arg3) end

--- @public
--- @overload fun(arg0: IsoGridSquare, arg1: GetSquare)
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:CalculateVisionBlocked(arg0) end

--- @public
--- @return void
function IsoGridSquare:ClearTileObjects() end

--- @public
--- @return void
function IsoGridSquare:ClearTileObjectsExceptFloor() end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGridSquare:DeleteTileObject(arg0) end

--- @public
--- @return void
function IsoGridSquare:DirtySlice() end

--- @public
--- @overload fun(arg0: IsoGridSquare)
--- @overload fun(arg0: int, arg1: int)
--- @param arg0 IsoMovingObject
--- @return float
function IsoGridSquare:DistTo(arg0) end

--- @public
--- @overload fun(arg0: IsoGridSquare)
--- @param arg0 IsoMovingObject
--- @return float
function IsoGridSquare:DistToProper(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 WallShaperWhole
--- @return void
function IsoGridSquare:DoCutawayShader(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 IsoSprite
--- @param arg1 IsoDirections
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return void
function IsoGridSquare:DoCutawayShaderSprite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 IsoFlagType
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function IsoGridSquare:DoSplat(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return int
function IsoGridSquare:DoWallLightingN(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 boolean
--- @param arg8 boolean
--- @param arg9 Shader
--- @return int
function IsoGridSquare:DoWallLightingNW(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return int
function IsoGridSquare:DoWallLightingW(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function IsoGridSquare:EnsureSurroundNotNull() end

--- @public
--- @overload fun(arg0: IsoGameCharacter, arg1: int, arg2: ArrayList, arg3: IsoGameCharacter, arg4: int)
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 ArrayList
--- @return IsoGameCharacter
function IsoGridSquare:FindEnemy(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 int
--- @param arg2 Stack
--- @return IsoGameCharacter
function IsoGridSquare:FindFriend(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGridSquare:FixStackableObjects() end

--- @public
--- @param arg0 IsoObjectType
--- @return boolean
function IsoGridSquare:Has(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:HasElevatedFloor() end

--- @public
--- @return boolean
function IsoGridSquare:HasPushable() end

--- @public
--- @return boolean
function IsoGridSquare:HasSlopedRoof() end

--- @public
--- @return boolean
function IsoGridSquare:HasSlopedRoofNorth() end

--- @public
--- @return boolean
function IsoGridSquare:HasSlopedRoofWest() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairs() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairsBelow() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairsNorth() end

--- @public
--- @return boolean
function IsoGridSquare:HasStairsWest() end

--- @public
--- @return boolean
function IsoGridSquare:HasTree() end

--- @public
--- @return void
function IsoGridSquare:InvalidateSpecialObjectPaths() end

--- @public
--- @overload fun(arg0: IsoFlagType)
--- @param arg0 String
--- @return boolean
function IsoGridSquare:Is(arg0) end

--- @public
--- @overload fun(arg0: boolean)
--- @return boolean
function IsoGridSquare:IsOnScreen() end

--- @public
--- @overload fun(arg0: IsoGridSquare, arg1: GetSquare)
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:ReCalculateCollide(arg0) end

--- @public
--- @overload fun(arg0: IsoGridSquare, arg1: GetSquare)
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:ReCalculatePathFind(arg0) end

--- @public
--- @overload fun(arg0: IsoGridSquare, arg1: GetSquare)
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:ReCalculateVisionBlocked(arg0) end

--- @public
--- @overload fun(arg0: boolean, arg1: GetSquare)
--- @param arg0 boolean
--- @return void
function IsoGridSquare:RecalcAllWithNeighbours(arg0) end

--- @public
--- @return void
function IsoGridSquare:RecalcAllWithNeighboursMineOnly() end

--- @public
--- @return void
function IsoGridSquare:RecalcProperties() end

--- @public
--- @return void
function IsoGridSquare:RecalcPropertiesIfNeeded() end

--- @public
--- @param arg0 IsoObject
--- @return int
function IsoGridSquare:RemoveTileObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return int
function IsoGridSquare:RemoveTileObjectErosionNoRecalc(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 boolean
--- @return boolean
function IsoGridSquare:RenderMinusFloorFxMask(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGridSquare:RenderOpenDoorOnly() end

--- @public
--- @return void
function IsoGridSquare:ResetIsoWorldRegion() end

--- @public
--- @return void
function IsoGridSquare:StartFire() end

--- @public
--- @return boolean
function IsoGridSquare:TreatAsSolidFloor() end

--- @public
--- @return IsoBrokenGlass
function IsoGridSquare:addBrokenGlass() end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 boolean
--- @return void
function IsoGridSquare:addCorpse(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoGridSquare:addDeferredCharacter(arg0) end

--- @public
--- @param arg0 String
--- @return IsoObject
function IsoGridSquare:addFloor(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:checkRoomSeen(arg0) end

--- @public
--- @return void
function IsoGridSquare:clearPuddles() end

--- @public
--- @return void
function IsoGridSquare:clearWater() end

--- @public
--- @return boolean
function IsoGridSquare:connectedWithFloor() end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:damageSpriteSheetRopeFromBottom(arg0, arg1) end

--- @public
--- @return void
function IsoGridSquare:disableErosion() end

--- @public
--- @return void
function IsoGridSquare:discard() end

--- @public
--- @param arg0 int
--- @param arg1 IsoTrap
--- @param arg2 ExplosionMode
--- @return void
function IsoGridSquare:drawCircleExplosion(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoGridSquare:explode() end

--- @public
--- @return void
function IsoGridSquare:explodeTrap() end

--- @public
--- @param arg0 IsoTrap
--- @return void
function IsoGridSquare:explosion(arg0) end

--- @public
--- @return void
function IsoGridSquare:fixPlacedItemRenderOffsets() end

--- @public
--- @param arg0 IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getAdjacentPathSquare(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getAdjacentSquare(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return float
function IsoGridSquare:getApparentZ(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getBedTo(arg0) end

--- @public
--- @return IsoBrokenGlass
function IsoGridSquare:getBrokenGlass() end

--- @public
--- @return IsoBuilding
function IsoGridSquare:getBuilding() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:getCanSee(arg0) end

--- @public
--- @return IsoCell
function IsoGridSquare:getCell() end

--- @public
--- @return IsoChunk
function IsoGridSquare:getChunk() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoGridSquare:getCollideMatrix(arg0, arg1, arg2) end

--- @public
--- @return IsoCompost
function IsoGridSquare:getCompost() end

--- @public
--- @param arg0 String
--- @return IsoObject
function IsoGridSquare:getContainerItem(arg0) end

--- @public
--- @param arg0 IsoObjectType
--- @return IsoCurtain
function IsoGridSquare:getCurtain(arg0) end

--- @public
--- @param arg0 int
--- @return float
function IsoGridSquare:getDarkMulti(arg0) end

--- @public
--- @return IsoDeadBody
function IsoGridSquare:getDeadBody() end

--- @public
--- @return List
function IsoGridSquare:getDeadBodys() end

--- @public
--- @return ArrayList
function IsoGridSquare:getDeferedCharacters() end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getDoor(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getDoorFrameTo(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getDoorOrWindow(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @return IsoObject
function IsoGridSquare:getDoorOrWindowOrWindowFrame(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getDoorTo(arg0) end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getE() end

--- @public
--- @return Square
function IsoGridSquare:getErosionData() end

--- @public
--- @return IsoObject
function IsoGridSquare:getFloor() end

--- @public
--- @return IsoGenerator
function IsoGridSquare:getGenerator() end

--- @public
--- @param arg0 boolean
--- @return float
function IsoGridSquare:getGridSneakModifier(arg0) end

--- @public
--- @return ZomboidBitFlag
function IsoGridSquare:getHasTypes() end

--- @public
--- @return long
function IsoGridSquare:getHashCodeObjects() end

--- @public
--- @return int
function IsoGridSquare:getHashCodeObjectsInt() end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getHoppable(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoThumpable
function IsoGridSquare:getHoppableThumpable(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoThumpable
function IsoGridSquare:getHoppableThumpableTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getHoppableTo(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getHoppableWall(arg0) end

--- @public
--- @return int
function IsoGridSquare:getHourLastSeen() end

--- @public
--- @return float
function IsoGridSquare:getHoursSinceLastSeen() end

--- @public
--- @return Integer
function IsoGridSquare:getID() end

--- @public
--- @param arg0 int
--- @param arg1 long
--- @return boolean
function IsoGridSquare:getIsDissolved(arg0, arg1) end

--- @public
--- @return IsoDoor
function IsoGridSquare:getIsoDoor() end

--- @public
--- @return IWorldRegion
function IsoGridSquare:getIsoWorldRegion() end

--- @public
--- @return float
function IsoGridSquare:getLampostTotalB() end

--- @public
--- @return float
function IsoGridSquare:getLampostTotalG() end

--- @public
--- @return float
function IsoGridSquare:getLampostTotalR() end

--- @public
--- @return ArrayList
function IsoGridSquare:getLightInfluenceB() end

--- @public
--- @return ArrayList
function IsoGridSquare:getLightInfluenceG() end

--- @public
--- @return ArrayList
function IsoGridSquare:getLightInfluenceR() end

--- @public
--- @param arg0 int
--- @return float
function IsoGridSquare:getLightLevel(arg0) end

--- @public
--- @return PZArrayList
function IsoGridSquare:getLocalTemporaryObjects() end

--- @public
--- @return KahluaTable
function IsoGridSquare:getLuaMovingObjectList() end

--- @public
--- @return KahluaTable
function IsoGridSquare:getLuaTileObjectList() end

--- @public
--- @return KahluaTable
function IsoGridSquare:getModData() end

--- @public
--- @return ArrayList
function IsoGridSquare:getMovingObjects() end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getN() end

--- @public
--- @return PZArrayList
function IsoGridSquare:getObjects() end

--- @public
--- @return IsoGridOcclusionData
function IsoGridSquare:getOcclusionData() end

--- @public
--- @param arg0 IsoDirections
--- @return IsoObject
function IsoGridSquare:getOpenDoor(arg0) end

--- @public
--- @return IsoGridOcclusionData
function IsoGridSquare:getOrCreateOcclusionData() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoGridSquare:getPathMatrix(arg0, arg1, arg2) end

--- @public
--- @return IsoPlayer
function IsoGridSquare:getPlayer() end

--- @public
--- @return IsoObject
function IsoGridSquare:getPlayerBuiltFloor() end

--- @public
--- @param arg0 int
--- @param arg1 long
--- @return boolean
function IsoGridSquare:getPlayerCutawayFlag(arg0, arg1) end

--- @public
--- @return PropertyContainer
function IsoGridSquare:getProperties() end

--- @public
--- @return IsoPuddlesGeometry
function IsoGridSquare:getPuddles() end

--- @public
--- @return int
function IsoGridSquare:getPuddlesDir() end

--- @public
--- @return float
function IsoGridSquare:getPuddlesInGround() end

--- @public
--- @return IsoRaindrop
function IsoGridSquare:getRainDrop() end

--- @public
--- @return IsoRainSplash
function IsoGridSquare:getRainSplash() end

--- @public
--- @return IsoBuilding
function IsoGridSquare:getRoofHideBuilding() end

--- @public
--- @return IsoRoom
function IsoGridSquare:getRoom() end

--- @public
--- @return int
function IsoGridSquare:getRoomID() end

--- @public
--- @return int
function IsoGridSquare:getRoomSize() end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getS() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:getSeen(arg0) end

--- @public
--- @return IsoObject
function IsoGridSquare:getSheetRope() end

--- @public
--- @return ArrayList
function IsoGridSquare:getSpecialObjects() end

--- @public
--- @return ArrayList
function IsoGridSquare:getStaticMovingObjects() end

--- @public
--- @param arg0 int
--- @return float
function IsoGridSquare:getTargetDarkMulti(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getThumpableWall(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getThumpableWallOrHoppable(arg0) end

--- @public
--- @param arg0 boolean
--- @return IsoThumpable
function IsoGridSquare:getThumpableWindow(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return IsoGridSquare
function IsoGridSquare:getTileInDirection(arg0) end

--- @public
--- @return float
function IsoGridSquare:getTotalWeightOfItemsOnFloor() end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getTransparentWallTo(arg0) end

--- @public
--- @return int
function IsoGridSquare:getTrapPositionX() end

--- @public
--- @return int
function IsoGridSquare:getTrapPositionY() end

--- @public
--- @return int
function IsoGridSquare:getTrapPositionZ() end

--- @public
--- @return IsoTree
function IsoGridSquare:getTree() end

--- @public
--- @return BaseVehicle
function IsoGridSquare:getVehicleContainer() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function IsoGridSquare:getVertLight(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoGridSquare:getVisionMatrix(arg0, arg1, arg2) end

--- @public
--- @return IsoGridSquare
function IsoGridSquare:getW() end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getWall(arg0) end

--- @public
--- @return Boolean
function IsoGridSquare:getWallFull() end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getWallHoppable(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getWallHoppableTo(arg0) end

--- @public
--- @return IsoObject
function IsoGridSquare:getWallSE() end

--- @public
--- @return int
function IsoGridSquare:getWallType() end

--- @public
--- @return IsoWaterGeometry
function IsoGridSquare:getWater() end

--- @public
--- @overload fun(arg0: boolean)
--- @return IsoWindow
function IsoGridSquare:getWindow() end

--- @public
--- @param arg0 boolean
--- @return IsoObject
function IsoGridSquare:getWindowFrame(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:getWindowFrameTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoThumpable
function IsoGridSquare:getWindowThumpableTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoWindow
function IsoGridSquare:getWindowTo(arg0) end

--- @public
--- @return ArrayList
function IsoGridSquare:getWorldObjects() end

--- @public
--- @return int
function IsoGridSquare:getX() end

--- @public
--- @return int
function IsoGridSquare:getY() end

--- @public
--- @return int
function IsoGridSquare:getZ() end

--- @public
--- @return IsoZombie
function IsoGridSquare:getZombie() end

--- @public
--- @return Zone
function IsoGridSquare:getZone() end

--- @public
--- @return String
function IsoGridSquare:getZoneType() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:hasBlockedDoor(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:hasBlockedWindow(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:hasClosedDoorOnEdge(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:hasDoorOnEdge(arg0, arg1) end

--- @public
--- @return boolean
function IsoGridSquare:hasFlies() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:hasFloor(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasModData() end

--- @public
--- @param arg0 IsoDirections
--- @return boolean
function IsoGridSquare:hasOpenDoorOnEdge(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:hasSupport() end

--- @public
--- @return boolean
function IsoGridSquare:hasWindowFrame() end

--- @public
--- @return boolean
function IsoGridSquare:hasWindowOrWindowFrame() end

--- @public
--- @return int
function IsoGridSquare:hashCodeNoOverride() end

--- @public
--- @return boolean
function IsoGridSquare:haveBlood() end

--- @public
--- @return boolean
function IsoGridSquare:haveDoor() end

--- @public
--- @return boolean
function IsoGridSquare:haveElectricity() end

--- @public
--- @return boolean
function IsoGridSquare:haveFire() end

--- @public
--- @param arg0 ColorInfo
--- @param arg1 float
--- @param arg2 float
--- @return void
function IsoGridSquare:interpolateLight(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoGridSquare:isAdjacentToWindow() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isBlockedTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isCacheIsFree() end

--- @public
--- @return boolean
function IsoGridSquare:isCachedIsFree() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:isCanSee(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isCommonGrass() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:isCouldSee(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isDoorBlockedTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isDoorTo(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:isFree(arg0) end

--- @public
--- @overload fun(arg0: boolean, arg1: boolean)
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:isFreeOrMidair(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isHoppableTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isInARoom() end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoGridSquare:isNotBlocked(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isOutside() end

--- @public
--- @return boolean
function IsoGridSquare:isOverlayDone() end

--- @public
--- @overload fun(arg0: IsoGridSquare, arg1: int)
--- @return boolean
function IsoGridSquare:isSafeToSpawn() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoGridSquare:isSameStaircase(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return boolean
function IsoGridSquare:isSeen(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isSolid() end

--- @public
--- @return boolean
function IsoGridSquare:isSolidFloor() end

--- @public
--- @return boolean
function IsoGridSquare:isSolidFloorCached() end

--- @public
--- @return boolean
function IsoGridSquare:isSolidTrans() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isSomethingTo(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:isVehicleIntersecting() end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isWallTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isWindowBlockedTo(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoGridSquare:isWindowTo(arg0) end

--- @public
--- @overload fun(arg0: ByteBuffer, arg1: int, arg2: boolean)
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function IsoGridSquare:load(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @return int
function IsoGridSquare:placeWallAndDoorCheck(arg0, arg1) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return long
function IsoGridSquare:playSound(arg0) end

--- @public
--- @return void
function IsoGridSquare:recalcHashCodeObjects() end

--- @public
--- @return void
function IsoGridSquare:removeAllWorldObjects() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return void
function IsoGridSquare:removeBlood(arg0, arg1) end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 boolean
--- @return void
function IsoGridSquare:removeCorpse(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function IsoGridSquare:removeErosionObject(arg0) end

--- @public
--- @return void
function IsoGridSquare:removeLightSwitch() end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 boolean
--- @return boolean
function IsoGridSquare:removeSheetRopeFromBottom(arg0, arg1) end

--- @public
--- @param arg0 IsoWorldInventoryObject
--- @return void
function IsoGridSquare:removeWorldObject(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 boolean
--- @return void
function IsoGridSquare:renderCharacters(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:renderDeferredCharacters(arg0) end

--- @public
--- @return void
function IsoGridSquare:restackSheetRope() end

--- @public
--- @overload fun(arg0: ByteBuffer, arg1: ObjectOutputStream, arg2: boolean)
--- @param arg0 ByteBuffer
--- @param arg1 ObjectOutputStream
--- @return void
function IsoGridSquare:save(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function IsoGridSquare:scoreAsWaypoint(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setCacheIsFree(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setCachedIsFree(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function IsoGridSquare:setCanSee(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function IsoGridSquare:setCouldSee(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function IsoGridSquare:setDarkMulti(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:setE(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setHasFlies(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setHaveElectricity(arg0) end

--- @public
--- @return void
function IsoGridSquare:setHourSeenToCurrent() end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setID(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 long
--- @return void
function IsoGridSquare:setIsDissolved(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function IsoGridSquare:setIsSeen(arg0, arg1) end

--- @public
--- @param arg0 IsoWorldRegion
--- @return void
function IsoGridSquare:setIsoWorldRegion(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGridSquare:setLampostTotalB(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGridSquare:setLampostTotalG(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoGridSquare:setLampostTotalR(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoGridSquare:setLightInfluenceB(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoGridSquare:setLightInfluenceG(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoGridSquare:setLightInfluenceR(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function IsoGridSquare:setLightInfoServerGUIOnly(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:setN(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setOverlayDone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 long
--- @return void
function IsoGridSquare:setPlayerCutawayFlag(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoRaindrop
--- @return void
function IsoGridSquare:setRainDrop(arg0) end

--- @public
--- @param arg0 IsoRainSplash
--- @return void
function IsoGridSquare:setRainSplash(arg0) end

--- @public
--- @param arg0 IsoRoom
--- @return void
function IsoGridSquare:setRoom(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setRoomID(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:setS(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setSolidFloor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:setSolidFloorCached(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function IsoGridSquare:setTargetDarkMulti(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setTrapPositionX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setTrapPositionY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setTrapPositionZ(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoGridSquare:setVertLight(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoGridSquare:setW(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoGridSquare:setZ(arg0) end

--- @public
--- @return boolean
function IsoGridSquare:shouldSave() end

--- @public
--- @return void
function IsoGridSquare:smoke() end

--- @public
--- @return void
function IsoGridSquare:softClear() end

--- @public
--- @param arg0 int
--- @param arg1 float
--- @return void
function IsoGridSquare:splatBlood(arg0, arg1) end

--- @public
--- @return void
function IsoGridSquare:stopFire() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoGridSquare:switchLight(arg0) end

--- @public
--- @param arg0 HandWeapon
--- @return void
function IsoGridSquare:syncIsoTrap(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function IsoGridSquare:testCollideAdjacent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 boolean
--- @return boolean
function IsoGridSquare:testCollideAdjacentAdvanced(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoGridSquare:testCollideSpecialObjects(arg0) end

--- @public
--- @overload fun(arg0: IsoMovingObject, arg1: int, arg2: int, arg3: int, arg4: GetSquare)
--- @param arg0 IsoMovingObject
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function IsoGridSquare:testPathFindAdjacent(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 boolean
--- @param arg4 boolean
--- @return TestResults
function IsoGridSquare:testVisionAdjacent(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 int
--- @return void
function IsoGridSquare:transmitAddObjectToSquare(arg0, arg1) end

--- @public
--- @return void
function IsoGridSquare:transmitModdata() end

--- @public
--- @param arg0 IsoObject
--- @return int
function IsoGridSquare:transmitRemoveItemFromSquare(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoGridSquare:transmitRemoveItemFromSquareOnServer(arg0) end

--- @public
--- @return void
function IsoGridSquare:transmitStopFire() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @param arg1 SliceY
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return IsoGridSquare
function IsoGridSquare.new(arg0, arg1, arg2, arg3, arg4) end
