--- @meta

--- @class DeviceData: Object
DeviceData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DeviceData:StartPlayMedia() end

--- @public
--- @return void
function DeviceData:StopPlayMedia() end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:TriggerPlayerListening(arg0) end

--- @public
--- @param arg0 DrainableComboItem
--- @return void
function DeviceData:addBattery(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function DeviceData:addHeadphones(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function DeviceData:addMediaItem(arg0) end

--- @public
--- @return boolean
function DeviceData:canBePoweredHere() end

--- @public
--- @return void
function DeviceData:cleanSoundsAndEmitter() end

--- @public
--- @param arg0 DevicePresets
--- @return void
function DeviceData:cloneDevicePresets(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DeviceData:doReceiveMPSignal(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DeviceData:doReceiveSignal(arg0) end

--- @public
--- @return void
function DeviceData:generatePresets() end

--- @public
--- @return float
function DeviceData:getBaseVolumeRange() end

--- @public
--- @param arg0 ItemContainer
--- @return InventoryItem
function DeviceData:getBattery(arg0) end

--- @public
--- @return int
function DeviceData:getChannel() end

--- @public
--- @return DeviceData
function DeviceData:getClone() end

--- @public
--- @return String
function DeviceData:getDeviceName() end

--- @public
--- @return DevicePresets
function DeviceData:getDevicePresets() end

--- @public
--- @return int
function DeviceData:getDeviceSoundVolumeRange() end

--- @public
--- @return float
function DeviceData:getDeviceVolume() end

--- @public
--- @return int
function DeviceData:getDeviceVolumeRange() end

--- @public
--- @return BaseSoundEmitter
function DeviceData:getEmitter() end

--- @public
--- @return boolean
function DeviceData:getHasBattery() end

--- @public
--- @return int
function DeviceData:getHeadphoneType() end

--- @public
--- @param arg0 ItemContainer
--- @return InventoryItem
function DeviceData:getHeadphones(arg0) end

--- @public
--- @return boolean
function DeviceData:getIsBatteryPowered() end

--- @public
--- @return boolean
function DeviceData:getIsHighTier() end

--- @public
--- @return boolean
function DeviceData:getIsPortable() end

--- @public
--- @return boolean
function DeviceData:getIsTelevision() end

--- @public
--- @return boolean
function DeviceData:getIsTurnedOn() end

--- @public
--- @return boolean
function DeviceData:getIsTwoWay() end

--- @public
--- @return int
function DeviceData:getLastRecordedDistance() end

--- @public
--- @return int
function DeviceData:getMaxChannelRange() end

--- @public
--- @return MediaData
function DeviceData:getMediaData() end

--- @public
--- @return short
function DeviceData:getMediaIndex() end

--- @public
--- @return byte
function DeviceData:getMediaType() end

--- @public
--- @return boolean
function DeviceData:getMicIsMuted() end

--- @public
--- @return int
function DeviceData:getMicRange() end

--- @public
--- @return int
function DeviceData:getMinChannelRange() end

--- @public
--- @return WaveSignalDevice
function DeviceData:getParent() end

--- @public
--- @return float
function DeviceData:getPower() end

--- @public
--- @return int
function DeviceData:getTransmitRange() end

--- @public
--- @return float
function DeviceData:getUseDelta() end

--- @public
--- @return boolean
function DeviceData:hasMedia() end

--- @public
--- @return boolean
function DeviceData:isInventoryDevice() end

--- @public
--- @return boolean
function DeviceData:isIsoDevice() end

--- @public
--- @return boolean
function DeviceData:isNoTransmit() end

--- @public
--- @return boolean
function DeviceData:isPlayingMedia() end

--- @public
--- @return boolean
function DeviceData:isReceivingSignal() end

--- @public
--- @return boolean
function DeviceData:isVehicleDevice() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function DeviceData:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 boolean
--- @return void
function DeviceData:playSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function DeviceData:playSoundLocal(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function DeviceData:playSoundSend(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function DeviceData:receiveDeviceDataStatePacket(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @return InventoryItem
function DeviceData:removeMediaItem(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function DeviceData:save(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function DeviceData:setBaseVolumeRange(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: boolean)
--- @param arg0 int
--- @return void
function DeviceData:setChannel(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DeviceData:setChannelRaw(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DeviceData:setDeviceName(arg0) end

--- @public
--- @param arg0 DevicePresets
--- @return void
function DeviceData:setDevicePresets(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DeviceData:setDeviceVolume(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DeviceData:setDeviceVolumeRaw(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:setHasBattery(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DeviceData:setHeadphoneType(arg0) end

--- @public
--- @return void
function DeviceData:setInitialPower() end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:setIsBatteryPowered(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:setIsHighTier(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:setIsPortable(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:setIsTelevision(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:setIsTurnedOn(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:setIsTwoWay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DeviceData:setMaxChannelRange(arg0) end

--- @public
--- @param arg0 short
--- @return void
function DeviceData:setMediaIndex(arg0) end

--- @public
--- @param arg0 byte
--- @return void
function DeviceData:setMediaType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:setMicIsMuted(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DeviceData:setMicRange(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DeviceData:setMinChannelRange(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:setNoTransmit(arg0) end

--- @public
--- @param arg0 WaveSignalDevice
--- @return void
function DeviceData:setParent(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DeviceData:setPower(arg0) end

--- @public
--- @return void
function DeviceData:setRandomChannel() end

--- @public
--- @param arg0 int
--- @return void
function DeviceData:setTransmitRange(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DeviceData:setTurnedOnRaw(arg0) end

--- @public
--- @param arg0 float
--- @return void
function DeviceData:setUseDelta(arg0) end

--- @public
--- @return void
function DeviceData:transmitBattryChange() end

--- @public
--- @return void
function DeviceData:transmitPresets() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return void
function DeviceData:update(arg0, arg1) end

--- @public
--- @return void
function DeviceData:updateMediaPlaying() end

--- @public
--- @return void
function DeviceData:updateSimple() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: WaveSignalDevice)
--- @return DeviceData
function DeviceData.new() end
