---@class ObjectPoolMixin
---@field creationFunc fun(objectPool: ObjectPoolMixin)
---@field resetterFunc fun(objectPool: ObjectPoolMixin, object: object)
---@field activeObjects table<object, boolean>|nil
---@field inactiveObjects table<number, object>|nil
---@field numActiveObjects number|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin)
ObjectPoolMixin = {};

---@param creationFunc fun(objectPool: ObjectPoolMixin)
---@param resetterFunc? fun(objectPool: ObjectPoolMixin, object: object)
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:OnLoad)
function ObjectPoolMixin:OnLoad(creationFunc, resetterFunc) end

---@return object obj
---@return boolean isNew
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:Acquire)
function ObjectPoolMixin:Acquire() end

---@param obj object
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:Release)
function ObjectPoolMixin:Release(obj) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:ReleaseAll)
function ObjectPoolMixin:ReleaseAll() end

---@return function next
---@return table<object, boolean> activeObjects
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:EnumerateActive)
function ObjectPoolMixin:EnumerateActive() end

---@param current? object
---@return object|nil key
---@return boolean|nil value
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNextActive)
function ObjectPoolMixin:GetNextActive(current) end

---@param current? number
---@return number|nil key
---@return object|nil value
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNextInactive)
function ObjectPoolMixin:GetNextInactive(current) end

---@param object object
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:IsActive)
function ObjectPoolMixin:IsActive(object) end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNumActive)
function ObjectPoolMixin:GetNumActive() end

---@return function iterator
---@return table<number, object> inactiveObjects
---@return number 0
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:EnumerateInactive)
function ObjectPoolMixin:EnumerateInactive() end

---@param creationFunc fun(objectPool: ObjectPoolMixin)
---@param resetterFunc? fun(objectPool: ObjectPoolMixin, object: object)
---@return ObjectPoolMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateObjectPool)
function CreateObjectPool(creationFunc, resetterFunc) end



---@class FramePoolMixin
---@field creationFunc fun(framePool: FramePoolMixin)
---@field resetterFunc fun(framePool: FramePoolMixin, object: object)
---@field activeObjects table<object, boolean>|nil
---@field inactiveObjects table<number, object>|nil
---@field numActiveObjects number|nil
---@field frameType string|nil
---@field parent Frame|nil
---@field frameTemplate string|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolMixin)
FramePoolMixin = {}

---@return object obj
---@return boolean isNew
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:Acquire)
function FramePoolMixin:Acquire() end

---@param obj object
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:Release)
function FramePoolMixin:Release(obj) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:ReleaseAll)
function FramePoolMixin:ReleaseAll() end

---@return function next
---@return table<object, boolean> activeObjects
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:EnumerateActive)
function FramePoolMixin:EnumerateActive() end

---@param current? object
---@return object|nil key
---@return boolean|nil value
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNextActive)
function FramePoolMixin:GetNextActive(current) end

---@param current? number
---@return number|nil key
---@return object|nil value
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNextInactive)
function FramePoolMixin:GetNextInactive(current) end

---@param object object
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:IsActive)
function FramePoolMixin:IsActive(object) end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNumActive)
function FramePoolMixin:GetNumActive() end

---@return function iterator
---@return table<number, object> inactiveObjects
---@return number 0
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:EnumerateInactive)
function FramePoolMixin:EnumerateInactive() end

---@param frameType FrameType
---@param parent? Frame
---@param frameTemplate? string
---@param resetterFunc? fun(framePool: FramePoolMixin, object: object)
---@param forbidden? boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolMixin:OnLoad)
function FramePoolMixin:OnLoad(frameType, parent, frameTemplate, resetterFunc, forbidden) end

---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolMixin:GetTemplate)
function FramePoolMixin:GetTemplate() end

---@param frameType FrameType
---@param parent? Frame
---@param frameTemplate? string
---@param resetterFunc? fun(framePool: FramePoolMixin, object: object)
---@param forbidden? boolean
---@return FramePoolMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateFramePool)
function CreateFramePool(frameType, parent, frameTemplate, resetterFunc, forbidden) end



