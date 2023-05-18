--- @meta

--- @class IAnimatable
IAnimatable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function IAnimatable:GetAnimSetName() end

--- @public
--- @return ActionContext
function IAnimatable:getActionContext() end

--- @public
--- @return AdvancedAnimator
function IAnimatable:getAdvancedAnimator() end

--- @public
--- @return AnimationPlayer
function IAnimatable:getAnimationPlayer() end

--- @public
--- @return AnimationPlayerRecorder
function IAnimatable:getAnimationPlayerRecorder() end

--- @public
--- @return ModelInstance
function IAnimatable:getModelInstance() end

--- @public
--- @return short
function IAnimatable:getOnlineID() end

--- @public
--- @return String
function IAnimatable:getUID() end

--- @public
--- @return boolean
function IAnimatable:isAnimationRecorderActive() end


