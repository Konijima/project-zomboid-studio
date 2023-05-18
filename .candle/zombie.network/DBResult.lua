--- @meta

--- @class DBResult: Object
DBResult = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function DBResult:getColumns() end

--- @public
--- @return String
function DBResult:getTableName() end

--- @public
--- @return String
function DBResult:getType() end

--- @public
--- @return HashMap
function DBResult:getValues() end

--- @public
--- @param arg0 ArrayList
--- @return void
function DBResult:setColumns(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DBResult:setTableName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DBResult:setType(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DBResult
function DBResult.new() end
