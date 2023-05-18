--- @meta

--- @class IsoDeadBody: IsoMovingObject
--- @field public MAX_ROT_STAGES int
IsoDeadBody = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoDeadBody.Reset() end

--- @public
--- @static
--- @param arg0 short
--- @param arg1 IsoDeadBody
--- @return void
function IsoDeadBody.addDeadBodyID(arg0, arg1) end

--- @public
--- @static
--- @param arg0 short
--- @return IsoDeadBody
function IsoDeadBody.getDeadBody(arg0) end

--- @public
--- @static
--- @param arg0 short
--- @return boolean
function IsoDeadBody.isDead(arg0) end

--- @public
--- @static
--- @param arg0 short
--- @return void
function IsoDeadBody.removeDeadBody(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 Vector3f
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 ColorInfo
--- @param arg8 float
--- @return void
function IsoDeadBody.renderShadow(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @return void
function IsoDeadBody.updateBodies() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoDeadBody:Burn() end

--- @public
--- @param arg0 Vector2
--- @param arg1 IsoObject
--- @return void
function IsoDeadBody:Collision(arg0, arg1) end

--- @public
--- @return boolean
function IsoDeadBody:IsSpeaking() end

--- @public
--- @param arg0 String
--- @return void
function IsoDeadBody:Say(arg0) end

--- @public
--- @return void
function IsoDeadBody:addToWorld() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoDeadBody:checkClothing(arg0) end

--- @public
--- @return float
function IsoDeadBody:getAngle() end

--- @public
--- @return AttachedItems
function IsoDeadBody:getAttachedItems() end

--- @public
--- @return HumanVisual
function IsoDeadBody:getHumanVisual() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getItem() end

--- @public
--- @param arg0 ItemVisuals
--- @return void
function IsoDeadBody:getItemVisuals(arg0) end

--- @public
--- @return short
function IsoDeadBody:getObjectID() end

--- @public
--- @return String
function IsoDeadBody:getObjectName() end

--- @public
--- @return short
function IsoDeadBody:getOnlineID() end

--- @public
--- @return String
function IsoDeadBody:getOutfitName() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getPrimaryHandItem() end

--- @public
--- @return float
function IsoDeadBody:getReanimateTime() end

--- @public
--- @return String
function IsoDeadBody:getSayLine() end

--- @public
--- @return InventoryItem
function IsoDeadBody:getSecondaryHandItem() end

--- @public
--- @return String
function IsoDeadBody:getTalkerType() end

--- @public
--- @return BaseVisual
function IsoDeadBody:getVisual() end

--- @public
--- @return WornItems
function IsoDeadBody:getWornItems() end

--- @public
--- @return boolean
function IsoDeadBody:isCrawling() end

--- @public
--- @return boolean
function IsoDeadBody:isFakeDead() end

--- @public
--- @return boolean
function IsoDeadBody:isFallOnFront() end

--- @public
--- @return boolean
function IsoDeadBody:isFemale() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return boolean
function IsoDeadBody:isMouseOver(arg0, arg1) end

--- @public
--- @return boolean
function IsoDeadBody:isPlayer() end

--- @public
--- @return boolean
function IsoDeadBody:isSkeleton() end

--- @public
--- @return boolean
function IsoDeadBody:isZombie() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoDeadBody:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoDeadBody:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return String
function IsoDeadBody:readInventory(arg0) end

--- @public
--- @return void
function IsoDeadBody:reanimate() end

--- @public
--- @return void
function IsoDeadBody:reanimateLater() end

--- @public
--- @return void
function IsoDeadBody:reanimateNow() end

--- @public
--- @return void
function IsoDeadBody:removeFromWorld() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoDeadBody:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @return void
function IsoDeadBody:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
function IsoDeadBody:renderShadow() end

--- @public
--- @return void
function IsoDeadBody:renderlast() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoDeadBody:save(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoDeadBody:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 AttachedItems
--- @return void
function IsoDeadBody:setAttachedItems(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return void
function IsoDeadBody:setContainer(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setCrawling(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setFakeDead(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoDeadBody:setFallOnFront(arg0) end

--- @public
--- @param arg0 short
--- @return void
function IsoDeadBody:setObjectID(arg0) end

--- @public
--- @param arg0 short
--- @return void
function IsoDeadBody:setOnlineID(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoDeadBody:setPrimaryHandItem(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoDeadBody:setReanimateTime(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoDeadBody:setSecondaryHandItem(arg0) end

--- @public
--- @param arg0 WornItems
--- @return void
function IsoDeadBody:setWornItems(arg0) end

--- @public
--- @return void
function IsoDeadBody:softReset() end

--- @public
--- @return void
function IsoDeadBody:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell)
--- @overload fun(arg0: IsoGameCharacter, arg1: boolean)
--- @param arg0 IsoGameCharacter
--- @return IsoDeadBody
function IsoDeadBody.new(arg0) end
