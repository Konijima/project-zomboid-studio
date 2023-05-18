--- @meta

--- @class Key: InventoryItem
--- @field public highlightDoor Key[]
Key = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 InventoryItem
--- @return void
function Key.setHighlightDoors(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function Key:getCategory() end

--- @public
--- @return int
function Key:getKeyId() end

--- @public
--- @return int
function Key:getNumberOfKey() end

--- @public
--- @return int
function Key:getSaveType() end

--- @public
--- @return boolean
function Key:isDigitalPadlock() end

--- @public
--- @return boolean
function Key:isPadlock() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Key:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function Key:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function Key:setDigitalPadlock(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Key:setKeyId(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Key:setNumberOfKey(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Key:setPadlock(arg0) end

--- @public
--- @return void
function Key:takeKeyId() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return Key
function Key.new(arg0, arg1, arg2, arg3) end
