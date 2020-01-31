from RobotParse import RobotParse
from PFOParse import PFOParse
from LaserParse import LaserParse
from Procedural.replaceMULT import replaceMULT
from PFOWrite import PFOWrite
from LaserWrite import LaserWrite
from UpdateLaserDict import UpdateLaserDict
from UpdatePFODict import UpdatePFODict
#from RobotWrite import RobotWrite


#   Inputs:
# ProgramName = "TestCase1"
# RobotFile = 'Input/KA Dallas D3 Laser and Robot Backups/VRDD3Ethernet_Backup_20141129/RAPID/TASK1/PROGMOD/GM2698_A.mod'
# LaserFile = "Input/KA Dallas D3 Laser and Robot Backups/L3222M0248/L3222M0248/LaserProgram/L3222M0248_LaserProgram_"
# LaserOut = "Output/LaserFiles/LaserOut_TestCase1/"
# PFOFile = "Input/KA Dallas D3 Laser and Robot Backups/L3222M0248/L3222M0248/PfoProgram_1/L3222M0248_PfoProgram_1_"
# PFOOut = "Output/PFOFiles/PFOOut_TestCase1/"
# Index = "Input/Index/D3_TEST1.csv"
# GlobalCall = [140]

ProgramName = "TestCase2"
RobotFile = "Input/RobotProgram/BeforeDave/GMC_2017HD_A.mod"
LaserFile = "Input/LaserProgram/BeforeDave/L3222M0327_LaserProgram_"
LaserOut = "Output/LaserFiles/LaserOut_TestCase2/"
PFOFile = "Input/PFOProgram/BeforeDave/L3222M0327_PfoProgram_1_"
PFOOut = "Output/PFOFiles/PFOOut_TestCase2/"
Index = "Input/Index/TestCase2.csv"
GlobalCall = [1]


#   Input directories for robot, laser, and PFO
#   Outputs csv with Robot Position, Laser Name & Num, PFO Name & Num
def CreateOutputIndex(RobotFile, LaserFile, PFOFile):
    RobotDict = RobotParse(RobotFile)
    LaserDict = LaserParse(RobotDict, LaserFile, GlobalCall)
    PFODict = PFOParse(RobotDict, LaserDict, PFOFile)

    def GenIndex(RobotDict, LaserDict, PFODict):
        L1 = []

        for key in RobotDict:
            Position = RobotDict[key].position
            RobotLineNr = RobotDict[key].robotlinenr
            Laser = RobotDict[key].lasernr
            PFO = RobotDict[key].pfonr

            if Laser in GlobalCall:
                L1.append([Position, RobotLineNr, Laser, "Global Call", 0, PFO, PFODict[PFO].name])

            else:
                LaserName = LaserDict[Position].name
                LaserPFO = LaserDict[Position].pfo
                for j in range(len(LaserPFO)):
                    L1.append([Position, RobotLineNr, Laser, LaserName, j + 1, LaserPFO[j], PFODict[LaserPFO[j]].name])

        with open("Output/OriginalIndex/" + str(ProgramName) + ".csv", "w") as OutputFile:
            OutputFile.write("Position,RobotLineNr,Laser,Laser Name,Row,PFO, PFO Name,New Laser,New PFO" + "\n")
            for i in range(len(L1)):
                string = replaceMULT(str(L1[i]), "[]'", "") + "\n"
                OutputFile.write(string)

        print("Generated Index File for " + ProgramName)

    GenIndex(RobotDict, LaserDict, PFODict)

# RobotDict = RobotParse(RobotFile)
# LaserDict = LaserParse(RobotDict, LaserFile, GlobalCall)
# PFODict = PFOParse(RobotDict, LaserDict, PFOFile)

CreateOutputIndex(RobotFile, LaserFile, PFOFile)


# CreateOutputIndex(RobotFile, LaserFile, PFOFile)

# PFODict = GenPFODict(RobotFile, LaserFile, PFOFile)
# PFODict = UpdatePFODict(Index, PFODict)
# LaserDict = GenLaserDict(RobotFile, LaserFile)
# LaserDict = UpdateLaserDict(Index, LaserDict, GlobalCall)
#
# RobotWrite(GlobalCall, RobotFile, RobotDict, LaserDict, PFODict)