---@class TexturePoolMixin
---@field creationFunc fun(texturePool: TexturePoolMixin)
---@field resetterFunc fun(texturePool: TexturePoolMixin, object: Texture)
---@field activeObjects table<Texture, boolean>|nil
---@field inactiveObjects table<number, Texture>|nil
---@field numActiveObjects number|nil
---@field parent Frame|nil
---@field layer string|nil
---@field subLayer number|nil
---@field textureTemplate string|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/TexturePoolMixin)
TexturePoolMixin = {}

---@return Texture obj
---@return boolean isNew
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:Acquire)
function TexturePoolMixin:Acquire() end

---@param obj Texture
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:Release)
function TexturePoolMixin:Release(obj) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:ReleaseAll)
function TexturePoolMixin:ReleaseAll() end

---@return function next
---@return table<Texture, boolean> activeObjects
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:EnumerateActive)
function TexturePoolMixin:EnumerateActive() end

---@param current? Texture
---@return Texture|nil key
---@return boolean|nil value
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNextActive)
function TexturePoolMixin:GetNextActive(current) end

---@param current? number
---@return number|nil key
---@return Texture|nil value
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNextInactive)
function TexturePoolMixin:GetNextInactive(current) end

---@param object Texture
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:IsActive)
function TexturePoolMixin:IsActive(object) end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNumActive)
function TexturePoolMixin:GetNumActive() end

---@return function iterator
---@return table<number, Texture> inactiveObjects
---@return number 0
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:EnumerateInactive)
function TexturePoolMixin:EnumerateInactive() end

---@param parent Frame
---@param layer? DrawLayer
---@param subLayer? number
---@param textureTemplate? string
---@param resetterFunc? fun(texturePool: TexturePoolMixin, object: Texture)
---[FrameXML](https://www.townlong-yak.com/framexml/go/TexturePoolMixin:OnLoad)
function TexturePoolMixin:OnLoad(parent, layer, subLayer, textureTemplate, resetterFunc) end

---@param parent Frame
---@param layer? DrawLayer
---@param subLayer? number
---@param textureTemplate? string
---@param resetterFunc? fun(texturePool: TexturePoolMixin, object: Texture)
---@return TexturePoolMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateTexturePool)
function CreateTexturePool(parent, layer, subLayer, textureTemplate, resetterFunc) end



---@class FontStringPoolMixin
---@field creationFunc fun(fontStringPool: FontStringPoolMixin)
---@field resetterFunc fun(fontStringPool: FontStringPoolMixin, object: FontString)
---@field activeObjects table<FontString, boolean>|nil
---@field inactiveObjects table<number, FontString>|nil
---@field numActiveObjects number|nil
---@field parent Frame|nil
---@field layer string|nil
---@field subLayer number|nil
---@field fontStringTemplate string|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FontStringPoolMixin)
FontStringPoolMixin = {}

---@return FontString obj
---@return boolean isNew
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:Acquire)
function FontStringPoolMixin:Acquire() end

---@param obj FontString
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:Release)
function FontStringPoolMixin:Release(obj) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:ReleaseAll)
function FontStringPoolMixin:ReleaseAll() end

---@return function next
---@return table<FontString, boolean> activeObjects
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:EnumerateActive)
function FontStringPoolMixin:EnumerateActive() end

---@param current? FontString
---@return FontString|nil key
---@return boolean|nil value
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNextActive)
function FontStringPoolMixin:GetNextActive(current) end

---@param current? number
---@return number|nil key
---@return FontString|nil value
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNextInactive)
function FontStringPoolMixin:GetNextInactive(current) end

---@param object FontString
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:IsActive)
function FontStringPoolMixin:IsActive(object) end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNumActive)
function FontStringPoolMixin:GetNumActive() end

---@return function iterator
---@return table<number, FontString> inactiveObjects
---@return number 0
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:EnumerateInactive)
function FontStringPoolMixin:EnumerateInactive() end

