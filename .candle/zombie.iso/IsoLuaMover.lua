--- @meta

--- @class IsoLuaMover: IsoGameCharacter
IsoLuaMover = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function IsoLuaMover:getObjectName() end

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 boolean
--- @param arg3 boolean
--- @return void
function IsoLuaMover:playAnim(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoLuaMover:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function IsoLuaMover:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @return IsoLuaMover
function IsoLuaMover.new(arg0) end
