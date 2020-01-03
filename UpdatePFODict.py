import pandas as pd
from PFOParse import ClassPFO

def UpdatePFODict(Index, PFODict):
    print("Begin Update PFODict")
    IndexData = pd.read_csv(Index)
    oldnum = list(set(IndexData["PFO"]))

    for i in range(len(oldnum)):
        newpfo = IndexData[(IndexData.PFO == oldnum[i])]["New PFO"].values[0]
        if IndexData[(IndexData.PFO == oldnum[i])]["New PFO"].values:
            PFODict[newpfo] = ClassPFO(PFODict[oldnum[i]].name, newpfo, PFODict[oldnum[i]].number)
            print("Updated PFO Dict Entry # " + str(oldnum[i]) + " to " + str(newpfo))
            del PFODict[oldnum[i]]
            print("del pfo dict entry #" + str(oldnum[i]))
        else:
            print("passed on PFO dict entry # " + str(oldnum[i]) + ": no new PFO num")

    print("PFODict Updated")
    return PFODict


def main():
    UpdatePFODict()


if __name__ == "__main__":
    main()