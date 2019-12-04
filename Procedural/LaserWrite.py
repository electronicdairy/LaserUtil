import xml.etree.ElementTree as ET

from Procedural.replaceMULT import replaceMULT


def LaserWrite():
    L0 = []
    with open("Input/Index/Chevy_2017HD_B") as index:
        for line in index:
            L0.append(line.split())

    for i in range(len(L0)):
        L0[i][0] = int(replaceMULT(L0[i][0], "'", ""))
        L0[i][1] = int(replaceMULT(L0[i][1], "'", ""))
        L0[i][2] = int(replaceMULT(L0[i][2], "'", ""))
        L0[i][3] = int(replaceMULT(L0[i][3], "'", ""))
        L0[i][4] = int(replaceMULT(L0[i][4], "'", ""))

    for i in range(len(L0)):

        tree = ET.ElementTree(file="Input/LaserProgram/AfterDave/L3222M0327_LaserProgram_" + str(L0[i][0]) + ".xml")
        tree.write("Output/LaserFiles/TEST_Chevy_2017HD_B_" + str(L0[i][1]) + ".xml", "UTF-8")

    for i in range(len(L0)):
        if L0[i][0] != 1:
            tree = ET.ElementTree(file="Output/LaserFiles/TEST_Chevy_2017HD_B_" + str(L0[i][1]) + ".xml")

            ProgNr = tree.find('ProgNr')
            print('Updated laser #' + str(ProgNr.text) + ' to ' + str(L0[i][1]))
            ProgNr.text = str(L0[i][1])

            for y in tree.findall("./LaserProgParams/LaserProgParam[ProgRowNr='" + str(L0[i][2]) + "'][ParamName = 'PFOProgNo']/ParamValue"):
                print('found pfo # ' + str(y.text) + ' updated to ' + str(L0[i][4]))
                y.text = str(L0[i][4])

            tree.write("Output/LaserFiles/TEST_Chevy_2017HD_B_" + str(L0[i][1]) + ".xml", "UTF-8")

def main():
    LaserWrite()


if __name__ == "__main__":
    main()
