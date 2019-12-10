import pandas as pd
import xml.etree.ElementTree as ET
from LaserParse import ClassLaser

def LaserWrite(inputdir, outputdir, indexdir, LaserDict, GlobalCall):

    IndexData = pd.read_csv(indexdir)
    oldlaser = list(set(IndexData["Laser"]))
    newlaser = list(set(IndexData["New Laser"]))

    if len(oldlaser) == len(newlaser):
        print("Laser list lengths match")
    else:
        print("laser lengths do not match.  check index")
        return

    for i in range(len(oldlaser)):
        oldnum = oldlaser[i]
        newnum = newlaser[i]
        LaserDict[newnum] = ClassLaser(LaserDict[oldnum].name, newnum, LaserDict[oldnum].pfo, LaserDict[oldnum].rotation)
        pfonums = LaserDict[newnum].pfo
        for i in range(len())


        del LaserDict[oldnum]
        print("Updated Laser Num " + str(oldnum) + " to " + str(newnum))
