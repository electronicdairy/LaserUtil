import pandas as pd
import xml.etree.ElementTree as ET
from PFOParse import ClassPFO


def PFOWrite(inputdir, outputdir, indexdir, pfodict):

    IndexData = pd.read_csv(indexdir)
    for i in range(len(IndexData)):

        oldnum = IndexData["PFO"][i]
        newnum = IndexData["New PFO"][i]

        tree = ET.ElementTree(file = str(inputdir) + str(oldnum) + ".xml")
        ProgNr = tree.find("Number")
        ProgNr.text = str(newnum)
        print("Updated pfo #" + str(oldnum) + " to " + str(newnum))

        tree.write(str(outputdir) + str(newnum) + ".xml", encoding='UTF-8', xml_declaration=True)

        pfodict[newnum] = ClassPFO(pfodict[oldnum].name, newnum)
        del pfodict[oldnum]
        print("Updated pfo # in dict from " + str(oldnum) + " to " + str(newnum))

    return pfodict


def main():
    PFOWrite()


if __name__ == "__main__":
    main()