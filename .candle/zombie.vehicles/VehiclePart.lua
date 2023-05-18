--- @meta

--- @class VehiclePart: Object
VehiclePart = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return float
function VehiclePart.getNumberByCondition(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 String
--- @param arg5 String
--- @param arg6 int
--- @return void
function VehiclePart:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return boolean
function VehiclePart:HasPlayerInRange() end

--- @public
--- @param arg0 VehiclePart
--- @return void
function VehiclePart:addChild(arg0) end

--- @public
--- @return DeviceData
function VehiclePart:createSignalDevice() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 int
--- @return void
function VehiclePart:createSpotLight(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @return void
function VehiclePart:damage(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 int
--- @return void
function VehiclePart:doInventoryItemStats(arg0, arg1) end

--- @public
--- @return VehicleWindow
function VehiclePart:findWindow() end

--- @public
--- @param arg0 String
--- @return Anim
function VehiclePart:getAnimById(arg0) end

--- @public
--- @return String
function VehiclePart:getArea() end

--- @public
--- @return String
function VehiclePart:getCategory() end

--- @public
--- @return ChatElement
function VehiclePart:getChatElement() end

--- @public
--- @param arg0 int
--- @return VehiclePart
function VehiclePart:getChild(arg0) end

--- @public
--- @return int
function VehiclePart:getChildCount() end

--- @public
--- @return VehiclePart
function VehiclePart:getChildWindow() end

--- @public
--- @return int
function VehiclePart:getCondition() end

--- @public
--- @overload fun(arg0: IsoGameCharacter)
--- @return int
function VehiclePart:getContainerCapacity() end

--- @public
--- @return float
function VehiclePart:getContainerContentAmount() end

--- @public
--- @return String
function VehiclePart:getContainerContentType() end

--- @public
--- @return int
function VehiclePart:getContainerSeatNumber() end

--- @public
--- @return float
function VehiclePart:getDelta() end

--- @public
--- @return DeviceData
function VehiclePart:getDeviceData() end

--- @public
--- @return VehicleDoor
function VehiclePart:getDoor() end

--- @public
--- @return float
function VehiclePart:getEngineLoudness() end

--- @public
--- @return String
function VehiclePart:getId() end

--- @public
--- @return int
function VehiclePart:getIndex() end

--- @public
--- @return InventoryItem
function VehiclePart:getInventoryItem() end

--- @public
--- @return ItemContainer
function VehiclePart:getItemContainer() end

--- @public
--- @return ArrayList
function VehiclePart:getItemType() end

--- @public
--- @return float
function VehiclePart:getLastUpdated() end

--- @public
--- @return VehicleLight
function VehiclePart:getLight() end

--- @public
--- @return float
function VehiclePart:getLightDistance() end

--- @public
--- @return float
function VehiclePart:getLightFocusing() end

--- @public
--- @return float
function VehiclePart:getLightIntensity() end

--- @public
--- @param arg0 String
--- @return String
function VehiclePart:getLuaFunction(arg0) end

--- @public
--- @return int
function VehiclePart:getMechanicSkillInstaller() end

--- @public
--- @return KahluaTable
function VehiclePart:getModData() end

--- @public
--- @return VehiclePart
function VehiclePart:getParent() end

--- @public
--- @return Part
function VehiclePart:getScriptPart() end

--- @public
--- @return IsoGridSquare
function VehiclePart:getSquare() end

--- @public
--- @return float
function VehiclePart:getSuspensionCompression() end

--- @public
--- @return float
function VehiclePart:getSuspensionDamping() end

--- @public
--- @param arg0 String
--- @return KahluaTable
function VehiclePart:getTable(arg0) end

--- @public
--- @return BaseVehicle
function VehiclePart:getVehicle() end

--- @public
--- @return float
function VehiclePart:getWheelFriction() end

--- @public
--- @return int
function VehiclePart:getWheelIndex() end

--- @public
--- @return VehicleWindow
function VehiclePart:getWindow() end

--- @public
--- @return float
function VehiclePart:getX() end

--- @public
--- @return float
function VehiclePart:getY() end

--- @public
--- @return float
function VehiclePart:getZ() end

--- @public
--- @return boolean
function VehiclePart:hasDevicePower() end

--- @public
--- @return boolean
function VehiclePart:hasModData() end

--- @public
--- @return boolean
function VehiclePart:isContainer() end

--- @public
--- @return boolean
function VehiclePart:isInventoryItemUninstalled() end

--- @public
--- @return boolean
function VehiclePart:isSetAllModelsVisible() end

--- @public
--- @return boolean
function VehiclePart:isSpecificItem() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function VehiclePart:load(arg0, arg1) end

--- @public
--- @return void
function VehiclePart:repair() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function VehiclePart:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function VehiclePart:setAllModelsVisible(arg0) end

--- @public
--- @param arg0 String
--- @return void
function VehiclePart:setCategory(arg0) end

--- @public
--- @param arg0 int
--- @return void
function VehiclePart:setCondition(arg0) end

--- @public
--- @param arg0 int
--- @return void
function VehiclePart:setContainerCapacity(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: boolean, arg2: boolean)
--- @param arg0 float
--- @return void
function VehiclePart:setContainerContentAmount(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehiclePart:setDelta(arg0) end

--- @public
--- @param arg0 DeviceData
--- @return void
function VehiclePart:setDeviceData(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehiclePart:setEngineLoudness(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 float
--- @param arg2 float
--- @return void
function VehiclePart:setGeneralCondition(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: InventoryItem, arg1: int)
--- @param arg0 InventoryItem
--- @return void
function VehiclePart:setInventoryItem(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return void
function VehiclePart:setItemContainer(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehiclePart:setLastUpdated(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function VehiclePart:setLightActive(arg0) end

--- @public
--- @param arg0 int
--- @return void
function VehiclePart:setMechanicSkillInstaller(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function VehiclePart:setModelVisible(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function VehiclePart:setRandomCondition(arg0) end

--- @public
--- @param arg0 Part
--- @return void
function VehiclePart:setScriptPart(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function VehiclePart:setSpecificItem(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehiclePart:setSuspensionCompression(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehiclePart:setSuspensionDamping(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehiclePart:setWheelFriction(arg0) end

--- @public
--- @return void
function VehiclePart:updateSignalDevice() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BaseVehicle
--- @return VehiclePart
function VehiclePart.new(arg0) end
