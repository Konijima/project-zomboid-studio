--- @meta

--- @class CGlobalObjects: Object
CGlobalObjects = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function CGlobalObjects.Reset() end

--- @public
--- @static
--- @param arg0 int
--- @return CGlobalObjectSystem
function CGlobalObjects.getSystemByIndex(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return CGlobalObjectSystem
function CGlobalObjects.getSystemByName(arg0) end

--- @public
--- @static
--- @return int
function CGlobalObjects.getSystemCount() end

--- @public
--- @static
--- @return void
function CGlobalObjects.initSystems() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return void
function CGlobalObjects.loadInitialState(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return CGlobalObjectSystem
function CGlobalObjects.newSystem(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function CGlobalObjects.noise(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 KahluaTable
--- @return boolean
function CGlobalObjects.receiveServerCommand(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return CGlobalObjectSystem
function CGlobalObjects.registerSystem(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CGlobalObjects
function CGlobalObjects.new() end
