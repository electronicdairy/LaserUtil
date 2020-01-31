import xml.etree.ElementTree as ET
from Procedural.replaceMULT import replaceMULT


class ClassPFO:
    def __init__(self, name, number, oldnum):
        self.name = name
        self.number = number
        self.oldnum = oldnum


def PFOParse(RobotDict, LaserDict, PFOFile):
    print("Begin PFO Parse")
    PFODict = {}
    k = 0
    j = 0

    for key in RobotDict:
        x = RobotDict[key]
        if x.pfonr != 0:
            tree = ET.ElementTree(file= str(PFOFile) + str(x.pfonr) + ".xml")
            Name = tree.find("Name")
            Name = replaceMULT(Name.text, ",", "-")
            Name = Name.lstrip()
            Num = tree.find("Number")
            y = x.pfonr
            PFODict[y] = ClassPFO(Name, Num.text, 0)
            k += 1

    for key in LaserDict:
        x = LaserDict[key].pfo
        for i in range(len(x)):
            tree = ET.ElementTree(file=str(PFOFile) + str(x[i]) + ".xml")
            Name = tree.find("Name")
            Name = replaceMULT(Name.text, ",", "-")
            Name = Name.lstrip()
            Num = tree.find("Number")
            y = x[i]
            PFODict[y] = ClassPFO(Name, Num.text, 0)
            j += 1

    print("PFO parse complete, found ", k, " PFOs from ", k, " Global Calls and ", j, " PFOs from ", len(LaserDict),
          " Laser Files")
    return PFODict


# x = PFOParse(L0)
# print(x)
#
# print(x[127].name)
# print(x[127].number)

def main():
    PFOParse(RobotDict, LaserDict, PFOFile)


if __name__ == "__main__":
    main()



