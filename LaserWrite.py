import xml.etree.ElementTree as ET


def LaserWrite(LaserFile, LaserOut, LaserDict):
    for key in LaserDict:

        newnum = LaserDict[key].number
        oldnum = LaserDict[key].oldnum

        tree = ET.ElementTree(file=str(LaserFile) + str(oldnum) + ".xml")
        prognr = tree.find("ProgNr")
        prognr.text = str(newnum)
        print("Updated Laser File " + str(oldnum) + " to " + str(newnum))

        pfonums = LaserDict[key].pfo
        oldpfo = LaserDict[key].oldpfo
        for j in range(len(pfonums)):
            y = tree.find("./LaserProgParams/LaserProgParam[ProgRowNr='" + str(j + 1) +
                          "'][ParamName = 'PFOProgNo']/ParamValue")
            y.text = str(pfonums[j])
            print("Laser File " + str(newnum) + ": Updated PFO # " + str(oldpfo[j]) + " to " + str(pfonums[j]))

        tree.write(str(LaserOut) + str(newnum) + ".xml", "UTF-8")


def main():
    LaserWrite(LaserFile, LaserOut, Index, LaserDict, GlobalCall)


if __name__ == "__main__":
    main()


# import pandas as pd
# import xml.etree.ElementTree as ET
# from LaserParse import ClassLaser
#
#
# def LaserWrite(LaserFile, LaserOut, Index, LaserDict, GlobalCall):
#
#     IndexData = pd.read_csv(Index)
#     oldlaser = list(set(IndexData["Laser"]))
#     newlaser = list(set(IndexData["New Laser"]))
#
#     if len(oldlaser) == len(newlaser):
#         print("Laser list lengths match, proceeding to update")
#     else:
#         print("Laser list lengths do not match. Verify index")
#         return
#
#     for i in range(len(oldlaser)):
#         oldnum = oldlaser[i]
#         newnum = IndexData[(IndexData.Laser == oldnum)]["New Laser"].values[0]
#         if oldnum in GlobalCall:
#             print("pass")
#         else:
#             LaserDict[newnum] = ClassLaser(LaserDict[oldnum].name, newnum, LaserDict[oldnum].pfo,
#                                            LaserDict[oldnum].rotation)
#             print("Updated LaserDict Num " + str(oldnum) + " to " + str(newnum))
#
#             tree = ET.ElementTree(file=str(LaserFile) + str(oldnum) + ".xml")
#             prognr = tree.find("ProgNr")
#             prognr.text = str(newnum)
#             print("Updated Laser File " + str(oldnum) + " to " + str(newnum))
#
#             pfonums = LaserDict[newnum].pfo
#             for j in range(len(pfonums)):
#                 pfonums[j] = str(IndexData[(IndexData.Laser == oldnum) & (IndexData.Row == j + 1)]["New PFO"].values[0])
#                 y = tree.find("./LaserProgParams/LaserProgParam[ProgRowNr='" + str(j+1) +
#                               "'][ParamName = 'PFOProgNo']/ParamValue")
#                 y.text = pfonums[j]
#                 print("Updated PFO# for Laser File " + str(newnum) + " to " + str(pfonums[j]))
#
#             tree.write(str(LaserOut) + str(newnum) + ".xml", "UTF-8")
#             del LaserDict[oldnum]
#
#     return LaserDict
#
#
# def main():
#     LaserWrite(LaserFile, LaserOut, Index, LaserDict, GlobalCall)
#
#
# if __name__ == "__main__":
#     main()
