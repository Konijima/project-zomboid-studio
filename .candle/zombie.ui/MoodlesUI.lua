--- @meta

--- @class MoodlesUI: UIElement
--- @field public chevronDown Texture
--- @field public chevronDownBorder Texture
--- @field public chevronUp Texture
--- @field public chevronUpBorder Texture
--- @field public minusGreen Texture
--- @field public minusRed Texture
--- @field public plusGreen Texture
--- @field public plusRed Texture
MoodlesUI = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return MoodlesUI
function MoodlesUI.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MoodlesUI:CurrentlyAnimating() end

--- @public
--- @param arg0 UIElement
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function MoodlesUI:Nest(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
function MoodlesUI:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function MoodlesUI:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @return void
function MoodlesUI:render() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function MoodlesUI:setCharacter(arg0) end

--- @public
--- @return void
function MoodlesUI:update() end

--- @public
--- @param arg0 MoodleType
--- @return void
function MoodlesUI:wiggle(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MoodlesUI
function MoodlesUI.new() end
