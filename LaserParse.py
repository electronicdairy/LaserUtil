import xml.etree.ElementTree as ET
from Procedural.replaceMULT import replaceMULT


class ClassLaser:
    def __init__(self, name, number, oldnum, pfo, oldpfo, rotation):
        self.name = name
        self.number = number
        self.oldnum = oldnum
        self.pfo = pfo
        self.oldpfo = oldpfo
        self.rotation = rotation


def LaserParse(RobotLaserList, LaserFile):
    LaserDict = {}
    for i in range(len(RobotLaserList)):
        pfolist = []
        rotationlist = []
        tree = ET.ElementTree(file =str(LaserFile) + str(RobotLaserList[i]) + ".xml")
        LaserName = tree.find("ProgName")
        LaserName = replaceMULT(LaserName.text, ", ", "-")
        LaserNum = tree.find("ProgNr")
        for y in tree.findall("./LaserProgParams/LaserProgParam[ParamName = 'PFOProgNo']/ParamValue"):
            target = int(replaceMULT(y.text, "' ", ""))
            pfolist.append(target)
        for y in tree.findall("./LaserProgParams/LaserProgParam[ParamName = 'PFORotation']/ParamValue"):
            target = int(replaceMULT(y.text, "' ", ""))
            rotationlist.append(target)

        z = RobotLaserList[i]
        LaserDict[z] = ClassLaser(LaserName, LaserNum.text, 0, pfolist, [], rotationlist)

    return LaserDict


def main():
    LaserParse(RobotLaserList, LaserFile)


if __name__ == "__main__":
    main()