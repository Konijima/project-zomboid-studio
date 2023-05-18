--- @meta

--- @class IsoCompost: IsoObject
IsoCompost = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoCompost:addToWorld() end

--- @public
--- @return float
function IsoCompost:getCompost() end

--- @public
--- @return String
function IsoCompost:getObjectName() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
function IsoCompost:getThumpableFor(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoCompost:load(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoCompost:remove() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoCompost:save(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function IsoCompost:setCompost(arg0) end

--- @public
--- @return void
function IsoCompost:syncCompost() end

--- @public
--- @return void
function IsoCompost:update() end

--- @public
--- @return void
function IsoCompost:updateSprite() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare)
--- @param arg0 IsoCell
--- @return IsoCompost
function IsoCompost.new(arg0) end
