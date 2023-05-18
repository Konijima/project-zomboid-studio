--- @meta

--- @class ChannelCategory: Enum
--- @field public Amateur ChannelCategory
--- @field public Bandit ChannelCategory
--- @field public Emergency ChannelCategory
--- @field public Military ChannelCategory
--- @field public Other ChannelCategory
--- @field public Radio ChannelCategory
--- @field public Television ChannelCategory
--- @field public Undefined ChannelCategory
ChannelCategory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return ChannelCategory
function ChannelCategory.valueOf(arg0) end

--- @public
--- @static
--- @return ChannelCategory[]
function ChannelCategory.values() end


