--- @meta

--- @class Faction: Object
--- @field public factions ArrayList
Faction = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return boolean
function Faction.canCreateFaction(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return Faction
function Faction.createFaction(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function Faction.factionExist(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Faction
function Faction.getFaction(arg0) end

--- @public
--- @static
--- @return ArrayList
function Faction.getFactions() end

--- @public
--- @static
--- @overload fun(arg0: IsoPlayer)
--- @param arg0 String
--- @return Faction
function Faction.getPlayerFaction(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String)
--- @param arg0 IsoPlayer
--- @return boolean
function Faction.isAlreadyInFaction(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function Faction.tagExist(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function Faction:addPlayer(arg0) end

--- @public
--- @return boolean
function Faction:canCreateTag() end

--- @public
--- @return String
function Faction:getName() end

--- @public
--- @return String
function Faction:getOwner() end

--- @public
--- @return ArrayList
function Faction:getPlayers() end

--- @public
--- @return String
function Faction:getTag() end

--- @public
--- @return ColorInfo
function Faction:getTagColor() end

--- @public
--- @param arg0 String
--- @return boolean
function Faction:isMember(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function Faction:isOwner(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function Faction:isPlayerMember(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Faction:load(arg0, arg1) end

--- @public
--- @return void
function Faction:removeFaction() end

--- @public
--- @param arg0 String
--- @return void
function Faction:removePlayer(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Faction:save(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Faction:setName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Faction:setOwner(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Faction:setTag(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function Faction:setTagColor(arg0) end

--- @public
--- @return void
function Faction:syncFaction() end

--- @public
--- @param arg0 ByteBufferWriter
--- @param arg1 boolean
--- @return void
function Faction:writeToBuffer(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String)
--- @return Faction
function Faction.new() end
