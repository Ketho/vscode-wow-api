local miku = CreateFont("MikuFont")
miku:SetFont("fonts/2002.ttf", 64, "")

local fs = UIParent:CreateFontString()
fs:SetPoint("CENTER")

-- can only provide completion as a string and not as a global Font object
fs:SetFontObject("GameFontGreen")  -- "GameFontGreen" or GameFontGreen
fs:SetFontObject(GameFontGreen)

fs:SetFontObject("MikuFont")  -- "MikuFont" or miku
fs:SetFontObject(miku)

fs:SetText("Hello miku")
