--- @meta

--- @class ChatBase: Object
ChatBase = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 short
--- @return void
function ChatBase:addMember(arg0) end

--- @public
--- @return void
function ChatBase:close() end

--- @public
--- @param arg0 String
--- @return ChatMessage
function ChatBase:createMessage(arg0) end

--- @public
--- @param arg0 String
--- @return ServerChatMessage
function ChatBase:createServerMessage(arg0) end

--- @public
--- @return Color
function ChatBase:getColor() end

--- @public
--- @return int
function ChatBase:getID() end

--- @public
--- @return ArrayList
function ChatBase:getJustAddedMembers() end

--- @public
--- @return ArrayList
function ChatBase:getJustRemovedMembers() end

--- @public
--- @param arg0 ChatMessage
--- @return String
function ChatBase:getMessagePrefix(arg0) end

--- @public
--- @param arg0 ChatMessage
--- @return String
function ChatBase:getMessageTextWithPrefix(arg0) end

--- @public
--- @return ChatMode
function ChatBase:getMode() end

--- @public
--- @return float
function ChatBase:getRange() end

--- @public
--- @return short
function ChatBase:getTabID() end

--- @public
--- @return String
function ChatBase:getTitleID() end

--- @public
--- @return ChatType
function ChatBase:getType() end

--- @public
--- @return float
function ChatBase:getZombieAttractionRange() end

--- @public
--- @return boolean
function ChatBase:isEnabled() end

--- @public
--- @return boolean
function ChatBase:isSendingToRadio() end

--- @public
--- @param arg0 Short
--- @return void
function ChatBase:leaveMember(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @param arg1 ChatMessage
--- @return void
function ChatBase:packMessage(arg0, arg1) end

--- @public
--- @param arg0 Short
--- @return void
function ChatBase:removeMember(arg0) end

--- @public
--- @overload fun(arg0: ChatMessage)
--- @param arg0 ServerChatMessage
--- @return void
function ChatBase:sendMessageToChatMembers(arg0) end

--- @public
--- @overload fun(arg0: UdpConnection, arg1: ChatMessage)
--- @param arg0 short
--- @param arg1 ChatMessage
--- @return void
function ChatBase:sendMessageToPlayer(arg0, arg1) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function ChatBase:sendPlayerJoinChatPacket(arg0) end

--- @public
--- @overload fun(arg0: short)
--- @param arg0 UdpConnection
--- @return void
function ChatBase:sendPlayerLeaveChatPacket(arg0) end

--- @public
--- @param arg0 ChatMessage
--- @param arg1 DeviceData
--- @return void
function ChatBase:sendToServer(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function ChatBase:setFontSize(arg0) end

--- @public
--- @param arg0 ChatSettings
--- @return void
function ChatBase:setSettings(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ChatBase:setShowTimestamp(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ChatBase:setShowTitle(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: String)
--- @param arg0 ChatMessage
--- @return void
function ChatBase:showMessage(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function ChatBase:syncMembersByUsernames(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return ChatMessage
function ChatBase:unpackMessage(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: ByteBuffer, arg1: ChatType, arg2: ChatTab, arg3: IsoPlayer)
--- @param arg0 int
--- @param arg1 ChatType
--- @param arg2 ChatTab
--- @return ChatBase
function ChatBase.new(arg0, arg1, arg2) end
