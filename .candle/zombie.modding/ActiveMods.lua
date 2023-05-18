--- @meta

--- @class ActiveMods: Object
ActiveMods = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ActiveMods.Reset() end

--- @public
--- @static
--- @param arg0 String
--- @return ActiveMods
function ActiveMods.getById(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return ActiveMods
function ActiveMods.getByIndex(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return int
function ActiveMods.indexOf(arg0) end

--- @public
--- @static
--- @return void
function ActiveMods.renderUI() end

--- @public
--- @static
--- @param arg0 ActiveMods
--- @return boolean
function ActiveMods.requiresResetLua(arg0) end

--- @public
--- @static
--- @param arg0 ActiveMods
--- @return void
function ActiveMods.setLoadedMods(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ActiveMods:checkMissingMaps() end

--- @public
--- @return void
function ActiveMods:checkMissingMods() end

--- @public
--- @return void
function ActiveMods:clear() end

--- @public
--- @param arg0 ActiveMods
--- @return void
function ActiveMods:copyFrom(arg0) end

--- @public
--- @return ArrayList
function ActiveMods:getMapOrder() end

--- @public
--- @return ArrayList
function ActiveMods:getMods() end

--- @public
--- @param arg0 String
--- @return boolean
function ActiveMods:isModActive(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ActiveMods:removeMapOrder(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ActiveMods:removeMod(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function ActiveMods:setModActive(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return ActiveMods
function ActiveMods.new(arg0) end