---@param parent Frame
---@param layer? DrawLayer
---@param subLayer? number
---@param fontStringTemplate? string
---@param resetterFunc? fun(fontStringPool: FontStringPoolMixin, object: FontString)
---[FrameXML](https://www.townlong-yak.com/framexml/go/FontStringPoolMixin:OnLoad)
function FontStringPoolMixin:OnLoad(parent, layer, subLayer, fontStringTemplate, resetterFunc) end

---@param parent Frame
---@param layer? DrawLayer
---@param subLayer? number
---@param fontStringTemplate? string
---@param resetterFunc? fun(fontStringPool: FontStringPoolMixin, object: FontString)
---@return FontStringPoolMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateFontStringPool)
function CreateFontStringPool(parent, layer, subLayer, fontStringTemplate, resetterFunc) end



---@class ActorPoolMixin
---@field creationFunc fun(actorPool: ActorPoolMixin)
---@field resetterFunc fun(actorPool: ActorPoolMixin, object: ModelSceneActor)
---@field activeObjects table<ModelSceneActor, boolean>|nil
---@field inactiveObjects table<number, ModelSceneActor>|nil
---@field numActiveObjects number|nil
---@field parent ModelScene|nil
---@field actorTemplate string|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/ActorPoolMixin)
ActorPoolMixin = {}

---@return ModelSceneActor obj
---@return boolean isNew
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:Acquire)
function ActorPoolMixin:Acquire() end

---@param obj ModelSceneActor
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:Release)
function ActorPoolMixin:Release(obj) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:ReleaseAll)
function ActorPoolMixin:ReleaseAll() end

---@return function next
---@return table<ModelSceneActor, boolean> activeObjects
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:EnumerateActive)
function ActorPoolMixin:EnumerateActive() end

---@param current? ModelSceneActor
---@return ModelSceneActor|nil key
---@return boolean|nil value
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNextActive)
function ActorPoolMixin:GetNextActive(current) end

---@param current? number
---@return number|nil key
---@return ModelSceneActor|nil value
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNextInactive)
function ActorPoolMixin:GetNextInactive(current) end

---@param object ModelSceneActor
---@return boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:IsActive)
function ActorPoolMixin:IsActive(object) end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:GetNumActive)
function ActorPoolMixin:GetNumActive() end

---@return function iterator
---@return table<number, ModelSceneActor> inactiveObjects
---@return number 0
---[FrameXML](https://www.townlong-yak.com/framexml/go/ObjectPoolMixin:EnumerateInactive)
function ActorPoolMixin:EnumerateInactive() end

---@param parent ModelScene
---@param actorTemplate? string
---@param resetterFunc? fun(actorPool: ActorPoolMixin, object: ModelSceneActor)
---[FrameXML](https://www.townlong-yak.com/framexml/go/ActorPoolMixin:OnLoad)
function ActorPoolMixin:OnLoad(parent, actorTemplate, resetterFunc) end

---@param parent ModelScene
---@param actorTemplate? string
---@param resetterFunc? fun(actorPool: ActorPoolMixin, object: ModelSceneActor)
---@return ActorPoolMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateActorPool)
function CreateActorPool(parent, actorTemplate, resetterFunc) end



---@class FramePoolCollectionMixin
---@field pools table<string, FramePoolMixin>|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin)
FramePoolCollectionMixin = {}

---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:OnLoad)
function FramePoolCollectionMixin:OnLoad() end

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:GetNumActive)
function FramePoolCollectionMixin:GetNumActive() end

---@param frameType FrameType
---@param parent? Frame
---@param template string
---@param resetterFunc? fun(framePool: FramePoolMixin, object: object)
---@param forbidden? boolean
---@return FramePoolMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:GetOrCreatePool)
function FramePoolCollectionMixin:GetOrCreatePool(frameType, parent, template, resetterFunc, forbidden) end

---@param frameType FrameType
---@param parent? Frame
---@param template string
---@param resetterFunc? fun(framePool: FramePoolMixin, object: object)
---@param forbidden? boolean
---@return FramePoolMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:CreatePool)
function FramePoolCollectionMixin:CreatePool(frameType, parent, template, resetterFunc, forbidden) end

---@param template string
---@return FramePoolMixin|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:GetPool)
function FramePoolCollectionMixin:GetPool(template) end

