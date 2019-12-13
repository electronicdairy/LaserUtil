from RobotParse import RobotParse
from PFOParse import PFOParse
from LaserParse import LaserParse
from Procedural.replaceMULT import replaceMULT
from PFOWrite import PFOWrite
from LaserWrite import LaserWrite
from UpdateLaserDict import UpdateLaserDict
from UpdatePFODict import UpdatePFODict

#   Inputs:
ProgramName = "D3_TEST3"
RobotFile = 'Input/KA Dallas D3 Laser and Robot Backups/VRDD3Ethernet_Backup_20141129/RAPID/TASK1/PROGMOD/GM2698_A.mod'
LaserFile = "Input/KA Dallas D3 Laser and Robot Backups/L3222M0248/L3222M0248/LaserProgram/L3222M0248_LaserProgram_"
LaserOut = "Output/LaserFiles/"
PFOFile = "Input/KA Dallas D3 Laser and Robot Backups/L3222M0248/L3222M0248/PfoProgram_1/L3222M0248_PfoProgram_1_"
PFOOut = "Output/PFOFiles/Test1_"
Index = "Input/Index/D3_TEST1.csv"
GlobalCall = [140]


#   Functions
#   Generate robot list of Laser/PFO numbers from robot file
def GenRobotList(RobotFile):
    RobotList = RobotParse(RobotFile)
    return RobotList


#   Generate list of PFO Programs (int) from robot list:
def GenRobotPFO(RobotFile):
    RobotList = GenRobotList(RobotFile)
    L1 = []
    for i in range(len(RobotList)):
        if RobotList[i][2] != 0:
            L1.append(RobotList[i][2])
    return L1


#   Generate list of Laser Programs (int) from robot list:
def GenRobotLaser(RobotFile):
    RobotList = GenRobotList(RobotFile)
    L1 = []
    for i in range(len(RobotList)):
        if RobotList[i][1] not in GlobalCall:
            L1.append(RobotList[i][1])
    return L1


#   Generate laser dict from robot list:
def GenLaserDict(RobotFile, LaserFile):
    RobotLaserList = GenRobotLaser(RobotFile)
    LaserDict = LaserParse(RobotLaserList, LaserFile)
    return LaserDict


#   Generate list of PFO programs (int) from laser dict:
def GenLaserPFO(RobotFile, LaserFile):
    LaserDict = GenLaserDict(RobotFile, LaserFile)
    L1 = []
    for key in LaserDict.keys():
        LaserPFO = LaserDict[key].pfo
        for i in range(len(LaserPFO)):
            L1.append(LaserPFO[i])
    return L1


#   Generate complete list of PFO programs from robot file and laser dict:
def GenFullPFO(RobotFile, LaserFile):
    RobotPFO = GenRobotPFO(RobotFile)
    y = GenLaserPFO(RobotFile, LaserFile)
    L1 = RobotPFO + y
    return L1


#   Generate PFO dict from complete list of PFO programs:
def GenPFODict(RobotFile, LaserFile, PFOFile):
    fullPFOlist = GenFullPFO(RobotFile, LaserFile)
    PFODict = PFOParse(fullPFOlist, PFOFile)
    return PFODict


#   Input directories for robot, laser, and PFO
#   Outputs csv with Robot Position, Laser Name & Num, PFO Name & Num
def CreateOutputIndex(RobotFile, LaserFile, PFOFile):
    RobotList = GenRobotList(RobotFile)
    LaserDict = GenLaserDict(RobotFile, LaserFile)
    PFODict = GenPFODict(RobotFile, LaserFile, PFOFile)

    def GenIndex(RobotList, LaserDict, PFODict):
        L1 = []

        for i in range(len(RobotList)):
            Position = RobotList[i][0]
            Laser = RobotList[i][1]
            PFO = RobotList[i][2]

            if RobotList[i][1] in GlobalCall:
                L1.append([Position, Laser, "Global Call", 0, PFO, PFODict[PFO].name])

            else:
                LaserName = LaserDict[Laser].name
                LaserPFO = LaserDict[Laser].pfo
                for j in range(len(LaserPFO)):
                    L1.append([Position, Laser, LaserName, j + 1, LaserPFO[j], PFODict[LaserPFO[j]].name])

        with open("Output/OriginalIndex/" + str(ProgramName) + ".csv", "w") as OutputFile:
            OutputFile.write("Position,Laser,Laser Name,Row,PFO,PFO Name,New Laser,New PFO" + "\n")
            for i in range(len(L1)):
                string = replaceMULT(str(L1[i]), "[]'", "") + "\n"
                OutputFile.write(string)

        print("Generated Index File")

    GenIndex(RobotList, LaserDict, PFODict)


#   Updates PFO file with new numbers
def WritePFO(inputdir, outputdir, indexdir, pfodict):
    result = PFOWrite(inputdir, outputdir, indexdir, pfodict)
    return result


PFODict = GenPFODict(RobotFile, LaserFile, PFOFile)

UpdatedPFODict = UpdatePFODict(Index, PFODict)
print(UpdatedPFODict)

PFOWrite(PFOFile, PFOOut, UpdatedPFODict)

# LaserDict = GenLaserDict(RobotFile, LaserFile)
# LaserDict = UpdateLaserDict(Index, LaserDict, GlobalCall)
#
# for key in LaserDict:
#     print(LaserDict[key].number, LaserDict[key].oldnum, LaserDict[key].pfo, LaserDict[key].oldpfo)
#
# print(len(LaserDict))
#
# LaserWrite(LaserFile, LaserOut, LaserDict)
