# xml from https://wow.gamepedia.com/Special:Export
# api names for non blizzard documented api from KethoDoc:DumpNonBlizzardDocumented()
import os
import xml.etree.ElementTree as ET

def isXML(p):
	return p.find(".xml") != -1

def parseXML(p):
	tree = ET.parse(p)
	root = tree.getroot()
	for child in root:
		# print(child.tag)
		for j in child.iter():
			if j.tag.find("title") != -1:
				print(j.text)
			# elif j.tag.find("text") != -1:
			# 	print(j.text)

for fileName in os.listdir("WikiParser/XmlParser"):
	path = "WikiParser/XmlParser/"+fileName
	if isXML(path):
		parseXML(path)

print("done!")
