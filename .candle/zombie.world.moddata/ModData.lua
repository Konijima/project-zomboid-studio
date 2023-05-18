--- @meta

--- @class ModData: Object
ModData = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return void
function ModData.add(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: String)
--- @return String
function ModData.create() end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function ModData.exists(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return KahluaTable
function ModData.get(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return KahluaTable
function ModData.getOrCreate(arg0) end

--- @public
--- @static
--- @return ArrayList
function ModData.getTableNames() end

--- @public
--- @static
--- @param arg0 String
--- @return KahluaTable
function ModData.remove(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function ModData.request(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function ModData.transmit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModData
function ModData.new() end
