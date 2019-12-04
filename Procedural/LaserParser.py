import xml.etree.ElementTree as ET

from Procedural.replaceMULT import replaceMULT


def LaserParser():
    rawListLaser = []
    laserParsedOut = []

    with open("Output/RobotProgram/BeforeDave/GM2960_S_534New.mod.csv", "r") as rawListIn:
        for line in rawListIn:
            rawListLaser.append(line.split(","))

        for i in range(len(rawListLaser)):
            rawListLaser[i] = int(replaceMULT(rawListLaser[i][1], "'", ""))

    for x in range(len(rawListLaser)):

        try:
            with open("Input/LaserProgram/BeforeDave/L3222M0327_LaserProgram_"
                      + str(rawListLaser[x]) + ".xml") as XmlFile:

                tree = ET.parse(XmlFile)
                root = tree.getroot()

                L0 = []
                L1 = []
                for y in tree.findall("./LaserProgParams/LaserProgParam[ParamName = 'PFOProgNo']/ParamValue"):
                    L0.append(y.text)


                ProgName = tree.find('ProgName')
                ProgNr = tree.find('ProgNr')

                for i in range(len(L0)):
                    L1 = [x + 1, replaceMULT(ProgName.text, ",", "-"), ProgNr.text, i + 1, L0[i]]
                    laserParsedOut.append(L1)
                    print('exported line')
        except:
            error = "missing file no or global call: " + str(rawListLaser[x])
            print(error)
            laserParsedOut.append(error)

    # print(laserParsedOut)
    with open("./Output/LaserProgram/BeforeDave/GM2960_S_534New.mod.csv", "w") as outfile:
        for i in range(len(laserParsedOut)):
            line = str(laserParsedOut[i])
            line = replaceMULT(line, "()[]'", "") + '\n'
            outfile.write(line)

    print('complete')


def main():
    LaserParser()


if __name__ == "__main__":
    main()