---@param template string
---@return object obj
---@return boolean isNew
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:Acquire)
function FramePoolCollectionMixin:Acquire(template) end

---@param object object
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:Release)
function FramePoolCollectionMixin:Release(object) end

---@param template string
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:ReleaseAllByTemplate)
function FramePoolCollectionMixin:ReleaseAllByTemplate(template) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:ReleaseAll)
function FramePoolCollectionMixin:ReleaseAll() end

---@param template string
---@return function next
---@return table<object, boolean> activeObjects
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:EnumerateActiveByTemplate)
function FramePoolCollectionMixin:EnumerateActiveByTemplate(template) end

---@return function iterator
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:EnumerateActive)
function FramePoolCollectionMixin:EnumerateActive() end

---@param template string
---@return function iterator
---@return table<number, object> inactiveObjects
---@return number 0
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:EnumerateInactiveByTemplate)
function FramePoolCollectionMixin:EnumerateInactiveByTemplate(template) end

---@return function iterator
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:EnumerateInactive)
function FramePoolCollectionMixin:EnumerateInactive() end

---@return FramePoolCollectionMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateFramePoolCollection)
function CreateFramePoolCollection() end



---@class FixedSizeFramePoolCollectionMixin
---@field pools table<string, FramePoolMixin>|nil
---@field sizes table<string, number>|nil
FixedSizeFramePoolCollectionMixin = {}

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:GetNumActive)
function FixedSizeFramePoolCollectionMixin:GetNumActive() end

---@param frameType FrameType
---@param parent? Frame
---@param template string
---@param resetterFunc? fun(framePool: FramePoolMixin, object: object)
---@param forbidden? boolean
---@return FramePoolMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:GetOrCreatePool)
function FixedSizeFramePoolCollectionMixin:GetOrCreatePool(frameType, parent, template, resetterFunc, forbidden) end

---@param template string
---@return FramePoolMixin|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:GetPool)
function FixedSizeFramePoolCollectionMixin:GetPool(template) end

---@param object object
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:Release)
function FixedSizeFramePoolCollectionMixin:Release(object) end

---@param template string
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:ReleaseAllByTemplate)
function FixedSizeFramePoolCollectionMixin:ReleaseAllByTemplate(template) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:ReleaseAll)
function FixedSizeFramePoolCollectionMixin:ReleaseAll() end

---@param template string
---@return function next
---@return table<object, boolean> activeObjects
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:EnumerateActiveByTemplate)
function FixedSizeFramePoolCollectionMixin:EnumerateActiveByTemplate(template) end

---@return function iterator
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:EnumerateActive)
function FixedSizeFramePoolCollectionMixin:EnumerateActive() end

---@param template string
---@return function iterator
---@return table<number, object> inactiveObjects
---@return number 0
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:EnumerateInactiveByTemplate)
function FixedSizeFramePoolCollectionMixin:EnumerateInactiveByTemplate(template) end

---@return function iterator
---@return nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/FramePoolCollectionMixin:EnumerateInactive)
function FixedSizeFramePoolCollectionMixin:EnumerateInactive() end

---[FrameXML](https://www.townlong-yak.com/framexml/go/FixedSizeFramePoolCollectionMixin:OnLoad)
function FixedSizeFramePoolCollectionMixin:OnLoad() end

---@param frameType FrameType
---@param parent? Frame
---@param template string
---@param resetterFunc? fun(framePool: FramePoolMixin, object: object)
---@param forbidden? boolean
---@param maxPoolSize number
---@param preallocate? boolean
---@return FramePoolMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/FixedSizeFramePoolCollectionMixin:CreatePool)
function FixedSizeFramePoolCollectionMixin:CreatePool(frameType, parent, template, resetterFunc, forbidden, maxPoolSize, preallocate) end

---@param template string
---@return object|nil obj
---@return boolean|nil isNew
---[FrameXML](https://www.townlong-yak.com/framexml/go/FixedSizeFramePoolCollectionMixin:Acquire)
function FixedSizeFramePoolCollectionMixin:Acquire(template) end

---@return FixedSizeFramePoolCollectionMixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateFixedSizeFramePoolCollection)
function CreateFixedSizeFramePoolCollection() end
