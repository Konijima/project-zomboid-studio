--- @meta

--- @class IsoBarricade: IsoObject
--- @field public MAX_PLANKS int
--- @field public METAL_BAR_HEALTH int
--- @field public METAL_HEALTH int
--- @field public METAL_HEALTH_DAMAGED int
--- @field public PLANK_HEALTH int
IsoBarricade = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @overload fun(arg0: BarricadeAble, arg1: IsoGameCharacter)
--- @param arg0 BarricadeAble
--- @param arg1 boolean
--- @return IsoBarricade
function IsoBarricade.AddBarricadeToObject(arg0, arg1) end

--- @public
--- @static
--- @param arg0 BarricadeAble
--- @param arg1 IsoGameCharacter
--- @return IsoBarricade
function IsoBarricade.GetBarricadeForCharacter(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoDirections
--- @return IsoBarricade
function IsoBarricade.GetBarricadeOnSquare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 BarricadeAble
--- @param arg1 IsoGameCharacter
--- @return IsoBarricade
function IsoBarricade.GetBarricadeOppositeCharacter(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @return void
function IsoBarricade:Damage(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoBarricade:DamageBarricade(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoBarricade:TestCollide(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return VisionResult
function IsoBarricade:TestVision(arg0, arg1) end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
function IsoBarricade:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return void
function IsoBarricade:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return void
function IsoBarricade:addMetal(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return void
function IsoBarricade:addMetalBar(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return void
function IsoBarricade:addPlank(arg0, arg1) end

--- @public
--- @return boolean
function IsoBarricade:canAddPlank() end

--- @public
--- @return BarricadeAble
function IsoBarricade:getBarricadedObject() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoBarricade:getFacingPosition(arg0) end

--- @public
--- @return int
function IsoBarricade:getNumPlanks() end

--- @public
--- @return String
function IsoBarricade:getObjectName() end

--- @public
--- @return float
function IsoBarricade:getThumpCondition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
function IsoBarricade:getThumpableFor(arg0) end

--- @public
--- @return boolean
function IsoBarricade:isBlockVision() end

--- @public
--- @return boolean
function IsoBarricade:isDestroyed() end

--- @public
--- @return boolean
function IsoBarricade:isMetal() end

--- @public
--- @return boolean
function IsoBarricade:isMetalBar() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoBarricade:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoBarricade:loadChange(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removeMetal(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removeMetalBar(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removePlank(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoBarricade:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoBarricade:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoBarricade:saveChange(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoDirections)
--- @param arg0 IsoCell
--- @return IsoBarricade
function IsoBarricade.new(arg0) end
