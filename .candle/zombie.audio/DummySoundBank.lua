--- @meta

--- @class DummySoundBank: BaseSoundBank
DummySoundBank = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @return void
function DummySoundBank:addFootstep(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 float
--- @return void
function DummySoundBank:addVoice(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return FMODFootstep
function DummySoundBank:getFootstep(arg0) end

--- @public
--- @param arg0 String
--- @return FMODVoice
function DummySoundBank:getVoice(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DummySoundBank
function DummySoundBank.new() end
