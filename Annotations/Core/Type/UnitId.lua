---@meta _
-- does not include pet and target suffices and spectated<T><N>
-- but any string is accepted anyway

---@alias UnitToken string
---|UnitToken.base
---|UnitToken.group
---|UnitToken.boss
---|UnitToken.nameplate
---|UnitToken.softtarget

---@alias UnitToken.base
---|"player"
---|"target"
---|"focus"
---|"mouseover"
---|"pet"
---|"vehicle"
---|"npc"
---|"questnpc"
---|"none"

---@alias UnitToken.group
---|"party1"
---|"raid1"
---|"arena1"

---@alias UnitToken.boss
---|"boss1"

---@alias UnitToken.nameplate
---|"nameplate1"

---@alias UnitToken.softtarget
---|"anyenemy"
---|"anyfriend"
---|"anyinteract"
---|"softenemy"
---|"softfriend"
---|"softinteract"
