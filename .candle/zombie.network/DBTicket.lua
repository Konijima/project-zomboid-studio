--- @meta

--- @class DBTicket: Object
DBTicket = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return DBTicket
function DBTicket:getAnswer() end

--- @public
--- @return String
function DBTicket:getAuthor() end

--- @public
--- @return String
function DBTicket:getMessage() end

--- @public
--- @return int
function DBTicket:getTicketID() end

--- @public
--- @return boolean
function DBTicket:isAnswer() end

--- @public
--- @return boolean
function DBTicket:isViewed() end

--- @public
--- @param arg0 DBTicket
--- @return void
function DBTicket:setAnswer(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DBTicket:setAuthor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DBTicket:setIsAnswer(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DBTicket:setMessage(arg0) end

--- @public
--- @param arg0 int
--- @return void
function DBTicket:setTicketID(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function DBTicket:setViewed(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return DBTicket
function DBTicket.new(arg0, arg1, arg2) end
