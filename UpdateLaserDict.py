import pandas as pd
from LaserParse import ClassLaser


def UpdateLaserDict(Index, LaserDict, GlobalCall):

    IndexData = pd.read_csv(Index)
    oldlaser = list(set(IndexData["Laser"]))
    newlaser = list(set(IndexData["New Laser"]))

    if len(oldlaser) == len(newlaser):
        print("Laser list lengths match, proceeding to update")
    else:
        print("Laser list lengths do not match. Verify index")
        return

    for i in range(len(oldlaser)):
        oldnum = oldlaser[i]
        newnum = IndexData[(IndexData.Laser == oldnum)]["New Laser"].values[0]
        if oldnum in GlobalCall:
            print("passed on " + str(oldnum))
        else:
            oldpfonums = LaserDict[oldnum].pfo
            newpfo = []
            for j in range(len(oldpfonums)):
                newpfo.append(IndexData[(IndexData.Laser == oldnum) & (IndexData.Row == j + 1)]["New PFO"].values[0])
            LaserDict[newnum] = ClassLaser(LaserDict[oldnum].name, newnum, oldnum, LaserDict[oldnum].pfo, newpfo,
                                           LaserDict[oldnum].rotation)
            del LaserDict[oldnum]

    return LaserDict


def main():
    UpdateLaserDict(Index, LaserDict, GlobalCall)


if __name__ == "__main__":`
    main()
