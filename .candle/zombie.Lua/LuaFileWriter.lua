--- @meta

--- @class LuaFileWriter: Object
LuaFileWriter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function LuaFileWriter:close() end

--- @public
--- @param arg0 String
--- @return void
function LuaFileWriter:write(arg0) end

--- @public
--- @param arg0 String
--- @return void
function LuaFileWriter:writeln(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 PrintWriter
--- @return LuaFileWriter
function LuaFileWriter.new(arg0) end
