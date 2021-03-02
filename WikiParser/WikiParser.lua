local xml2lua = require("xml2lua")
local handler = require("xmlhandler.tree")
local path = [[WikiParser\Wowpedia-20210108074738.xml]]

-- parse xml from file
local xmlstr = xml2lua.loadFile(path)
local parser = xml2lua.parser(handler)
parser:parse(xmlstr)

for k, v in pairs(handler.root.mediawiki.page) do
	print(k, v.title, v.revision.text._attr["xml:space"] , v.revision.text[1])
end

print("done")
