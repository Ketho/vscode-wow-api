local c1 = CreateColor(1, 0, 0) -- red
local c2 = CreateColor(1, 1, 0, 1) -- yellow with alpha

-- SetLedColor requires RGB
C_GamePad.SetLedColor(c1) -- OK
C_GamePad.SetLedColor({r=1, g=0, b=0}) -- OK

C_GamePad.SetLedColor(c2) -- OK
C_GamePad.SetLedColor({r=1, g=1, b=0, a=1}) -- OK, doesn't care about alpha

-- SetColorOverride requires RGBA
C_ColorOverrides.SetColorOverride(3, {r=1, g=1, b=1}) -- OK (missing-fields diagnostic)
C_ColorOverrides.SetColorOverride(3, {r=1, g=1, b=1, a=1}) -- OK

---@type colorRGBA
local c3 = RAID_CLASS_COLORS.WARRIOR
local colorStr = c3.colorStr
