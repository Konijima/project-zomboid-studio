--- @meta

--- @class UIServerToolbox: NewWindow
--- @field public instance UIServerToolbox
UIServerToolbox = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @return void
function UIServerToolbox:DoubleClick(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function UIServerToolbox:ModalClick(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function UIServerToolbox:OnCoopServerMessage(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @return void
function UIServerToolbox:Selected(arg0, arg1, arg2) end

--- @public
--- @return void
function UIServerToolbox:render() end

--- @public
--- @return void
function UIServerToolbox:shutdown() end

--- @public
--- @return void
function UIServerToolbox:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return UIServerToolbox
function UIServerToolbox.new(arg0, arg1) end
