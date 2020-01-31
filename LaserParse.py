import xml.etree.ElementTree as ET
from Procedural.replaceMULT import replaceMULT


class ClassLaser:
    def __init__(self, position, name, number, oldnum, pfo, oldpfo, rotation):
        self.position = position
        self.name = name
        self.number = number
        self.oldnum = oldnum
        self.pfo = pfo
        self.oldpfo = oldpfo
        self.rotation = rotation


def LaserParse(RobotDict, LaserFile, GlobalCall):
    print("Begin Laser Parse")
    LaserDict = {}
    i = 0
    j = 0
    for key in RobotDict:
        if RobotDict[key].lasernr in GlobalCall:
            i += 1
        elif RobotDict[key].lasernr not in GlobalCall:
            pfolist = []
            rotationlist = []
            position = RobotDict[key].position
            tree = ET.ElementTree(file =str(LaserFile) + str(RobotDict[key].lasernr) + ".xml")
            LaserName = tree.find("ProgName")
            LaserName = replaceMULT(LaserName.text, ", ", "-")
            LaserNum = tree.find("ProgNr")
            for y in tree.findall("./LaserProgParams/LaserProgParam[ParamName = 'PFOProgNo']/ParamValue"):
                target = int(replaceMULT(y.text, "' ", ""))
                pfolist.append(target)
            for y in tree.findall("./LaserProgParams/LaserProgParam[ParamName = 'PFORotation']/ParamValue"):
                target = int(replaceMULT(y.text, "' ", ""))
                rotationlist.append(target)

            LaserDict[key] = ClassLaser(position, LaserName, LaserNum.text, None, pfolist, [], rotationlist)
            j += 1

    print("Laser Parse completed. Discovered " + str(i) + " Global Calls and " + str(j) + " Laser Files")
    return LaserDict


def main():
    LaserParse()


if __name__ == "__main__":
    main()