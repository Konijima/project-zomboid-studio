--- @meta

--- @class IsoMannequin: IsoObject
IsoMannequin = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Moveable
--- @param arg1 int
--- @return IsoDirections
function IsoMannequin.getDirectionFromItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoSprite
--- @return boolean
function IsoMannequin.isMannequinSprite(arg0) end

--- @public
--- @static
--- @param arg0 Moveable
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 IsoDirections
--- @return void
function IsoMannequin.renderMoveableItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoMannequin
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 IsoDirections
--- @return void
function IsoMannequin.renderMoveableObject(arg0, arg1, arg2, arg3, arg4) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMannequin:addToWorld() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoMannequin:checkClothing(arg0) end

--- @public
--- @return String
function IsoMannequin:getAnimSetName() end

--- @public
--- @return String
function IsoMannequin:getAnimStateName() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoMannequin:getCustomSettingsFromItem(arg0) end

--- @public
--- @return HumanVisual
function IsoMannequin:getHumanVisual() end

--- @public
--- @param arg0 ItemVisuals
--- @return void
function IsoMannequin:getItemVisuals(arg0) end

--- @public
--- @return String
function IsoMannequin:getMannequinScriptName() end

--- @public
--- @return String
function IsoMannequin:getObjectName() end

--- @public
--- @return String
function IsoMannequin:getPose() end

--- @public
--- @param arg0 Map
--- @return void
function IsoMannequin:getVariables(arg0) end

--- @public
--- @return boolean
function IsoMannequin:isFemale() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoMannequin:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @return boolean
function IsoMannequin:isSkeleton() end

--- @public
--- @return boolean
function IsoMannequin:isZombie() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoMannequin:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoMannequin:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoMannequin:loadState(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoMannequin:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 boolean
--- @return void
function IsoMannequin:renderFxMask(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoDirections
--- @return void
function IsoMannequin:rotate(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoMannequin:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoMannequin:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoMannequin:saveState(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoMannequin:setCustomSettingsToItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoMannequin:setMannequinScriptName(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return void
function IsoMannequin:setRenderDirection(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 IsoGameCharacter
--- @return void
function IsoMannequin:wearItem(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite)
--- @param arg0 IsoCell
--- @return IsoMannequin
function IsoMannequin.new(arg0) end
