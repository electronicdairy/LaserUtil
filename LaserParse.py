import xml.etree.ElementTree as ET
from Procedural.replaceMULT import replaceMULT


class ClassLaser:
    def __init__(self, name, number, pfo, rotation):
        self.name = name
        self.number = number
        self.pfo = pfo
        self.rotation = rotation


def LaserParse(RobotLaserList, LaserFile):
    LaserDict = {}
    for i in range(len(RobotLaserList)):
        pfolist = []
        rotationlist = []
        tree = ET.ElementTree(file =str(LaserFile) + str(RobotLaserList[i]) + ".xml")
        LaserName = tree.find("ProgName")
        LaserName = replaceMULT(LaserName.text, ",", "-")
        LaserNum = tree.find("ProgNr")
        for y in tree.findall("./LaserProgParams/LaserProgParam[ParamName = 'PFOProgNo']/ParamValue"):
            target = int(replaceMULT(y.text, "'", ""))
            pfolist.append(target)
        for y in tree.findall("./LaserProgParams/LaserProgParam[ParamName = 'PFORotation']/ParamValue"):
            target = int(replaceMULT(y.text, "'", ""))
            rotationlist.append(target)

        z = RobotLaserList[i]
        LaserDict[z] = ClassLaser(LaserName, LaserNum.text, pfolist, rotationlist)

    return LaserDict


# L1 = [(1, 78, 0), (2, 80, 0), (3, 1, 483), (4, 81, 0), (5, 83, 0), (6, 82, 0), (7, 79, 0), (8, 77, 0), (9, 1, 501),
# (10, 75, 0), (11, 76, 0), (12, 1, 509), (13, 1, 510), (14, 71, 0), (15, 72, 0), (16, 73, 0), (17, 74, 0), (18, 1,
# 531), (19, 85, 0), (20, 84, 0), (21, 89, 0), (22, 1, 538), (23, 1, 539), (24, 1, 540), (25, 1, 541), (26, 1, 542),
# (27, 1, 543), (28, 1, 544), (29, 1, 545), (30, 88, 0), (31, 86, 0), (32, 87, 0)] L2 = []
#
# for i in range(len(L1)):
#     if L1[i][1] != 1:
#         L2.append(L1[i][1])
#
# result = LaserParse(L2,"Input/LaserProgram/BeforeDave/L3222M0327_LaserProgram_")
#
# print(result)
# print(result[83].name)
# print(result[83].number)
# print(result[83].pfo)
# print(result[83].rotation)

def main():
    LaserParse(RobotLaserList, LaserFile)


if __name__ == "__main__":
    main()