--- @meta

--- @class IsoCurtain: IsoObject
IsoCurtain = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoObject
--- @return boolean
function IsoCurtain.isSheet(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function IsoCurtain:IsOpen() end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return VisionResult
function IsoCurtain:TestVision(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoCurtain:ToggleDoor(arg0) end

--- @public
--- @return void
function IsoCurtain:ToggleDoorSilent() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoCurtain:canInteractWith(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoCurtain:getFacingPosition(arg0) end

--- @public
--- @return boolean
function IsoCurtain:getNorth() end

--- @public
--- @return IsoObject
function IsoCurtain:getObjectAttachedTo() end

--- @public
--- @return String
function IsoCurtain:getObjectName() end

--- @public
--- @return IsoGridSquare
function IsoCurtain:getOppositeSquare() end

--- @public
--- @return String
function IsoCurtain:getSoundPrefix() end

--- @public
--- @overload fun(arg0: IsoGridSquare, arg1: IsoGridSquare)
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoCurtain:isAdjacentToSquare(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoCurtain:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoCurtain:onMouseLeftClick(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoCurtain:removeSheet(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoCurtain:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoCurtain:save(arg0, arg1) end

--- @public
--- @overload fun(arg0: boolean, arg1: byte, arg2: UdpConnection, arg3: ByteBuffer)
--- @param arg0 boolean
--- @param arg1 byte
--- @param arg2 UdpConnection
--- @return void
function IsoCurtain:syncIsoObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function IsoCurtain:syncIsoObjectSend(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: String, arg3: boolean)
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite, arg3: boolean, arg4: boolean)
--- @param arg0 IsoCell
--- @return IsoCurtain
function IsoCurtain.new(arg0) end
