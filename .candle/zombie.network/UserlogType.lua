--- @meta

--- @class UserlogType: Enum
--- @field public AdminLog UserlogType
--- @field public Banned UserlogType
--- @field public DupeItem UserlogType
--- @field public Kicked UserlogType
--- @field public LuaChecksum UserlogType
--- @field public SuspiciousActivity UserlogType
--- @field public UnauthorizedPacket UserlogType
--- @field public WarningPoint UserlogType
UserlogType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return UserlogType
function UserlogType.FromString(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return UserlogType
function UserlogType.fromIndex(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return UserlogType
function UserlogType.valueOf(arg0) end

--- @public
--- @static
--- @return UserlogType[]
function UserlogType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function UserlogType:index() end


