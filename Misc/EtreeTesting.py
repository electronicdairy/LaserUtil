import xml.etree.ElementTree as ET

#with open("Input/PFOProgram/BeforeDave/L3222M0327_PfoProgram_1_474.xml") as XML:

tree = ET.ElementTree(file = "Input/PFOProgram/BeforeDave/L3222M0327_PfoProgram_1_474.xml")
Name = tree.find("Name")
Num = tree.find("Number")

print(Name.text)
print(Num.text)