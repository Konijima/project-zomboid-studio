--- @meta

--- @class Literature: InventoryItem
Literature = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function Literature:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function Literature:IsLiterature() end

--- @public
--- @param arg0 Integer
--- @param arg1 String
--- @return void
function Literature:addPage(arg0, arg1) end

--- @public
--- @return boolean
function Literature:canBeWrite() end

--- @public
--- @return boolean
function Literature:finishupdate() end

--- @public
--- @return int
function Literature:getAlreadyReadPages() end

--- @public
--- @return String
function Literature:getBookName() end

--- @public
--- @return float
function Literature:getBoredomChange() end

--- @public
--- @return String
function Literature:getCategory() end

--- @public
--- @return HashMap
function Literature:getCustomPages() end

--- @public
--- @return String
function Literature:getLockedBy() end

--- @public
--- @return int
function Literature:getLvlSkillTrained() end

--- @public
--- @return int
function Literature:getMaxLevelTrained() end

--- @public
--- @return int
function Literature:getNumLevelsTrained() end

--- @public
--- @return int
function Literature:getNumberOfPages() end

--- @public
--- @return int
function Literature:getPageToWrite() end

--- @public
--- @return int
function Literature:getSaveType() end

--- @public
--- @return String
function Literature:getSkillTrained() end

--- @public
--- @return float
function Literature:getStressChange() end

--- @public
--- @return List
function Literature:getTeachedRecipes() end

--- @public
--- @return float
function Literature:getUnhappyChange() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Literature:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function Literature:save(arg0, arg1) end

--- @public
--- @param arg0 Integer
--- @return String
function Literature:seePage(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Literature:setAlreadyReadPages(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Literature:setBookName(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Literature:setCanBeWrite(arg0) end

--- @public
--- @param arg0 HashMap
--- @return void
function Literature:setCustomPages(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Literature:setLockedBy(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Literature:setLvlSkillTrained(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Literature:setNumLevelsTrained(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Literature:setNumberOfPages(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Literature:setPageToWrite(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Literature:setSkillTrained(arg0) end

--- @public
--- @param arg0 List
--- @return void
function Literature:setTeachedRecipes(arg0) end

--- @public
--- @return void
function Literature:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: Item)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return Literature
function Literature.new(arg0, arg1, arg2, arg3) end
