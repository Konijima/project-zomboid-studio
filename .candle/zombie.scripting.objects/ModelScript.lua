--- @meta

--- @class ModelScript: BaseScriptObject
--- @field public DEFAULT_SHADER_NAME String
ModelScript = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ModelScript.ScriptsLoaded() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function ModelScript:Load(arg0, arg1) end

--- @public
--- @param arg0 ModelAttachment
--- @return ModelAttachment
function ModelScript:addAttachment(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 ModelAttachment
--- @return ModelAttachment
function ModelScript:addAttachmentAt(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return ModelAttachment
function ModelScript:getAttachment(arg0) end

--- @public
--- @param arg0 String
--- @return ModelAttachment
function ModelScript:getAttachmentById(arg0) end

--- @public
--- @return int
function ModelScript:getAttachmentCount() end

--- @public
--- @return String
function ModelScript:getFileName() end

--- @public
--- @return String
function ModelScript:getFullType() end

--- @public
--- @return String
function ModelScript:getMeshName() end

--- @public
--- @return String
function ModelScript:getName() end

--- @public
--- @return String
function ModelScript:getShaderName() end

--- @public
--- @overload fun(arg0: boolean)
--- @return String
function ModelScript:getTextureName() end

--- @public
--- @overload fun(arg0: ModelAttachment)
--- @param arg0 int
--- @return ModelAttachment
function ModelScript:removeAttachment(arg0) end

--- @public
--- @return void
function ModelScript:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModelScript
function ModelScript.new() end
