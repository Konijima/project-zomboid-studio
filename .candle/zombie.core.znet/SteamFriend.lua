--- @meta

--- @class SteamFriend: Object
SteamFriend = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Texture
function SteamFriend:getAvatar() end

--- @public
--- @return String
function SteamFriend:getName() end

--- @public
--- @return String
function SteamFriend:getState() end

--- @public
--- @return String
function SteamFriend:getSteamID() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: long)
--- @return SteamFriend
function SteamFriend.new() end
