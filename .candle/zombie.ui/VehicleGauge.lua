--- @meta

--- @class VehicleGauge: UIElement
VehicleGauge = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function VehicleGauge:render() end

--- @public
--- @param arg0 int
--- @return void
function VehicleGauge:setNeedleWidth(arg0) end

--- @public
--- @param arg0 Texture
--- @return void
function VehicleGauge:setTexture(arg0) end

--- @public
--- @param arg0 float
--- @return void
function VehicleGauge:setValue(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Texture
--- @param arg1 int
--- @param arg2 int
--- @param arg3 float
--- @param arg4 float
--- @return VehicleGauge
function VehicleGauge.new(arg0, arg1, arg2, arg3, arg4) end
