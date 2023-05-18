--- @meta

--- @class IsoLightSwitch: IsoObject
IsoLightSwitch = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoChunk
--- @return void
function IsoLightSwitch.chunkLoaded(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return void
function IsoLightSwitch:addBattery(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return void
function IsoLightSwitch:addLightBulb(arg0, arg1) end

--- @public
--- @return void
function IsoLightSwitch:addLightSourceFromSprite() end

--- @public
--- @return void
function IsoLightSwitch:addToWorld() end

--- @public
--- @return boolean
function IsoLightSwitch:canSwitchLight() end

--- @public
--- @return String
function IsoLightSwitch:getBulbItem() end

--- @public
--- @return boolean
function IsoLightSwitch:getCanBeModified() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoLightSwitch:getCustomSettingsFromItem(arg0) end

--- @public
--- @return float
function IsoLightSwitch:getDelta() end

--- @public
--- @return boolean
function IsoLightSwitch:getHasBattery() end

--- @public
--- @return ArrayList
function IsoLightSwitch:getLights() end

--- @public
--- @return String
function IsoLightSwitch:getObjectName() end

--- @public
--- @return float
function IsoLightSwitch:getPower() end

--- @public
--- @return float
function IsoLightSwitch:getPrimaryB() end

--- @public
--- @return float
function IsoLightSwitch:getPrimaryG() end

--- @public
--- @return float
function IsoLightSwitch:getPrimaryR() end

--- @public
--- @return boolean
function IsoLightSwitch:getUseBattery() end

--- @public
--- @return boolean
function IsoLightSwitch:hasLightBulb() end

--- @public
--- @return boolean
function IsoLightSwitch:isActivated() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoLightSwitch:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoLightSwitch:onMouseLeftClick(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function IsoLightSwitch:receiveSyncCustomizedSettings(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return DrainableComboItem
function IsoLightSwitch:removeBattery(arg0) end

--- @public
--- @return void
function IsoLightSwitch:removeFromWorld() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoLightSwitch:removeLightBulb(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoLightSwitch:save(arg0, arg1) end

--- @public
--- @overload fun(arg0: boolean, arg1: boolean)
--- @overload fun(arg0: boolean, arg1: boolean, arg2: boolean)
--- @param arg0 boolean
--- @return boolean
function IsoLightSwitch:setActive(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoLightSwitch:setBulbItemRaw(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoLightSwitch:setCustomSettingsToItem(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoLightSwitch:setDelta(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoLightSwitch:setHasBatteryRaw(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoLightSwitch:setPower(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoLightSwitch:setPrimaryB(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoLightSwitch:setPrimaryG(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoLightSwitch:setPrimaryR(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoLightSwitch:setUseBattery(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoLightSwitch:switchLight(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function IsoLightSwitch:syncCustomizedSettings(arg0) end

--- @public
--- @overload fun(arg0: boolean, arg1: byte, arg2: UdpConnection, arg3: ByteBuffer)
--- @param arg0 boolean
--- @param arg1 byte
--- @param arg2 UdpConnection
--- @return void
function IsoLightSwitch:syncIsoObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function IsoLightSwitch:syncIsoObjectSend(arg0) end

--- @public
--- @return boolean
function IsoLightSwitch:toggle() end

--- @public
--- @return void
function IsoLightSwitch:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite, arg3: int)
--- @param arg0 IsoCell
--- @return IsoLightSwitch
function IsoLightSwitch.new(arg0) end
