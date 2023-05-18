--- @meta

--- @class SwipeStatePlayer: State
SwipeStatePlayer = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @return void
function SwipeStatePlayer.WeaponLowerCondition(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoMovingObject
--- @return boolean
function SwipeStatePlayer.checkPVP(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoMovingObject
--- @param arg1 String
--- @param arg2 Vector3
--- @return Vector3
function SwipeStatePlayer.getBoneWorldPos(arg0, arg1, arg2) end

--- @public
--- @static
--- @return SwipeStatePlayer
function SwipeStatePlayer.instance() end

--- @public
--- @static
--- @param arg0 IsoMovingObject
--- @return boolean
function SwipeStatePlayer.isProne(arg0) end

--- @public
--- @static
--- @param arg0 IsoMovingObject
--- @return boolean
function SwipeStatePlayer.isStanding(arg0) end

--- @public
--- @static
--- @param arg0 IsoMovingObject
--- @param arg1 HandWeapon
--- @param arg2 IsoGameCharacter
--- @return void
function SwipeStatePlayer.splash(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoLivingCharacter
--- @param arg1 AttackVars
--- @return void
function SwipeStatePlayer:CalcAttackVars(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @param arg2 HitInfo
--- @return int
function SwipeStatePlayer:CalcHitChance(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @param arg2 AttackVars
--- @param arg3 ArrayList
--- @return void
function SwipeStatePlayer:CalcHitList(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return void
function SwipeStatePlayer:ConnectSwing(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return void
function SwipeStatePlayer:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoLivingCharacter
--- @param arg1 HandWeapon
--- @param arg2 boolean
--- @param arg3 ArrayList
--- @param arg4 ArrayList
--- @return void
function SwipeStatePlayer:calcValidTargets(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 HandWeapon
--- @param arg1 IsoGameCharacter
--- @return void
function SwipeStatePlayer:changeWeapon(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function SwipeStatePlayer:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function SwipeStatePlayer:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function SwipeStatePlayer:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HitInfo
--- @param arg2 HitInfo
--- @return boolean
function SwipeStatePlayer:isProneTargetBetter(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SwipeStatePlayer
function SwipeStatePlayer.new() end
