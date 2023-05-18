--- @meta

--- @class GameCharacterAIBrain: Object
GameCharacterAIBrain = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function GameCharacterAIBrain:AddBlockedMemory(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return boolean
function GameCharacterAIBrain:HasBlockedMemory(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return IsoGameCharacter
function GameCharacterAIBrain:getCharacter() end

--- @public
--- @return int
function GameCharacterAIBrain:getCloseZombieCount() end

--- @public
--- @overload fun(arg0: boolean)
--- @return IsoZombie
function GameCharacterAIBrain:getClosestChasingZombie() end

--- @public
--- @param arg0 int
--- @return ArrayList
function GameCharacterAIBrain:getClosestChasingZombies(arg0) end

--- @public
--- @return SurvivorGroup
function GameCharacterAIBrain:getGroup() end

--- @public
--- @return String
function GameCharacterAIBrain:getOrder() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function GameCharacterAIBrain:postUpdateHuman(arg0) end

--- @public
--- @return void
function GameCharacterAIBrain:renderlast() end

--- @public
--- @param arg0 String
--- @return void
function GameCharacterAIBrain:setOrder(arg0) end

--- @public
--- @return void
function GameCharacterAIBrain:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return GameCharacterAIBrain
function GameCharacterAIBrain.new(arg0) end
