--- @meta

--- @class RadialProgressBar: UIElement
RadialProgressBar = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Texture
function RadialProgressBar:getTexture() end

--- @public
--- @return float
function RadialProgressBar:getValue() end

--- @public
--- @return void
function RadialProgressBar:render() end

--- @public
--- @param arg0 Texture
--- @return void
function RadialProgressBar:setTexture(arg0) end

--- @public
--- @param arg0 float
--- @return void
function RadialProgressBar:setValue(arg0) end

--- @public
--- @return void
function RadialProgressBar:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @param arg1 Texture
--- @return RadialProgressBar
function RadialProgressBar.new(arg0, arg1) end
