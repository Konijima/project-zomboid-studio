--- @meta

--- @class Source: Object
Source = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Source:getCount() end

--- @public
--- @return ArrayList
function Source:getItems() end

--- @public
--- @return String
function Source:getOnlyItem() end

--- @public
--- @return float
function Source:getUse() end

--- @public
--- @return boolean
function Source:isDestroy() end

--- @public
--- @return boolean
function Source:isKeep() end

--- @public
--- @param arg0 float
--- @return void
function Source:setCount(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Source:setDestroy(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Source:setKeep(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Source:setUse(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Source
function Source.new() end
