--- @meta

--- @class KeyRing: InventoryItem
KeyRing = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Key
--- @return void
function KeyRing:addKey(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function KeyRing:containsKeyId(arg0) end

--- @public
--- @return String
function KeyRing:getCategory() end

--- @public
--- @return ArrayList
function KeyRing:getKeys() end

--- @public
--- @return int
function KeyRing:getSaveType() end

--- @public
--- @param arg0 ArrayList
--- @return void
function KeyRing:setKeys(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return KeyRing
function KeyRing.new(arg0, arg1, arg2, arg3) end
