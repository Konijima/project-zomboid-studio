--- @meta

--- @class ServerChatMessage: ChatMessage
ServerChatMessage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ServerChatMessage:getAuthor() end

--- @public
--- @param arg0 String
--- @return void
function ServerChatMessage:setAuthor(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ChatBase
--- @param arg1 String
--- @return ServerChatMessage
function ServerChatMessage.new(arg0, arg1) end
