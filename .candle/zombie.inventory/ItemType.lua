--- @meta

--- @class ItemType: Enum
--- @field public AlarmClock ItemType
--- @field public AlarmClockClothing ItemType
--- @field public Clothing ItemType
--- @field public Drainable ItemType
--- @field public Food ItemType
--- @field public Key ItemType
--- @field public KeyRing ItemType
--- @field public Literature ItemType
--- @field public Moveable ItemType
--- @field public None ItemType
--- @field public Weapon ItemType
ItemType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return ItemType
function ItemType.fromIndex(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return ItemType
function ItemType.valueOf(arg0) end

--- @public
--- @static
--- @return ItemType[]
function ItemType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ItemType:index() end


