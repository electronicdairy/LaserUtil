## detects rotation within laser files
## TODO debug


import xml.etree.ElementTree as ET

from Procedural.replaceMULT import replaceMULT


def LRD():
    rawListLaser = []
    laserParsedOut = []

    with open("./Input/ParsedRobot/ParsedLaser", "r") as rawListIn:
        for line in rawListIn:
            rawListLaser.append(int(line))

    for x in range(len(rawListLaser)):

        try:
            with open("./Input/LaserProgram/L3222M0327_LaserProgram_" + str(rawListLaser[x]) + ".xml") as XmlFile:

                tree = ET.parse(XmlFile)
                root = tree.getroot()

                L0 = []
                L1 = []
                for y in tree.findall("./LaserProgParams/LaserProgParam[ParamName = 'PFORotation']/ParamValue"):
                    if y.text != 0:
                        L0.append(y.text)
                        print('found rotation')

                ProgName = tree.find('ProgName')
                ProgNr = tree.find('ProgNr')

                for i in range(len(L0)):
                    L1 = [x + 1, replaceMULT(ProgName.text, ",", "-"), ProgNr.text, i + 1, L0[i]]
                    laserParsedOut.append(L1)
        except:
            error = "missing file no or global call: " + str(rawListLaser[x])
            print(error)
            laserParsedOut.append(error)

    # print(laserParsedOut)
    with open("./Output/LaserProgram/LaserRotationOut", "w") as outfile:
        for i in range(len(laserParsedOut)):
            line = str(laserParsedOut[i])
            line = replaceMULT(line, "()[]'", "") + '\n'
            outfile.write(line)


def main():
    LRD()


if __name__ == "__main__":
    main()
