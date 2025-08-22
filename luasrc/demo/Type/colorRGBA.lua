local c1 = CreateColor(1, 0, 0) -- red
local c2 = CreateColor(1, 1, 0, 1) -- yellow with alpha

C_GamePad.SetLedColor(c1)
C_GamePad.SetLedColor({r=1, g=0, b=0})

C_GamePad.SetLedColor(c2)
C_GamePad.SetLedColor({r=1, g=1, b=0, a=1})
