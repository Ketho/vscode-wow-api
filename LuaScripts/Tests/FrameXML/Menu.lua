local dropdown = CreateFrame("DropdownButton", nil, UIParent, "WowStyle1DropdownTemplate");
dropdown:SetDefaultText("My Dropdown");
dropdown:SetPoint("CENTER", 0, -250);
local function OnClick() end

MenuUtil.CreateButtonMenu(dropdown,
	{"My Button 1", OnClick, 1},
	{"My Button 2", OnClick, 2},
	{"My Button 3", OnClick, 3}
);
