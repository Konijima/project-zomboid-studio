--- @meta

--- @class IsoSpriteGrid: Object
IsoSpriteGrid = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return IsoSprite
function IsoSpriteGrid:getAnchorSprite() end

--- @public
--- @return int
function IsoSpriteGrid:getHeight() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoSprite
function IsoSpriteGrid:getSprite(arg0, arg1) end

--- @public
--- @return int
function IsoSpriteGrid:getSpriteCount() end

--- @public
--- @param arg0 int
--- @return IsoSprite
function IsoSpriteGrid:getSpriteFromIndex(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return int
function IsoSpriteGrid:getSpriteGridPosX(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return int
function IsoSpriteGrid:getSpriteGridPosY(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return int
function IsoSpriteGrid:getSpriteIndex(arg0) end

--- @public
--- @return IsoSprite[]
function IsoSpriteGrid:getSprites() end

--- @public
--- @return int
function IsoSpriteGrid:getWidth() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 IsoSprite
--- @return void
function IsoSpriteGrid:setSprite(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoSpriteGrid:validate() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoSpriteGrid
function IsoSpriteGrid.new(arg0, arg1) end
