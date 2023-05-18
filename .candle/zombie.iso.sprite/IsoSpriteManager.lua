--- @meta

--- @class IsoSpriteManager: Object
--- @field public instance IsoSpriteManager
IsoSpriteManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: int)
--- @param arg0 String
--- @return IsoSprite
function IsoSpriteManager:AddSprite(arg0) end

--- @public
--- @return void
function IsoSpriteManager:Dispose() end

--- @public
--- @overload fun(arg0: String, arg1: Color)
--- @param arg0 String
--- @return IsoSprite
function IsoSpriteManager:getOrAddSpriteCache(arg0) end

--- @public
--- @overload fun(arg0: String)
--- @param arg0 int
--- @return IsoSprite
function IsoSpriteManager:getSprite(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoSpriteManager
function IsoSpriteManager.new() end
