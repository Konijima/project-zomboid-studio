--- @meta

--- @class ChatTab: Object
ChatTab = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function ChatTab:RemoveChat(arg0) end

--- @public
--- @return short
function ChatTab:getID() end

--- @public
--- @return String
function ChatTab:getTitle() end

--- @public
--- @return String
function ChatTab:getTitleID() end

--- @public
--- @return boolean
function ChatTab:isEnabled() end

--- @public
--- @param arg0 UdpConnection
--- @return void
function ChatTab:sendAddTabPacket(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return void
function ChatTab:sendRemoveTabPacket(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ChatTab:setEnabled(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: short, arg1: String, arg2: int)
--- @param arg0 short
--- @param arg1 String
--- @return ChatTab
function ChatTab.new(arg0, arg1) end
