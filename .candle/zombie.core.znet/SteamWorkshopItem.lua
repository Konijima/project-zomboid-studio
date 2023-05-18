--- @meta

--- @class SteamWorkshopItem: Object
SteamWorkshopItem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function SteamWorkshopItem.getAllowedTags() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function SteamWorkshopItem:create() end

--- @public
--- @return String
function SteamWorkshopItem:getChangeNote() end

--- @public
--- @return String
function SteamWorkshopItem:getContentFolder() end

--- @public
--- @return String
function SteamWorkshopItem:getDescription() end

--- @public
--- @param arg0 String
--- @return String
function SteamWorkshopItem:getExtendedErrorInfo(arg0) end

--- @public
--- @return String
function SteamWorkshopItem:getFolderName() end

--- @public
--- @return String
function SteamWorkshopItem:getID() end

--- @public
--- @return String
function SteamWorkshopItem:getPreviewImage() end

--- @public
--- @return String
function SteamWorkshopItem:getSubmitDescription() end

--- @public
--- @return String[]
function SteamWorkshopItem:getSubmitTags() end

--- @public
--- @return ArrayList
function SteamWorkshopItem:getTags() end

--- @public
--- @return String
function SteamWorkshopItem:getTitle() end

--- @public
--- @param arg0 KahluaTable
--- @return boolean
function SteamWorkshopItem:getUpdateProgress(arg0) end

--- @public
--- @return int
function SteamWorkshopItem:getUpdateProgressTotal() end

--- @public
--- @return String
function SteamWorkshopItem:getVisibility() end

--- @public
--- @return int
function SteamWorkshopItem:getVisibilityInteger() end

--- @public
--- @return boolean
function SteamWorkshopItem:readWorkshopTxt() end

--- @public
--- @param arg0 String
--- @return void
function SteamWorkshopItem:setChangeNote(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SteamWorkshopItem:setDescription(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SteamWorkshopItem:setID(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function SteamWorkshopItem:setTags(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SteamWorkshopItem:setTitle(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SteamWorkshopItem:setVisibility(arg0) end

--- @public
--- @param arg0 int
--- @return void
function SteamWorkshopItem:setVisibilityInteger(arg0) end

--- @public
--- @return boolean
function SteamWorkshopItem:submitUpdate() end

--- @public
--- @return String
function SteamWorkshopItem:validateContents() end

--- @public
--- @param arg0 Path
--- @return String
function SteamWorkshopItem:validatePreviewImage(arg0) end

--- @public
--- @return boolean
function SteamWorkshopItem:writeWorkshopTxt() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return SteamWorkshopItem
function SteamWorkshopItem.new(arg0) end
