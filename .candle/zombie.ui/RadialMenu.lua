--- @meta

--- @class RadialMenu: UIElement
RadialMenu = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 Texture
--- @return void
function RadialMenu:addSlice(arg0, arg1) end

--- @public
--- @return void
function RadialMenu:clear() end

--- @public
--- @param arg0 int
--- @return int
function RadialMenu:getSliceIndexFromJoypad(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function RadialMenu:getSliceIndexFromMouse(arg0, arg1) end

--- @public
--- @return void
function RadialMenu:render() end

--- @public
--- @param arg0 int
--- @return void
function RadialMenu:setJoypad(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 String
--- @return void
function RadialMenu:setSliceText(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Texture
--- @return void
function RadialMenu:setSliceTexture(arg0, arg1) end

--- @public
--- @return void
function RadialMenu:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return RadialMenu
function RadialMenu.new(arg0, arg1, arg2, arg3) end
