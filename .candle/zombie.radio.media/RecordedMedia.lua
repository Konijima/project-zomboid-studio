--- @meta

--- @class RecordedMedia: Object
--- @field public DISABLE_LINE_LEARNING boolean
--- @field public SAVE_FILE String
--- @field public VERSION int
--- @field public VERSION1 int
--- @field public VERSION2 int
RecordedMedia = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return byte
function RecordedMedia.getMediaTypeForCategory(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return void
function RecordedMedia.receiveRequestData(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function RecordedMedia.toAscii(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return ArrayList
function RecordedMedia:getAllMediaForCategory(arg0) end

--- @public
--- @param arg0 byte
--- @return ArrayList
function RecordedMedia:getAllMediaForType(arg0) end

--- @public
--- @return ArrayList
function RecordedMedia:getCategories() end

--- @public
--- @param arg0 MediaData
--- @return short
function RecordedMedia:getIndexForMediaData(arg0) end

--- @public
--- @param arg0 String
--- @return MediaData
function RecordedMedia:getMediaData(arg0) end

--- @public
--- @param arg0 short
--- @return MediaData
function RecordedMedia:getMediaDataFromIndex(arg0) end

--- @public
--- @param arg0 String
--- @return MediaData
function RecordedMedia:getRandomFromCategory(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function RecordedMedia:handleLegacyListenedLines(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 MediaData
--- @return boolean
function RecordedMedia:hasListenedToAll(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @return boolean
function RecordedMedia:hasListenedToLine(arg0, arg1) end

--- @public
--- @return void
function RecordedMedia:init() end

--- @public
--- @return void
function RecordedMedia:load() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 int
--- @return MediaData
function RecordedMedia:register(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
function RecordedMedia:save() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function RecordedMedia:sendRequestData(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RecordedMedia
function RecordedMedia.new() end
