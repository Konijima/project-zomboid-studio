--- @meta

--- @class IsoJukebox: IsoObject
IsoJukebox = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 boolean
--- @return void
function IsoJukebox:SetPlaying(arg0) end

--- @public
--- @return void
function IsoJukebox:addToWorld() end

--- @public
--- @return String
function IsoJukebox:getObjectName() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoJukebox:onMouseLeftClick(arg0, arg1) end

--- @public
--- @return void
function IsoJukebox:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: String)
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite)
--- @param arg0 IsoCell
--- @return IsoJukebox
function IsoJukebox.new(arg0) end
