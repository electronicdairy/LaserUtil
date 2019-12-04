import xml.etree.ElementTree as ET

from Procedural.replaceMULT import replaceMULT


def PFOWrite():
    L0 = []
    with open("C:\Users\vtang\PycharmProjects\LaserUtil\Input\Index\Chevy_2017HD_A") as index:
        for line in index:
            L0.append(line.split())

    for i in range(len(L0)):
        L0[i][0] = int(replaceMULT(L0[i][0], "'", ""))
        L0[i][1] = int(replaceMULT(L0[i][1], "'", ""))
        L0[i][2] = int(replaceMULT(L0[i][2], "'", ""))
        L0[i][3] = int(replaceMULT(L0[i][3], "'", ""))
        L0[i][4] = int(replaceMULT(L0[i][4], "'", ""))

    for i in range(len(L0)):
        tree = ET.ElementTree(file="Input/PFOProgram/AfterDave/L3222M0327_PfoProgram_1_" + str(L0[i][3]) + ".xml")

        ProgNr = tree.find('Number')
        print('Updated PFO #' + str(ProgNr.text) + ' to ' + str(L0[i][4]))
        ProgNr.text = str(L0[i][4])

        tree.write("Output/PFOFiles/Chevy_2017HD_A_" + str(L0[i][4]) + ".xml", encoding='UTF-8', xml_declaration=True)


def main():
    PFOWrite()


if __name__ == "__main__":
    main()
