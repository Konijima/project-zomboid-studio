--- @meta

--- @class Mod: Object
Mod = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function Mod:addPack(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function Mod:addTileDef(arg0, arg1) end

--- @public
--- @return String
function Mod:getDescription() end

--- @public
--- @return String
function Mod:getDir() end

--- @public
--- @return String
function Mod:getId() end

--- @public
--- @return String
function Mod:getName() end

--- @public
--- @return ArrayList
function Mod:getPacks() end

--- @public
--- @param arg0 int
--- @return String
function Mod:getPoster(arg0) end

--- @public
--- @return int
function Mod:getPosterCount() end

--- @public
--- @return ArrayList
function Mod:getRequire() end

--- @public
--- @return Texture
function Mod:getTexture() end

--- @public
--- @return ArrayList
function Mod:getTileDefs() end

--- @public
--- @return String
function Mod:getUrl() end

--- @public
--- @return GameVersion
function Mod:getVersionMax() end

--- @public
--- @return GameVersion
function Mod:getVersionMin() end

--- @public
--- @return String
function Mod:getWorkshopID() end

--- @public
--- @return boolean
function Mod:isAvailable() end

--- @public
--- @param arg0 boolean
--- @return void
function Mod:setAvailable(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Mod:setId(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Mod:setName(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function Mod:setRequire(arg0) end

--- @public
--- @param arg0 Texture
--- @return void
function Mod:setTexture(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Mod:setUrl(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Mod
function Mod.new(arg0) end
