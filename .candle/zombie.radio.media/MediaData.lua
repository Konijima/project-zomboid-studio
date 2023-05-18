--- @meta

--- @class MediaData: Object
MediaData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 String
--- @return void
function MediaData:addLine(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return String
function MediaData:getAuthorEN() end

--- @public
--- @return String
function MediaData:getCategory() end

--- @public
--- @return String
function MediaData:getExtraEN() end

--- @public
--- @return String
function MediaData:getId() end

--- @public
--- @return short
function MediaData:getIndex() end

--- @public
--- @param arg0 int
--- @return MediaLineData
function MediaData:getLine(arg0) end

--- @public
--- @return int
function MediaData:getLineCount() end

--- @public
--- @return byte
function MediaData:getMediaType() end

--- @public
--- @return int
function MediaData:getSpawning() end

--- @public
--- @return String
function MediaData:getSubtitleEN() end

--- @public
--- @return String
function MediaData:getTitleEN() end

--- @public
--- @return String
function MediaData:getTranslatedAuthor() end

--- @public
--- @return String
function MediaData:getTranslatedExtra() end

--- @public
--- @return String
function MediaData:getTranslatedItemDisplayName() end

--- @public
--- @return String
function MediaData:getTranslatedSubTitle() end

--- @public
--- @return String
function MediaData:getTranslatedTitle() end

--- @public
--- @return boolean
function MediaData:hasAuthor() end

--- @public
--- @return boolean
function MediaData:hasExtra() end

--- @public
--- @return boolean
function MediaData:hasSubTitle() end

--- @public
--- @return boolean
function MediaData:hasTitle() end

--- @public
--- @param arg0 String
--- @return void
function MediaData:setAuthor(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MediaData:setExtra(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MediaData:setSubtitle(arg0) end

--- @public
--- @param arg0 String
--- @return void
function MediaData:setTitle(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @return MediaData
function MediaData.new(arg0, arg1, arg2) end
