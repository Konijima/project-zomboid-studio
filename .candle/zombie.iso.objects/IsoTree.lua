--- @meta

--- @class IsoTree: IsoObject
--- @field public MAX_SIZE int
IsoTree = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IsoTree
function IsoTree.getNew() end

--- @public
--- @static
--- @return void
function IsoTree.renderChopTreeIndicators() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function IsoTree.setChopTreeCursorLocation(arg0, arg1, arg2, arg3) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return void
function IsoTree:Damage(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 float
--- @return void
function IsoTree:HitByVehicle(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return void
function IsoTree:WeaponHit(arg0, arg1) end

--- @public
--- @return int
function IsoTree:getHealth() end

--- @public
--- @return int
function IsoTree:getMaxHealth() end

--- @public
--- @return String
function IsoTree:getObjectName() end

--- @public
--- @return int
function IsoTree:getSize() end

--- @public
--- @param arg0 IsoMovingObject
--- @return float
function IsoTree:getSlowFactor(arg0) end

--- @public
--- @return void
function IsoTree:initTree() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return boolean
function IsoTree:isMaskClicked(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoTree:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoTree:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function IsoTree:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoTree:save(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoTree:setHealth(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoTree:setSprite(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell)
--- @overload fun(arg0: IsoGridSquare, arg1: IsoSprite)
--- @overload fun(arg0: IsoGridSquare, arg1: String)
--- @return IsoTree
function IsoTree.new() end
