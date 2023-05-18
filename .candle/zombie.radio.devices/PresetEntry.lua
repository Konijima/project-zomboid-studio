--- @meta

--- @class PresetEntry: Object
PresetEntry = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function PresetEntry:getFrequency() end

--- @public
--- @return String
function PresetEntry:getName() end

--- @public
--- @param arg0 int
--- @return void
function PresetEntry:setFrequency(arg0) end

--- @public
--- @param arg0 String
--- @return void
function PresetEntry:setName(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: int)
--- @return PresetEntry
function PresetEntry.new() end
