--- @meta

--- @class NewHealthPanel: NewWindow
--- @field public instance NewHealthPanel
NewHealthPanel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function NewHealthPanel:SetCharacter(arg0) end

--- @public
--- @return String
function NewHealthPanel:getDamageStatusString() end

--- @public
--- @return void
function NewHealthPanel:render() end

--- @public
--- @return void
function NewHealthPanel:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 IsoGameCharacter
--- @return NewHealthPanel
function NewHealthPanel.new(arg0, arg1, arg2) end
