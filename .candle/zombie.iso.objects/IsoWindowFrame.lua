--- @meta

--- @class IsoWindowFrame: Object
IsoWindowFrame = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 IsoGameCharacter
--- @return void
function IsoWindowFrame.addSheet(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 IsoPlayer
--- @param arg2 String
--- @return boolean
function IsoWindowFrame.addSheetRope(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return boolean
function IsoWindowFrame.canAddSheetRope(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 IsoGameCharacter
--- @return boolean
function IsoWindowFrame.canClimbThrough(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return int
function IsoWindowFrame.countAddSheetRope(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 IsoGameCharacter
--- @return IsoGridSquare
function IsoWindowFrame.getAddSheetSquare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return IsoCurtain
function IsoWindowFrame.getCurtain(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return IsoGridSquare
function IsoWindowFrame.getIndoorSquare(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return IsoGridSquare
function IsoWindowFrame.getOppositeSquare(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return boolean
function IsoWindowFrame.haveSheetRope(arg0) end

--- @public
--- @static
--- @overload fun(arg0: IsoObject, arg1: boolean)
--- @param arg0 IsoObject
--- @return boolean
function IsoWindowFrame.isWindowFrame(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @param arg1 IsoPlayer
--- @return boolean
function IsoWindowFrame.removeSheetRope(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWindowFrame
function IsoWindowFrame.new() end
