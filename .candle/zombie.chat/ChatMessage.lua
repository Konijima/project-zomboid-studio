--- @meta

--- @class ChatMessage: Object
ChatMessage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun()
--- @return ChatMessage
function ChatMessage:clone() end

--- @public
--- @return String
function ChatMessage:getAuthor() end

--- @public
--- @return ChatBase
function ChatMessage:getChat() end

--- @public
--- @return int
function ChatMessage:getChatID() end

--- @public
--- @return String
function ChatMessage:getCustomTag() end

--- @public
--- @return LocalDateTime
function ChatMessage:getDatetime() end

--- @public
--- @return String
function ChatMessage:getDatetimeStr() end

--- @public
--- @return int
function ChatMessage:getRadioChannel() end

--- @public
--- @return String
function ChatMessage:getText() end

--- @public
--- @return Color
function ChatMessage:getTextColor() end

--- @public
--- @return String
function ChatMessage:getTextWithPrefix() end

--- @public
--- @return String
function ChatMessage:getTextWithReplacedParentheses() end

--- @public
--- @return boolean
function ChatMessage:isCustomColor() end

--- @public
--- @return boolean
function ChatMessage:isFromDiscord() end

--- @public
--- @return boolean
function ChatMessage:isLocal() end

--- @public
--- @return boolean
function ChatMessage:isOverHeadSpeech() end

--- @public
--- @return boolean
function ChatMessage:isScramble() end

--- @public
--- @return boolean
function ChatMessage:isServerAlert() end

--- @public
--- @return boolean
function ChatMessage:isServerAuthor() end

--- @public
--- @return boolean
function ChatMessage:isShouldAttractZombies() end

--- @public
--- @return boolean
function ChatMessage:isShowAuthor() end

--- @public
--- @return boolean
function ChatMessage:isShowInChat() end

--- @public
--- @return void
function ChatMessage:makeFromDiscord() end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function ChatMessage:pack(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ChatMessage:setAuthor(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ChatMessage:setCustomTag(arg0) end

--- @public
--- @param arg0 LocalDateTime
--- @return void
function ChatMessage:setDatetime(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ChatMessage:setLocal(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ChatMessage:setOverHeadSpeech(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ChatMessage:setRadioChannel(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ChatMessage:setScrambledText(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ChatMessage:setServerAlert(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ChatMessage:setServerAuthor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ChatMessage:setShouldAttractZombies(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ChatMessage:setShowInChat(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ChatMessage:setText(arg0) end

--- @public
--- @param arg0 Color
--- @return void
function ChatMessage:setTextColor(arg0) end

--- @public
--- @return String
function ChatMessage:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: ChatBase, arg1: LocalDateTime, arg2: String)
--- @param arg0 ChatBase
--- @param arg1 String
--- @return ChatMessage
function ChatMessage.new(arg0, arg1) end
