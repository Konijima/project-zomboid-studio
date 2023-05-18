--- @meta

--- @class EditVehicleState: GameState
--- @field public instance EditVehicleState
EditVehicleState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return EditVehicleState
function EditVehicleState.checkInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function EditVehicleState:enter() end

--- @public
--- @return void
function EditVehicleState:exit() end

--- @public
--- @param arg0 String
--- @return Object
function EditVehicleState:fromLua0(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return Object
function EditVehicleState:fromLua1(arg0, arg1) end

--- @public
--- @return void
function EditVehicleState:reenter() end

--- @public
--- @return void
function EditVehicleState:render() end

--- @public
--- @param arg0 String
--- @return void
function EditVehicleState:setScript(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function EditVehicleState:setTable(arg0) end

--- @public
--- @return StateAction
function EditVehicleState:update() end

--- @public
--- @return void
function EditVehicleState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return EditVehicleState
function EditVehicleState.new() end
