--- @meta

--- @class IsoBuilding: IsoArea
--- @field public GoodBuildingScore float
--- @field public IDMax int
--- @field public PoorBuildingScore float
IsoBuilding = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoRoom
--- @return void
function IsoBuilding:AddRoom(arg0) end

--- @public
--- @return void
function IsoBuilding:CalculateExits() end

--- @public
--- @return void
function IsoBuilding:CalculateWindows() end

--- @public
--- @param arg0 Stack
--- @return boolean
function IsoBuilding:ContainsAllItems(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 LotHeader
--- @return void
function IsoBuilding:CreateFrom(arg0, arg1) end

--- @public
--- @return void
function IsoBuilding:FillContainers() end

--- @public
--- @param arg0 SurvivorDesc
--- @param arg1 boolean
--- @return float
function IsoBuilding:ScoreBuildingPersonSpecific(arg0, arg1) end

--- @public
--- @return void
function IsoBuilding:TriggerAlarm() end

--- @public
--- @overload fun(arg0: IsoDoor, arg1: boolean, arg2: IsoGridSquare, arg3: IsoBuilding)
--- @param arg0 IsoDoor
--- @param arg1 boolean
--- @return void
function IsoBuilding:addDoor(arg0, arg1) end

--- @public
--- @overload fun(arg0: IsoWindow, arg1: boolean, arg2: IsoGridSquare, arg3: IsoBuilding)
--- @param arg0 IsoWindow
--- @param arg1 boolean
--- @return void
function IsoBuilding:addWindow(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function IsoBuilding:containsRoom(arg0) end

--- @public
--- @return void
function IsoBuilding:forceAwake() end

--- @public
--- @param arg0 ItemType
--- @return ItemContainer
function IsoBuilding:getContainerWith(arg0) end

--- @public
--- @return BuildingDef
function IsoBuilding:getDef() end

--- @public
--- @return IsoGridSquare
function IsoBuilding:getFreeTile() end

--- @public
--- @return int
function IsoBuilding:getID() end

--- @public
--- @param arg0 String
--- @return ItemContainer
function IsoBuilding:getRandomContainer(arg0) end

--- @public
--- @return IsoWindow
function IsoBuilding:getRandomFirstFloorWindow() end

--- @public
--- @overload fun(arg0: String)
--- @return IsoRoom
function IsoBuilding:getRandomRoom() end

--- @public
--- @return int
function IsoBuilding:getRoomsNumber() end

--- @public
--- @return boolean
function IsoBuilding:hasWater() end

--- @public
--- @return boolean
function IsoBuilding:isAllExplored() end

--- @public
--- @return boolean
function IsoBuilding:isResidential() end

--- @public
--- @return boolean
function IsoBuilding:isToxic() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoBuilding:setAllExplored(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoBuilding:setToxic(arg0) end

--- @public
--- @return void
function IsoBuilding:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell)
--- @return IsoBuilding
function IsoBuilding.new() end
