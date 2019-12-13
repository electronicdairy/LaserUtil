import xml.etree.ElementTree as ET


def PFOWrite(pfofile, pfoout, pfodict):

    for key in pfodict:
        oldnum = pfodict[key].oldnum
        newnum = pfodict[key].number

        tree = ET.ElementTree(file=str(pfofile) + str(oldnum) + ".xml")
        ProgNr = tree.find("Number")
        ProgNr.text = str(newnum)
        print("Updated pfo #" + str(oldnum) + " to " + str(newnum))

        tree.write(str(pfoout) + str(newnum) + ".xml", encoding='UTF-8', xml_declaration=True)


def main():
    PFOWrite()


if __name__ == "__main__":
    main()

    #
    # IndexData = pd.read_csv(indexdir)
    # for i in range(len(IndexData)):
    #
    #     oldnum = IndexData["PFO"][i]
    #     newnum = IndexData["New PFO"][i]
    #
    #     tree = ET.ElementTree(file=str(inputdir) + str(oldnum) + ".xml")
    #     ProgNr = tree.find("Number")
    #     ProgNr.text = str(newnum)
    #     print("Updated pfo #" + str(oldnum) + " to " + str(newnum))
    #
    #     tree.write(str(outputdir) + str(newnum) + ".xml", encoding='UTF-8', xml_declaration=True)
    #
    #     pfodict[newnum] = ClassPFO(pfodict[oldnum].name, newnum)
    #     del pfodict[oldnum]
    #     print("Updated pfo # in dict from " + str(oldnum) + " to " + str(newnum))
    #
    # return pfodict