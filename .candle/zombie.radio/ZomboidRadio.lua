--- @meta

--- @class ZomboidRadio: Object
--- @field public DEBUG_MODE boolean
--- @field public DEBUG_SOUND boolean
--- @field public DEBUG_XML boolean
--- @field public DISABLE_BROADCASTING boolean
--- @field public LOUISVILLE_OBFUSCATION boolean
--- @field public POST_RADIO_SILENCE boolean
--- @field public SAVE_FILE String
ZomboidRadio = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 RadioChannel
--- @return void
function ZomboidRadio.ObfuscateChannelCheck(arg0) end

--- @public
--- @static
--- @return ZomboidRadio
function ZomboidRadio.getInstance() end

--- @public
--- @static
--- @return boolean
function ZomboidRadio.hasInstance() end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function ZomboidRadio.isStaticSound(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Map
function ZomboidRadio:GetChannelList(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ZomboidRadio:Init(arg0) end

--- @public
--- @return boolean
function ZomboidRadio:Load() end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @param arg2 boolean
--- @return void
function ZomboidRadio:PlayerListensChannel(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 String
--- @param arg4 String
--- @param arg5 String
--- @param arg6 float
--- @param arg7 float
--- @param arg8 float
--- @param arg9 int
--- @param arg10 boolean
--- @return void
function ZomboidRadio:ReceiveTransmission(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 WaveSignalDevice
--- @return void
function ZomboidRadio:RegisterDevice(arg0) end

--- @public
--- @return void
function ZomboidRadio:Reset() end

--- @public
--- @return void
function ZomboidRadio:Save() end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: String, arg4: String, arg5: String, arg6: float, arg7: float, arg8: float, arg9: int, arg10: boolean)
--- @overload fun(arg0: long, arg1: int, arg2: int, arg3: int, arg4: String, arg5: String, arg6: String, arg7: float, arg8: float, arg9: float, arg10: int, arg11: boolean)
--- @param arg0 int
--- @param arg1 int
--- @param arg2 ChatMessage
--- @param arg3 int
--- @return void
function ZomboidRadio:SendTransmission(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 WaveSignalDevice
--- @return void
function ZomboidRadio:UnRegisterDevice(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function ZomboidRadio:UpdateScripts(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function ZomboidRadio:WriteRadioServerDataPacket(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: String, arg3: boolean)
--- @param arg0 String
--- @param arg1 int
--- @param arg2 String
--- @return void
function ZomboidRadio:addChannelName(arg0, arg1, arg2) end

--- @public
--- @return Object
function ZomboidRadio:clone() end

--- @public
--- @param arg0 String
--- @return String
function ZomboidRadio:computerize(arg0) end

--- @public
--- @return ArrayList
function ZomboidRadio:getBroadcastDevices() end

--- @public
--- @param arg0 int
--- @return String
function ZomboidRadio:getChannelName(arg0) end

--- @public
--- @return int
function ZomboidRadio:getDaysSinceStart() end

--- @public
--- @return ArrayList
function ZomboidRadio:getDevices() end

--- @public
--- @return boolean
function ZomboidRadio:getDisableBroadcasting() end

--- @public
--- @return boolean
function ZomboidRadio:getDisableMediaLineLearning() end

--- @public
--- @return Map
function ZomboidRadio:getFullChannelList() end

--- @public
--- @return GameMode
function ZomboidRadio:getGameMode() end

--- @public
--- @return String
function ZomboidRadio:getRandomBzztFzzt() end

--- @public
--- @overload fun(arg0: int, arg1: int)
--- @return int
function ZomboidRadio:getRandomFrequency() end

--- @public
--- @return RecordedMedia
function ZomboidRadio:getRecordedMedia() end

--- @public
--- @return RadioScriptManager
function ZomboidRadio:getScriptManager() end

--- @public
--- @param arg0 int
--- @return void
function ZomboidRadio:removeChannelName(arg0) end

--- @public
--- @return void
function ZomboidRadio:render() end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 boolean
--- @param arg3 String
--- @return String
function ZomboidRadio:scrambleString(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return void
function ZomboidRadio:setDisableBroadcasting(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ZomboidRadio:setDisableMediaLineLearning(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ZomboidRadio:setHasRecievedServerData(arg0) end

--- @public
--- @return void
function ZomboidRadio:update() end


