--- @meta

--- @class SurvivorDesc: Object
--- @field public HairCommonColors ArrayList
--- @field public TrouserCommonColors ArrayList
SurvivorDesc = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ColorInfo
--- @return void
function SurvivorDesc.addHairColor(arg0) end

--- @public
--- @static
--- @param arg0 ColorInfo
--- @return void
function SurvivorDesc.addTrouserColor(arg0) end

--- @public
--- @static
--- @return int
function SurvivorDesc.getIDCount() end

--- @public
--- @static
--- @return Color
function SurvivorDesc.getRandomSkinColor() end

--- @public
--- @static
--- @param arg0 int
--- @return void
function SurvivorDesc.setIDCount(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function SurvivorDesc:addObservation(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SurvivorDesc:dressInNamedOutfit(arg0) end

--- @public
--- @return float
function SurvivorDesc:getAggressiveness() end

--- @public
--- @return float
function SurvivorDesc:getBravery() end

--- @public
--- @return int
function SurvivorDesc:getCalculatedToughness() end

--- @public
--- @return ArrayList
function SurvivorDesc:getCommonHairColor() end

--- @public
--- @return float
function SurvivorDesc:getCompassion() end

--- @public
--- @return ArrayList
function SurvivorDesc:getExtras() end

--- @public
--- @return float
function SurvivorDesc:getFavourindoors() end

--- @public
--- @return String
function SurvivorDesc:getForename() end

--- @public
--- @return float
function SurvivorDesc:getFriendliness() end

--- @public
--- @return SurvivorGroup
function SurvivorDesc:getGroup() end

--- @public
--- @return HumanVisual
function SurvivorDesc:getHumanVisual() end

--- @public
--- @return int
function SurvivorDesc:getID() end

--- @public
--- @return IsoGameCharacter
function SurvivorDesc:getInstance() end

--- @public
--- @return String
function SurvivorDesc:getInventoryScript() end

--- @public
--- @param arg0 ItemVisuals
--- @return void
function SurvivorDesc:getItemVisuals(arg0) end

--- @public
--- @return float
function SurvivorDesc:getLoner() end

--- @public
--- @return float
function SurvivorDesc:getLoyalty() end

--- @public
--- @overload fun(arg0: SurvivorDesc)
--- @return HashMap
function SurvivorDesc:getMetCount() end

--- @public
--- @return KahluaTable
function SurvivorDesc:getMeta() end

--- @public
--- @return ArrayList
function SurvivorDesc:getObservations() end

--- @public
--- @return String
function SurvivorDesc:getProfession() end

--- @public
--- @return String
function SurvivorDesc:getSurname() end

--- @public
--- @return float
function SurvivorDesc:getTemper() end

--- @public
--- @return String
function SurvivorDesc:getTorso() end

--- @public
--- @return SurvivorType
function SurvivorDesc:getType() end

--- @public
--- @param arg0 String
--- @return InventoryItem
function SurvivorDesc:getWornItem(arg0) end

--- @public
--- @return WornItems
function SurvivorDesc:getWornItems() end

--- @public
--- @return HashMap
function SurvivorDesc:getXPBoostMap() end

--- @public
--- @param arg0 String
--- @return boolean
function SurvivorDesc:hasObservation(arg0) end

--- @public
--- @return boolean
function SurvivorDesc:isAggressive() end

--- @public
--- @return boolean
function SurvivorDesc:isDead() end

--- @public
--- @return boolean
function SurvivorDesc:isFemale() end

--- @public
--- @return boolean
function SurvivorDesc:isFriendly() end

--- @public
--- @return boolean
function SurvivorDesc:isLeader() end

--- @public
--- @return boolean
function SurvivorDesc:isSkeleton() end

--- @public
--- @return boolean
function SurvivorDesc:isZombie() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 IsoGameCharacter
--- @return void
function SurvivorDesc:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function SurvivorDesc:loadCompact(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function SurvivorDesc:meet(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function SurvivorDesc:save(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function SurvivorDesc:saveCompact(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SurvivorDesc:setAggressiveness(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SurvivorDesc:setBravery(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SurvivorDesc:setCompassion(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SurvivorDesc:setFavourindoors(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function SurvivorDesc:setFemale(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SurvivorDesc:setForename(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SurvivorDesc:setFriendliness(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SurvivorDesc:setID(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function SurvivorDesc:setInstance(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SurvivorDesc:setInventoryScript(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SurvivorDesc:setLoner(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SurvivorDesc:setLoyalty(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SurvivorDesc:setProfession(arg0) end

--- @public
--- @param arg0 Profession
--- @return void
function SurvivorDesc:setProfessionSkills(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SurvivorDesc:setSurname(arg0) end

--- @public
--- @param arg0 float
--- @return void
function SurvivorDesc:setTemper(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SurvivorDesc:setTorso(arg0) end

--- @public
--- @param arg0 SurvivorType
--- @return void
function SurvivorDesc:setType(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 InventoryItem
--- @return void
function SurvivorDesc:setWornItem(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: SurvivorDesc)
--- @overload fun(arg0: boolean)
--- @return SurvivorDesc
function SurvivorDesc.new() end
