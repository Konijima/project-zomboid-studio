--- @meta

--- @class INetworkPacket
INetworkPacket = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function INetworkPacket:getDescription() end

--- @public
--- @return int
function INetworkPacket:getPacketSizeBytes() end

--- @public
--- @return boolean
function INetworkPacket:isConsistent() end

--- @public
--- @param arg0 UdpConnection
--- @param arg1 String
--- @return void
function INetworkPacket:log(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return void
function INetworkPacket:parse(arg0, arg1) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function INetworkPacket:write(arg0) end


