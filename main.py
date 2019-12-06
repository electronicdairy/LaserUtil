from RobotParse import RobotParse
from PFOParse import PFOParse
from LaserParse import LaserParse
from Procedural.replaceMULT import replaceMULT
from PFOWrite import PFOWrite




#   Inputs:
ProgramName = "D3_TEST1"
RobotFile = 'Input/KA Dallas D3 Laser and Robot Backups/VRDD3Ethernet_Backup_20141129/RAPID/TASK1/PROGMOD/GM2698_S.mod'
LaserFile = "Input/KA Dallas D3 Laser and Robot Backups/L3222M0248/L3222M0248/LaserProgram/L3222M0248_LaserProgram_"
PFOFile = "Input/KA Dallas D3 Laser and Robot Backups/L3222M0248/L3222M0248/PfoProgram_1/L3222M0248_PfoProgram_1_"
GlobalCall = [140]


#   Functions
#   Generate robot list of Laser/PFO numbers from robot file
def GenRobotList(RobotFile):
    RobotList = RobotParse(RobotFile)
    return RobotList


#   Generate list of PFO Programs (int) from robot list:
def GenRobotPFO(RobotList):
    L1 = []
    for i in range(len(RobotList)):
        if RobotList[i][2] != 0:
            L1.append(RobotList[i][2])
    return L1


#   Generate list of Laser Programs (int) from robot list:
def GenRobotLaser(RobotList):
    L1 = []
    for i in range(len(RobotList)):
        if RobotList[i][1] not in GlobalCall:
            L1.append(RobotList[i][1])
    return L1


#   Generate laser dict from robot list:
def GenLaserDict(RobotList, LaserFile):
    RobotLaserList = GenRobotLaser(RobotList)
    LaserDict = LaserParse(RobotLaserList, LaserFile)
    return LaserDict


#   generate list of PFO programs (int) from laser dict:
def GenLaserPFO(LaserDict):
    L1 = []
    for key in LaserDict.keys():
        LaserPFO = LaserDict[key].pfo
        for i in range(len(LaserPFO)):
            L1.append(LaserPFO[i])
    return L1


#   generate complete list of PFO programs from robot file and laser dict:
def GenFullPFO(RobotPFO, LaserDict):
    y = GenLaserPFO(LaserDict)
    L1 = RobotPFO + y
    return L1


#   generate PFO dict from complete list of PFO programs:
def GenPFODict(RobotPFO, LaserDict, PFOFile):
    fullPFOlist = GenFullPFO(RobotPFO, LaserDict)
    PFODict = PFOParse(fullPFOlist, PFOFile)
    return PFODict


#   Generate Index
def GenIndex(RobotList, LaserDict, PFODict):
    L1 = []

    for i in range(len(RobotList)):
        Position = RobotList[i][0]
        Laser = RobotList[i][1]
        PFO = RobotList[i][2]

        if RobotList[i][1] in GlobalCall:
            L1.append([Position, Laser, "Global Call", PFO, PFODict[PFO].name])

        else:
            LaserName = LaserDict[Laser].name
            LaserPFO = LaserDict[Laser].pfo
            for j in range(len(LaserPFO)):
                L1.append([Position, Laser, LaserName, LaserPFO[j], PFODict[LaserPFO[j]].name])

    with open("Output/OriginalIndex/" + str(ProgramName) + ".csv", "w") as OutputFile:
        OutputFile.write("Position,Laser,Laser Name,PFO,PFO Name,New Laser,New PFO" + "\n")
        for i in range(len(L1)):
            string = replaceMULT(str(L1[i]), "[]'", "") + "\n"
            OutputFile.write(string)

    print("Generated Index File")


#   Input directories for robot, laser, and PFO
#   Outputs csv with Robot Position, Laser Name & Num, PFO Name & Num
def CreateOutputIndex(RobotFile, LaserFile, PFOFile):
    RobotList = GenRobotList(RobotFile)
    LaserDict = GenLaserDict(RobotList, LaserFile)
    RobotPFO = GenRobotPFO(RobotList)
    PFODict = GenPFODict(RobotPFO, LaserDict, PFOFile)

    GenIndex(RobotList, LaserDict, PFODict)


CreateOutputIndex(RobotFile, LaserFile, PFOFile)
# x = GenRobotList(RobotFile)
# print(x)